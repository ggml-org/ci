## Summary

- status:  SUCCESS ✅
- runtime: 786.89
- date:    Wed Apr  9 02:29:23 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ed71242f464dc0a3fb3cffcfe064e55bdec72f9
- author:  Romain Biessy
```
sycl: update documentation to use -no-cnv (#12845)
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
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.22 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.34 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.09 sec*proc (29 tests)

Total Test time (real) = 218.10 sec

real	3m38.203s
user	7m3.864s
sys	0m8.220s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.31 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.33 sec*proc (29 tests)

Total Test time (real) =  54.35 sec

real	0m54.355s
user	1m7.973s
sys	0m7.440s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.218 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.321 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.334 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.342 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.343 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.344 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.345 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.348 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.350 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.350 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.351 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.352 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.352 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.768 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.770 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.771 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.771 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.772 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.033.773 I llama_model_loader: - type  f32:  124 tensors
0.00.033.773 I llama_model_loader: - type  f16:   73 tensors
0.00.033.774 I print_info: file format = GGUF V3 (latest)
0.00.033.775 I print_info: file type   = F16
0.00.033.777 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.548 I load: special tokens cache size = 5
0.00.040.971 I load: token to piece cache size = 0.2032 MB
0.00.041.001 I print_info: arch             = bert
0.00.041.003 I print_info: vocab_only       = 0
0.00.041.003 I print_info: n_ctx_train      = 512
0.00.041.004 I print_info: n_embd           = 384
0.00.041.004 I print_info: n_layer          = 12
0.00.041.007 I print_info: n_head           = 12
0.00.041.008 I print_info: n_head_kv        = 12
0.00.041.008 I print_info: n_rot            = 32
0.00.041.009 I print_info: n_swa            = 0
0.00.041.009 I print_info: n_swa_pattern    = 1
0.00.041.009 I print_info: n_embd_head_k    = 32
0.00.041.009 I print_info: n_embd_head_v    = 32
0.00.041.010 I print_info: n_gqa            = 1
0.00.041.011 I print_info: n_embd_k_gqa     = 384
0.00.041.012 I print_info: n_embd_v_gqa     = 384
0.00.041.013 I print_info: f_norm_eps       = 1.0e-12
0.00.041.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.015 I print_info: f_logit_scale    = 0.0e+00
0.00.041.015 I print_info: f_attn_scale     = 0.0e+00
0.00.041.016 I print_info: n_ff             = 1536
0.00.041.016 I print_info: n_expert         = 0
0.00.041.017 I print_info: n_expert_used    = 0
0.00.041.017 I print_info: causal attn      = 0
0.00.041.017 I print_info: pooling type     = 2
0.00.041.019 I print_info: rope type        = 2
0.00.041.020 I print_info: rope scaling     = linear
0.00.041.020 I print_info: freq_base_train  = 10000.0
0.00.041.021 I print_info: freq_scale_train = 1
0.00.041.021 I print_info: n_ctx_orig_yarn  = 512
0.00.041.022 I print_info: rope_finetuned   = unknown
0.00.041.022 I print_info: ssm_d_conv       = 0
0.00.041.022 I print_info: ssm_d_inner      = 0
0.00.041.022 I print_info: ssm_d_state      = 0
0.00.041.022 I print_info: ssm_dt_rank      = 0
0.00.041.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.023 I print_info: model type       = 33M
0.00.041.023 I print_info: model params     = 33.21 M
0.00.041.024 I print_info: general.name     = Bge Small
0.00.041.025 I print_info: vocab type       = WPM
0.00.041.025 I print_info: n_vocab          = 30522
0.00.041.025 I print_info: n_merges         = 0
0.00.041.025 I print_info: BOS token        = 101 '[CLS]'
0.00.041.028 I print_info: UNK token        = 100 '[UNK]'
0.00.041.028 I print_info: SEP token        = 102 '[SEP]'
0.00.041.028 I print_info: PAD token        = 0 '[PAD]'
0.00.041.029 I print_info: MASK token       = 103 '[MASK]'
0.00.041.029 I print_info: LF token         = 0 '[PAD]'
0.00.041.029 I print_info: max token length = 21
0.00.041.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.537 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.539 I load_tensors: offloading output layer to GPU
0.00.044.540 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.565 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.567 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.895 I llama_context: constructing llama_context
0.00.044.897 I llama_context: n_seq_max     = 1
0.00.044.897 I llama_context: n_ctx         = 512
0.00.044.897 I llama_context: n_ctx_per_seq = 512
0.00.044.898 I llama_context: n_batch       = 2048
0.00.044.898 I llama_context: n_ubatch      = 2048
0.00.044.898 I llama_context: causal_attn   = 0
0.00.044.898 I llama_context: flash_attn    = 0
0.00.044.899 I llama_context: freq_base     = 10000.0
0.00.044.899 I llama_context: freq_scale    = 1
0.00.044.900 I ggml_metal_init: allocating
0.00.044.913 I ggml_metal_init: found device: Apple M4
0.00.044.926 I ggml_metal_init: picking default device: Apple M4
0.00.045.715 I ggml_metal_load_library: using embedded metal library
0.00.050.341 I ggml_metal_init: GPU name:   Apple M4
0.00.050.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.345 I ggml_metal_init: simdgroup reduction   = true
0.00.050.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.345 I ggml_metal_init: has residency sets    = true
0.00.050.346 I ggml_metal_init: has bfloat            = true
0.00.050.346 I ggml_metal_init: use bfloat            = true
0.00.050.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.724 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.064.745 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.065.429 I init:      Metal KV buffer size =     9.00 MiB
0.00.065.432 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.069.097 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.069.099 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.069.099 I llama_context: graph nodes  = 417
0.00.069.099 I llama_context: graph splits = 2
0.00.069.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.746 I 
0.00.073.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.922 I llama_perf_context_print:        load time =      51.96 ms
0.00.078.923 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.86 tokens per second)
0.00.078.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.924 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens
0.00.079.212 I ggml_metal_free: deallocating

real	0m0.277s
user	0m0.056s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.743 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.749 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.751 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.752 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.753 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.754 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.754 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.755 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.757 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.757 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.758 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.758 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.758 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.759 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.720 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.721 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.721 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.722 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.722 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.722 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.723 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.723 I llama_model_loader: - type  f32:  124 tensors
0.00.014.723 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.724 I print_info: file format = GGUF V3 (latest)
0.00.014.724 I print_info: file type   = Q8_0
0.00.014.726 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.115 I load: special tokens cache size = 5
0.00.018.283 I load: token to piece cache size = 0.2032 MB
0.00.018.293 I print_info: arch             = bert
0.00.018.294 I print_info: vocab_only       = 0
0.00.018.294 I print_info: n_ctx_train      = 512
0.00.018.295 I print_info: n_embd           = 384
0.00.018.295 I print_info: n_layer          = 12
0.00.018.298 I print_info: n_head           = 12
0.00.018.299 I print_info: n_head_kv        = 12
0.00.018.299 I print_info: n_rot            = 32
0.00.018.299 I print_info: n_swa            = 0
0.00.018.299 I print_info: n_swa_pattern    = 1
0.00.018.300 I print_info: n_embd_head_k    = 32
0.00.018.300 I print_info: n_embd_head_v    = 32
0.00.018.300 I print_info: n_gqa            = 1
0.00.018.301 I print_info: n_embd_k_gqa     = 384
0.00.018.303 I print_info: n_embd_v_gqa     = 384
0.00.018.305 I print_info: f_norm_eps       = 1.0e-12
0.00.018.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.306 I print_info: f_logit_scale    = 0.0e+00
0.00.018.306 I print_info: f_attn_scale     = 0.0e+00
0.00.018.307 I print_info: n_ff             = 1536
0.00.018.307 I print_info: n_expert         = 0
0.00.018.308 I print_info: n_expert_used    = 0
0.00.018.308 I print_info: causal attn      = 0
0.00.018.308 I print_info: pooling type     = 2
0.00.018.308 I print_info: rope type        = 2
0.00.018.308 I print_info: rope scaling     = linear
0.00.018.309 I print_info: freq_base_train  = 10000.0
0.00.018.309 I print_info: freq_scale_train = 1
0.00.018.309 I print_info: n_ctx_orig_yarn  = 512
0.00.018.310 I print_info: rope_finetuned   = unknown
0.00.018.310 I print_info: ssm_d_conv       = 0
0.00.018.310 I print_info: ssm_d_inner      = 0
0.00.018.310 I print_info: ssm_d_state      = 0
0.00.018.310 I print_info: ssm_dt_rank      = 0
0.00.018.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.311 I print_info: model type       = 33M
0.00.018.311 I print_info: model params     = 33.21 M
0.00.018.312 I print_info: general.name     = Bge Small
0.00.018.312 I print_info: vocab type       = WPM
0.00.018.312 I print_info: n_vocab          = 30522
0.00.018.312 I print_info: n_merges         = 0
0.00.018.313 I print_info: BOS token        = 101 '[CLS]'
0.00.018.313 I print_info: UNK token        = 100 '[UNK]'
0.00.018.315 I print_info: SEP token        = 102 '[SEP]'
0.00.018.315 I print_info: PAD token        = 0 '[PAD]'
0.00.018.315 I print_info: MASK token       = 103 '[MASK]'
0.00.018.316 I print_info: LF token         = 0 '[PAD]'
0.00.018.316 I print_info: max token length = 21
0.00.018.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.905 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.906 I load_tensors: offloading output layer to GPU
0.00.019.906 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.912 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.913 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.083 I llama_context: constructing llama_context
0.00.020.084 I llama_context: n_seq_max     = 1
0.00.020.084 I llama_context: n_ctx         = 512
0.00.020.084 I llama_context: n_ctx_per_seq = 512
0.00.020.084 I llama_context: n_batch       = 2048
0.00.020.084 I llama_context: n_ubatch      = 2048
0.00.020.085 I llama_context: causal_attn   = 0
0.00.020.085 I llama_context: flash_attn    = 0
0.00.020.085 I llama_context: freq_base     = 10000.0
0.00.020.085 I llama_context: freq_scale    = 1
0.00.020.086 I ggml_metal_init: allocating
0.00.020.089 I ggml_metal_init: found device: Apple M4
0.00.020.092 I ggml_metal_init: picking default device: Apple M4
0.00.020.558 I ggml_metal_load_library: using embedded metal library
0.00.023.168 I ggml_metal_init: GPU name:   Apple M4
0.00.023.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.171 I ggml_metal_init: simdgroup reduction   = true
0.00.023.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.172 I ggml_metal_init: has residency sets    = true
0.00.023.172 I ggml_metal_init: has bfloat            = true
0.00.023.172 I ggml_metal_init: use bfloat            = true
0.00.023.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.665 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.678 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.288 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.290 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.505 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.506 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.506 I llama_context: graph nodes  = 417
0.00.037.506 I llama_context: graph splits = 2
0.00.037.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.664 I 
0.00.041.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.548 I llama_perf_context_print:        load time =      32.58 ms
0.00.046.549 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2141.33 tokens per second)
0.00.046.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.551 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.046.920 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.031s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.245 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.087 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.095 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.097 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.097 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.098 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.099 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.100 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.101 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.104 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.105 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.108 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.109 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.258 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.259 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.259 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.259 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.260 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.260 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.260 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.261 I llama_model_loader: - type  f32:   40 tensors
0.00.050.261 I llama_model_loader: - type  f16:   30 tensors
0.00.050.268 I print_info: file format = GGUF V3 (latest)
0.00.050.268 I print_info: file type   = F16
0.00.050.269 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.611 W load: empty token at index 5
0.00.059.649 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.203 I load: special tokens cache size = 5
0.00.314.512 I load: token to piece cache size = 1.5060 MB
0.00.314.543 I print_info: arch             = jina-bert-v2
0.00.314.545 I print_info: vocab_only       = 0
0.00.314.545 I print_info: n_ctx_train      = 8192
0.00.314.545 I print_info: n_embd           = 384
0.00.314.545 I print_info: n_layer          = 4
0.00.314.552 I print_info: n_head           = 12
0.00.314.552 I print_info: n_head_kv        = 12
0.00.314.552 I print_info: n_rot            = 32
0.00.314.553 I print_info: n_swa            = 0
0.00.314.553 I print_info: n_swa_pattern    = 1
0.00.314.553 I print_info: n_embd_head_k    = 32
0.00.314.553 I print_info: n_embd_head_v    = 32
0.00.314.554 I print_info: n_gqa            = 1
0.00.314.554 I print_info: n_embd_k_gqa     = 384
0.00.314.555 I print_info: n_embd_v_gqa     = 384
0.00.314.556 I print_info: f_norm_eps       = 1.0e-12
0.00.314.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.557 I print_info: f_max_alibi_bias = 8.0e+00
0.00.314.557 I print_info: f_logit_scale    = 0.0e+00
0.00.314.557 I print_info: f_attn_scale     = 0.0e+00
0.00.314.558 I print_info: n_ff             = 1536
0.00.314.558 I print_info: n_expert         = 0
0.00.314.558 I print_info: n_expert_used    = 0
0.00.314.558 I print_info: causal attn      = 0
0.00.314.559 I print_info: pooling type     = -1
0.00.314.559 I print_info: rope type        = -1
0.00.314.559 I print_info: rope scaling     = linear
0.00.314.559 I print_info: freq_base_train  = 10000.0
0.00.314.560 I print_info: freq_scale_train = 1
0.00.314.560 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.560 I print_info: rope_finetuned   = unknown
0.00.314.560 I print_info: ssm_d_conv       = 0
0.00.314.560 I print_info: ssm_d_inner      = 0
0.00.314.561 I print_info: ssm_d_state      = 0
0.00.314.561 I print_info: ssm_dt_rank      = 0
0.00.314.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.561 I print_info: model type       = 33M
0.00.314.562 I print_info: model params     = 32.90 M
0.00.314.562 I print_info: general.name     = Jina Bert Implementation
0.00.314.563 I print_info: vocab type       = BPE
0.00.314.563 I print_info: n_vocab          = 61056
0.00.314.563 I print_info: n_merges         = 39382
0.00.314.564 I print_info: BOS token        = 0 '<s>'
0.00.314.564 I print_info: EOS token        = 2 '</s>'
0.00.314.564 I print_info: UNK token        = 3 '<unk>'
0.00.314.564 I print_info: SEP token        = 2 '</s>'
0.00.314.564 I print_info: PAD token        = 1 '<pad>'
0.00.314.564 I print_info: MASK token       = 4 '<mask>'
0.00.314.565 I print_info: EOG token        = 2 '</s>'
0.00.314.565 I print_info: max token length = 45
0.00.314.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.487 I load_tensors: offloading 4 repeating layers to GPU
0.00.316.488 I load_tensors: offloading output layer to GPU
0.00.316.488 I load_tensors: offloaded 5/5 layers to GPU
0.00.316.505 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.316.506 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.316.746 I llama_context: constructing llama_context
0.00.316.747 I llama_context: n_seq_max     = 1
0.00.316.747 I llama_context: n_ctx         = 8192
0.00.316.747 I llama_context: n_ctx_per_seq = 8192
0.00.316.748 I llama_context: n_batch       = 2048
0.00.316.748 I llama_context: n_ubatch      = 2048
0.00.316.748 I llama_context: causal_attn   = 0
0.00.316.748 I llama_context: flash_attn    = 0
0.00.316.748 I llama_context: freq_base     = 10000.0
0.00.316.749 I llama_context: freq_scale    = 1
0.00.316.749 I ggml_metal_init: allocating
0.00.316.752 I ggml_metal_init: found device: Apple M4
0.00.316.758 I ggml_metal_init: picking default device: Apple M4
0.00.317.380 I ggml_metal_load_library: using embedded metal library
0.00.320.529 I ggml_metal_init: GPU name:   Apple M4
0.00.320.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.320.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.320.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.320.532 I ggml_metal_init: simdgroup reduction   = true
0.00.320.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.320.532 I ggml_metal_init: has residency sets    = true
0.00.320.532 I ggml_metal_init: has bfloat            = true
0.00.320.532 I ggml_metal_init: use bfloat            = true
0.00.320.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.320.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.507 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.331.522 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.334.581 I init:      Metal KV buffer size =    48.00 MiB
0.00.334.582 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.729 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.342.730 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.342.730 I llama_context: graph nodes  = 150
0.00.342.731 I llama_context: graph splits = 2
0.00.342.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.772 I 
0.00.350.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.350.898 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.350.899 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.350.902 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.350.902 I main: number of tokens in prompt = 13
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


0.00.350.905 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.350.906 I main: number of tokens in prompt = 40
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


0.00.351.474 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.898 I llama_perf_context_print:        load time =     327.64 ms
0.00.354.899 I llama_perf_context_print: prompt eval time =       3.42 ms /    62 tokens (    0.06 ms per token, 18149.88 tokens per second)
0.00.354.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.901 I llama_perf_context_print:       total time =       4.13 ms /    63 tokens
0.00.355.303 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.323s
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
0.00.000.183 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.098.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.111.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.111.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.111.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.111.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.111.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.111.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.111.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.111.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.111.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.111.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.111.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.111.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.111.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.111.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.111.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.111.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.111.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.118.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.120.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.128.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.128.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.128.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.128.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.128.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.128.180 I llama_model_loader: - type  f32:  194 tensors
0.00.128.181 I llama_model_loader: - type  f16:   98 tensors
0.00.128.192 I print_info: file format = GGUF V3 (latest)
0.00.128.193 I print_info: file type   = all F32 (guessed)
0.00.128.196 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.146.126 I load: special tokens cache size = 25
0.00.156.068 I load: token to piece cache size = 0.2984 MB
0.00.156.095 I print_info: arch             = gptneox
0.00.156.096 I print_info: vocab_only       = 0
0.00.156.097 I print_info: n_ctx_train      = 2048
0.00.156.097 I print_info: n_embd           = 2048
0.00.156.097 I print_info: n_layer          = 24
0.00.156.101 I print_info: n_head           = 16
0.00.156.102 I print_info: n_head_kv        = 16
0.00.156.102 I print_info: n_rot            = 32
0.00.156.102 I print_info: n_swa            = 0
0.00.156.102 I print_info: n_swa_pattern    = 1
0.00.156.103 I print_info: n_embd_head_k    = 128
0.00.156.103 I print_info: n_embd_head_v    = 128
0.00.156.104 I print_info: n_gqa            = 1
0.00.156.105 I print_info: n_embd_k_gqa     = 2048
0.00.156.105 I print_info: n_embd_v_gqa     = 2048
0.00.156.106 I print_info: f_norm_eps       = 1.0e-05
0.00.156.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.156.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.156.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.156.109 I print_info: f_logit_scale    = 0.0e+00
0.00.156.109 I print_info: f_attn_scale     = 0.0e+00
0.00.156.110 I print_info: n_ff             = 8192
0.00.156.111 I print_info: n_expert         = 0
0.00.156.111 I print_info: n_expert_used    = 0
0.00.156.111 I print_info: causal attn      = 1
0.00.156.111 I print_info: pooling type     = 0
0.00.156.111 I print_info: rope type        = 2
0.00.156.115 I print_info: rope scaling     = linear
0.00.156.115 I print_info: freq_base_train  = 10000.0
0.00.156.116 I print_info: freq_scale_train = 1
0.00.156.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.156.116 I print_info: rope_finetuned   = unknown
0.00.156.116 I print_info: ssm_d_conv       = 0
0.00.156.117 I print_info: ssm_d_inner      = 0
0.00.156.117 I print_info: ssm_d_state      = 0
0.00.156.117 I print_info: ssm_dt_rank      = 0
0.00.156.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.156.117 I print_info: model type       = 1.4B
0.00.156.122 I print_info: model params     = 1.41 B
0.00.156.123 I print_info: general.name     = 1.4B
0.00.156.123 I print_info: vocab type       = BPE
0.00.156.124 I print_info: n_vocab          = 50304
0.00.156.124 I print_info: n_merges         = 50009
0.00.156.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.156.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.156.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.156.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.156.126 I print_info: LF token         = 187 'Ċ'
0.00.156.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.156.127 I print_info: max token length = 1024
0.00.156.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.110 I load_tensors: offloading output layer to GPU
0.00.246.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.137 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.246.138 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.246.769 I llama_context: constructing llama_context
0.00.246.770 I llama_context: n_seq_max     = 1
0.00.246.771 I llama_context: n_ctx         = 2048
0.00.246.771 I llama_context: n_ctx_per_seq = 2048
0.00.246.771 I llama_context: n_batch       = 2048
0.00.246.771 I llama_context: n_ubatch      = 512
0.00.246.771 I llama_context: causal_attn   = 1
0.00.246.771 I llama_context: flash_attn    = 0
0.00.246.772 I llama_context: freq_base     = 10000.0
0.00.246.772 I llama_context: freq_scale    = 1
0.00.246.777 I ggml_metal_init: allocating
0.00.246.905 I ggml_metal_init: found device: Apple M4
0.00.246.909 I ggml_metal_init: picking default device: Apple M4
0.00.247.681 I ggml_metal_load_library: using embedded metal library
0.00.278.107 I ggml_metal_init: GPU name:   Apple M4
0.00.278.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.278.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.278.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.278.110 I ggml_metal_init: simdgroup reduction   = true
0.00.278.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.278.111 I ggml_metal_init: has residency sets    = true
0.00.278.111 I ggml_metal_init: has bfloat            = true
0.00.278.111 I ggml_metal_init: use bfloat            = true
0.00.278.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.278.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.535.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.572.906 I init:      Metal KV buffer size =   384.00 MiB
0.00.572.914 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.579.073 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.579.074 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.579.074 I llama_context: graph nodes  = 1015
0.00.579.075 I llama_context: graph splits = 2
0.00.579.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.093 I main: llama threadpool init, n_threads = 4
0.00.648.134 I 
0.00.648.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.166 I 
0.00.648.357 I sampler seed: 1234
0.00.648.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.648.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.387 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.478.987 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.02.478.988 I llama_perf_context_print:        load time =     548.36 ms
0.02.478.989 I llama_perf_context_print: prompt eval time =      43.81 ms /     7 tokens (    6.26 ms per token,   159.78 tokens per second)
0.02.478.989 I llama_perf_context_print:        eval time =    1785.01 ms /    63 runs   (   28.33 ms per token,    35.29 tokens per second)
0.02.478.991 I llama_perf_context_print:       total time =    1831.81 ms /    70 tokens
0.02.479.355 I ggml_metal_free: deallocating

real	0m2.811s
user	0m0.150s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.535 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.189 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.350 I llama_model_loader: - type  f32:  194 tensors
0.00.057.351 I llama_model_loader: - type  f16:   98 tensors
0.00.057.352 I print_info: file format = GGUF V3 (latest)
0.00.057.353 I print_info: file type   = all F32 (guessed)
0.00.057.354 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.355 I load: special tokens cache size = 25
0.00.077.337 I load: token to piece cache size = 0.2984 MB
0.00.077.352 I print_info: arch             = gptneox
0.00.077.353 I print_info: vocab_only       = 0
0.00.077.354 I print_info: n_ctx_train      = 2048
0.00.077.354 I print_info: n_embd           = 2048
0.00.077.354 I print_info: n_layer          = 24
0.00.077.357 I print_info: n_head           = 16
0.00.077.358 I print_info: n_head_kv        = 16
0.00.077.358 I print_info: n_rot            = 32
0.00.077.358 I print_info: n_swa            = 0
0.00.077.358 I print_info: n_swa_pattern    = 1
0.00.077.359 I print_info: n_embd_head_k    = 128
0.00.077.360 I print_info: n_embd_head_v    = 128
0.00.077.360 I print_info: n_gqa            = 1
0.00.077.361 I print_info: n_embd_k_gqa     = 2048
0.00.077.362 I print_info: n_embd_v_gqa     = 2048
0.00.077.362 I print_info: f_norm_eps       = 1.0e-05
0.00.077.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.364 I print_info: f_logit_scale    = 0.0e+00
0.00.077.366 I print_info: f_attn_scale     = 0.0e+00
0.00.077.367 I print_info: n_ff             = 8192
0.00.077.367 I print_info: n_expert         = 0
0.00.077.367 I print_info: n_expert_used    = 0
0.00.077.367 I print_info: causal attn      = 1
0.00.077.367 I print_info: pooling type     = 0
0.00.077.367 I print_info: rope type        = 2
0.00.077.367 I print_info: rope scaling     = linear
0.00.077.368 I print_info: freq_base_train  = 10000.0
0.00.077.369 I print_info: freq_scale_train = 1
0.00.077.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.369 I print_info: rope_finetuned   = unknown
0.00.077.369 I print_info: ssm_d_conv       = 0
0.00.077.369 I print_info: ssm_d_inner      = 0
0.00.077.370 I print_info: ssm_d_state      = 0
0.00.077.370 I print_info: ssm_dt_rank      = 0
0.00.077.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.370 I print_info: model type       = 1.4B
0.00.077.370 I print_info: model params     = 1.41 B
0.00.077.371 I print_info: general.name     = 1.4B
0.00.077.371 I print_info: vocab type       = BPE
0.00.077.371 I print_info: n_vocab          = 50304
0.00.077.372 I print_info: n_merges         = 50009
0.00.077.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.373 I print_info: LF token         = 187 'Ċ'
0.00.077.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.373 I print_info: max token length = 1024
0.00.077.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.445.895 I load_tensors: offloading 24 repeating layers to GPU
0.01.445.900 I load_tensors: offloading output layer to GPU
0.01.445.900 I load_tensors: offloaded 25/25 layers to GPU
0.01.445.923 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.445.925 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.446.641 I llama_context: constructing llama_context
0.01.446.643 I llama_context: n_seq_max     = 1
0.01.446.643 I llama_context: n_ctx         = 128
0.01.446.643 I llama_context: n_ctx_per_seq = 128
0.01.446.643 I llama_context: n_batch       = 128
0.01.446.644 I llama_context: n_ubatch      = 128
0.01.446.644 I llama_context: causal_attn   = 1
0.01.446.644 I llama_context: flash_attn    = 0
0.01.446.644 I llama_context: freq_base     = 10000.0
0.01.446.645 I llama_context: freq_scale    = 1
0.01.446.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.446.645 I ggml_metal_init: allocating
0.01.446.674 I ggml_metal_init: found device: Apple M4
0.01.446.684 I ggml_metal_init: picking default device: Apple M4
0.01.447.648 I ggml_metal_load_library: using embedded metal library
0.01.451.916 I ggml_metal_init: GPU name:   Apple M4
0.01.451.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.451.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.451.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.451.919 I ggml_metal_init: simdgroup reduction   = true
0.01.451.919 I ggml_metal_init: simdgroup matrix mul. = true
0.01.451.919 I ggml_metal_init: has residency sets    = true
0.01.451.920 I ggml_metal_init: has bfloat            = true
0.01.451.920 I ggml_metal_init: use bfloat            = true
0.01.451.920 I ggml_metal_init: hasUnifiedMemory      = true
0.01.451.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.464.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.688 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.466.434 I init:      Metal KV buffer size =    24.00 MiB
0.01.466.436 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.470.974 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.470.975 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.470.976 I llama_context: graph nodes  = 1015
0.01.470.976 I llama_context: graph splits = 2
0.01.470.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.470.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.507.601 I 
0.01.507.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.507.671 I perplexity: tokenizing the input ..
0.01.512.848 I perplexity: tokenization took 5.176 ms
0.01.512.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.631.708 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.633.212 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.633.226 I llama_perf_context_print:        load time =    1482.39 ms
0.01.633.227 I llama_perf_context_print: prompt eval time =     118.54 ms /   128 tokens (    0.93 ms per token,  1079.82 tokens per second)
0.01.633.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.229 I llama_perf_context_print:       total time =     125.63 ms /   129 tokens
0.01.633.718 I ggml_metal_free: deallocating

real	0m1.836s
user	0m0.099s
sys	0m0.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.131 I llama_model_loader: - type  f32:  194 tensors
0.00.036.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.131 I print_info: file format = GGUF V3 (latest)
0.00.036.132 I print_info: file type   = Q8_0
0.00.036.133 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.030 I load: special tokens cache size = 25
0.00.053.205 I load: token to piece cache size = 0.2984 MB
0.00.053.220 I print_info: arch             = gptneox
0.00.053.222 I print_info: vocab_only       = 0
0.00.053.222 I print_info: n_ctx_train      = 2048
0.00.053.222 I print_info: n_embd           = 2048
0.00.053.222 I print_info: n_layer          = 24
0.00.053.226 I print_info: n_head           = 16
0.00.053.226 I print_info: n_head_kv        = 16
0.00.053.227 I print_info: n_rot            = 32
0.00.053.227 I print_info: n_swa            = 0
0.00.053.227 I print_info: n_swa_pattern    = 1
0.00.053.227 I print_info: n_embd_head_k    = 128
0.00.053.227 I print_info: n_embd_head_v    = 128
0.00.053.231 I print_info: n_gqa            = 1
0.00.053.232 I print_info: n_embd_k_gqa     = 2048
0.00.053.234 I print_info: n_embd_v_gqa     = 2048
0.00.053.235 I print_info: f_norm_eps       = 1.0e-05
0.00.053.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.236 I print_info: f_logit_scale    = 0.0e+00
0.00.053.236 I print_info: f_attn_scale     = 0.0e+00
0.00.053.236 I print_info: n_ff             = 8192
0.00.053.237 I print_info: n_expert         = 0
0.00.053.238 I print_info: n_expert_used    = 0
0.00.053.238 I print_info: causal attn      = 1
0.00.053.238 I print_info: pooling type     = 0
0.00.053.238 I print_info: rope type        = 2
0.00.053.239 I print_info: rope scaling     = linear
0.00.053.239 I print_info: freq_base_train  = 10000.0
0.00.053.239 I print_info: freq_scale_train = 1
0.00.053.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.240 I print_info: rope_finetuned   = unknown
0.00.053.240 I print_info: ssm_d_conv       = 0
0.00.053.240 I print_info: ssm_d_inner      = 0
0.00.053.240 I print_info: ssm_d_state      = 0
0.00.053.240 I print_info: ssm_dt_rank      = 0
0.00.053.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.241 I print_info: model type       = 1.4B
0.00.053.241 I print_info: model params     = 1.41 B
0.00.053.242 I print_info: general.name     = 1.4B
0.00.053.242 I print_info: vocab type       = BPE
0.00.053.242 I print_info: n_vocab          = 50304
0.00.053.243 I print_info: n_merges         = 50009
0.00.053.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.244 I print_info: LF token         = 187 'Ċ'
0.00.053.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.244 I print_info: max token length = 1024
0.00.053.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.341.334 I load_tensors: offloading 24 repeating layers to GPU
0.01.341.340 I load_tensors: offloading output layer to GPU
0.01.341.341 I load_tensors: offloaded 25/25 layers to GPU
0.01.341.363 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.341.367 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.342.643 I llama_context: constructing llama_context
0.01.342.646 I llama_context: n_seq_max     = 1
0.01.342.646 I llama_context: n_ctx         = 2048
0.01.342.647 I llama_context: n_ctx_per_seq = 2048
0.01.342.647 I llama_context: n_batch       = 2048
0.01.342.647 I llama_context: n_ubatch      = 512
0.01.342.647 I llama_context: causal_attn   = 1
0.01.342.648 I llama_context: flash_attn    = 0
0.01.342.649 I llama_context: freq_base     = 10000.0
0.01.342.649 I llama_context: freq_scale    = 1
0.01.342.650 I ggml_metal_init: allocating
0.01.342.663 I ggml_metal_init: found device: Apple M4
0.01.342.671 I ggml_metal_init: picking default device: Apple M4
0.01.343.851 I ggml_metal_load_library: using embedded metal library
0.01.349.923 I ggml_metal_init: GPU name:   Apple M4
0.01.349.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.349.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.349.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.349.928 I ggml_metal_init: simdgroup reduction   = true
0.01.349.928 I ggml_metal_init: simdgroup matrix mul. = true
0.01.349.929 I ggml_metal_init: has residency sets    = true
0.01.349.929 I ggml_metal_init: has bfloat            = true
0.01.349.929 I ggml_metal_init: use bfloat            = true
0.01.349.930 I ggml_metal_init: hasUnifiedMemory      = true
0.01.349.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.373.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.427.405 I init:      Metal KV buffer size =   384.00 MiB
0.01.427.411 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.238 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.434.239 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.434.240 I llama_context: graph nodes  = 1015
0.01.434.240 I llama_context: graph splits = 2
0.01.434.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.434.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.434.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.491.903 I main: llama threadpool init, n_threads = 4
0.01.491.942 I 
0.01.491.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.491.965 I 
0.01.492.153 I sampler seed: 1234
0.01.492.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.492.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.492.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.492.201 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.599.062 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.02.599.062 I llama_perf_context_print:        load time =    1480.27 ms
0.02.599.063 I llama_perf_context_print: prompt eval time =      49.37 ms /     7 tokens (    7.05 ms per token,   141.79 tokens per second)
0.02.599.064 I llama_perf_context_print:        eval time =    1055.24 ms /    63 runs   (   16.75 ms per token,    59.70 tokens per second)
0.02.599.064 I llama_perf_context_print:       total time =    1107.89 ms /    70 tokens
0.02.599.453 I ggml_metal_free: deallocating

real	0m2.629s
user	0m0.119s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.266 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.550 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.430 I llama_model_loader: - type  f32:  194 tensors
0.00.026.430 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.431 I print_info: file format = GGUF V3 (latest)
0.00.026.431 I print_info: file type   = Q8_0
0.00.026.432 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.892 I load: special tokens cache size = 25
0.00.041.010 I load: token to piece cache size = 0.2984 MB
0.00.041.027 I print_info: arch             = gptneox
0.00.041.028 I print_info: vocab_only       = 0
0.00.041.028 I print_info: n_ctx_train      = 2048
0.00.041.028 I print_info: n_embd           = 2048
0.00.041.028 I print_info: n_layer          = 24
0.00.041.032 I print_info: n_head           = 16
0.00.041.033 I print_info: n_head_kv        = 16
0.00.041.033 I print_info: n_rot            = 32
0.00.041.033 I print_info: n_swa            = 0
0.00.041.034 I print_info: n_swa_pattern    = 1
0.00.041.034 I print_info: n_embd_head_k    = 128
0.00.041.034 I print_info: n_embd_head_v    = 128
0.00.041.034 I print_info: n_gqa            = 1
0.00.041.035 I print_info: n_embd_k_gqa     = 2048
0.00.041.035 I print_info: n_embd_v_gqa     = 2048
0.00.041.036 I print_info: f_norm_eps       = 1.0e-05
0.00.041.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.038 I print_info: f_logit_scale    = 0.0e+00
0.00.041.038 I print_info: f_attn_scale     = 0.0e+00
0.00.041.043 I print_info: n_ff             = 8192
0.00.041.043 I print_info: n_expert         = 0
0.00.041.043 I print_info: n_expert_used    = 0
0.00.041.043 I print_info: causal attn      = 1
0.00.041.043 I print_info: pooling type     = 0
0.00.041.043 I print_info: rope type        = 2
0.00.041.043 I print_info: rope scaling     = linear
0.00.041.044 I print_info: freq_base_train  = 10000.0
0.00.041.044 I print_info: freq_scale_train = 1
0.00.041.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.045 I print_info: rope_finetuned   = unknown
0.00.041.045 I print_info: ssm_d_conv       = 0
0.00.041.045 I print_info: ssm_d_inner      = 0
0.00.041.046 I print_info: ssm_d_state      = 0
0.00.041.047 I print_info: ssm_dt_rank      = 0
0.00.041.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.047 I print_info: model type       = 1.4B
0.00.041.048 I print_info: model params     = 1.41 B
0.00.041.048 I print_info: general.name     = 1.4B
0.00.041.048 I print_info: vocab type       = BPE
0.00.041.048 I print_info: n_vocab          = 50304
0.00.041.049 I print_info: n_merges         = 50009
0.00.041.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.050 I print_info: LF token         = 187 'Ċ'
0.00.041.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.050 I print_info: max token length = 1024
0.00.041.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.934.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.934.589 I load_tensors: offloading output layer to GPU
0.00.934.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.934.616 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.934.618 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.935.930 I llama_context: constructing llama_context
0.00.935.932 I llama_context: n_seq_max     = 1
0.00.935.933 I llama_context: n_ctx         = 128
0.00.935.933 I llama_context: n_ctx_per_seq = 128
0.00.935.933 I llama_context: n_batch       = 128
0.00.935.933 I llama_context: n_ubatch      = 128
0.00.935.934 I llama_context: causal_attn   = 1
0.00.935.934 I llama_context: flash_attn    = 0
0.00.935.935 I llama_context: freq_base     = 10000.0
0.00.935.935 I llama_context: freq_scale    = 1
0.00.935.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.935.937 I ggml_metal_init: allocating
0.00.935.980 I ggml_metal_init: found device: Apple M4
0.00.935.989 I ggml_metal_init: picking default device: Apple M4
0.00.937.209 I ggml_metal_load_library: using embedded metal library
0.00.943.150 I ggml_metal_init: GPU name:   Apple M4
0.00.943.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.943.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.943.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.943.155 I ggml_metal_init: simdgroup reduction   = true
0.00.943.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.943.155 I ggml_metal_init: has residency sets    = true
0.00.943.155 I ggml_metal_init: has bfloat            = true
0.00.943.155 I ggml_metal_init: use bfloat            = true
0.00.943.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.943.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.984.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.800 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.988.365 I init:      Metal KV buffer size =    24.00 MiB
0.00.988.369 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.902 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.996.904 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.996.905 I llama_context: graph nodes  = 1015
0.00.996.905 I llama_context: graph splits = 2
0.00.996.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.996.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.635 I 
0.01.021.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.021.740 I perplexity: tokenizing the input ..
0.01.026.402 I perplexity: tokenization took 4.661 ms
0.01.026.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.805 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.151.146 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.151.162 I llama_perf_context_print:        load time =    1011.07 ms
0.01.151.163 I llama_perf_context_print: prompt eval time =     123.16 ms /   128 tokens (    0.96 ms per token,  1039.32 tokens per second)
0.01.151.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.164 I llama_perf_context_print:       total time =     129.54 ms /   129 tokens
0.01.151.651 I ggml_metal_free: deallocating

real	0m1.169s
user	0m0.080s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.013.646 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.046.902 I llama_model_loader: - type  f32:  194 tensors
0.00.046.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.046.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.903 I print_info: file format = GGUF V3 (latest)
0.00.046.904 I print_info: file type   = Q4_0
0.00.046.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.331 I load: special tokens cache size = 25
0.00.063.904 I load: token to piece cache size = 0.2984 MB
0.00.063.920 I print_info: arch             = gptneox
0.00.063.921 I print_info: vocab_only       = 0
0.00.063.921 I print_info: n_ctx_train      = 2048
0.00.063.921 I print_info: n_embd           = 2048
0.00.063.922 I print_info: n_layer          = 24
0.00.063.926 I print_info: n_head           = 16
0.00.063.928 I print_info: n_head_kv        = 16
0.00.063.928 I print_info: n_rot            = 32
0.00.063.928 I print_info: n_swa            = 0
0.00.063.928 I print_info: n_swa_pattern    = 1
0.00.063.928 I print_info: n_embd_head_k    = 128
0.00.063.928 I print_info: n_embd_head_v    = 128
0.00.063.929 I print_info: n_gqa            = 1
0.00.063.930 I print_info: n_embd_k_gqa     = 2048
0.00.063.933 I print_info: n_embd_v_gqa     = 2048
0.00.063.934 I print_info: f_norm_eps       = 1.0e-05
0.00.063.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.935 I print_info: f_logit_scale    = 0.0e+00
0.00.063.935 I print_info: f_attn_scale     = 0.0e+00
0.00.063.936 I print_info: n_ff             = 8192
0.00.063.937 I print_info: n_expert         = 0
0.00.063.937 I print_info: n_expert_used    = 0
0.00.063.937 I print_info: causal attn      = 1
0.00.063.942 I print_info: pooling type     = 0
0.00.063.942 I print_info: rope type        = 2
0.00.063.942 I print_info: rope scaling     = linear
0.00.063.943 I print_info: freq_base_train  = 10000.0
0.00.063.943 I print_info: freq_scale_train = 1
0.00.063.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.945 I print_info: rope_finetuned   = unknown
0.00.063.945 I print_info: ssm_d_conv       = 0
0.00.063.945 I print_info: ssm_d_inner      = 0
0.00.063.946 I print_info: ssm_d_state      = 0
0.00.063.946 I print_info: ssm_dt_rank      = 0
0.00.063.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.946 I print_info: model type       = 1.4B
0.00.063.947 I print_info: model params     = 1.41 B
0.00.063.947 I print_info: general.name     = 1.4B
0.00.063.948 I print_info: vocab type       = BPE
0.00.063.948 I print_info: n_vocab          = 50304
0.00.063.949 I print_info: n_merges         = 50009
0.00.063.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.950 I print_info: LF token         = 187 'Ċ'
0.00.063.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.951 I print_info: max token length = 1024
0.00.063.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.914 I load_tensors: offloading output layer to GPU
0.00.642.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.948 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.642.949 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.644.672 I llama_context: constructing llama_context
0.00.644.675 I llama_context: n_seq_max     = 1
0.00.644.676 I llama_context: n_ctx         = 2048
0.00.644.677 I llama_context: n_ctx_per_seq = 2048
0.00.644.677 I llama_context: n_batch       = 2048
0.00.644.677 I llama_context: n_ubatch      = 512
0.00.644.678 I llama_context: causal_attn   = 1
0.00.644.678 I llama_context: flash_attn    = 0
0.00.644.681 I llama_context: freq_base     = 10000.0
0.00.644.681 I llama_context: freq_scale    = 1
0.00.644.683 I ggml_metal_init: allocating
0.00.644.783 I ggml_metal_init: found device: Apple M4
0.00.644.799 I ggml_metal_init: picking default device: Apple M4
0.00.646.468 I ggml_metal_load_library: using embedded metal library
0.00.653.822 I ggml_metal_init: GPU name:   Apple M4
0.00.653.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.828 I ggml_metal_init: simdgroup reduction   = true
0.00.653.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.828 I ggml_metal_init: has residency sets    = true
0.00.653.828 I ggml_metal_init: has bfloat            = true
0.00.653.829 I ggml_metal_init: use bfloat            = true
0.00.653.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.418 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.424 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.650 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.650 I llama_context: graph nodes  = 1015
0.00.740.650 I llama_context: graph splits = 2
0.00.740.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.553 I main: llama threadpool init, n_threads = 4
0.00.793.598 I 
0.00.793.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.620 I 
0.00.793.789 I sampler seed: 1234
0.00.793.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.842 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.479.491 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.479.492 I llama_perf_context_print:        load time =     779.16 ms
0.01.479.492 I llama_perf_context_print: prompt eval time =      50.02 ms /     7 tokens (    7.15 ms per token,   139.95 tokens per second)
0.01.479.494 I llama_perf_context_print:        eval time =     633.57 ms /    63 runs   (   10.06 ms per token,    99.44 tokens per second)
0.01.479.494 I llama_perf_context_print:       total time =     686.68 ms /    70 tokens
0.01.479.894 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.117s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.259 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.408 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.552 I llama_model_loader: - type  f32:  194 tensors
0.00.026.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.553 I print_info: file format = GGUF V3 (latest)
0.00.026.554 I print_info: file type   = Q4_0
0.00.026.555 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.975 I load: special tokens cache size = 25
0.00.041.079 I load: token to piece cache size = 0.2984 MB
0.00.041.096 I print_info: arch             = gptneox
0.00.041.097 I print_info: vocab_only       = 0
0.00.041.097 I print_info: n_ctx_train      = 2048
0.00.041.097 I print_info: n_embd           = 2048
0.00.041.098 I print_info: n_layer          = 24
0.00.041.101 I print_info: n_head           = 16
0.00.041.102 I print_info: n_head_kv        = 16
0.00.041.104 I print_info: n_rot            = 32
0.00.041.104 I print_info: n_swa            = 0
0.00.041.104 I print_info: n_swa_pattern    = 1
0.00.041.104 I print_info: n_embd_head_k    = 128
0.00.041.104 I print_info: n_embd_head_v    = 128
0.00.041.105 I print_info: n_gqa            = 1
0.00.041.105 I print_info: n_embd_k_gqa     = 2048
0.00.041.106 I print_info: n_embd_v_gqa     = 2048
0.00.041.107 I print_info: f_norm_eps       = 1.0e-05
0.00.041.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.107 I print_info: f_logit_scale    = 0.0e+00
0.00.041.108 I print_info: f_attn_scale     = 0.0e+00
0.00.041.108 I print_info: n_ff             = 8192
0.00.041.108 I print_info: n_expert         = 0
0.00.041.109 I print_info: n_expert_used    = 0
0.00.041.109 I print_info: causal attn      = 1
0.00.041.109 I print_info: pooling type     = 0
0.00.041.109 I print_info: rope type        = 2
0.00.041.109 I print_info: rope scaling     = linear
0.00.041.109 I print_info: freq_base_train  = 10000.0
0.00.041.110 I print_info: freq_scale_train = 1
0.00.041.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.110 I print_info: rope_finetuned   = unknown
0.00.041.110 I print_info: ssm_d_conv       = 0
0.00.041.110 I print_info: ssm_d_inner      = 0
0.00.041.110 I print_info: ssm_d_state      = 0
0.00.041.111 I print_info: ssm_dt_rank      = 0
0.00.041.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.111 I print_info: model type       = 1.4B
0.00.041.111 I print_info: model params     = 1.41 B
0.00.041.111 I print_info: general.name     = 1.4B
0.00.041.112 I print_info: vocab type       = BPE
0.00.041.112 I print_info: n_vocab          = 50304
0.00.041.112 I print_info: n_merges         = 50009
0.00.041.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.113 I print_info: LF token         = 187 'Ċ'
0.00.041.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.114 I print_info: max token length = 1024
0.00.041.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.969 I load_tensors: offloading output layer to GPU
0.00.600.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.010 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.011 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.684 I llama_context: constructing llama_context
0.00.602.688 I llama_context: n_seq_max     = 1
0.00.602.688 I llama_context: n_ctx         = 128
0.00.602.690 I llama_context: n_ctx_per_seq = 128
0.00.602.690 I llama_context: n_batch       = 128
0.00.602.690 I llama_context: n_ubatch      = 128
0.00.602.690 I llama_context: causal_attn   = 1
0.00.602.691 I llama_context: flash_attn    = 0
0.00.602.693 I llama_context: freq_base     = 10000.0
0.00.602.694 I llama_context: freq_scale    = 1
0.00.602.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.706 I ggml_metal_init: allocating
0.00.602.822 I ggml_metal_init: found device: Apple M4
0.00.602.837 I ggml_metal_init: picking default device: Apple M4
0.00.604.535 I ggml_metal_load_library: using embedded metal library
0.00.612.063 I ggml_metal_init: GPU name:   Apple M4
0.00.612.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.076 I ggml_metal_init: simdgroup reduction   = true
0.00.612.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.077 I ggml_metal_init: has residency sets    = true
0.00.612.077 I ggml_metal_init: has bfloat            = true
0.00.612.077 I ggml_metal_init: use bfloat            = true
0.00.612.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.112 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.600 I init:      Metal KV buffer size =    24.00 MiB
0.00.635.612 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.085 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.086 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.087 I llama_context: graph nodes  = 1015
0.00.644.087 I llama_context: graph splits = 2
0.00.644.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.668 I 
0.00.667.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.766 I perplexity: tokenizing the input ..
0.00.674.177 I perplexity: tokenization took 6.409 ms
0.00.674.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.532 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.797.868 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.797.883 I llama_perf_context_print:        load time =     657.24 ms
0.00.797.885 I llama_perf_context_print: prompt eval time =     121.81 ms /   128 tokens (    0.95 ms per token,  1050.86 tokens per second)
0.00.797.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.886 I llama_perf_context_print:       total time =     130.23 ms /   129 tokens
0.00.798.365 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.083s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.635 I llama_model_loader: - type  f32:  194 tensors
0.00.026.635 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.635 I print_info: file format = GGUF V3 (latest)
0.00.026.636 I print_info: file type   = Q4_1
0.00.026.636 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.367 I load: special tokens cache size = 25
0.00.040.277 I load: token to piece cache size = 0.2984 MB
0.00.040.291 I print_info: arch             = gptneox
0.00.040.293 I print_info: vocab_only       = 0
0.00.040.293 I print_info: n_ctx_train      = 2048
0.00.040.293 I print_info: n_embd           = 2048
0.00.040.293 I print_info: n_layer          = 24
0.00.040.296 I print_info: n_head           = 16
0.00.040.297 I print_info: n_head_kv        = 16
0.00.040.297 I print_info: n_rot            = 32
0.00.040.297 I print_info: n_swa            = 0
0.00.040.297 I print_info: n_swa_pattern    = 1
0.00.040.297 I print_info: n_embd_head_k    = 128
0.00.040.297 I print_info: n_embd_head_v    = 128
0.00.040.299 I print_info: n_gqa            = 1
0.00.040.300 I print_info: n_embd_k_gqa     = 2048
0.00.040.301 I print_info: n_embd_v_gqa     = 2048
0.00.040.301 I print_info: f_norm_eps       = 1.0e-05
0.00.040.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.302 I print_info: f_logit_scale    = 0.0e+00
0.00.040.302 I print_info: f_attn_scale     = 0.0e+00
0.00.040.304 I print_info: n_ff             = 8192
0.00.040.304 I print_info: n_expert         = 0
0.00.040.304 I print_info: n_expert_used    = 0
0.00.040.306 I print_info: causal attn      = 1
0.00.040.307 I print_info: pooling type     = 0
0.00.040.307 I print_info: rope type        = 2
0.00.040.307 I print_info: rope scaling     = linear
0.00.040.308 I print_info: freq_base_train  = 10000.0
0.00.040.308 I print_info: freq_scale_train = 1
0.00.040.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.308 I print_info: rope_finetuned   = unknown
0.00.040.308 I print_info: ssm_d_conv       = 0
0.00.040.308 I print_info: ssm_d_inner      = 0
0.00.040.309 I print_info: ssm_d_state      = 0
0.00.040.309 I print_info: ssm_dt_rank      = 0
0.00.040.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.309 I print_info: model type       = 1.4B
0.00.040.309 I print_info: model params     = 1.41 B
0.00.040.309 I print_info: general.name     = 1.4B
0.00.040.314 I print_info: vocab type       = BPE
0.00.040.316 I print_info: n_vocab          = 50304
0.00.040.316 I print_info: n_merges         = 50009
0.00.040.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.318 I print_info: LF token         = 187 'Ċ'
0.00.040.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: max token length = 1024
0.00.040.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.504 I load_tensors: offloading output layer to GPU
0.00.715.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.538 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.715.539 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.717.174 I llama_context: constructing llama_context
0.00.717.178 I llama_context: n_seq_max     = 1
0.00.717.178 I llama_context: n_ctx         = 2048
0.00.717.179 I llama_context: n_ctx_per_seq = 2048
0.00.717.179 I llama_context: n_batch       = 2048
0.00.717.180 I llama_context: n_ubatch      = 512
0.00.717.180 I llama_context: causal_attn   = 1
0.00.717.181 I llama_context: flash_attn    = 0
0.00.717.182 I llama_context: freq_base     = 10000.0
0.00.717.183 I llama_context: freq_scale    = 1
0.00.717.184 I ggml_metal_init: allocating
0.00.717.206 I ggml_metal_init: found device: Apple M4
0.00.717.227 I ggml_metal_init: picking default device: Apple M4
0.00.718.615 I ggml_metal_load_library: using embedded metal library
0.00.725.470 I ggml_metal_init: GPU name:   Apple M4
0.00.725.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.476 I ggml_metal_init: simdgroup reduction   = true
0.00.725.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.476 I ggml_metal_init: has residency sets    = true
0.00.725.477 I ggml_metal_init: has bfloat            = true
0.00.725.477 I ggml_metal_init: use bfloat            = true
0.00.725.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.798.096 I init:      Metal KV buffer size =   384.00 MiB
0.00.798.104 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.805.377 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.805.378 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.805.378 I llama_context: graph nodes  = 1015
0.00.805.378 I llama_context: graph splits = 2
0.00.805.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.118 I main: llama threadpool init, n_threads = 4
0.00.860.163 I 
0.00.860.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.860.189 I 
0.00.860.454 I sampler seed: 1234
0.00.860.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.479 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.587.008 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65558.63 tokens per second)
0.01.587.008 I llama_perf_context_print:        load time =     850.48 ms
0.01.587.009 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.44 tokens per second)
0.01.587.010 I llama_perf_context_print:        eval time =     675.50 ms /    63 runs   (   10.72 ms per token,    93.26 tokens per second)
0.01.587.010 I llama_perf_context_print:       total time =     727.65 ms /    70 tokens
0.01.587.408 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.112s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.951 I llama_model_loader: - type  f32:  194 tensors
0.00.024.952 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.953 I print_info: file format = GGUF V3 (latest)
0.00.024.953 I print_info: file type   = Q4_1
0.00.024.954 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.020 I load: special tokens cache size = 25
0.00.039.037 I load: token to piece cache size = 0.2984 MB
0.00.039.054 I print_info: arch             = gptneox
0.00.039.055 I print_info: vocab_only       = 0
0.00.039.055 I print_info: n_ctx_train      = 2048
0.00.039.055 I print_info: n_embd           = 2048
0.00.039.055 I print_info: n_layer          = 24
0.00.039.060 I print_info: n_head           = 16
0.00.039.062 I print_info: n_head_kv        = 16
0.00.039.063 I print_info: n_rot            = 32
0.00.039.063 I print_info: n_swa            = 0
0.00.039.063 I print_info: n_swa_pattern    = 1
0.00.039.063 I print_info: n_embd_head_k    = 128
0.00.039.063 I print_info: n_embd_head_v    = 128
0.00.039.064 I print_info: n_gqa            = 1
0.00.039.064 I print_info: n_embd_k_gqa     = 2048
0.00.039.065 I print_info: n_embd_v_gqa     = 2048
0.00.039.065 I print_info: f_norm_eps       = 1.0e-05
0.00.039.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.066 I print_info: f_logit_scale    = 0.0e+00
0.00.039.066 I print_info: f_attn_scale     = 0.0e+00
0.00.039.067 I print_info: n_ff             = 8192
0.00.039.067 I print_info: n_expert         = 0
0.00.039.067 I print_info: n_expert_used    = 0
0.00.039.067 I print_info: causal attn      = 1
0.00.039.067 I print_info: pooling type     = 0
0.00.039.067 I print_info: rope type        = 2
0.00.039.068 I print_info: rope scaling     = linear
0.00.039.068 I print_info: freq_base_train  = 10000.0
0.00.039.068 I print_info: freq_scale_train = 1
0.00.039.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.069 I print_info: rope_finetuned   = unknown
0.00.039.069 I print_info: ssm_d_conv       = 0
0.00.039.069 I print_info: ssm_d_inner      = 0
0.00.039.069 I print_info: ssm_d_state      = 0
0.00.039.069 I print_info: ssm_dt_rank      = 0
0.00.039.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.069 I print_info: model type       = 1.4B
0.00.039.070 I print_info: model params     = 1.41 B
0.00.039.070 I print_info: general.name     = 1.4B
0.00.039.070 I print_info: vocab type       = BPE
0.00.039.071 I print_info: n_vocab          = 50304
0.00.039.071 I print_info: n_merges         = 50009
0.00.039.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.072 I print_info: LF token         = 187 'Ċ'
0.00.039.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.072 I print_info: max token length = 1024
0.00.039.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.935 I load_tensors: offloading output layer to GPU
0.00.662.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.967 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.662.968 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.664.549 I llama_context: constructing llama_context
0.00.664.555 I llama_context: n_seq_max     = 1
0.00.664.555 I llama_context: n_ctx         = 128
0.00.664.556 I llama_context: n_ctx_per_seq = 128
0.00.664.556 I llama_context: n_batch       = 128
0.00.664.557 I llama_context: n_ubatch      = 128
0.00.664.557 I llama_context: causal_attn   = 1
0.00.664.557 I llama_context: flash_attn    = 0
0.00.664.558 I llama_context: freq_base     = 10000.0
0.00.664.559 I llama_context: freq_scale    = 1
0.00.664.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.562 I ggml_metal_init: allocating
0.00.664.655 I ggml_metal_init: found device: Apple M4
0.00.664.699 I ggml_metal_init: picking default device: Apple M4
0.00.666.229 I ggml_metal_load_library: using embedded metal library
0.00.673.994 I ggml_metal_init: GPU name:   Apple M4
0.00.674.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.008 I ggml_metal_init: simdgroup reduction   = true
0.00.674.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.009 I ggml_metal_init: has residency sets    = true
0.00.674.009 I ggml_metal_init: has bfloat            = true
0.00.674.009 I ggml_metal_init: use bfloat            = true
0.00.674.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.001 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.509 I init:      Metal KV buffer size =    24.00 MiB
0.00.698.513 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.840 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.841 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.842 I llama_context: graph nodes  = 1015
0.00.706.842 I llama_context: graph splits = 2
0.00.706.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.630 I 
0.00.733.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.736 I perplexity: tokenizing the input ..
0.00.739.999 I perplexity: tokenization took 6.261 ms
0.00.740.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.241 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.873.759 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.873.778 I llama_perf_context_print:        load time =     724.63 ms
0.00.873.779 I llama_perf_context_print: prompt eval time =     131.95 ms /   128 tokens (    1.03 ms per token,   970.09 tokens per second)
0.00.873.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.782 I llama_perf_context_print:       total time =     140.16 ms /   129 tokens
0.00.874.300 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.082s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.619 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.048 I llama_model_loader: - type  f32:  194 tensors
0.00.028.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.050 I print_info: file format = GGUF V3 (latest)
0.00.028.050 I print_info: file type   = Q5_0
0.00.028.051 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.791 I load: special tokens cache size = 25
0.00.041.631 I load: token to piece cache size = 0.2984 MB
0.00.041.645 I print_info: arch             = gptneox
0.00.041.646 I print_info: vocab_only       = 0
0.00.041.646 I print_info: n_ctx_train      = 2048
0.00.041.647 I print_info: n_embd           = 2048
0.00.041.647 I print_info: n_layer          = 24
0.00.041.649 I print_info: n_head           = 16
0.00.041.650 I print_info: n_head_kv        = 16
0.00.041.650 I print_info: n_rot            = 32
0.00.041.651 I print_info: n_swa            = 0
0.00.041.651 I print_info: n_swa_pattern    = 1
0.00.041.653 I print_info: n_embd_head_k    = 128
0.00.041.653 I print_info: n_embd_head_v    = 128
0.00.041.654 I print_info: n_gqa            = 1
0.00.041.655 I print_info: n_embd_k_gqa     = 2048
0.00.041.656 I print_info: n_embd_v_gqa     = 2048
0.00.041.658 I print_info: f_norm_eps       = 1.0e-05
0.00.041.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.659 I print_info: f_logit_scale    = 0.0e+00
0.00.041.659 I print_info: f_attn_scale     = 0.0e+00
0.00.041.660 I print_info: n_ff             = 8192
0.00.041.660 I print_info: n_expert         = 0
0.00.041.660 I print_info: n_expert_used    = 0
0.00.041.661 I print_info: causal attn      = 1
0.00.041.663 I print_info: pooling type     = 0
0.00.041.663 I print_info: rope type        = 2
0.00.041.663 I print_info: rope scaling     = linear
0.00.041.664 I print_info: freq_base_train  = 10000.0
0.00.041.664 I print_info: freq_scale_train = 1
0.00.041.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.664 I print_info: rope_finetuned   = unknown
0.00.041.664 I print_info: ssm_d_conv       = 0
0.00.041.664 I print_info: ssm_d_inner      = 0
0.00.041.665 I print_info: ssm_d_state      = 0
0.00.041.665 I print_info: ssm_dt_rank      = 0
0.00.041.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.665 I print_info: model type       = 1.4B
0.00.041.665 I print_info: model params     = 1.41 B
0.00.041.666 I print_info: general.name     = 1.4B
0.00.041.666 I print_info: vocab type       = BPE
0.00.041.666 I print_info: n_vocab          = 50304
0.00.041.666 I print_info: n_merges         = 50009
0.00.041.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.671 I print_info: LF token         = 187 'Ċ'
0.00.041.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.672 I print_info: max token length = 1024
0.00.041.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.701 I load_tensors: offloading output layer to GPU
0.00.728.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.734 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.728.736 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.730.439 I llama_context: constructing llama_context
0.00.730.443 I llama_context: n_seq_max     = 1
0.00.730.443 I llama_context: n_ctx         = 2048
0.00.730.444 I llama_context: n_ctx_per_seq = 2048
0.00.730.445 I llama_context: n_batch       = 2048
0.00.730.445 I llama_context: n_ubatch      = 512
0.00.730.445 I llama_context: causal_attn   = 1
0.00.730.445 I llama_context: flash_attn    = 0
0.00.730.448 I llama_context: freq_base     = 10000.0
0.00.730.449 I llama_context: freq_scale    = 1
0.00.730.452 I ggml_metal_init: allocating
0.00.730.524 I ggml_metal_init: found device: Apple M4
0.00.730.538 I ggml_metal_init: picking default device: Apple M4
0.00.732.283 I ggml_metal_load_library: using embedded metal library
0.00.739.429 I ggml_metal_init: GPU name:   Apple M4
0.00.739.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.435 I ggml_metal_init: simdgroup reduction   = true
0.00.739.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.435 I ggml_metal_init: has residency sets    = true
0.00.739.436 I ggml_metal_init: has bfloat            = true
0.00.739.436 I ggml_metal_init: use bfloat            = true
0.00.739.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.759.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.812.011 I init:      Metal KV buffer size =   384.00 MiB
0.00.812.021 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.820.210 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.820.211 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.820.211 I llama_context: graph nodes  = 1015
0.00.820.211 I llama_context: graph splits = 2
0.00.820.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.196 I main: llama threadpool init, n_threads = 4
0.00.881.241 I 
0.00.881.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.881.265 I 
0.00.881.435 I sampler seed: 1234
0.00.881.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.881.450 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.681.580 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.681.580 I llama_perf_context_print:        load time =     868.79 ms
0.01.681.581 I llama_perf_context_print: prompt eval time =      51.96 ms /     7 tokens (    7.42 ms per token,   134.71 tokens per second)
0.01.681.582 I llama_perf_context_print:        eval time =     746.16 ms /    63 runs   (   11.84 ms per token,    84.43 tokens per second)
0.01.681.583 I llama_perf_context_print:       total time =     801.17 ms /    70 tokens
0.01.681.964 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.112s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.871 I llama_model_loader: - type  f32:  194 tensors
0.00.025.871 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.873 I print_info: file format = GGUF V3 (latest)
0.00.025.873 I print_info: file type   = Q5_0
0.00.025.874 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.208 I load: special tokens cache size = 25
0.00.040.371 I load: token to piece cache size = 0.2984 MB
0.00.040.389 I print_info: arch             = gptneox
0.00.040.390 I print_info: vocab_only       = 0
0.00.040.390 I print_info: n_ctx_train      = 2048
0.00.040.390 I print_info: n_embd           = 2048
0.00.040.390 I print_info: n_layer          = 24
0.00.040.394 I print_info: n_head           = 16
0.00.040.395 I print_info: n_head_kv        = 16
0.00.040.398 I print_info: n_rot            = 32
0.00.040.398 I print_info: n_swa            = 0
0.00.040.398 I print_info: n_swa_pattern    = 1
0.00.040.398 I print_info: n_embd_head_k    = 128
0.00.040.398 I print_info: n_embd_head_v    = 128
0.00.040.399 I print_info: n_gqa            = 1
0.00.040.399 I print_info: n_embd_k_gqa     = 2048
0.00.040.400 I print_info: n_embd_v_gqa     = 2048
0.00.040.400 I print_info: f_norm_eps       = 1.0e-05
0.00.040.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.401 I print_info: f_logit_scale    = 0.0e+00
0.00.040.401 I print_info: f_attn_scale     = 0.0e+00
0.00.040.402 I print_info: n_ff             = 8192
0.00.040.402 I print_info: n_expert         = 0
0.00.040.402 I print_info: n_expert_used    = 0
0.00.040.402 I print_info: causal attn      = 1
0.00.040.403 I print_info: pooling type     = 0
0.00.040.403 I print_info: rope type        = 2
0.00.040.403 I print_info: rope scaling     = linear
0.00.040.403 I print_info: freq_base_train  = 10000.0
0.00.040.404 I print_info: freq_scale_train = 1
0.00.040.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.404 I print_info: rope_finetuned   = unknown
0.00.040.404 I print_info: ssm_d_conv       = 0
0.00.040.404 I print_info: ssm_d_inner      = 0
0.00.040.404 I print_info: ssm_d_state      = 0
0.00.040.404 I print_info: ssm_dt_rank      = 0
0.00.040.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.405 I print_info: model type       = 1.4B
0.00.040.405 I print_info: model params     = 1.41 B
0.00.040.405 I print_info: general.name     = 1.4B
0.00.040.406 I print_info: vocab type       = BPE
0.00.040.406 I print_info: n_vocab          = 50304
0.00.040.406 I print_info: n_merges         = 50009
0.00.040.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.407 I print_info: LF token         = 187 'Ċ'
0.00.040.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.407 I print_info: max token length = 1024
0.00.040.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.719 I load_tensors: offloading output layer to GPU
0.00.715.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.756 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.715.757 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.717.385 I llama_context: constructing llama_context
0.00.717.388 I llama_context: n_seq_max     = 1
0.00.717.389 I llama_context: n_ctx         = 128
0.00.717.390 I llama_context: n_ctx_per_seq = 128
0.00.717.390 I llama_context: n_batch       = 128
0.00.717.390 I llama_context: n_ubatch      = 128
0.00.717.391 I llama_context: causal_attn   = 1
0.00.717.391 I llama_context: flash_attn    = 0
0.00.717.393 I llama_context: freq_base     = 10000.0
0.00.717.394 I llama_context: freq_scale    = 1
0.00.717.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.397 I ggml_metal_init: allocating
0.00.717.495 I ggml_metal_init: found device: Apple M4
0.00.717.510 I ggml_metal_init: picking default device: Apple M4
0.00.719.072 I ggml_metal_load_library: using embedded metal library
0.00.726.114 I ggml_metal_init: GPU name:   Apple M4
0.00.726.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.122 I ggml_metal_init: simdgroup reduction   = true
0.00.726.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.123 I ggml_metal_init: has residency sets    = true
0.00.726.123 I ggml_metal_init: has bfloat            = true
0.00.726.123 I ggml_metal_init: use bfloat            = true
0.00.726.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.358 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.889 I init:      Metal KV buffer size =    24.00 MiB
0.00.748.892 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.757.593 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.757.594 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.757.595 I llama_context: graph nodes  = 1015
0.00.757.595 I llama_context: graph splits = 2
0.00.757.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.757.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.146 I 
0.00.789.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.249 I perplexity: tokenizing the input ..
0.00.796.212 I perplexity: tokenization took 6.959 ms
0.00.796.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.669 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.938.996 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.939.010 I llama_perf_context_print:        load time =     779.05 ms
0.00.939.011 I llama_perf_context_print: prompt eval time =     140.58 ms /   128 tokens (    1.10 ms per token,   910.51 tokens per second)
0.00.939.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.012 I llama_perf_context_print:       total time =     149.88 ms /   129 tokens
0.00.939.490 I ggml_metal_free: deallocating

real	0m0.956s
user	0m0.082s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.298 I llama_model_loader: - type  f32:  194 tensors
0.00.025.298 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.299 I print_info: file format = GGUF V3 (latest)
0.00.025.299 I print_info: file type   = Q5_1
0.00.025.300 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.153 I load: special tokens cache size = 25
0.00.039.088 I load: token to piece cache size = 0.2984 MB
0.00.039.102 I print_info: arch             = gptneox
0.00.039.103 I print_info: vocab_only       = 0
0.00.039.103 I print_info: n_ctx_train      = 2048
0.00.039.103 I print_info: n_embd           = 2048
0.00.039.103 I print_info: n_layer          = 24
0.00.039.106 I print_info: n_head           = 16
0.00.039.107 I print_info: n_head_kv        = 16
0.00.039.107 I print_info: n_rot            = 32
0.00.039.108 I print_info: n_swa            = 0
0.00.039.108 I print_info: n_swa_pattern    = 1
0.00.039.108 I print_info: n_embd_head_k    = 128
0.00.039.108 I print_info: n_embd_head_v    = 128
0.00.039.111 I print_info: n_gqa            = 1
0.00.039.112 I print_info: n_embd_k_gqa     = 2048
0.00.039.113 I print_info: n_embd_v_gqa     = 2048
0.00.039.113 I print_info: f_norm_eps       = 1.0e-05
0.00.039.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.114 I print_info: f_logit_scale    = 0.0e+00
0.00.039.114 I print_info: f_attn_scale     = 0.0e+00
0.00.039.115 I print_info: n_ff             = 8192
0.00.039.115 I print_info: n_expert         = 0
0.00.039.115 I print_info: n_expert_used    = 0
0.00.039.115 I print_info: causal attn      = 1
0.00.039.116 I print_info: pooling type     = 0
0.00.039.117 I print_info: rope type        = 2
0.00.039.117 I print_info: rope scaling     = linear
0.00.039.118 I print_info: freq_base_train  = 10000.0
0.00.039.118 I print_info: freq_scale_train = 1
0.00.039.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.118 I print_info: rope_finetuned   = unknown
0.00.039.118 I print_info: ssm_d_conv       = 0
0.00.039.118 I print_info: ssm_d_inner      = 0
0.00.039.119 I print_info: ssm_d_state      = 0
0.00.039.119 I print_info: ssm_dt_rank      = 0
0.00.039.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.120 I print_info: model type       = 1.4B
0.00.039.120 I print_info: model params     = 1.41 B
0.00.039.121 I print_info: general.name     = 1.4B
0.00.039.121 I print_info: vocab type       = BPE
0.00.039.121 I print_info: n_vocab          = 50304
0.00.039.122 I print_info: n_merges         = 50009
0.00.039.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.125 I print_info: LF token         = 187 'Ċ'
0.00.039.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: max token length = 1024
0.00.039.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.708 I load_tensors: offloading output layer to GPU
0.00.639.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.734 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.639.736 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.641.027 I llama_context: constructing llama_context
0.00.641.029 I llama_context: n_seq_max     = 1
0.00.641.030 I llama_context: n_ctx         = 2048
0.00.641.030 I llama_context: n_ctx_per_seq = 2048
0.00.641.031 I llama_context: n_batch       = 2048
0.00.641.031 I llama_context: n_ubatch      = 512
0.00.641.032 I llama_context: causal_attn   = 1
0.00.641.032 I llama_context: flash_attn    = 0
0.00.641.033 I llama_context: freq_base     = 10000.0
0.00.641.033 I llama_context: freq_scale    = 1
0.00.641.034 I ggml_metal_init: allocating
0.00.641.049 I ggml_metal_init: found device: Apple M4
0.00.641.059 I ggml_metal_init: picking default device: Apple M4
0.00.642.367 I ggml_metal_load_library: using embedded metal library
0.00.649.010 I ggml_metal_init: GPU name:   Apple M4
0.00.649.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.015 I ggml_metal_init: simdgroup reduction   = true
0.00.649.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.016 I ggml_metal_init: has residency sets    = true
0.00.649.016 I ggml_metal_init: has bfloat            = true
0.00.649.016 I ggml_metal_init: use bfloat            = true
0.00.649.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.040 I init:      Metal KV buffer size =   384.00 MiB
0.00.725.046 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.755 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.755 I llama_context: graph nodes  = 1015
0.00.731.756 I llama_context: graph splits = 2
0.00.731.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.478 I main: llama threadpool init, n_threads = 4
0.00.788.524 I 
0.00.788.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.546 I 
0.00.788.698 I sampler seed: 1234
0.00.788.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.751 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.618.169 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.618.169 I llama_perf_context_print:        load time =     778.90 ms
0.01.618.170 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.68 tokens per second)
0.01.618.171 I llama_perf_context_print:        eval time =     785.18 ms /    63 runs   (   12.46 ms per token,    80.24 tokens per second)
0.01.618.172 I llama_perf_context_print:       total time =     830.43 ms /    70 tokens
0.01.618.558 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.110s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.661 I llama_model_loader: - type  f32:  194 tensors
0.00.024.662 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.663 I print_info: file format = GGUF V3 (latest)
0.00.024.663 I print_info: file type   = Q5_1
0.00.024.664 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.625 I load: special tokens cache size = 25
0.00.038.533 I load: token to piece cache size = 0.2984 MB
0.00.038.553 I print_info: arch             = gptneox
0.00.038.553 I print_info: vocab_only       = 0
0.00.038.554 I print_info: n_ctx_train      = 2048
0.00.038.554 I print_info: n_embd           = 2048
0.00.038.554 I print_info: n_layer          = 24
0.00.038.558 I print_info: n_head           = 16
0.00.038.558 I print_info: n_head_kv        = 16
0.00.038.558 I print_info: n_rot            = 32
0.00.038.558 I print_info: n_swa            = 0
0.00.038.560 I print_info: n_swa_pattern    = 1
0.00.038.560 I print_info: n_embd_head_k    = 128
0.00.038.560 I print_info: n_embd_head_v    = 128
0.00.038.560 I print_info: n_gqa            = 1
0.00.038.561 I print_info: n_embd_k_gqa     = 2048
0.00.038.562 I print_info: n_embd_v_gqa     = 2048
0.00.038.562 I print_info: f_norm_eps       = 1.0e-05
0.00.038.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.563 I print_info: f_logit_scale    = 0.0e+00
0.00.038.565 I print_info: f_attn_scale     = 0.0e+00
0.00.038.566 I print_info: n_ff             = 8192
0.00.038.566 I print_info: n_expert         = 0
0.00.038.566 I print_info: n_expert_used    = 0
0.00.038.566 I print_info: causal attn      = 1
0.00.038.566 I print_info: pooling type     = 0
0.00.038.566 I print_info: rope type        = 2
0.00.038.566 I print_info: rope scaling     = linear
0.00.038.567 I print_info: freq_base_train  = 10000.0
0.00.038.567 I print_info: freq_scale_train = 1
0.00.038.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.567 I print_info: rope_finetuned   = unknown
0.00.038.567 I print_info: ssm_d_conv       = 0
0.00.038.569 I print_info: ssm_d_inner      = 0
0.00.038.569 I print_info: ssm_d_state      = 0
0.00.038.569 I print_info: ssm_dt_rank      = 0
0.00.038.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.569 I print_info: model type       = 1.4B
0.00.038.570 I print_info: model params     = 1.41 B
0.00.038.570 I print_info: general.name     = 1.4B
0.00.038.570 I print_info: vocab type       = BPE
0.00.038.571 I print_info: n_vocab          = 50304
0.00.038.571 I print_info: n_merges         = 50009
0.00.038.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.572 I print_info: LF token         = 187 'Ċ'
0.00.038.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: max token length = 1024
0.00.038.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.098 I load_tensors: offloading output layer to GPU
0.00.607.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.135 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.136 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.809 I llama_context: constructing llama_context
0.00.608.815 I llama_context: n_seq_max     = 1
0.00.608.815 I llama_context: n_ctx         = 128
0.00.608.816 I llama_context: n_ctx_per_seq = 128
0.00.608.816 I llama_context: n_batch       = 128
0.00.608.816 I llama_context: n_ubatch      = 128
0.00.608.817 I llama_context: causal_attn   = 1
0.00.608.817 I llama_context: flash_attn    = 0
0.00.608.819 I llama_context: freq_base     = 10000.0
0.00.608.820 I llama_context: freq_scale    = 1
0.00.608.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.826 I ggml_metal_init: allocating
0.00.608.935 I ggml_metal_init: found device: Apple M4
0.00.608.954 I ggml_metal_init: picking default device: Apple M4
0.00.610.391 I ggml_metal_load_library: using embedded metal library
0.00.617.271 I ggml_metal_init: GPU name:   Apple M4
0.00.617.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.277 I ggml_metal_init: simdgroup reduction   = true
0.00.617.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.278 I ggml_metal_init: has residency sets    = true
0.00.617.278 I ggml_metal_init: has bfloat            = true
0.00.617.278 I ggml_metal_init: use bfloat            = true
0.00.617.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.211 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.700 I init:      Metal KV buffer size =    24.00 MiB
0.00.640.704 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.623 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.624 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.625 I llama_context: graph nodes  = 1015
0.00.648.625 I llama_context: graph splits = 2
0.00.648.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.283 I 
0.00.675.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.389 I perplexity: tokenizing the input ..
0.00.682.305 I perplexity: tokenization took 6.915 ms
0.00.682.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.079 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.817.388 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.817.423 I llama_perf_context_print:        load time =     666.15 ms
0.00.817.424 I llama_perf_context_print: prompt eval time =     133.53 ms /   128 tokens (    1.04 ms per token,   958.56 tokens per second)
0.00.817.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.425 I llama_perf_context_print:       total time =     142.14 ms /   129 tokens
0.00.817.905 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.081s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.254 I llama_model_loader: - type  f32:  194 tensors
0.00.025.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.255 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.256 I print_info: file format = GGUF V3 (latest)
0.00.025.256 I print_info: file type   = Q2_K - Medium
0.00.025.257 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.126 I load: special tokens cache size = 25
0.00.039.180 I load: token to piece cache size = 0.2984 MB
0.00.039.195 I print_info: arch             = gptneox
0.00.039.197 I print_info: vocab_only       = 0
0.00.039.197 I print_info: n_ctx_train      = 2048
0.00.039.197 I print_info: n_embd           = 2048
0.00.039.197 I print_info: n_layer          = 24
0.00.039.200 I print_info: n_head           = 16
0.00.039.201 I print_info: n_head_kv        = 16
0.00.039.201 I print_info: n_rot            = 32
0.00.039.201 I print_info: n_swa            = 0
0.00.039.202 I print_info: n_swa_pattern    = 1
0.00.039.202 I print_info: n_embd_head_k    = 128
0.00.039.202 I print_info: n_embd_head_v    = 128
0.00.039.203 I print_info: n_gqa            = 1
0.00.039.203 I print_info: n_embd_k_gqa     = 2048
0.00.039.204 I print_info: n_embd_v_gqa     = 2048
0.00.039.205 I print_info: f_norm_eps       = 1.0e-05
0.00.039.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.212 I print_info: f_logit_scale    = 0.0e+00
0.00.039.213 I print_info: f_attn_scale     = 0.0e+00
0.00.039.218 I print_info: n_ff             = 8192
0.00.039.218 I print_info: n_expert         = 0
0.00.039.218 I print_info: n_expert_used    = 0
0.00.039.218 I print_info: causal attn      = 1
0.00.039.218 I print_info: pooling type     = 0
0.00.039.220 I print_info: rope type        = 2
0.00.039.220 I print_info: rope scaling     = linear
0.00.039.220 I print_info: freq_base_train  = 10000.0
0.00.039.221 I print_info: freq_scale_train = 1
0.00.039.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.221 I print_info: rope_finetuned   = unknown
0.00.039.221 I print_info: ssm_d_conv       = 0
0.00.039.221 I print_info: ssm_d_inner      = 0
0.00.039.221 I print_info: ssm_d_state      = 0
0.00.039.222 I print_info: ssm_dt_rank      = 0
0.00.039.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.223 I print_info: model type       = 1.4B
0.00.039.223 I print_info: model params     = 1.41 B
0.00.039.224 I print_info: general.name     = 1.4B
0.00.039.224 I print_info: vocab type       = BPE
0.00.039.224 I print_info: n_vocab          = 50304
0.00.039.224 I print_info: n_merges         = 50009
0.00.039.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.226 I print_info: LF token         = 187 'Ċ'
0.00.039.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.227 I print_info: max token length = 1024
0.00.039.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.777 I load_tensors: offloading output layer to GPU
0.00.355.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.810 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.812 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.351 I llama_context: constructing llama_context
0.00.357.355 I llama_context: n_seq_max     = 1
0.00.357.356 I llama_context: n_ctx         = 2048
0.00.357.356 I llama_context: n_ctx_per_seq = 2048
0.00.357.357 I llama_context: n_batch       = 2048
0.00.357.357 I llama_context: n_ubatch      = 512
0.00.357.357 I llama_context: causal_attn   = 1
0.00.357.358 I llama_context: flash_attn    = 0
0.00.357.360 I llama_context: freq_base     = 10000.0
0.00.357.360 I llama_context: freq_scale    = 1
0.00.357.363 I ggml_metal_init: allocating
0.00.357.463 I ggml_metal_init: found device: Apple M4
0.00.357.478 I ggml_metal_init: picking default device: Apple M4
0.00.359.145 I ggml_metal_load_library: using embedded metal library
0.00.365.419 I ggml_metal_init: GPU name:   Apple M4
0.00.365.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.433 I ggml_metal_init: simdgroup reduction   = true
0.00.365.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.434 I ggml_metal_init: has residency sets    = true
0.00.365.434 I ggml_metal_init: has bfloat            = true
0.00.365.434 I ggml_metal_init: use bfloat            = true
0.00.365.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.682 I init:      Metal KV buffer size =   384.00 MiB
0.00.442.695 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.600 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.451.601 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.451.602 I llama_context: graph nodes  = 1015
0.00.451.602 I llama_context: graph splits = 2
0.00.451.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.218 I main: llama threadpool init, n_threads = 4
0.00.512.262 I 
0.00.512.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.286 I 
0.00.512.476 I sampler seed: 1234
0.00.512.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.492 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.107.503 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.107.504 I llama_perf_context_print:        load time =     501.28 ms
0.01.107.505 I llama_perf_context_print: prompt eval time =      41.57 ms /     7 tokens (    5.94 ms per token,   168.40 tokens per second)
0.01.107.505 I llama_perf_context_print:        eval time =     551.46 ms /    63 runs   (    8.75 ms per token,   114.24 tokens per second)
0.01.107.506 I llama_perf_context_print:       total time =     596.04 ms /    70 tokens
0.01.107.904 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.115s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.979 I llama_model_loader: - type  f32:  194 tensors
0.00.025.980 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.981 I print_info: file format = GGUF V3 (latest)
0.00.025.981 I print_info: file type   = Q2_K - Medium
0.00.025.983 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.298 I load: special tokens cache size = 25
0.00.040.248 I load: token to piece cache size = 0.2984 MB
0.00.040.266 I print_info: arch             = gptneox
0.00.040.267 I print_info: vocab_only       = 0
0.00.040.267 I print_info: n_ctx_train      = 2048
0.00.040.267 I print_info: n_embd           = 2048
0.00.040.267 I print_info: n_layer          = 24
0.00.040.271 I print_info: n_head           = 16
0.00.040.272 I print_info: n_head_kv        = 16
0.00.040.272 I print_info: n_rot            = 32
0.00.040.272 I print_info: n_swa            = 0
0.00.040.273 I print_info: n_swa_pattern    = 1
0.00.040.274 I print_info: n_embd_head_k    = 128
0.00.040.274 I print_info: n_embd_head_v    = 128
0.00.040.275 I print_info: n_gqa            = 1
0.00.040.276 I print_info: n_embd_k_gqa     = 2048
0.00.040.276 I print_info: n_embd_v_gqa     = 2048
0.00.040.277 I print_info: f_norm_eps       = 1.0e-05
0.00.040.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.278 I print_info: f_logit_scale    = 0.0e+00
0.00.040.278 I print_info: f_attn_scale     = 0.0e+00
0.00.040.278 I print_info: n_ff             = 8192
0.00.040.278 I print_info: n_expert         = 0
0.00.040.278 I print_info: n_expert_used    = 0
0.00.040.279 I print_info: causal attn      = 1
0.00.040.279 I print_info: pooling type     = 0
0.00.040.279 I print_info: rope type        = 2
0.00.040.279 I print_info: rope scaling     = linear
0.00.040.280 I print_info: freq_base_train  = 10000.0
0.00.040.280 I print_info: freq_scale_train = 1
0.00.040.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.280 I print_info: rope_finetuned   = unknown
0.00.040.280 I print_info: ssm_d_conv       = 0
0.00.040.281 I print_info: ssm_d_inner      = 0
0.00.040.281 I print_info: ssm_d_state      = 0
0.00.040.281 I print_info: ssm_dt_rank      = 0
0.00.040.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.281 I print_info: model type       = 1.4B
0.00.040.281 I print_info: model params     = 1.41 B
0.00.040.282 I print_info: general.name     = 1.4B
0.00.040.282 I print_info: vocab type       = BPE
0.00.040.282 I print_info: n_vocab          = 50304
0.00.040.282 I print_info: n_merges         = 50009
0.00.040.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: LF token         = 187 'Ċ'
0.00.040.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.284 I print_info: max token length = 1024
0.00.040.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.680 I load_tensors: offloading output layer to GPU
0.00.339.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.716 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.719 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.871 I llama_context: constructing llama_context
0.00.340.878 I llama_context: n_seq_max     = 1
0.00.340.879 I llama_context: n_ctx         = 128
0.00.340.879 I llama_context: n_ctx_per_seq = 128
0.00.340.880 I llama_context: n_batch       = 128
0.00.340.880 I llama_context: n_ubatch      = 128
0.00.340.880 I llama_context: causal_attn   = 1
0.00.340.881 I llama_context: flash_attn    = 0
0.00.340.882 I llama_context: freq_base     = 10000.0
0.00.340.883 I llama_context: freq_scale    = 1
0.00.340.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.886 I ggml_metal_init: allocating
0.00.340.974 I ggml_metal_init: found device: Apple M4
0.00.340.989 I ggml_metal_init: picking default device: Apple M4
0.00.342.752 I ggml_metal_load_library: using embedded metal library
0.00.349.855 I ggml_metal_init: GPU name:   Apple M4
0.00.349.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.876 I ggml_metal_init: simdgroup reduction   = true
0.00.349.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.877 I ggml_metal_init: has residency sets    = true
0.00.349.877 I ggml_metal_init: has bfloat            = true
0.00.349.878 I ggml_metal_init: use bfloat            = true
0.00.349.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.549 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.117 I init:      Metal KV buffer size =    24.00 MiB
0.00.377.127 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.262 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.386.264 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.386.264 I llama_context: graph nodes  = 1015
0.00.386.265 I llama_context: graph splits = 2
0.00.386.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.170 I 
0.00.411.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.411.271 I perplexity: tokenizing the input ..
0.00.415.636 I perplexity: tokenization took 4.363 ms
0.00.415.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.152 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.578 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.591 I llama_perf_context_print:        load time =     401.02 ms
0.00.548.591 I llama_perf_context_print: prompt eval time =     131.27 ms /   128 tokens (    1.03 ms per token,   975.06 tokens per second)
0.00.548.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.592 I llama_perf_context_print:       total time =     137.43 ms /   129 tokens
0.00.549.087 I ggml_metal_free: deallocating

real	0m0.566s
user	0m0.080s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.440 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.514 I llama_model_loader: - type  f32:  194 tensors
0.00.025.514 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.514 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.515 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.515 I print_info: file format = GGUF V3 (latest)
0.00.025.516 I print_info: file type   = Q3_K - Medium
0.00.025.517 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.381 I load: special tokens cache size = 25
0.00.039.309 I load: token to piece cache size = 0.2984 MB
0.00.039.324 I print_info: arch             = gptneox
0.00.039.325 I print_info: vocab_only       = 0
0.00.039.325 I print_info: n_ctx_train      = 2048
0.00.039.325 I print_info: n_embd           = 2048
0.00.039.325 I print_info: n_layer          = 24
0.00.039.328 I print_info: n_head           = 16
0.00.039.329 I print_info: n_head_kv        = 16
0.00.039.329 I print_info: n_rot            = 32
0.00.039.330 I print_info: n_swa            = 0
0.00.039.330 I print_info: n_swa_pattern    = 1
0.00.039.330 I print_info: n_embd_head_k    = 128
0.00.039.330 I print_info: n_embd_head_v    = 128
0.00.039.331 I print_info: n_gqa            = 1
0.00.039.332 I print_info: n_embd_k_gqa     = 2048
0.00.039.334 I print_info: n_embd_v_gqa     = 2048
0.00.039.335 I print_info: f_norm_eps       = 1.0e-05
0.00.039.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.336 I print_info: f_logit_scale    = 0.0e+00
0.00.039.336 I print_info: f_attn_scale     = 0.0e+00
0.00.039.336 I print_info: n_ff             = 8192
0.00.039.336 I print_info: n_expert         = 0
0.00.039.336 I print_info: n_expert_used    = 0
0.00.039.337 I print_info: causal attn      = 1
0.00.039.337 I print_info: pooling type     = 0
0.00.039.337 I print_info: rope type        = 2
0.00.039.337 I print_info: rope scaling     = linear
0.00.039.337 I print_info: freq_base_train  = 10000.0
0.00.039.338 I print_info: freq_scale_train = 1
0.00.039.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.338 I print_info: rope_finetuned   = unknown
0.00.039.338 I print_info: ssm_d_conv       = 0
0.00.039.338 I print_info: ssm_d_inner      = 0
0.00.039.338 I print_info: ssm_d_state      = 0
0.00.039.338 I print_info: ssm_dt_rank      = 0
0.00.039.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.339 I print_info: model type       = 1.4B
0.00.039.339 I print_info: model params     = 1.41 B
0.00.039.340 I print_info: general.name     = 1.4B
0.00.039.340 I print_info: vocab type       = BPE
0.00.039.340 I print_info: n_vocab          = 50304
0.00.039.341 I print_info: n_merges         = 50009
0.00.039.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: LF token         = 187 'Ċ'
0.00.039.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: max token length = 1024
0.00.039.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.806 I load_tensors: offloading output layer to GPU
0.00.439.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.839 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.840 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.345 I llama_context: constructing llama_context
0.00.441.351 I llama_context: n_seq_max     = 1
0.00.441.351 I llama_context: n_ctx         = 2048
0.00.441.352 I llama_context: n_ctx_per_seq = 2048
0.00.441.353 I llama_context: n_batch       = 2048
0.00.441.353 I llama_context: n_ubatch      = 512
0.00.441.353 I llama_context: causal_attn   = 1
0.00.441.354 I llama_context: flash_attn    = 0
0.00.441.355 I llama_context: freq_base     = 10000.0
0.00.441.356 I llama_context: freq_scale    = 1
0.00.441.358 I ggml_metal_init: allocating
0.00.441.434 I ggml_metal_init: found device: Apple M4
0.00.441.448 I ggml_metal_init: picking default device: Apple M4
0.00.443.091 I ggml_metal_load_library: using embedded metal library
0.00.449.667 I ggml_metal_init: GPU name:   Apple M4
0.00.449.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.676 I ggml_metal_init: simdgroup reduction   = true
0.00.449.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.676 I ggml_metal_init: has residency sets    = true
0.00.449.676 I ggml_metal_init: has bfloat            = true
0.00.449.677 I ggml_metal_init: use bfloat            = true
0.00.449.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.851 I init:      Metal KV buffer size =   384.00 MiB
0.00.528.858 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.489 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.490 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.536.491 I llama_context: graph nodes  = 1015
0.00.536.491 I llama_context: graph splits = 2
0.00.536.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.657 I main: llama threadpool init, n_threads = 4
0.00.589.698 I 
0.00.589.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.589.721 I 
0.00.589.875 I sampler seed: 1234
0.00.589.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.891 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.854 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.279.855 I llama_perf_context_print:        load time =     579.47 ms
0.01.279.856 I llama_perf_context_print: prompt eval time =      40.13 ms /     7 tokens (    5.73 ms per token,   174.41 tokens per second)
0.01.279.857 I llama_perf_context_print:        eval time =     647.84 ms /    63 runs   (   10.28 ms per token,    97.25 tokens per second)
0.01.279.857 I llama_perf_context_print:       total time =     690.94 ms /    70 tokens
0.01.280.257 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.114s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.923 I llama_model_loader: - type  f32:  194 tensors
0.00.024.924 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.924 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.924 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.925 I print_info: file format = GGUF V3 (latest)
0.00.024.926 I print_info: file type   = Q3_K - Medium
0.00.024.927 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.018 I load: special tokens cache size = 25
0.00.038.939 I load: token to piece cache size = 0.2984 MB
0.00.038.957 I print_info: arch             = gptneox
0.00.038.958 I print_info: vocab_only       = 0
0.00.038.958 I print_info: n_ctx_train      = 2048
0.00.038.958 I print_info: n_embd           = 2048
0.00.038.958 I print_info: n_layer          = 24
0.00.038.962 I print_info: n_head           = 16
0.00.038.963 I print_info: n_head_kv        = 16
0.00.038.963 I print_info: n_rot            = 32
0.00.038.963 I print_info: n_swa            = 0
0.00.038.963 I print_info: n_swa_pattern    = 1
0.00.038.963 I print_info: n_embd_head_k    = 128
0.00.038.964 I print_info: n_embd_head_v    = 128
0.00.038.964 I print_info: n_gqa            = 1
0.00.038.965 I print_info: n_embd_k_gqa     = 2048
0.00.038.965 I print_info: n_embd_v_gqa     = 2048
0.00.038.966 I print_info: f_norm_eps       = 1.0e-05
0.00.038.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.966 I print_info: f_logit_scale    = 0.0e+00
0.00.038.967 I print_info: f_attn_scale     = 0.0e+00
0.00.038.967 I print_info: n_ff             = 8192
0.00.038.967 I print_info: n_expert         = 0
0.00.038.967 I print_info: n_expert_used    = 0
0.00.038.968 I print_info: causal attn      = 1
0.00.038.968 I print_info: pooling type     = 0
0.00.038.968 I print_info: rope type        = 2
0.00.038.968 I print_info: rope scaling     = linear
0.00.038.968 I print_info: freq_base_train  = 10000.0
0.00.038.969 I print_info: freq_scale_train = 1
0.00.038.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.969 I print_info: rope_finetuned   = unknown
0.00.038.969 I print_info: ssm_d_conv       = 0
0.00.038.969 I print_info: ssm_d_inner      = 0
0.00.038.969 I print_info: ssm_d_state      = 0
0.00.038.969 I print_info: ssm_dt_rank      = 0
0.00.038.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.970 I print_info: model type       = 1.4B
0.00.038.970 I print_info: model params     = 1.41 B
0.00.038.970 I print_info: general.name     = 1.4B
0.00.038.970 I print_info: vocab type       = BPE
0.00.038.971 I print_info: n_vocab          = 50304
0.00.038.971 I print_info: n_merges         = 50009
0.00.038.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.972 I print_info: LF token         = 187 'Ċ'
0.00.038.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.972 I print_info: max token length = 1024
0.00.038.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.884 I load_tensors: offloading output layer to GPU
0.00.440.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.916 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.917 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.396 I llama_context: constructing llama_context
0.00.442.406 I llama_context: n_seq_max     = 1
0.00.442.407 I llama_context: n_ctx         = 128
0.00.442.408 I llama_context: n_ctx_per_seq = 128
0.00.442.408 I llama_context: n_batch       = 128
0.00.442.408 I llama_context: n_ubatch      = 128
0.00.442.409 I llama_context: causal_attn   = 1
0.00.442.409 I llama_context: flash_attn    = 0
0.00.442.410 I llama_context: freq_base     = 10000.0
0.00.442.411 I llama_context: freq_scale    = 1
0.00.442.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.413 I ggml_metal_init: allocating
0.00.442.498 I ggml_metal_init: found device: Apple M4
0.00.442.512 I ggml_metal_init: picking default device: Apple M4
0.00.444.102 I ggml_metal_load_library: using embedded metal library
0.00.450.864 I ggml_metal_init: GPU name:   Apple M4
0.00.450.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.874 I ggml_metal_init: simdgroup reduction   = true
0.00.450.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.875 I ggml_metal_init: has residency sets    = true
0.00.450.875 I ggml_metal_init: has bfloat            = true
0.00.450.875 I ggml_metal_init: use bfloat            = true
0.00.450.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.949 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.608 I init:      Metal KV buffer size =    24.00 MiB
0.00.476.612 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.312 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.314 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.314 I llama_context: graph nodes  = 1015
0.00.485.315 I llama_context: graph splits = 2
0.00.485.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.289 I 
0.00.514.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.396 I perplexity: tokenizing the input ..
0.00.520.176 I perplexity: tokenization took 5.778 ms
0.00.520.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.401 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.740 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.756 I llama_perf_context_print:        load time =     505.29 ms
0.00.656.757 I llama_perf_context_print: prompt eval time =     134.99 ms /   128 tokens (    1.05 ms per token,   948.20 tokens per second)
0.00.656.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.758 I llama_perf_context_print:       total time =     142.48 ms /   129 tokens
0.00.657.296 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.081s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.255 I llama_model_loader: - type  f32:  194 tensors
0.00.025.255 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.255 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.255 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.256 I print_info: file format = GGUF V3 (latest)
0.00.025.256 I print_info: file type   = Q4_K - Medium
0.00.025.257 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.027 I load: special tokens cache size = 25
0.00.038.958 I load: token to piece cache size = 0.2984 MB
0.00.038.968 I print_info: arch             = gptneox
0.00.038.969 I print_info: vocab_only       = 0
0.00.038.969 I print_info: n_ctx_train      = 2048
0.00.038.969 I print_info: n_embd           = 2048
0.00.038.970 I print_info: n_layer          = 24
0.00.038.972 I print_info: n_head           = 16
0.00.038.973 I print_info: n_head_kv        = 16
0.00.038.973 I print_info: n_rot            = 32
0.00.038.973 I print_info: n_swa            = 0
0.00.038.974 I print_info: n_swa_pattern    = 1
0.00.038.974 I print_info: n_embd_head_k    = 128
0.00.038.974 I print_info: n_embd_head_v    = 128
0.00.038.977 I print_info: n_gqa            = 1
0.00.038.977 I print_info: n_embd_k_gqa     = 2048
0.00.038.978 I print_info: n_embd_v_gqa     = 2048
0.00.038.979 I print_info: f_norm_eps       = 1.0e-05
0.00.038.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.985 I print_info: f_logit_scale    = 0.0e+00
0.00.038.985 I print_info: f_attn_scale     = 0.0e+00
0.00.038.986 I print_info: n_ff             = 8192
0.00.038.986 I print_info: n_expert         = 0
0.00.038.988 I print_info: n_expert_used    = 0
0.00.038.988 I print_info: causal attn      = 1
0.00.038.988 I print_info: pooling type     = 0
0.00.038.988 I print_info: rope type        = 2
0.00.038.988 I print_info: rope scaling     = linear
0.00.038.989 I print_info: freq_base_train  = 10000.0
0.00.038.989 I print_info: freq_scale_train = 1
0.00.038.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.989 I print_info: rope_finetuned   = unknown
0.00.038.989 I print_info: ssm_d_conv       = 0
0.00.038.989 I print_info: ssm_d_inner      = 0
0.00.038.989 I print_info: ssm_d_state      = 0
0.00.038.990 I print_info: ssm_dt_rank      = 0
0.00.038.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.991 I print_info: model type       = 1.4B
0.00.038.991 I print_info: model params     = 1.41 B
0.00.038.991 I print_info: general.name     = 1.4B
0.00.038.992 I print_info: vocab type       = BPE
0.00.038.992 I print_info: n_vocab          = 50304
0.00.038.994 I print_info: n_merges         = 50009
0.00.038.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.996 I print_info: LF token         = 187 'Ċ'
0.00.038.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.996 I print_info: max token length = 1024
0.00.038.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.083 I load_tensors: offloading output layer to GPU
0.00.523.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.141 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.145 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.856 I llama_context: constructing llama_context
0.00.524.860 I llama_context: n_seq_max     = 1
0.00.524.860 I llama_context: n_ctx         = 2048
0.00.524.861 I llama_context: n_ctx_per_seq = 2048
0.00.524.861 I llama_context: n_batch       = 2048
0.00.524.861 I llama_context: n_ubatch      = 512
0.00.524.862 I llama_context: causal_attn   = 1
0.00.524.862 I llama_context: flash_attn    = 0
0.00.524.864 I llama_context: freq_base     = 10000.0
0.00.524.864 I llama_context: freq_scale    = 1
0.00.524.866 I ggml_metal_init: allocating
0.00.524.944 I ggml_metal_init: found device: Apple M4
0.00.524.987 I ggml_metal_init: picking default device: Apple M4
0.00.526.608 I ggml_metal_load_library: using embedded metal library
0.00.533.927 I ggml_metal_init: GPU name:   Apple M4
0.00.533.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.935 I ggml_metal_init: simdgroup reduction   = true
0.00.533.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.935 I ggml_metal_init: has residency sets    = true
0.00.533.935 I ggml_metal_init: has bfloat            = true
0.00.533.935 I ggml_metal_init: use bfloat            = true
0.00.533.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.608.299 I init:      Metal KV buffer size =   384.00 MiB
0.00.608.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.212 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.213 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.213 I llama_context: graph nodes  = 1015
0.00.615.213 I llama_context: graph splits = 2
0.00.615.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.682 I main: llama threadpool init, n_threads = 4
0.00.671.725 I 
0.00.671.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.749 I 
0.00.671.908 I sampler seed: 1234
0.00.671.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.932 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.029 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.425.030 I llama_perf_context_print:        load time =     661.75 ms
0.01.425.031 I llama_perf_context_print: prompt eval time =      57.30 ms /     7 tokens (    8.19 ms per token,   122.16 tokens per second)
0.01.425.031 I llama_perf_context_print:        eval time =     693.80 ms /    63 runs   (   11.01 ms per token,    90.80 tokens per second)
0.01.425.032 I llama_perf_context_print:       total time =     754.11 ms /    70 tokens
0.01.425.422 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.113s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.611 I llama_model_loader: - type  f32:  194 tensors
0.00.024.611 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.611 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.611 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.612 I print_info: file format = GGUF V3 (latest)
0.00.024.613 I print_info: file type   = Q4_K - Medium
0.00.024.615 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.534 I load: special tokens cache size = 25
0.00.038.608 I load: token to piece cache size = 0.2984 MB
0.00.038.625 I print_info: arch             = gptneox
0.00.038.626 I print_info: vocab_only       = 0
0.00.038.626 I print_info: n_ctx_train      = 2048
0.00.038.626 I print_info: n_embd           = 2048
0.00.038.627 I print_info: n_layer          = 24
0.00.038.630 I print_info: n_head           = 16
0.00.038.631 I print_info: n_head_kv        = 16
0.00.038.631 I print_info: n_rot            = 32
0.00.038.631 I print_info: n_swa            = 0
0.00.038.631 I print_info: n_swa_pattern    = 1
0.00.038.631 I print_info: n_embd_head_k    = 128
0.00.038.631 I print_info: n_embd_head_v    = 128
0.00.038.632 I print_info: n_gqa            = 1
0.00.038.633 I print_info: n_embd_k_gqa     = 2048
0.00.038.633 I print_info: n_embd_v_gqa     = 2048
0.00.038.634 I print_info: f_norm_eps       = 1.0e-05
0.00.038.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.635 I print_info: f_logit_scale    = 0.0e+00
0.00.038.635 I print_info: f_attn_scale     = 0.0e+00
0.00.038.635 I print_info: n_ff             = 8192
0.00.038.636 I print_info: n_expert         = 0
0.00.038.636 I print_info: n_expert_used    = 0
0.00.038.636 I print_info: causal attn      = 1
0.00.038.636 I print_info: pooling type     = 0
0.00.038.638 I print_info: rope type        = 2
0.00.038.639 I print_info: rope scaling     = linear
0.00.038.639 I print_info: freq_base_train  = 10000.0
0.00.038.639 I print_info: freq_scale_train = 1
0.00.038.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.640 I print_info: rope_finetuned   = unknown
0.00.038.640 I print_info: ssm_d_conv       = 0
0.00.038.640 I print_info: ssm_d_inner      = 0
0.00.038.640 I print_info: ssm_d_state      = 0
0.00.038.640 I print_info: ssm_dt_rank      = 0
0.00.038.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.640 I print_info: model type       = 1.4B
0.00.038.641 I print_info: model params     = 1.41 B
0.00.038.641 I print_info: general.name     = 1.4B
0.00.038.641 I print_info: vocab type       = BPE
0.00.038.642 I print_info: n_vocab          = 50304
0.00.038.642 I print_info: n_merges         = 50009
0.00.038.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.643 I print_info: LF token         = 187 'Ċ'
0.00.038.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.644 I print_info: max token length = 1024
0.00.038.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.413 I load_tensors: offloading output layer to GPU
0.00.514.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.455 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.456 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.634 I llama_context: constructing llama_context
0.00.515.639 I llama_context: n_seq_max     = 1
0.00.515.639 I llama_context: n_ctx         = 128
0.00.515.640 I llama_context: n_ctx_per_seq = 128
0.00.515.640 I llama_context: n_batch       = 128
0.00.515.641 I llama_context: n_ubatch      = 128
0.00.515.641 I llama_context: causal_attn   = 1
0.00.515.641 I llama_context: flash_attn    = 0
0.00.515.644 I llama_context: freq_base     = 10000.0
0.00.515.658 I llama_context: freq_scale    = 1
0.00.515.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.664 I ggml_metal_init: allocating
0.00.515.830 I ggml_metal_init: found device: Apple M4
0.00.515.855 I ggml_metal_init: picking default device: Apple M4
0.00.517.576 I ggml_metal_load_library: using embedded metal library
0.00.524.963 I ggml_metal_init: GPU name:   Apple M4
0.00.524.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.973 I ggml_metal_init: simdgroup reduction   = true
0.00.524.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.974 I ggml_metal_init: has residency sets    = true
0.00.524.974 I ggml_metal_init: has bfloat            = true
0.00.524.974 I ggml_metal_init: use bfloat            = true
0.00.524.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.043 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.548 I init:      Metal KV buffer size =    24.00 MiB
0.00.549.551 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.184 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.185 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.558.186 I llama_context: graph nodes  = 1015
0.00.558.186 I llama_context: graph splits = 2
0.00.558.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.875 I 
0.00.588.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.984 I perplexity: tokenizing the input ..
0.00.595.198 I perplexity: tokenization took 6.213 ms
0.00.595.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.388 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.715 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.729 I llama_perf_context_print:        load time =     579.95 ms
0.00.733.730 I llama_perf_context_print: prompt eval time =     136.95 ms /   128 tokens (    1.07 ms per token,   934.62 tokens per second)
0.00.733.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.731 I llama_perf_context_print:       total time =     144.87 ms /   129 tokens
0.00.734.207 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.082s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.963 I llama_model_loader: - type  f32:  194 tensors
0.00.026.963 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.963 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.964 I print_info: file format = GGUF V3 (latest)
0.00.026.964 I print_info: file type   = Q5_K - Medium
0.00.026.965 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.224 I load: special tokens cache size = 25
0.00.041.183 I load: token to piece cache size = 0.2984 MB
0.00.041.197 I print_info: arch             = gptneox
0.00.041.198 I print_info: vocab_only       = 0
0.00.041.199 I print_info: n_ctx_train      = 2048
0.00.041.199 I print_info: n_embd           = 2048
0.00.041.199 I print_info: n_layer          = 24
0.00.041.202 I print_info: n_head           = 16
0.00.041.203 I print_info: n_head_kv        = 16
0.00.041.203 I print_info: n_rot            = 32
0.00.041.203 I print_info: n_swa            = 0
0.00.041.203 I print_info: n_swa_pattern    = 1
0.00.041.203 I print_info: n_embd_head_k    = 128
0.00.041.205 I print_info: n_embd_head_v    = 128
0.00.041.206 I print_info: n_gqa            = 1
0.00.041.207 I print_info: n_embd_k_gqa     = 2048
0.00.041.208 I print_info: n_embd_v_gqa     = 2048
0.00.041.208 I print_info: f_norm_eps       = 1.0e-05
0.00.041.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.210 I print_info: f_logit_scale    = 0.0e+00
0.00.041.210 I print_info: f_attn_scale     = 0.0e+00
0.00.041.211 I print_info: n_ff             = 8192
0.00.041.211 I print_info: n_expert         = 0
0.00.041.211 I print_info: n_expert_used    = 0
0.00.041.212 I print_info: causal attn      = 1
0.00.041.213 I print_info: pooling type     = 0
0.00.041.213 I print_info: rope type        = 2
0.00.041.214 I print_info: rope scaling     = linear
0.00.041.214 I print_info: freq_base_train  = 10000.0
0.00.041.214 I print_info: freq_scale_train = 1
0.00.041.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.218 I print_info: rope_finetuned   = unknown
0.00.041.218 I print_info: ssm_d_conv       = 0
0.00.041.218 I print_info: ssm_d_inner      = 0
0.00.041.218 I print_info: ssm_d_state      = 0
0.00.041.219 I print_info: ssm_dt_rank      = 0
0.00.041.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.219 I print_info: model type       = 1.4B
0.00.041.219 I print_info: model params     = 1.41 B
0.00.041.220 I print_info: general.name     = 1.4B
0.00.041.220 I print_info: vocab type       = BPE
0.00.041.220 I print_info: n_vocab          = 50304
0.00.041.220 I print_info: n_merges         = 50009
0.00.041.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.224 I print_info: LF token         = 187 'Ċ'
0.00.041.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.225 I print_info: max token length = 1024
0.00.041.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.217 I load_tensors: offloading output layer to GPU
0.00.602.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.250 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.251 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.821 I llama_context: constructing llama_context
0.00.603.827 I llama_context: n_seq_max     = 1
0.00.603.828 I llama_context: n_ctx         = 2048
0.00.603.828 I llama_context: n_ctx_per_seq = 2048
0.00.603.829 I llama_context: n_batch       = 2048
0.00.603.829 I llama_context: n_ubatch      = 512
0.00.603.829 I llama_context: causal_attn   = 1
0.00.603.829 I llama_context: flash_attn    = 0
0.00.603.831 I llama_context: freq_base     = 10000.0
0.00.603.831 I llama_context: freq_scale    = 1
0.00.603.835 I ggml_metal_init: allocating
0.00.603.887 I ggml_metal_init: found device: Apple M4
0.00.603.918 I ggml_metal_init: picking default device: Apple M4
0.00.605.861 I ggml_metal_load_library: using embedded metal library
0.00.613.108 I ggml_metal_init: GPU name:   Apple M4
0.00.613.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.114 I ggml_metal_init: simdgroup reduction   = true
0.00.613.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.114 I ggml_metal_init: has residency sets    = true
0.00.613.114 I ggml_metal_init: has bfloat            = true
0.00.613.115 I ggml_metal_init: use bfloat            = true
0.00.613.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.084 I init:      Metal KV buffer size =   384.00 MiB
0.00.693.101 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.498 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.499 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.499 I llama_context: graph nodes  = 1015
0.00.700.500 I llama_context: graph splits = 2
0.00.700.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.694 I main: llama threadpool init, n_threads = 4
0.00.762.736 I 
0.00.762.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.758 I 
0.00.762.908 I sampler seed: 1234
0.00.762.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.964 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.595.613 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.595.615 I llama_perf_context_print:        load time =     751.14 ms
0.01.595.616 I llama_perf_context_print: prompt eval time =      53.18 ms /     7 tokens (    7.60 ms per token,   131.62 tokens per second)
0.01.595.617 I llama_perf_context_print:        eval time =     777.02 ms /    63 runs   (   12.33 ms per token,    81.08 tokens per second)
0.01.595.617 I llama_perf_context_print:       total time =     833.67 ms /    70 tokens
0.01.596.032 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.617 I llama_model_loader: - type  f32:  194 tensors
0.00.025.618 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.618 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.619 I print_info: file format = GGUF V3 (latest)
0.00.025.619 I print_info: file type   = Q5_K - Medium
0.00.025.620 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.644 I load: special tokens cache size = 25
0.00.039.479 I load: token to piece cache size = 0.2984 MB
0.00.039.496 I print_info: arch             = gptneox
0.00.039.497 I print_info: vocab_only       = 0
0.00.039.497 I print_info: n_ctx_train      = 2048
0.00.039.497 I print_info: n_embd           = 2048
0.00.039.497 I print_info: n_layer          = 24
0.00.039.502 I print_info: n_head           = 16
0.00.039.502 I print_info: n_head_kv        = 16
0.00.039.503 I print_info: n_rot            = 32
0.00.039.503 I print_info: n_swa            = 0
0.00.039.503 I print_info: n_swa_pattern    = 1
0.00.039.503 I print_info: n_embd_head_k    = 128
0.00.039.503 I print_info: n_embd_head_v    = 128
0.00.039.504 I print_info: n_gqa            = 1
0.00.039.505 I print_info: n_embd_k_gqa     = 2048
0.00.039.505 I print_info: n_embd_v_gqa     = 2048
0.00.039.506 I print_info: f_norm_eps       = 1.0e-05
0.00.039.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.510 I print_info: f_logit_scale    = 0.0e+00
0.00.039.510 I print_info: f_attn_scale     = 0.0e+00
0.00.039.511 I print_info: n_ff             = 8192
0.00.039.511 I print_info: n_expert         = 0
0.00.039.511 I print_info: n_expert_used    = 0
0.00.039.511 I print_info: causal attn      = 1
0.00.039.511 I print_info: pooling type     = 0
0.00.039.511 I print_info: rope type        = 2
0.00.039.512 I print_info: rope scaling     = linear
0.00.039.512 I print_info: freq_base_train  = 10000.0
0.00.039.512 I print_info: freq_scale_train = 1
0.00.039.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.513 I print_info: rope_finetuned   = unknown
0.00.039.513 I print_info: ssm_d_conv       = 0
0.00.039.514 I print_info: ssm_d_inner      = 0
0.00.039.514 I print_info: ssm_d_state      = 0
0.00.039.514 I print_info: ssm_dt_rank      = 0
0.00.039.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.515 I print_info: model type       = 1.4B
0.00.039.515 I print_info: model params     = 1.41 B
0.00.039.515 I print_info: general.name     = 1.4B
0.00.039.516 I print_info: vocab type       = BPE
0.00.039.516 I print_info: n_vocab          = 50304
0.00.039.516 I print_info: n_merges         = 50009
0.00.039.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: LF token         = 187 'Ċ'
0.00.039.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.517 I print_info: max token length = 1024
0.00.039.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.455 I load_tensors: offloading output layer to GPU
0.00.589.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.491 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.493 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.161 I llama_context: constructing llama_context
0.00.591.164 I llama_context: n_seq_max     = 1
0.00.591.164 I llama_context: n_ctx         = 128
0.00.591.165 I llama_context: n_ctx_per_seq = 128
0.00.591.165 I llama_context: n_batch       = 128
0.00.591.165 I llama_context: n_ubatch      = 128
0.00.591.166 I llama_context: causal_attn   = 1
0.00.591.166 I llama_context: flash_attn    = 0
0.00.591.167 I llama_context: freq_base     = 10000.0
0.00.591.168 I llama_context: freq_scale    = 1
0.00.591.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.171 I ggml_metal_init: allocating
0.00.591.266 I ggml_metal_init: found device: Apple M4
0.00.591.281 I ggml_metal_init: picking default device: Apple M4
0.00.592.619 I ggml_metal_load_library: using embedded metal library
0.00.599.496 I ggml_metal_init: GPU name:   Apple M4
0.00.599.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.502 I ggml_metal_init: simdgroup reduction   = true
0.00.599.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.503 I ggml_metal_init: has residency sets    = true
0.00.599.503 I ggml_metal_init: has bfloat            = true
0.00.599.503 I ggml_metal_init: use bfloat            = true
0.00.599.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.370 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.784 I init:      Metal KV buffer size =    24.00 MiB
0.00.621.788 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.913 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.914 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.915 I llama_context: graph nodes  = 1015
0.00.629.915 I llama_context: graph splits = 2
0.00.629.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.983 I 
0.00.661.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.078 I perplexity: tokenizing the input ..
0.00.668.056 I perplexity: tokenization took 6.975 ms
0.00.668.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.105 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.434 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.445 I llama_perf_context_print:        load time =     650.95 ms
0.00.805.446 I llama_perf_context_print: prompt eval time =     135.69 ms /   128 tokens (    1.06 ms per token,   943.35 tokens per second)
0.00.805.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.447 I llama_perf_context_print:       total time =     144.48 ms /   129 tokens
0.00.805.911 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.080s
sys	0m0.130s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.013.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.615 I llama_model_loader: - type  f32:  194 tensors
0.00.029.616 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.616 I print_info: file format = GGUF V3 (latest)
0.00.029.617 I print_info: file type   = Q6_K
0.00.029.618 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.552 I load: special tokens cache size = 25
0.00.043.437 I load: token to piece cache size = 0.2984 MB
0.00.043.457 I print_info: arch             = gptneox
0.00.043.458 I print_info: vocab_only       = 0
0.00.043.458 I print_info: n_ctx_train      = 2048
0.00.043.458 I print_info: n_embd           = 2048
0.00.043.459 I print_info: n_layer          = 24
0.00.043.462 I print_info: n_head           = 16
0.00.043.463 I print_info: n_head_kv        = 16
0.00.043.463 I print_info: n_rot            = 32
0.00.043.463 I print_info: n_swa            = 0
0.00.043.463 I print_info: n_swa_pattern    = 1
0.00.043.464 I print_info: n_embd_head_k    = 128
0.00.043.464 I print_info: n_embd_head_v    = 128
0.00.043.464 I print_info: n_gqa            = 1
0.00.043.465 I print_info: n_embd_k_gqa     = 2048
0.00.043.465 I print_info: n_embd_v_gqa     = 2048
0.00.043.466 I print_info: f_norm_eps       = 1.0e-05
0.00.043.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.467 I print_info: f_logit_scale    = 0.0e+00
0.00.043.467 I print_info: f_attn_scale     = 0.0e+00
0.00.043.467 I print_info: n_ff             = 8192
0.00.043.467 I print_info: n_expert         = 0
0.00.043.467 I print_info: n_expert_used    = 0
0.00.043.468 I print_info: causal attn      = 1
0.00.043.468 I print_info: pooling type     = 0
0.00.043.468 I print_info: rope type        = 2
0.00.043.468 I print_info: rope scaling     = linear
0.00.043.468 I print_info: freq_base_train  = 10000.0
0.00.043.469 I print_info: freq_scale_train = 1
0.00.043.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.469 I print_info: rope_finetuned   = unknown
0.00.043.469 I print_info: ssm_d_conv       = 0
0.00.043.469 I print_info: ssm_d_inner      = 0
0.00.043.469 I print_info: ssm_d_state      = 0
0.00.043.469 I print_info: ssm_dt_rank      = 0
0.00.043.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.470 I print_info: model type       = 1.4B
0.00.043.470 I print_info: model params     = 1.41 B
0.00.043.470 I print_info: general.name     = 1.4B
0.00.043.471 I print_info: vocab type       = BPE
0.00.043.471 I print_info: n_vocab          = 50304
0.00.043.471 I print_info: n_merges         = 50009
0.00.043.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.472 I print_info: LF token         = 187 'Ċ'
0.00.043.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.472 I print_info: max token length = 1024
0.00.043.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.491 I load_tensors: offloading output layer to GPU
0.00.688.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.505 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.688.506 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.689.410 I llama_context: constructing llama_context
0.00.689.415 I llama_context: n_seq_max     = 1
0.00.689.415 I llama_context: n_ctx         = 2048
0.00.689.415 I llama_context: n_ctx_per_seq = 2048
0.00.689.416 I llama_context: n_batch       = 2048
0.00.689.416 I llama_context: n_ubatch      = 512
0.00.689.416 I llama_context: causal_attn   = 1
0.00.689.417 I llama_context: flash_attn    = 0
0.00.689.418 I llama_context: freq_base     = 10000.0
0.00.689.418 I llama_context: freq_scale    = 1
0.00.689.420 I ggml_metal_init: allocating
0.00.689.465 I ggml_metal_init: found device: Apple M4
0.00.689.478 I ggml_metal_init: picking default device: Apple M4
0.00.690.413 I ggml_metal_load_library: using embedded metal library
0.00.701.391 I ggml_metal_init: GPU name:   Apple M4
0.00.701.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.404 I ggml_metal_init: simdgroup reduction   = true
0.00.701.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.404 I ggml_metal_init: has residency sets    = true
0.00.701.405 I ggml_metal_init: has bfloat            = true
0.00.701.405 I ggml_metal_init: use bfloat            = true
0.00.701.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.236 I init:      Metal KV buffer size =   384.00 MiB
0.00.747.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.312 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.314 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.314 I llama_context: graph nodes  = 1015
0.00.755.314 I llama_context: graph splits = 2
0.00.755.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.827 I main: llama threadpool init, n_threads = 4
0.00.819.868 I 
0.00.819.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.819.891 I 
0.00.820.064 I sampler seed: 1234
0.00.820.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.088 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.697.435 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.697.436 I llama_perf_context_print:        load time =     805.88 ms
0.01.697.436 I llama_perf_context_print: prompt eval time =      57.60 ms /     7 tokens (    8.23 ms per token,   121.53 tokens per second)
0.01.697.437 I llama_perf_context_print:        eval time =     817.88 ms /    63 runs   (   12.98 ms per token,    77.03 tokens per second)
0.01.697.437 I llama_perf_context_print:       total time =     878.34 ms /    70 tokens
0.01.697.836 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.105s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.216 I llama_model_loader: - type  f32:  194 tensors
0.00.024.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.217 I print_info: file format = GGUF V3 (latest)
0.00.024.217 I print_info: file type   = Q6_K
0.00.024.219 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.202 I load: special tokens cache size = 25
0.00.038.350 I load: token to piece cache size = 0.2984 MB
0.00.038.366 I print_info: arch             = gptneox
0.00.038.367 I print_info: vocab_only       = 0
0.00.038.367 I print_info: n_ctx_train      = 2048
0.00.038.367 I print_info: n_embd           = 2048
0.00.038.367 I print_info: n_layer          = 24
0.00.038.371 I print_info: n_head           = 16
0.00.038.371 I print_info: n_head_kv        = 16
0.00.038.372 I print_info: n_rot            = 32
0.00.038.372 I print_info: n_swa            = 0
0.00.038.372 I print_info: n_swa_pattern    = 1
0.00.038.374 I print_info: n_embd_head_k    = 128
0.00.038.374 I print_info: n_embd_head_v    = 128
0.00.038.375 I print_info: n_gqa            = 1
0.00.038.376 I print_info: n_embd_k_gqa     = 2048
0.00.038.377 I print_info: n_embd_v_gqa     = 2048
0.00.038.377 I print_info: f_norm_eps       = 1.0e-05
0.00.038.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.378 I print_info: f_logit_scale    = 0.0e+00
0.00.038.379 I print_info: f_attn_scale     = 0.0e+00
0.00.038.380 I print_info: n_ff             = 8192
0.00.038.380 I print_info: n_expert         = 0
0.00.038.380 I print_info: n_expert_used    = 0
0.00.038.380 I print_info: causal attn      = 1
0.00.038.380 I print_info: pooling type     = 0
0.00.038.380 I print_info: rope type        = 2
0.00.038.381 I print_info: rope scaling     = linear
0.00.038.381 I print_info: freq_base_train  = 10000.0
0.00.038.381 I print_info: freq_scale_train = 1
0.00.038.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.382 I print_info: rope_finetuned   = unknown
0.00.038.382 I print_info: ssm_d_conv       = 0
0.00.038.384 I print_info: ssm_d_inner      = 0
0.00.038.384 I print_info: ssm_d_state      = 0
0.00.038.385 I print_info: ssm_dt_rank      = 0
0.00.038.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.385 I print_info: model type       = 1.4B
0.00.038.385 I print_info: model params     = 1.41 B
0.00.038.385 I print_info: general.name     = 1.4B
0.00.038.386 I print_info: vocab type       = BPE
0.00.038.386 I print_info: n_vocab          = 50304
0.00.038.386 I print_info: n_merges         = 50009
0.00.038.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.387 I print_info: LF token         = 187 'Ċ'
0.00.038.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.387 I print_info: max token length = 1024
0.00.038.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.675 I load_tensors: offloading output layer to GPU
0.00.661.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.702 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.705 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.663.203 I llama_context: constructing llama_context
0.00.663.206 I llama_context: n_seq_max     = 1
0.00.663.207 I llama_context: n_ctx         = 128
0.00.663.207 I llama_context: n_ctx_per_seq = 128
0.00.663.207 I llama_context: n_batch       = 128
0.00.663.208 I llama_context: n_ubatch      = 128
0.00.663.208 I llama_context: causal_attn   = 1
0.00.663.208 I llama_context: flash_attn    = 0
0.00.663.210 I llama_context: freq_base     = 10000.0
0.00.663.210 I llama_context: freq_scale    = 1
0.00.663.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.213 I ggml_metal_init: allocating
0.00.663.283 I ggml_metal_init: found device: Apple M4
0.00.663.294 I ggml_metal_init: picking default device: Apple M4
0.00.664.574 I ggml_metal_load_library: using embedded metal library
0.00.670.762 I ggml_metal_init: GPU name:   Apple M4
0.00.670.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.767 I ggml_metal_init: simdgroup reduction   = true
0.00.670.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.767 I ggml_metal_init: has residency sets    = true
0.00.670.768 I ggml_metal_init: has bfloat            = true
0.00.670.768 I ggml_metal_init: use bfloat            = true
0.00.670.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.247 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.589 I init:      Metal KV buffer size =    24.00 MiB
0.00.692.595 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.991 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.992 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.700.993 I llama_context: graph nodes  = 1015
0.00.700.993 I llama_context: graph splits = 2
0.00.700.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.537 I 
0.00.739.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.653 I perplexity: tokenizing the input ..
0.00.746.102 I perplexity: tokenization took 6.448 ms
0.00.746.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.888 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.887.230 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.887.245 I llama_perf_context_print:        load time =     730.56 ms
0.00.887.245 I llama_perf_context_print: prompt eval time =     139.55 ms /   128 tokens (    1.09 ms per token,   917.21 tokens per second)
0.00.887.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.246 I llama_perf_context_print:       total time =     147.72 ms /   129 tokens
0.00.887.717 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.079s
sys	0m0.174s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.170 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.410 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.061.102 I llama_model_loader: - type  f32:  194 tensors
0.00.061.103 I llama_model_loader: - type q4_0:   97 tensors
0.00.061.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.104 I print_info: file format = GGUF V3 (latest)
0.00.061.105 I print_info: file type   = Q4_0
0.00.061.106 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.545 I load: special tokens cache size = 25
0.00.082.968 I load: token to piece cache size = 0.2984 MB
0.00.082.983 I print_info: arch             = gptneox
0.00.082.984 I print_info: vocab_only       = 0
0.00.082.985 I print_info: n_ctx_train      = 2048
0.00.082.985 I print_info: n_embd           = 2048
0.00.082.985 I print_info: n_layer          = 24
0.00.082.988 I print_info: n_head           = 16
0.00.082.989 I print_info: n_head_kv        = 16
0.00.082.989 I print_info: n_rot            = 32
0.00.082.989 I print_info: n_swa            = 0
0.00.082.990 I print_info: n_swa_pattern    = 1
0.00.082.990 I print_info: n_embd_head_k    = 128
0.00.082.990 I print_info: n_embd_head_v    = 128
0.00.082.991 I print_info: n_gqa            = 1
0.00.082.992 I print_info: n_embd_k_gqa     = 2048
0.00.082.992 I print_info: n_embd_v_gqa     = 2048
0.00.082.993 I print_info: f_norm_eps       = 1.0e-05
0.00.082.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.994 I print_info: f_logit_scale    = 0.0e+00
0.00.082.994 I print_info: f_attn_scale     = 0.0e+00
0.00.082.995 I print_info: n_ff             = 8192
0.00.082.997 I print_info: n_expert         = 0
0.00.082.998 I print_info: n_expert_used    = 0
0.00.082.998 I print_info: causal attn      = 1
0.00.082.998 I print_info: pooling type     = 0
0.00.082.998 I print_info: rope type        = 2
0.00.082.998 I print_info: rope scaling     = linear
0.00.082.999 I print_info: freq_base_train  = 10000.0
0.00.082.999 I print_info: freq_scale_train = 1
0.00.082.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.999 I print_info: rope_finetuned   = unknown
0.00.083.000 I print_info: ssm_d_conv       = 0
0.00.083.000 I print_info: ssm_d_inner      = 0
0.00.083.000 I print_info: ssm_d_state      = 0
0.00.083.000 I print_info: ssm_dt_rank      = 0
0.00.083.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.001 I print_info: model type       = 1.4B
0.00.083.002 I print_info: model params     = 1.41 B
0.00.083.003 I print_info: general.name     = 1.4B
0.00.083.003 I print_info: vocab type       = BPE
0.00.083.003 I print_info: n_vocab          = 50304
0.00.083.003 I print_info: n_merges         = 50009
0.00.083.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.006 I print_info: LF token         = 187 'Ċ'
0.00.083.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.006 I print_info: max token length = 1024
0.00.083.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.216 I load_tensors: offloading output layer to GPU
0.00.660.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.262 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.660.274 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.661.884 I llama_context: constructing llama_context
0.00.661.887 I llama_context: n_seq_max     = 1
0.00.661.888 I llama_context: n_ctx         = 2048
0.00.661.889 I llama_context: n_ctx_per_seq = 2048
0.00.661.889 I llama_context: n_batch       = 2048
0.00.661.890 I llama_context: n_ubatch      = 512
0.00.661.890 I llama_context: causal_attn   = 1
0.00.661.890 I llama_context: flash_attn    = 0
0.00.661.892 I llama_context: freq_base     = 10000.0
0.00.661.893 I llama_context: freq_scale    = 1
0.00.661.899 I ggml_metal_init: allocating
0.00.662.031 I ggml_metal_init: found device: Apple M4
0.00.662.045 I ggml_metal_init: picking default device: Apple M4
0.00.663.773 I ggml_metal_load_library: using embedded metal library
0.00.670.948 I ggml_metal_init: GPU name:   Apple M4
0.00.670.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.957 I ggml_metal_init: simdgroup reduction   = true
0.00.670.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.958 I ggml_metal_init: has residency sets    = true
0.00.670.958 I ggml_metal_init: has bfloat            = true
0.00.670.959 I ggml_metal_init: use bfloat            = true
0.00.670.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.280 I init:      Metal KV buffer size =   384.00 MiB
0.00.747.289 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.657 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.658 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.659 I llama_context: graph nodes  = 1015
0.00.754.659 I llama_context: graph splits = 2
0.00.754.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.052.058 I llama_context: constructing llama_context
0.01.052.060 I llama_context: n_seq_max     = 1
0.01.052.060 I llama_context: n_ctx         = 2048
0.01.052.060 I llama_context: n_ctx_per_seq = 2048
0.01.052.060 I llama_context: n_batch       = 2048
0.01.052.061 I llama_context: n_ubatch      = 512
0.01.052.061 I llama_context: causal_attn   = 1
0.01.052.061 I llama_context: flash_attn    = 0
0.01.052.062 I llama_context: freq_base     = 10000.0
0.01.052.063 I llama_context: freq_scale    = 1
0.01.052.063 I ggml_metal_init: allocating
0.01.052.085 I ggml_metal_init: found device: Apple M4
0.01.052.091 I ggml_metal_init: picking default device: Apple M4
0.01.052.219 I ggml_metal_init: GPU name:   Apple M4
0.01.052.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.052.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.052.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.052.221 I ggml_metal_init: simdgroup reduction   = true
0.01.052.221 I ggml_metal_init: simdgroup matrix mul. = true
0.01.052.221 I ggml_metal_init: has residency sets    = true
0.01.052.221 I ggml_metal_init: has bfloat            = true
0.01.052.222 I ggml_metal_init: use bfloat            = true
0.01.052.222 I ggml_metal_init: hasUnifiedMemory      = true
0.01.052.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.053.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.084.731 I init:      Metal KV buffer size =   384.00 MiB
0.01.084.741 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.505 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.091.506 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.091.506 I llama_context: graph nodes  = 1015
0.01.091.506 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.327.733 I llama_context: constructing llama_context
0.01.327.736 I llama_context: n_seq_max     = 1
0.01.327.736 I llama_context: n_ctx         = 2048
0.01.327.736 I llama_context: n_ctx_per_seq = 2048
0.01.327.737 I llama_context: n_batch       = 2048
0.01.327.737 I llama_context: n_ubatch      = 512
0.01.327.737 I llama_context: causal_attn   = 1
0.01.327.737 I llama_context: flash_attn    = 0
0.01.327.739 I llama_context: freq_base     = 10000.0
0.01.327.739 I llama_context: freq_scale    = 1
0.01.327.740 I ggml_metal_init: allocating
0.01.327.772 I ggml_metal_init: found device: Apple M4
0.01.327.778 I ggml_metal_init: picking default device: Apple M4
0.01.327.907 I ggml_metal_init: GPU name:   Apple M4
0.01.327.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.327.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.327.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.327.909 I ggml_metal_init: simdgroup reduction   = true
0.01.327.909 I ggml_metal_init: simdgroup matrix mul. = true
0.01.327.909 I ggml_metal_init: has residency sets    = true
0.01.327.910 I ggml_metal_init: has bfloat            = true
0.01.327.910 I ggml_metal_init: use bfloat            = true
0.01.327.910 I ggml_metal_init: hasUnifiedMemory      = true
0.01.327.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.328.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.359.129 I init:      Metal KV buffer size =   384.00 MiB
0.01.359.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.366.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.366.106 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.366.106 I llama_context: graph nodes  = 1015
0.01.366.107 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.605.870 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.820s
user	0m0.272s
sys	0m0.343s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.054 I build: 5090 (8ed71242) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.229 I llama_model_loader: - type  f32:  194 tensors
0.00.025.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.230 I print_info: file format = GGUF V3 (latest)
0.00.025.231 I print_info: file type   = Q4_0
0.00.025.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.953 I load: special tokens cache size = 25
0.00.039.032 I load: token to piece cache size = 0.2984 MB
0.00.039.046 I print_info: arch             = gptneox
0.00.039.047 I print_info: vocab_only       = 0
0.00.039.047 I print_info: n_ctx_train      = 2048
0.00.039.048 I print_info: n_embd           = 2048
0.00.039.048 I print_info: n_layer          = 24
0.00.039.051 I print_info: n_head           = 16
0.00.039.052 I print_info: n_head_kv        = 16
0.00.039.052 I print_info: n_rot            = 32
0.00.039.052 I print_info: n_swa            = 0
0.00.039.052 I print_info: n_swa_pattern    = 1
0.00.039.052 I print_info: n_embd_head_k    = 128
0.00.039.053 I print_info: n_embd_head_v    = 128
0.00.039.053 I print_info: n_gqa            = 1
0.00.039.054 I print_info: n_embd_k_gqa     = 2048
0.00.039.055 I print_info: n_embd_v_gqa     = 2048
0.00.039.055 I print_info: f_norm_eps       = 1.0e-05
0.00.039.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.056 I print_info: f_logit_scale    = 0.0e+00
0.00.039.057 I print_info: f_attn_scale     = 0.0e+00
0.00.039.057 I print_info: n_ff             = 8192
0.00.039.057 I print_info: n_expert         = 0
0.00.039.059 I print_info: n_expert_used    = 0
0.00.039.059 I print_info: causal attn      = 1
0.00.039.059 I print_info: pooling type     = 0
0.00.039.059 I print_info: rope type        = 2
0.00.039.059 I print_info: rope scaling     = linear
0.00.039.060 I print_info: freq_base_train  = 10000.0
0.00.039.060 I print_info: freq_scale_train = 1
0.00.039.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.060 I print_info: rope_finetuned   = unknown
0.00.039.060 I print_info: ssm_d_conv       = 0
0.00.039.061 I print_info: ssm_d_inner      = 0
0.00.039.061 I print_info: ssm_d_state      = 0
0.00.039.061 I print_info: ssm_dt_rank      = 0
0.00.039.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.061 I print_info: model type       = 1.4B
0.00.039.061 I print_info: model params     = 1.41 B
0.00.039.062 I print_info: general.name     = 1.4B
0.00.039.062 I print_info: vocab type       = BPE
0.00.039.062 I print_info: n_vocab          = 50304
0.00.039.063 I print_info: n_merges         = 50009
0.00.039.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.063 I print_info: LF token         = 187 'Ċ'
0.00.039.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.064 I print_info: max token length = 1024
0.00.039.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.083 I load_tensors: offloading output layer to GPU
0.00.052.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.096 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.097 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.720 I llama_context: constructing llama_context
0.00.052.721 I llama_context: n_seq_max     = 1
0.00.052.721 I llama_context: n_ctx         = 2048
0.00.052.721 I llama_context: n_ctx_per_seq = 2048
0.00.052.721 I llama_context: n_batch       = 2048
0.00.052.721 I llama_context: n_ubatch      = 512
0.00.052.722 I llama_context: causal_attn   = 1
0.00.052.722 I llama_context: flash_attn    = 1
0.00.052.722 I llama_context: freq_base     = 10000.0
0.00.052.722 I llama_context: freq_scale    = 1
0.00.052.723 I ggml_metal_init: allocating
0.00.052.748 I ggml_metal_init: found device: Apple M4
0.00.052.753 I ggml_metal_init: picking default device: Apple M4
0.00.053.272 I ggml_metal_load_library: using embedded metal library
0.00.055.940 I ggml_metal_init: GPU name:   Apple M4
0.00.055.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.943 I ggml_metal_init: simdgroup reduction   = true
0.00.055.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.943 I ggml_metal_init: has residency sets    = true
0.00.055.943 I ggml_metal_init: has bfloat            = true
0.00.055.943 I ggml_metal_init: use bfloat            = true
0.00.055.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.413 I init:      Metal KV buffer size =   384.00 MiB
0.00.099.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.132 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.132 I llama_context: graph nodes  = 920
0.00.105.133 I llama_context: graph splits = 2
0.00.105.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.578 I llama_context: constructing llama_context
0.00.383.580 I llama_context: n_seq_max     = 1
0.00.383.581 I llama_context: n_ctx         = 2048
0.00.383.581 I llama_context: n_ctx_per_seq = 2048
0.00.383.581 I llama_context: n_batch       = 2048
0.00.383.581 I llama_context: n_ubatch      = 512
0.00.383.581 I llama_context: causal_attn   = 1
0.00.383.581 I llama_context: flash_attn    = 1
0.00.383.583 I llama_context: freq_base     = 10000.0
0.00.383.583 I llama_context: freq_scale    = 1
0.00.383.583 I ggml_metal_init: allocating
0.00.383.602 I ggml_metal_init: found device: Apple M4
0.00.383.609 I ggml_metal_init: picking default device: Apple M4
0.00.383.719 I ggml_metal_init: GPU name:   Apple M4
0.00.383.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.722 I ggml_metal_init: simdgroup reduction   = true
0.00.383.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.722 I ggml_metal_init: has residency sets    = true
0.00.383.722 I ggml_metal_init: has bfloat            = true
0.00.383.722 I ggml_metal_init: use bfloat            = true
0.00.383.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.228 I init:      Metal KV buffer size =   384.00 MiB
0.00.409.233 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.414.712 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.414.713 I llama_context: graph nodes  = 920
0.00.414.713 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.642.855 I llama_context: constructing llama_context
0.00.642.856 I llama_context: n_seq_max     = 1
0.00.642.857 I llama_context: n_ctx         = 2048
0.00.642.857 I llama_context: n_ctx_per_seq = 2048
0.00.642.857 I llama_context: n_batch       = 2048
0.00.642.857 I llama_context: n_ubatch      = 512
0.00.642.857 I llama_context: causal_attn   = 1
0.00.642.857 I llama_context: flash_attn    = 1
0.00.642.858 I llama_context: freq_base     = 10000.0
0.00.642.858 I llama_context: freq_scale    = 1
0.00.642.859 I ggml_metal_init: allocating
0.00.642.872 I ggml_metal_init: found device: Apple M4
0.00.642.876 I ggml_metal_init: picking default device: Apple M4
0.00.642.971 I ggml_metal_init: GPU name:   Apple M4
0.00.642.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.973 I ggml_metal_init: simdgroup reduction   = true
0.00.642.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.973 I ggml_metal_init: has residency sets    = true
0.00.642.974 I ggml_metal_init: has bfloat            = true
0.00.642.974 I ggml_metal_init: use bfloat            = true
0.00.642.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.894 I init:      Metal KV buffer size =   384.00 MiB
0.00.670.899 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.310 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.311 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.311 I llama_context: graph nodes  = 920
0.00.676.312 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.918.422 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.940s
user	0m0.217s
sys	0m0.183s
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
2/2 Test #27: test-autorelease .................   Passed    1.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
        2.17 real         0.70 user         0.23 sys
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
