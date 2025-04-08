## Summary

- status:  SUCCESS ✅
- runtime: 793.12
- date:    Tue Apr  8 13:09:03 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b32efad2bc42460637c3a364c9554ea8217b3d7f
- author:  Matt Clayton
```
llava: improve clip_ctx destructor to not memleak load_image_size (#12834)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.28 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.29 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.60 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.89 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.96 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.62 sec*proc (29 tests)

Total Test time (real) = 217.63 sec

real	3m37.796s
user	6m59.869s
sys	0m8.116s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.58 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.31 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.83 sec*proc (29 tests)

Total Test time (real) =  54.85 sec

real	0m54.859s
user	1m8.042s
sys	0m7.425s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.213 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.330 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.341 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.343 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.343 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.344 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.351 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.353 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.353 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.354 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.355 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.356 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.750 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.752 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.753 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.753 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.754 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.754 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.033.755 I llama_model_loader: - type  f32:  124 tensors
0.00.033.755 I llama_model_loader: - type  f16:   73 tensors
0.00.033.756 I print_info: file format = GGUF V3 (latest)
0.00.033.757 I print_info: file type   = F16
0.00.033.758 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.349 I load: special tokens cache size = 5
0.00.040.557 I load: token to piece cache size = 0.2032 MB
0.00.040.584 I print_info: arch             = bert
0.00.040.585 I print_info: vocab_only       = 0
0.00.040.586 I print_info: n_ctx_train      = 512
0.00.040.586 I print_info: n_embd           = 384
0.00.040.586 I print_info: n_layer          = 12
0.00.040.590 I print_info: n_head           = 12
0.00.040.590 I print_info: n_head_kv        = 12
0.00.040.593 I print_info: n_rot            = 32
0.00.040.593 I print_info: n_swa            = 0
0.00.040.593 I print_info: n_swa_pattern    = 1
0.00.040.594 I print_info: n_embd_head_k    = 32
0.00.040.594 I print_info: n_embd_head_v    = 32
0.00.040.595 I print_info: n_gqa            = 1
0.00.040.596 I print_info: n_embd_k_gqa     = 384
0.00.040.597 I print_info: n_embd_v_gqa     = 384
0.00.040.597 I print_info: f_norm_eps       = 1.0e-12
0.00.040.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.599 I print_info: f_logit_scale    = 0.0e+00
0.00.040.599 I print_info: f_attn_scale     = 0.0e+00
0.00.040.600 I print_info: n_ff             = 1536
0.00.040.600 I print_info: n_expert         = 0
0.00.040.600 I print_info: n_expert_used    = 0
0.00.040.600 I print_info: causal attn      = 0
0.00.040.600 I print_info: pooling type     = 2
0.00.040.601 I print_info: rope type        = 2
0.00.040.601 I print_info: rope scaling     = linear
0.00.040.601 I print_info: freq_base_train  = 10000.0
0.00.040.602 I print_info: freq_scale_train = 1
0.00.040.602 I print_info: n_ctx_orig_yarn  = 512
0.00.040.602 I print_info: rope_finetuned   = unknown
0.00.040.603 I print_info: ssm_d_conv       = 0
0.00.040.603 I print_info: ssm_d_inner      = 0
0.00.040.603 I print_info: ssm_d_state      = 0
0.00.040.603 I print_info: ssm_dt_rank      = 0
0.00.040.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.604 I print_info: model type       = 33M
0.00.040.604 I print_info: model params     = 33.21 M
0.00.040.606 I print_info: general.name     = Bge Small
0.00.040.607 I print_info: vocab type       = WPM
0.00.040.607 I print_info: n_vocab          = 30522
0.00.040.607 I print_info: n_merges         = 0
0.00.040.608 I print_info: BOS token        = 101 '[CLS]'
0.00.040.608 I print_info: UNK token        = 100 '[UNK]'
0.00.040.608 I print_info: SEP token        = 102 '[SEP]'
0.00.040.609 I print_info: PAD token        = 0 '[PAD]'
0.00.040.609 I print_info: MASK token       = 103 '[MASK]'
0.00.040.609 I print_info: LF token         = 0 '[PAD]'
0.00.040.609 I print_info: max token length = 21
0.00.040.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.687 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.689 I load_tensors: offloading output layer to GPU
0.00.043.690 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.714 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.716 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.005 I llama_context: constructing llama_context
0.00.044.006 I llama_context: n_seq_max     = 1
0.00.044.007 I llama_context: n_ctx         = 512
0.00.044.007 I llama_context: n_ctx_per_seq = 512
0.00.044.007 I llama_context: n_batch       = 2048
0.00.044.007 I llama_context: n_ubatch      = 2048
0.00.044.008 I llama_context: causal_attn   = 0
0.00.044.008 I llama_context: flash_attn    = 0
0.00.044.008 I llama_context: freq_base     = 10000.0
0.00.044.009 I llama_context: freq_scale    = 1
0.00.044.009 I ggml_metal_init: allocating
0.00.044.014 I ggml_metal_init: found device: Apple M4
0.00.044.020 I ggml_metal_init: picking default device: Apple M4
0.00.044.708 I ggml_metal_load_library: using embedded metal library
0.00.049.315 I ggml_metal_init: GPU name:   Apple M4
0.00.049.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.319 I ggml_metal_init: simdgroup reduction   = true
0.00.049.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.319 I ggml_metal_init: has residency sets    = true
0.00.049.319 I ggml_metal_init: has bfloat            = true
0.00.049.320 I ggml_metal_init: use bfloat            = true
0.00.049.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.175 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.197 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.912 I init:      Metal KV buffer size =     9.00 MiB
0.00.063.914 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.706 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.067.708 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.067.708 I llama_context: graph nodes  = 417
0.00.067.708 I llama_context: graph splits = 2
0.00.067.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.374 I 
0.00.073.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.051 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.830 I llama_perf_context_print:        load time =      51.52 ms
0.00.078.832 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1934.24 tokens per second)
0.00.078.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.833 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.079.145 I ggml_metal_free: deallocating

real	0m0.289s
user	0m0.054s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.405 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.021 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.027 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.028 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.028 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.028 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.029 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.030 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.030 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.030 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.031 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.033 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.033 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.033 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.034 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.034 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.034 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.418 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.061 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.062 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.062 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.062 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.063 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.063 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.063 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.064 I llama_model_loader: - type  f32:  124 tensors
0.00.015.064 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.065 I print_info: file format = GGUF V3 (latest)
0.00.015.065 I print_info: file type   = Q8_0
0.00.015.066 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.569 I load: special tokens cache size = 5
0.00.018.835 I load: token to piece cache size = 0.2032 MB
0.00.018.845 I print_info: arch             = bert
0.00.018.846 I print_info: vocab_only       = 0
0.00.018.846 I print_info: n_ctx_train      = 512
0.00.018.847 I print_info: n_embd           = 384
0.00.018.847 I print_info: n_layer          = 12
0.00.018.850 I print_info: n_head           = 12
0.00.018.851 I print_info: n_head_kv        = 12
0.00.018.851 I print_info: n_rot            = 32
0.00.018.851 I print_info: n_swa            = 0
0.00.018.851 I print_info: n_swa_pattern    = 1
0.00.018.851 I print_info: n_embd_head_k    = 32
0.00.018.851 I print_info: n_embd_head_v    = 32
0.00.018.852 I print_info: n_gqa            = 1
0.00.018.853 I print_info: n_embd_k_gqa     = 384
0.00.018.853 I print_info: n_embd_v_gqa     = 384
0.00.018.854 I print_info: f_norm_eps       = 1.0e-12
0.00.018.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.855 I print_info: f_logit_scale    = 0.0e+00
0.00.018.855 I print_info: f_attn_scale     = 0.0e+00
0.00.018.856 I print_info: n_ff             = 1536
0.00.018.856 I print_info: n_expert         = 0
0.00.018.856 I print_info: n_expert_used    = 0
0.00.018.860 I print_info: causal attn      = 0
0.00.018.860 I print_info: pooling type     = 2
0.00.018.860 I print_info: rope type        = 2
0.00.018.860 I print_info: rope scaling     = linear
0.00.018.861 I print_info: freq_base_train  = 10000.0
0.00.018.861 I print_info: freq_scale_train = 1
0.00.018.861 I print_info: n_ctx_orig_yarn  = 512
0.00.018.861 I print_info: rope_finetuned   = unknown
0.00.018.862 I print_info: ssm_d_conv       = 0
0.00.018.862 I print_info: ssm_d_inner      = 0
0.00.018.862 I print_info: ssm_d_state      = 0
0.00.018.862 I print_info: ssm_dt_rank      = 0
0.00.018.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.862 I print_info: model type       = 33M
0.00.018.863 I print_info: model params     = 33.21 M
0.00.018.863 I print_info: general.name     = Bge Small
0.00.018.864 I print_info: vocab type       = WPM
0.00.018.864 I print_info: n_vocab          = 30522
0.00.018.864 I print_info: n_merges         = 0
0.00.018.864 I print_info: BOS token        = 101 '[CLS]'
0.00.018.865 I print_info: UNK token        = 100 '[UNK]'
0.00.018.865 I print_info: SEP token        = 102 '[SEP]'
0.00.018.865 I print_info: PAD token        = 0 '[PAD]'
0.00.018.865 I print_info: MASK token       = 103 '[MASK]'
0.00.018.865 I print_info: LF token         = 0 '[PAD]'
0.00.018.866 I print_info: max token length = 21
0.00.018.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.517 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.518 I load_tensors: offloading output layer to GPU
0.00.020.518 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.524 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.525 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.703 I llama_context: constructing llama_context
0.00.020.704 I llama_context: n_seq_max     = 1
0.00.020.704 I llama_context: n_ctx         = 512
0.00.020.704 I llama_context: n_ctx_per_seq = 512
0.00.020.705 I llama_context: n_batch       = 2048
0.00.020.705 I llama_context: n_ubatch      = 2048
0.00.020.705 I llama_context: causal_attn   = 0
0.00.020.705 I llama_context: flash_attn    = 0
0.00.020.705 I llama_context: freq_base     = 10000.0
0.00.020.706 I llama_context: freq_scale    = 1
0.00.020.706 I ggml_metal_init: allocating
0.00.020.709 I ggml_metal_init: found device: Apple M4
0.00.020.713 I ggml_metal_init: picking default device: Apple M4
0.00.021.159 I ggml_metal_load_library: using embedded metal library
0.00.023.708 I ggml_metal_init: GPU name:   Apple M4
0.00.023.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.711 I ggml_metal_init: simdgroup reduction   = true
0.00.023.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.711 I ggml_metal_init: has residency sets    = true
0.00.023.712 I ggml_metal_init: has bfloat            = true
0.00.023.712 I ggml_metal_init: use bfloat            = true
0.00.023.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.807 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.819 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.459 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.461 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.655 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.656 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.656 I llama_context: graph nodes  = 417
0.00.039.656 I llama_context: graph splits = 2
0.00.039.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.794 I 
0.00.043.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.337 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.697 I llama_perf_context_print:        load time =      34.38 ms
0.00.048.698 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2126.65 tokens per second)
0.00.048.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.699 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.049.062 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.273 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.863 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.871 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.873 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.873 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.874 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.875 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.876 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.877 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.878 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.878 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.881 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.882 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.883 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.970 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.970 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.970 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.970 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.971 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.971 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.972 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.972 I llama_model_loader: - type  f32:   40 tensors
0.00.050.973 I llama_model_loader: - type  f16:   30 tensors
0.00.050.973 I print_info: file format = GGUF V3 (latest)
0.00.050.974 I print_info: file type   = F16
0.00.050.975 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.268 W load: empty token at index 5
0.00.060.496 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.285 I load: special tokens cache size = 5
0.00.326.459 I load: token to piece cache size = 1.5060 MB
0.00.326.491 I print_info: arch             = jina-bert-v2
0.00.326.492 I print_info: vocab_only       = 0
0.00.326.492 I print_info: n_ctx_train      = 8192
0.00.326.492 I print_info: n_embd           = 384
0.00.326.492 I print_info: n_layer          = 4
0.00.326.499 I print_info: n_head           = 12
0.00.326.500 I print_info: n_head_kv        = 12
0.00.326.500 I print_info: n_rot            = 32
0.00.326.500 I print_info: n_swa            = 0
0.00.326.500 I print_info: n_swa_pattern    = 1
0.00.326.501 I print_info: n_embd_head_k    = 32
0.00.326.501 I print_info: n_embd_head_v    = 32
0.00.326.502 I print_info: n_gqa            = 1
0.00.326.502 I print_info: n_embd_k_gqa     = 384
0.00.326.503 I print_info: n_embd_v_gqa     = 384
0.00.326.503 I print_info: f_norm_eps       = 1.0e-12
0.00.326.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.505 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.507 I print_info: f_logit_scale    = 0.0e+00
0.00.326.507 I print_info: f_attn_scale     = 0.0e+00
0.00.326.508 I print_info: n_ff             = 1536
0.00.326.508 I print_info: n_expert         = 0
0.00.326.508 I print_info: n_expert_used    = 0
0.00.326.508 I print_info: causal attn      = 0
0.00.326.508 I print_info: pooling type     = -1
0.00.326.509 I print_info: rope type        = -1
0.00.326.509 I print_info: rope scaling     = linear
0.00.326.509 I print_info: freq_base_train  = 10000.0
0.00.326.510 I print_info: freq_scale_train = 1
0.00.326.510 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.510 I print_info: rope_finetuned   = unknown
0.00.326.510 I print_info: ssm_d_conv       = 0
0.00.326.510 I print_info: ssm_d_inner      = 0
0.00.326.511 I print_info: ssm_d_state      = 0
0.00.326.511 I print_info: ssm_dt_rank      = 0
0.00.326.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.511 I print_info: model type       = 33M
0.00.326.511 I print_info: model params     = 32.90 M
0.00.326.511 I print_info: general.name     = Jina Bert Implementation
0.00.326.513 I print_info: vocab type       = BPE
0.00.326.513 I print_info: n_vocab          = 61056
0.00.326.513 I print_info: n_merges         = 39382
0.00.326.513 I print_info: BOS token        = 0 '<s>'
0.00.326.514 I print_info: EOS token        = 2 '</s>'
0.00.326.514 I print_info: UNK token        = 3 '<unk>'
0.00.326.514 I print_info: SEP token        = 2 '</s>'
0.00.326.514 I print_info: PAD token        = 1 '<pad>'
0.00.326.514 I print_info: MASK token       = 4 '<mask>'
0.00.326.514 I print_info: EOG token        = 2 '</s>'
0.00.326.515 I print_info: max token length = 45
0.00.326.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.570 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.571 I load_tensors: offloading output layer to GPU
0.00.328.572 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.595 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.596 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.874 I llama_context: constructing llama_context
0.00.328.875 I llama_context: n_seq_max     = 1
0.00.328.875 I llama_context: n_ctx         = 8192
0.00.328.875 I llama_context: n_ctx_per_seq = 8192
0.00.328.875 I llama_context: n_batch       = 2048
0.00.328.875 I llama_context: n_ubatch      = 2048
0.00.328.876 I llama_context: causal_attn   = 0
0.00.328.876 I llama_context: flash_attn    = 0
0.00.328.876 I llama_context: freq_base     = 10000.0
0.00.328.876 I llama_context: freq_scale    = 1
0.00.328.877 I ggml_metal_init: allocating
0.00.328.880 I ggml_metal_init: found device: Apple M4
0.00.328.883 I ggml_metal_init: picking default device: Apple M4
0.00.329.667 I ggml_metal_load_library: using embedded metal library
0.00.332.393 I ggml_metal_init: GPU name:   Apple M4
0.00.332.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.396 I ggml_metal_init: simdgroup reduction   = true
0.00.332.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.396 I ggml_metal_init: has residency sets    = true
0.00.332.396 I ggml_metal_init: has bfloat            = true
0.00.332.397 I ggml_metal_init: use bfloat            = true
0.00.332.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.429 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.343.449 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.481 I init:      Metal KV buffer size =    48.00 MiB
0.00.346.482 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.524 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.525 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.525 I llama_context: graph nodes  = 150
0.00.354.525 I llama_context: graph splits = 2
0.00.354.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.812 I 
0.00.361.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.957 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.958 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.961 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.961 I main: number of tokens in prompt = 13
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


0.00.361.965 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.965 I main: number of tokens in prompt = 40
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


0.00.362.453 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.988 I llama_perf_context_print:        load time =     337.94 ms
0.00.365.992 I llama_perf_context_print: prompt eval time =       3.53 ms /    62 tokens (    0.06 ms per token, 17583.66 tokens per second)
0.00.365.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.994 I llama_perf_context_print:       total time =       4.18 ms /    63 tokens
0.00.366.359 I ggml_metal_free: deallocating

real	0m1.181s
user	0m0.334s
sys	0m0.054s
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
0.00.000.180 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.052.680 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.065.378 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.065.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.065.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.065.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.065.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.065.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.065.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.065.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.065.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.065.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.065.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.065.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.065.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.065.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.065.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.065.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.065.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.072.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.074.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.082.651 I llama_model_loader: - type  f32:  194 tensors
0.00.082.652 I llama_model_loader: - type  f16:   98 tensors
0.00.082.653 I print_info: file format = GGUF V3 (latest)
0.00.082.658 I print_info: file type   = all F32 (guessed)
0.00.082.660 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.100.243 I load: special tokens cache size = 25
0.00.109.851 I load: token to piece cache size = 0.2984 MB
0.00.109.879 I print_info: arch             = gptneox
0.00.109.880 I print_info: vocab_only       = 0
0.00.109.880 I print_info: n_ctx_train      = 2048
0.00.109.880 I print_info: n_embd           = 2048
0.00.109.881 I print_info: n_layer          = 24
0.00.109.887 I print_info: n_head           = 16
0.00.109.888 I print_info: n_head_kv        = 16
0.00.109.888 I print_info: n_rot            = 32
0.00.109.888 I print_info: n_swa            = 0
0.00.109.889 I print_info: n_swa_pattern    = 1
0.00.109.889 I print_info: n_embd_head_k    = 128
0.00.109.889 I print_info: n_embd_head_v    = 128
0.00.109.890 I print_info: n_gqa            = 1
0.00.109.891 I print_info: n_embd_k_gqa     = 2048
0.00.109.892 I print_info: n_embd_v_gqa     = 2048
0.00.109.892 I print_info: f_norm_eps       = 1.0e-05
0.00.109.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.900 I print_info: f_logit_scale    = 0.0e+00
0.00.109.900 I print_info: f_attn_scale     = 0.0e+00
0.00.109.901 I print_info: n_ff             = 8192
0.00.109.901 I print_info: n_expert         = 0
0.00.109.903 I print_info: n_expert_used    = 0
0.00.109.904 I print_info: causal attn      = 1
0.00.109.904 I print_info: pooling type     = 0
0.00.109.904 I print_info: rope type        = 2
0.00.109.905 I print_info: rope scaling     = linear
0.00.109.905 I print_info: freq_base_train  = 10000.0
0.00.109.905 I print_info: freq_scale_train = 1
0.00.109.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.906 I print_info: rope_finetuned   = unknown
0.00.109.906 I print_info: ssm_d_conv       = 0
0.00.109.906 I print_info: ssm_d_inner      = 0
0.00.109.906 I print_info: ssm_d_state      = 0
0.00.109.907 I print_info: ssm_dt_rank      = 0
0.00.109.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.907 I print_info: model type       = 1.4B
0.00.109.913 I print_info: model params     = 1.41 B
0.00.109.913 I print_info: general.name     = 1.4B
0.00.109.914 I print_info: vocab type       = BPE
0.00.109.914 I print_info: n_vocab          = 50304
0.00.109.914 I print_info: n_merges         = 50009
0.00.109.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: LF token         = 187 'Ċ'
0.00.109.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.916 I print_info: max token length = 1024
0.00.109.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.796 I load_tensors: offloading output layer to GPU
0.00.183.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.822 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.183.823 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.184.361 I llama_context: constructing llama_context
0.00.184.362 I llama_context: n_seq_max     = 1
0.00.184.363 I llama_context: n_ctx         = 2048
0.00.184.363 I llama_context: n_ctx_per_seq = 2048
0.00.184.363 I llama_context: n_batch       = 2048
0.00.184.363 I llama_context: n_ubatch      = 512
0.00.184.363 I llama_context: causal_attn   = 1
0.00.184.363 I llama_context: flash_attn    = 0
0.00.184.364 I llama_context: freq_base     = 10000.0
0.00.184.364 I llama_context: freq_scale    = 1
0.00.184.367 I ggml_metal_init: allocating
0.00.184.534 I ggml_metal_init: found device: Apple M4
0.00.184.543 I ggml_metal_init: picking default device: Apple M4
0.00.185.396 I ggml_metal_load_library: using embedded metal library
0.00.659.784 I ggml_metal_init: GPU name:   Apple M4
0.00.659.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.806 I ggml_metal_init: simdgroup reduction   = true
0.00.659.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.806 I ggml_metal_init: has residency sets    = true
0.00.659.806 I ggml_metal_init: has bfloat            = true
0.00.659.807 I ggml_metal_init: use bfloat            = true
0.00.659.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.413 I init:      Metal KV buffer size =   384.00 MiB
0.00.749.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.466 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.467 I llama_context: graph nodes  = 1015
0.00.755.467 I llama_context: graph splits = 2
0.00.755.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.801 I main: llama threadpool init, n_threads = 4
0.00.821.852 I 
0.00.821.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.912 I 
0.00.822.126 I sampler seed: 1234
0.00.822.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.164 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.659.702 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.02.659.703 I llama_perf_context_print:        load time =     767.80 ms
0.02.659.703 I llama_perf_context_print: prompt eval time =      43.99 ms /     7 tokens (    6.28 ms per token,   159.11 tokens per second)
0.02.659.704 I llama_perf_context_print:        eval time =    1791.66 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.659.704 I llama_perf_context_print:       total time =    1839.21 ms /    70 tokens
0.02.660.096 I ggml_metal_free: deallocating

real	0m2.994s
user	0m0.152s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.781 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.248 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.185 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.918 I llama_model_loader: - type  f32:  194 tensors
0.00.055.919 I llama_model_loader: - type  f16:   98 tensors
0.00.055.920 I print_info: file format = GGUF V3 (latest)
0.00.055.921 I print_info: file type   = all F32 (guessed)
0.00.055.923 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.085 I load: special tokens cache size = 25
0.00.078.881 I load: token to piece cache size = 0.2984 MB
0.00.078.898 I print_info: arch             = gptneox
0.00.078.899 I print_info: vocab_only       = 0
0.00.078.899 I print_info: n_ctx_train      = 2048
0.00.078.900 I print_info: n_embd           = 2048
0.00.078.900 I print_info: n_layer          = 24
0.00.078.904 I print_info: n_head           = 16
0.00.078.905 I print_info: n_head_kv        = 16
0.00.078.905 I print_info: n_rot            = 32
0.00.078.905 I print_info: n_swa            = 0
0.00.078.905 I print_info: n_swa_pattern    = 1
0.00.078.906 I print_info: n_embd_head_k    = 128
0.00.078.906 I print_info: n_embd_head_v    = 128
0.00.078.907 I print_info: n_gqa            = 1
0.00.078.907 I print_info: n_embd_k_gqa     = 2048
0.00.078.908 I print_info: n_embd_v_gqa     = 2048
0.00.078.909 I print_info: f_norm_eps       = 1.0e-05
0.00.078.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.912 I print_info: f_logit_scale    = 0.0e+00
0.00.078.912 I print_info: f_attn_scale     = 0.0e+00
0.00.078.913 I print_info: n_ff             = 8192
0.00.078.913 I print_info: n_expert         = 0
0.00.078.913 I print_info: n_expert_used    = 0
0.00.078.915 I print_info: causal attn      = 1
0.00.078.916 I print_info: pooling type     = 0
0.00.078.916 I print_info: rope type        = 2
0.00.078.916 I print_info: rope scaling     = linear
0.00.078.916 I print_info: freq_base_train  = 10000.0
0.00.078.917 I print_info: freq_scale_train = 1
0.00.078.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.917 I print_info: rope_finetuned   = unknown
0.00.078.917 I print_info: ssm_d_conv       = 0
0.00.078.918 I print_info: ssm_d_inner      = 0
0.00.078.918 I print_info: ssm_d_state      = 0
0.00.078.919 I print_info: ssm_dt_rank      = 0
0.00.078.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.920 I print_info: model type       = 1.4B
0.00.078.920 I print_info: model params     = 1.41 B
0.00.078.921 I print_info: general.name     = 1.4B
0.00.078.921 I print_info: vocab type       = BPE
0.00.078.921 I print_info: n_vocab          = 50304
0.00.078.922 I print_info: n_merges         = 50009
0.00.078.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.923 I print_info: LF token         = 187 'Ċ'
0.00.078.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.923 I print_info: max token length = 1024
0.00.078.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.436.532 I load_tensors: offloading 24 repeating layers to GPU
0.01.436.535 I load_tensors: offloading output layer to GPU
0.01.436.536 I load_tensors: offloaded 25/25 layers to GPU
0.01.436.561 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.436.563 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.437.256 I llama_context: constructing llama_context
0.01.437.258 I llama_context: n_seq_max     = 1
0.01.437.258 I llama_context: n_ctx         = 128
0.01.437.259 I llama_context: n_ctx_per_seq = 128
0.01.437.259 I llama_context: n_batch       = 128
0.01.437.259 I llama_context: n_ubatch      = 128
0.01.437.259 I llama_context: causal_attn   = 1
0.01.437.259 I llama_context: flash_attn    = 0
0.01.437.260 I llama_context: freq_base     = 10000.0
0.01.437.260 I llama_context: freq_scale    = 1
0.01.437.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.437.261 I ggml_metal_init: allocating
0.01.437.305 I ggml_metal_init: found device: Apple M4
0.01.437.311 I ggml_metal_init: picking default device: Apple M4
0.01.438.275 I ggml_metal_load_library: using embedded metal library
0.01.442.631 I ggml_metal_init: GPU name:   Apple M4
0.01.442.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.442.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.442.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.442.635 I ggml_metal_init: simdgroup reduction   = true
0.01.442.635 I ggml_metal_init: simdgroup matrix mul. = true
0.01.442.635 I ggml_metal_init: has residency sets    = true
0.01.442.636 I ggml_metal_init: has bfloat            = true
0.01.442.636 I ggml_metal_init: use bfloat            = true
0.01.442.636 I ggml_metal_init: hasUnifiedMemory      = true
0.01.442.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.455.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.099 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.456.798 I init:      Metal KV buffer size =    24.00 MiB
0.01.456.803 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.461.288 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.461.289 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.461.289 I llama_context: graph nodes  = 1015
0.01.461.289 I llama_context: graph splits = 2
0.01.461.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.461.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.495.958 I 
0.01.495.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.496.026 I perplexity: tokenizing the input ..
0.01.501.003 I perplexity: tokenization took 4.975 ms
0.01.501.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.814 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.621.217 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.621.235 I llama_perf_context_print:        load time =    1471.69 ms
0.01.621.236 I llama_perf_context_print: prompt eval time =     118.50 ms /   128 tokens (    0.93 ms per token,  1080.15 tokens per second)
0.01.621.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.238 I llama_perf_context_print:       total time =     125.28 ms /   129 tokens
0.01.621.802 I ggml_metal_free: deallocating

real	0m1.835s
user	0m0.102s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.265 I llama_model_loader: - type  f32:  194 tensors
0.00.041.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.266 I print_info: file format = GGUF V3 (latest)
0.00.041.267 I print_info: file type   = Q8_0
0.00.041.268 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.166 I load: special tokens cache size = 25
0.00.057.195 I load: token to piece cache size = 0.2984 MB
0.00.057.211 I print_info: arch             = gptneox
0.00.057.212 I print_info: vocab_only       = 0
0.00.057.212 I print_info: n_ctx_train      = 2048
0.00.057.212 I print_info: n_embd           = 2048
0.00.057.212 I print_info: n_layer          = 24
0.00.057.218 I print_info: n_head           = 16
0.00.057.218 I print_info: n_head_kv        = 16
0.00.057.220 I print_info: n_rot            = 32
0.00.057.220 I print_info: n_swa            = 0
0.00.057.220 I print_info: n_swa_pattern    = 1
0.00.057.223 I print_info: n_embd_head_k    = 128
0.00.057.223 I print_info: n_embd_head_v    = 128
0.00.057.224 I print_info: n_gqa            = 1
0.00.057.224 I print_info: n_embd_k_gqa     = 2048
0.00.057.225 I print_info: n_embd_v_gqa     = 2048
0.00.057.226 I print_info: f_norm_eps       = 1.0e-05
0.00.057.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.227 I print_info: f_logit_scale    = 0.0e+00
0.00.057.232 I print_info: f_attn_scale     = 0.0e+00
0.00.057.237 I print_info: n_ff             = 8192
0.00.057.237 I print_info: n_expert         = 0
0.00.057.237 I print_info: n_expert_used    = 0
0.00.057.237 I print_info: causal attn      = 1
0.00.057.238 I print_info: pooling type     = 0
0.00.057.238 I print_info: rope type        = 2
0.00.057.238 I print_info: rope scaling     = linear
0.00.057.239 I print_info: freq_base_train  = 10000.0
0.00.057.239 I print_info: freq_scale_train = 1
0.00.057.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.240 I print_info: rope_finetuned   = unknown
0.00.057.240 I print_info: ssm_d_conv       = 0
0.00.057.240 I print_info: ssm_d_inner      = 0
0.00.057.240 I print_info: ssm_d_state      = 0
0.00.057.240 I print_info: ssm_dt_rank      = 0
0.00.057.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.241 I print_info: model type       = 1.4B
0.00.057.242 I print_info: model params     = 1.41 B
0.00.057.243 I print_info: general.name     = 1.4B
0.00.057.243 I print_info: vocab type       = BPE
0.00.057.244 I print_info: n_vocab          = 50304
0.00.057.244 I print_info: n_merges         = 50009
0.00.057.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.245 I print_info: LF token         = 187 'Ċ'
0.00.057.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.246 I print_info: max token length = 1024
0.00.057.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.098.799 I load_tensors: offloading 24 repeating layers to GPU
0.01.098.804 I load_tensors: offloading output layer to GPU
0.01.098.805 I load_tensors: offloaded 25/25 layers to GPU
0.01.098.828 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.098.829 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.100.314 I llama_context: constructing llama_context
0.01.100.317 I llama_context: n_seq_max     = 1
0.01.100.317 I llama_context: n_ctx         = 2048
0.01.100.318 I llama_context: n_ctx_per_seq = 2048
0.01.100.318 I llama_context: n_batch       = 2048
0.01.100.318 I llama_context: n_ubatch      = 512
0.01.100.319 I llama_context: causal_attn   = 1
0.01.100.319 I llama_context: flash_attn    = 0
0.01.100.320 I llama_context: freq_base     = 10000.0
0.01.100.320 I llama_context: freq_scale    = 1
0.01.100.321 I ggml_metal_init: allocating
0.01.100.337 I ggml_metal_init: found device: Apple M4
0.01.100.353 I ggml_metal_init: picking default device: Apple M4
0.01.101.629 I ggml_metal_load_library: using embedded metal library
0.01.107.579 I ggml_metal_init: GPU name:   Apple M4
0.01.107.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.107.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.107.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.107.584 I ggml_metal_init: simdgroup reduction   = true
0.01.107.584 I ggml_metal_init: simdgroup matrix mul. = true
0.01.107.584 I ggml_metal_init: has residency sets    = true
0.01.107.584 I ggml_metal_init: has bfloat            = true
0.01.107.585 I ggml_metal_init: use bfloat            = true
0.01.107.585 I ggml_metal_init: hasUnifiedMemory      = true
0.01.107.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.125.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.178.839 I init:      Metal KV buffer size =   384.00 MiB
0.01.178.847 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.774 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.185.775 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.185.775 I llama_context: graph nodes  = 1015
0.01.185.775 I llama_context: graph splits = 2
0.01.185.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.185.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.185.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.383 I main: llama threadpool init, n_threads = 4
0.01.241.424 I 
0.01.241.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.241.450 I 
0.01.241.595 I sampler seed: 1234
0.01.241.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.241.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.241.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.241.641 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.330.593 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.02.330.594 I llama_perf_context_print:        load time =    1228.72 ms
0.02.330.595 I llama_perf_context_print: prompt eval time =      44.56 ms /     7 tokens (    6.37 ms per token,   157.10 tokens per second)
0.02.330.595 I llama_perf_context_print:        eval time =    1042.49 ms /    63 runs   (   16.55 ms per token,    60.43 tokens per second)
0.02.330.600 I llama_perf_context_print:       total time =    1089.94 ms /    70 tokens
0.02.330.994 I ggml_metal_free: deallocating

real	0m2.359s
user	0m0.113s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.500 I llama_model_loader: - type  f32:  194 tensors
0.00.025.500 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.501 I print_info: file format = GGUF V3 (latest)
0.00.025.502 I print_info: file type   = Q8_0
0.00.025.503 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.934 I load: special tokens cache size = 25
0.00.040.005 I load: token to piece cache size = 0.2984 MB
0.00.040.018 I print_info: arch             = gptneox
0.00.040.019 I print_info: vocab_only       = 0
0.00.040.019 I print_info: n_ctx_train      = 2048
0.00.040.020 I print_info: n_embd           = 2048
0.00.040.020 I print_info: n_layer          = 24
0.00.040.024 I print_info: n_head           = 16
0.00.040.025 I print_info: n_head_kv        = 16
0.00.040.025 I print_info: n_rot            = 32
0.00.040.025 I print_info: n_swa            = 0
0.00.040.025 I print_info: n_swa_pattern    = 1
0.00.040.025 I print_info: n_embd_head_k    = 128
0.00.040.025 I print_info: n_embd_head_v    = 128
0.00.040.026 I print_info: n_gqa            = 1
0.00.040.027 I print_info: n_embd_k_gqa     = 2048
0.00.040.027 I print_info: n_embd_v_gqa     = 2048
0.00.040.028 I print_info: f_norm_eps       = 1.0e-05
0.00.040.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.031 I print_info: f_logit_scale    = 0.0e+00
0.00.040.031 I print_info: f_attn_scale     = 0.0e+00
0.00.040.032 I print_info: n_ff             = 8192
0.00.040.032 I print_info: n_expert         = 0
0.00.040.032 I print_info: n_expert_used    = 0
0.00.040.032 I print_info: causal attn      = 1
0.00.040.032 I print_info: pooling type     = 0
0.00.040.032 I print_info: rope type        = 2
0.00.040.032 I print_info: rope scaling     = linear
0.00.040.033 I print_info: freq_base_train  = 10000.0
0.00.040.033 I print_info: freq_scale_train = 1
0.00.040.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.033 I print_info: rope_finetuned   = unknown
0.00.040.034 I print_info: ssm_d_conv       = 0
0.00.040.034 I print_info: ssm_d_inner      = 0
0.00.040.034 I print_info: ssm_d_state      = 0
0.00.040.034 I print_info: ssm_dt_rank      = 0
0.00.040.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.034 I print_info: model type       = 1.4B
0.00.040.034 I print_info: model params     = 1.41 B
0.00.040.035 I print_info: general.name     = 1.4B
0.00.040.035 I print_info: vocab type       = BPE
0.00.040.036 I print_info: n_vocab          = 50304
0.00.040.036 I print_info: n_merges         = 50009
0.00.040.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: LF token         = 187 'Ċ'
0.00.040.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: max token length = 1024
0.00.040.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.922.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.922.443 I load_tensors: offloading output layer to GPU
0.00.922.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.922.473 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.922.474 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.923.803 I llama_context: constructing llama_context
0.00.923.805 I llama_context: n_seq_max     = 1
0.00.923.806 I llama_context: n_ctx         = 128
0.00.923.806 I llama_context: n_ctx_per_seq = 128
0.00.923.806 I llama_context: n_batch       = 128
0.00.923.807 I llama_context: n_ubatch      = 128
0.00.923.807 I llama_context: causal_attn   = 1
0.00.923.807 I llama_context: flash_attn    = 0
0.00.923.808 I llama_context: freq_base     = 10000.0
0.00.923.808 I llama_context: freq_scale    = 1
0.00.923.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.923.810 I ggml_metal_init: allocating
0.00.923.920 I ggml_metal_init: found device: Apple M4
0.00.923.931 I ggml_metal_init: picking default device: Apple M4
0.00.925.171 I ggml_metal_load_library: using embedded metal library
0.00.930.942 I ggml_metal_init: GPU name:   Apple M4
0.00.930.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.947 I ggml_metal_init: simdgroup reduction   = true
0.00.930.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.948 I ggml_metal_init: has residency sets    = true
0.00.930.948 I ggml_metal_init: has bfloat            = true
0.00.930.948 I ggml_metal_init: use bfloat            = true
0.00.930.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.947.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.947.538 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.780 I init:      Metal KV buffer size =    24.00 MiB
0.00.949.784 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.954.731 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.954.732 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.954.733 I llama_context: graph nodes  = 1015
0.00.954.733 I llama_context: graph splits = 2
0.00.954.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.667 I 
0.00.981.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.981.731 I perplexity: tokenizing the input ..
0.00.987.452 I perplexity: tokenization took 5.718 ms
0.00.987.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.348 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.123.688 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.123.704 I llama_perf_context_print:        load time =     972.32 ms
0.01.123.705 I llama_perf_context_print: prompt eval time =     134.63 ms /   128 tokens (    1.05 ms per token,   950.78 tokens per second)
0.01.123.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.706 I llama_perf_context_print:       total time =     142.04 ms /   129 tokens
0.01.124.189 I ggml_metal_free: deallocating

real	0m1.141s
user	0m0.077s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.787 I llama_model_loader: - type  f32:  194 tensors
0.00.026.787 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.788 I print_info: file format = GGUF V3 (latest)
0.00.026.789 I print_info: file type   = Q4_0
0.00.026.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.756 I load: special tokens cache size = 25
0.00.040.601 I load: token to piece cache size = 0.2984 MB
0.00.040.617 I print_info: arch             = gptneox
0.00.040.618 I print_info: vocab_only       = 0
0.00.040.618 I print_info: n_ctx_train      = 2048
0.00.040.619 I print_info: n_embd           = 2048
0.00.040.619 I print_info: n_layer          = 24
0.00.040.623 I print_info: n_head           = 16
0.00.040.624 I print_info: n_head_kv        = 16
0.00.040.624 I print_info: n_rot            = 32
0.00.040.624 I print_info: n_swa            = 0
0.00.040.625 I print_info: n_swa_pattern    = 1
0.00.040.625 I print_info: n_embd_head_k    = 128
0.00.040.625 I print_info: n_embd_head_v    = 128
0.00.040.626 I print_info: n_gqa            = 1
0.00.040.627 I print_info: n_embd_k_gqa     = 2048
0.00.040.627 I print_info: n_embd_v_gqa     = 2048
0.00.040.629 I print_info: f_norm_eps       = 1.0e-05
0.00.040.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.631 I print_info: f_logit_scale    = 0.0e+00
0.00.040.631 I print_info: f_attn_scale     = 0.0e+00
0.00.040.632 I print_info: n_ff             = 8192
0.00.040.632 I print_info: n_expert         = 0
0.00.040.632 I print_info: n_expert_used    = 0
0.00.040.632 I print_info: causal attn      = 1
0.00.040.632 I print_info: pooling type     = 0
0.00.040.633 I print_info: rope type        = 2
0.00.040.633 I print_info: rope scaling     = linear
0.00.040.634 I print_info: freq_base_train  = 10000.0
0.00.040.634 I print_info: freq_scale_train = 1
0.00.040.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.634 I print_info: rope_finetuned   = unknown
0.00.040.634 I print_info: ssm_d_conv       = 0
0.00.040.635 I print_info: ssm_d_inner      = 0
0.00.040.635 I print_info: ssm_d_state      = 0
0.00.040.635 I print_info: ssm_dt_rank      = 0
0.00.040.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.635 I print_info: model type       = 1.4B
0.00.040.635 I print_info: model params     = 1.41 B
0.00.040.636 I print_info: general.name     = 1.4B
0.00.040.636 I print_info: vocab type       = BPE
0.00.040.637 I print_info: n_vocab          = 50304
0.00.040.637 I print_info: n_merges         = 50009
0.00.040.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.638 I print_info: LF token         = 187 'Ċ'
0.00.040.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.638 I print_info: max token length = 1024
0.00.040.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.291 I load_tensors: offloading output layer to GPU
0.00.605.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.323 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.605.325 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.028 I llama_context: constructing llama_context
0.00.607.032 I llama_context: n_seq_max     = 1
0.00.607.032 I llama_context: n_ctx         = 2048
0.00.607.033 I llama_context: n_ctx_per_seq = 2048
0.00.607.033 I llama_context: n_batch       = 2048
0.00.607.033 I llama_context: n_ubatch      = 512
0.00.607.034 I llama_context: causal_attn   = 1
0.00.607.034 I llama_context: flash_attn    = 0
0.00.607.036 I llama_context: freq_base     = 10000.0
0.00.607.036 I llama_context: freq_scale    = 1
0.00.607.038 I ggml_metal_init: allocating
0.00.607.103 I ggml_metal_init: found device: Apple M4
0.00.607.117 I ggml_metal_init: picking default device: Apple M4
0.00.608.714 I ggml_metal_load_library: using embedded metal library
0.00.615.841 I ggml_metal_init: GPU name:   Apple M4
0.00.615.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.849 I ggml_metal_init: simdgroup reduction   = true
0.00.615.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.850 I ggml_metal_init: has residency sets    = true
0.00.615.850 I ggml_metal_init: has bfloat            = true
0.00.615.850 I ggml_metal_init: use bfloat            = true
0.00.615.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.606 I init:      Metal KV buffer size =   384.00 MiB
0.00.690.613 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.994 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.995 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.995 I llama_context: graph nodes  = 1015
0.00.697.995 I llama_context: graph splits = 2
0.00.698.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.280 I main: llama threadpool init, n_threads = 4
0.00.751.321 I 
0.00.751.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.346 I 
0.00.751.530 I sampler seed: 1234
0.00.751.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.551 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.431.400 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.431.401 I llama_perf_context_print:        load time =     739.63 ms
0.01.431.403 I llama_perf_context_print: prompt eval time =      45.36 ms /     7 tokens (    6.48 ms per token,   154.34 tokens per second)
0.01.431.404 I llama_perf_context_print:        eval time =     632.46 ms /    63 runs   (   10.04 ms per token,    99.61 tokens per second)
0.01.431.405 I llama_perf_context_print:       total time =     680.88 ms /    70 tokens
0.01.431.800 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.112s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.936 I llama_model_loader: - type  f32:  194 tensors
0.00.025.936 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.937 I print_info: file format = GGUF V3 (latest)
0.00.025.938 I print_info: file type   = Q4_0
0.00.025.939 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.379 I load: special tokens cache size = 25
0.00.040.414 I load: token to piece cache size = 0.2984 MB
0.00.040.432 I print_info: arch             = gptneox
0.00.040.433 I print_info: vocab_only       = 0
0.00.040.434 I print_info: n_ctx_train      = 2048
0.00.040.434 I print_info: n_embd           = 2048
0.00.040.434 I print_info: n_layer          = 24
0.00.040.438 I print_info: n_head           = 16
0.00.040.439 I print_info: n_head_kv        = 16
0.00.040.439 I print_info: n_rot            = 32
0.00.040.439 I print_info: n_swa            = 0
0.00.040.439 I print_info: n_swa_pattern    = 1
0.00.040.440 I print_info: n_embd_head_k    = 128
0.00.040.440 I print_info: n_embd_head_v    = 128
0.00.040.440 I print_info: n_gqa            = 1
0.00.040.441 I print_info: n_embd_k_gqa     = 2048
0.00.040.445 I print_info: n_embd_v_gqa     = 2048
0.00.040.445 I print_info: f_norm_eps       = 1.0e-05
0.00.040.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.447 I print_info: f_logit_scale    = 0.0e+00
0.00.040.447 I print_info: f_attn_scale     = 0.0e+00
0.00.040.448 I print_info: n_ff             = 8192
0.00.040.448 I print_info: n_expert         = 0
0.00.040.448 I print_info: n_expert_used    = 0
0.00.040.448 I print_info: causal attn      = 1
0.00.040.449 I print_info: pooling type     = 0
0.00.040.449 I print_info: rope type        = 2
0.00.040.449 I print_info: rope scaling     = linear
0.00.040.449 I print_info: freq_base_train  = 10000.0
0.00.040.450 I print_info: freq_scale_train = 1
0.00.040.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.450 I print_info: rope_finetuned   = unknown
0.00.040.450 I print_info: ssm_d_conv       = 0
0.00.040.450 I print_info: ssm_d_inner      = 0
0.00.040.450 I print_info: ssm_d_state      = 0
0.00.040.450 I print_info: ssm_dt_rank      = 0
0.00.040.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.451 I print_info: model type       = 1.4B
0.00.040.451 I print_info: model params     = 1.41 B
0.00.040.452 I print_info: general.name     = 1.4B
0.00.040.453 I print_info: vocab type       = BPE
0.00.040.453 I print_info: n_vocab          = 50304
0.00.040.453 I print_info: n_merges         = 50009
0.00.040.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: LF token         = 187 'Ċ'
0.00.040.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.454 I print_info: max token length = 1024
0.00.040.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.065 I load_tensors: offloading output layer to GPU
0.00.596.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.101 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.103 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.817 I llama_context: constructing llama_context
0.00.597.821 I llama_context: n_seq_max     = 1
0.00.597.821 I llama_context: n_ctx         = 128
0.00.597.822 I llama_context: n_ctx_per_seq = 128
0.00.597.822 I llama_context: n_batch       = 128
0.00.597.823 I llama_context: n_ubatch      = 128
0.00.597.823 I llama_context: causal_attn   = 1
0.00.597.823 I llama_context: flash_attn    = 0
0.00.597.826 I llama_context: freq_base     = 10000.0
0.00.597.826 I llama_context: freq_scale    = 1
0.00.597.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.829 I ggml_metal_init: allocating
0.00.597.934 I ggml_metal_init: found device: Apple M4
0.00.597.950 I ggml_metal_init: picking default device: Apple M4
0.00.599.604 I ggml_metal_load_library: using embedded metal library
0.00.605.765 I ggml_metal_init: GPU name:   Apple M4
0.00.605.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.776 I ggml_metal_init: simdgroup reduction   = true
0.00.605.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.777 I ggml_metal_init: has residency sets    = true
0.00.605.777 I ggml_metal_init: has bfloat            = true
0.00.605.778 I ggml_metal_init: use bfloat            = true
0.00.605.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.541 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.135 I init:      Metal KV buffer size =    24.00 MiB
0.00.631.143 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.866 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.867 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.868 I llama_context: graph nodes  = 1015
0.00.639.868 I llama_context: graph splits = 2
0.00.639.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.150 I 
0.00.664.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.257 I perplexity: tokenizing the input ..
0.00.669.939 I perplexity: tokenization took 5.682 ms
0.00.669.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.105 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.793.446 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.793.460 I llama_perf_context_print:        load time =     654.26 ms
0.00.793.461 I llama_perf_context_print: prompt eval time =     121.93 ms /   128 tokens (    0.95 ms per token,  1049.75 tokens per second)
0.00.793.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.462 I llama_perf_context_print:       total time =     129.32 ms /   129 tokens
0.00.793.933 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.081s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.671 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.138 I llama_model_loader: - type  f32:  194 tensors
0.00.025.138 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.139 I print_info: file format = GGUF V3 (latest)
0.00.025.139 I print_info: file type   = Q4_1
0.00.025.140 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.010 I load: special tokens cache size = 25
0.00.039.026 I load: token to piece cache size = 0.2984 MB
0.00.039.041 I print_info: arch             = gptneox
0.00.039.042 I print_info: vocab_only       = 0
0.00.039.042 I print_info: n_ctx_train      = 2048
0.00.039.043 I print_info: n_embd           = 2048
0.00.039.043 I print_info: n_layer          = 24
0.00.039.046 I print_info: n_head           = 16
0.00.039.046 I print_info: n_head_kv        = 16
0.00.039.046 I print_info: n_rot            = 32
0.00.039.047 I print_info: n_swa            = 0
0.00.039.047 I print_info: n_swa_pattern    = 1
0.00.039.047 I print_info: n_embd_head_k    = 128
0.00.039.047 I print_info: n_embd_head_v    = 128
0.00.039.048 I print_info: n_gqa            = 1
0.00.039.049 I print_info: n_embd_k_gqa     = 2048
0.00.039.049 I print_info: n_embd_v_gqa     = 2048
0.00.039.050 I print_info: f_norm_eps       = 1.0e-05
0.00.039.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.053 I print_info: f_logit_scale    = 0.0e+00
0.00.039.053 I print_info: f_attn_scale     = 0.0e+00
0.00.039.054 I print_info: n_ff             = 8192
0.00.039.054 I print_info: n_expert         = 0
0.00.039.054 I print_info: n_expert_used    = 0
0.00.039.056 I print_info: causal attn      = 1
0.00.039.057 I print_info: pooling type     = 0
0.00.039.057 I print_info: rope type        = 2
0.00.039.057 I print_info: rope scaling     = linear
0.00.039.058 I print_info: freq_base_train  = 10000.0
0.00.039.058 I print_info: freq_scale_train = 1
0.00.039.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.058 I print_info: rope_finetuned   = unknown
0.00.039.058 I print_info: ssm_d_conv       = 0
0.00.039.058 I print_info: ssm_d_inner      = 0
0.00.039.058 I print_info: ssm_d_state      = 0
0.00.039.059 I print_info: ssm_dt_rank      = 0
0.00.039.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.059 I print_info: model type       = 1.4B
0.00.039.059 I print_info: model params     = 1.41 B
0.00.039.059 I print_info: general.name     = 1.4B
0.00.039.060 I print_info: vocab type       = BPE
0.00.039.060 I print_info: n_vocab          = 50304
0.00.039.060 I print_info: n_merges         = 50009
0.00.039.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: LF token         = 187 'Ċ'
0.00.039.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.062 I print_info: max token length = 1024
0.00.039.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.997 I load_tensors: offloading output layer to GPU
0.00.661.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.036 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.662.037 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.663.533 I llama_context: constructing llama_context
0.00.663.536 I llama_context: n_seq_max     = 1
0.00.663.536 I llama_context: n_ctx         = 2048
0.00.663.537 I llama_context: n_ctx_per_seq = 2048
0.00.663.537 I llama_context: n_batch       = 2048
0.00.663.538 I llama_context: n_ubatch      = 512
0.00.663.538 I llama_context: causal_attn   = 1
0.00.663.538 I llama_context: flash_attn    = 0
0.00.663.541 I llama_context: freq_base     = 10000.0
0.00.663.542 I llama_context: freq_scale    = 1
0.00.663.544 I ggml_metal_init: allocating
0.00.663.623 I ggml_metal_init: found device: Apple M4
0.00.663.639 I ggml_metal_init: picking default device: Apple M4
0.00.665.292 I ggml_metal_load_library: using embedded metal library
0.00.672.524 I ggml_metal_init: GPU name:   Apple M4
0.00.672.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.531 I ggml_metal_init: simdgroup reduction   = true
0.00.672.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.532 I ggml_metal_init: has residency sets    = true
0.00.672.532 I ggml_metal_init: has bfloat            = true
0.00.672.532 I ggml_metal_init: use bfloat            = true
0.00.672.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.978 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.084 I init:      Metal KV buffer size =   384.00 MiB
0.00.748.094 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.370 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.371 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.372 I llama_context: graph nodes  = 1015
0.00.756.372 I llama_context: graph splits = 2
0.00.756.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.251 I main: llama threadpool init, n_threads = 4
0.00.813.295 I 
0.00.813.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.319 I 
0.00.813.493 I sampler seed: 1234
0.00.813.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.516 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.539.088 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65137.61 tokens per second)
0.01.539.088 I llama_perf_context_print:        load time =     803.81 ms
0.01.539.091 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.19 tokens per second)
0.01.539.092 I llama_perf_context_print:        eval time =     674.80 ms /    63 runs   (   10.71 ms per token,    93.36 tokens per second)
0.01.539.092 I llama_perf_context_print:       total time =     726.61 ms /    70 tokens
0.01.539.492 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.112s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.575 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.043.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.051.771 I llama_model_loader: - type  f32:  194 tensors
0.00.051.771 I llama_model_loader: - type q4_1:   97 tensors
0.00.051.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.772 I print_info: file format = GGUF V3 (latest)
0.00.051.773 I print_info: file type   = Q4_1
0.00.051.774 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.702 I load: special tokens cache size = 25
0.00.065.481 I load: token to piece cache size = 0.2984 MB
0.00.065.498 I print_info: arch             = gptneox
0.00.065.499 I print_info: vocab_only       = 0
0.00.065.499 I print_info: n_ctx_train      = 2048
0.00.065.499 I print_info: n_embd           = 2048
0.00.065.499 I print_info: n_layer          = 24
0.00.065.503 I print_info: n_head           = 16
0.00.065.504 I print_info: n_head_kv        = 16
0.00.065.504 I print_info: n_rot            = 32
0.00.065.504 I print_info: n_swa            = 0
0.00.065.505 I print_info: n_swa_pattern    = 1
0.00.065.505 I print_info: n_embd_head_k    = 128
0.00.065.505 I print_info: n_embd_head_v    = 128
0.00.065.505 I print_info: n_gqa            = 1
0.00.065.506 I print_info: n_embd_k_gqa     = 2048
0.00.065.507 I print_info: n_embd_v_gqa     = 2048
0.00.065.508 I print_info: f_norm_eps       = 1.0e-05
0.00.065.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.508 I print_info: f_logit_scale    = 0.0e+00
0.00.065.509 I print_info: f_attn_scale     = 0.0e+00
0.00.065.509 I print_info: n_ff             = 8192
0.00.065.509 I print_info: n_expert         = 0
0.00.065.509 I print_info: n_expert_used    = 0
0.00.065.510 I print_info: causal attn      = 1
0.00.065.510 I print_info: pooling type     = 0
0.00.065.510 I print_info: rope type        = 2
0.00.065.510 I print_info: rope scaling     = linear
0.00.065.510 I print_info: freq_base_train  = 10000.0
0.00.065.511 I print_info: freq_scale_train = 1
0.00.065.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.511 I print_info: rope_finetuned   = unknown
0.00.065.511 I print_info: ssm_d_conv       = 0
0.00.065.511 I print_info: ssm_d_inner      = 0
0.00.065.511 I print_info: ssm_d_state      = 0
0.00.065.512 I print_info: ssm_dt_rank      = 0
0.00.065.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.512 I print_info: model type       = 1.4B
0.00.065.512 I print_info: model params     = 1.41 B
0.00.065.512 I print_info: general.name     = 1.4B
0.00.065.513 I print_info: vocab type       = BPE
0.00.065.513 I print_info: n_vocab          = 50304
0.00.065.513 I print_info: n_merges         = 50009
0.00.065.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.514 I print_info: LF token         = 187 'Ċ'
0.00.065.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.514 I print_info: max token length = 1024
0.00.065.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.268 I load_tensors: offloading output layer to GPU
0.00.676.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.301 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.676.302 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.677.924 I llama_context: constructing llama_context
0.00.677.926 I llama_context: n_seq_max     = 1
0.00.677.927 I llama_context: n_ctx         = 128
0.00.677.928 I llama_context: n_ctx_per_seq = 128
0.00.677.928 I llama_context: n_batch       = 128
0.00.677.928 I llama_context: n_ubatch      = 128
0.00.677.929 I llama_context: causal_attn   = 1
0.00.677.929 I llama_context: flash_attn    = 0
0.00.677.932 I llama_context: freq_base     = 10000.0
0.00.677.932 I llama_context: freq_scale    = 1
0.00.677.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.936 I ggml_metal_init: allocating
0.00.678.023 I ggml_metal_init: found device: Apple M4
0.00.678.046 I ggml_metal_init: picking default device: Apple M4
0.00.679.663 I ggml_metal_load_library: using embedded metal library
0.00.687.031 I ggml_metal_init: GPU name:   Apple M4
0.00.687.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.041 I ggml_metal_init: simdgroup reduction   = true
0.00.687.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.041 I ggml_metal_init: has residency sets    = true
0.00.687.042 I ggml_metal_init: has bfloat            = true
0.00.687.042 I ggml_metal_init: use bfloat            = true
0.00.687.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.459 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.899 I init:      Metal KV buffer size =    24.00 MiB
0.00.710.910 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.241 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.242 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.719.243 I llama_context: graph nodes  = 1015
0.00.719.243 I llama_context: graph splits = 2
0.00.719.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.232 I 
0.00.747.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.344 I perplexity: tokenizing the input ..
0.00.754.334 I perplexity: tokenization took 6.987 ms
0.00.754.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.596 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.891.011 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.891.023 I llama_perf_context_print:        load time =     738.64 ms
0.00.891.024 I llama_perf_context_print: prompt eval time =     134.39 ms /   128 tokens (    1.05 ms per token,   952.48 tokens per second)
0.00.891.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.025 I llama_perf_context_print:       total time =     143.80 ms /   129 tokens
0.00.891.509 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.084s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.109 I llama_model_loader: - type  f32:  194 tensors
0.00.025.109 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.110 I print_info: file format = GGUF V3 (latest)
0.00.025.110 I print_info: file type   = Q5_0
0.00.025.115 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.224 I load: special tokens cache size = 25
0.00.039.208 I load: token to piece cache size = 0.2984 MB
0.00.039.222 I print_info: arch             = gptneox
0.00.039.223 I print_info: vocab_only       = 0
0.00.039.223 I print_info: n_ctx_train      = 2048
0.00.039.224 I print_info: n_embd           = 2048
0.00.039.224 I print_info: n_layer          = 24
0.00.039.227 I print_info: n_head           = 16
0.00.039.227 I print_info: n_head_kv        = 16
0.00.039.228 I print_info: n_rot            = 32
0.00.039.228 I print_info: n_swa            = 0
0.00.039.228 I print_info: n_swa_pattern    = 1
0.00.039.228 I print_info: n_embd_head_k    = 128
0.00.039.228 I print_info: n_embd_head_v    = 128
0.00.039.229 I print_info: n_gqa            = 1
0.00.039.230 I print_info: n_embd_k_gqa     = 2048
0.00.039.230 I print_info: n_embd_v_gqa     = 2048
0.00.039.231 I print_info: f_norm_eps       = 1.0e-05
0.00.039.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.232 I print_info: f_logit_scale    = 0.0e+00
0.00.039.234 I print_info: f_attn_scale     = 0.0e+00
0.00.039.234 I print_info: n_ff             = 8192
0.00.039.234 I print_info: n_expert         = 0
0.00.039.234 I print_info: n_expert_used    = 0
0.00.039.236 I print_info: causal attn      = 1
0.00.039.237 I print_info: pooling type     = 0
0.00.039.237 I print_info: rope type        = 2
0.00.039.237 I print_info: rope scaling     = linear
0.00.039.238 I print_info: freq_base_train  = 10000.0
0.00.039.238 I print_info: freq_scale_train = 1
0.00.039.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.238 I print_info: rope_finetuned   = unknown
0.00.039.239 I print_info: ssm_d_conv       = 0
0.00.039.239 I print_info: ssm_d_inner      = 0
0.00.039.239 I print_info: ssm_d_state      = 0
0.00.039.239 I print_info: ssm_dt_rank      = 0
0.00.039.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.239 I print_info: model type       = 1.4B
0.00.039.240 I print_info: model params     = 1.41 B
0.00.039.240 I print_info: general.name     = 1.4B
0.00.039.240 I print_info: vocab type       = BPE
0.00.039.241 I print_info: n_vocab          = 50304
0.00.039.241 I print_info: n_merges         = 50009
0.00.039.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.242 I print_info: LF token         = 187 'Ċ'
0.00.039.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.246 I print_info: max token length = 1024
0.00.039.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.434 I load_tensors: offloading output layer to GPU
0.00.659.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.469 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.659.471 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.661.150 I llama_context: constructing llama_context
0.00.661.152 I llama_context: n_seq_max     = 1
0.00.661.153 I llama_context: n_ctx         = 2048
0.00.661.153 I llama_context: n_ctx_per_seq = 2048
0.00.661.154 I llama_context: n_batch       = 2048
0.00.661.154 I llama_context: n_ubatch      = 512
0.00.661.154 I llama_context: causal_attn   = 1
0.00.661.155 I llama_context: flash_attn    = 0
0.00.661.156 I llama_context: freq_base     = 10000.0
0.00.661.157 I llama_context: freq_scale    = 1
0.00.661.158 I ggml_metal_init: allocating
0.00.661.177 I ggml_metal_init: found device: Apple M4
0.00.661.188 I ggml_metal_init: picking default device: Apple M4
0.00.662.546 I ggml_metal_load_library: using embedded metal library
0.00.669.284 I ggml_metal_init: GPU name:   Apple M4
0.00.669.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.290 I ggml_metal_init: simdgroup reduction   = true
0.00.669.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.290 I ggml_metal_init: has residency sets    = true
0.00.669.291 I ggml_metal_init: has bfloat            = true
0.00.669.291 I ggml_metal_init: use bfloat            = true
0.00.669.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.523 I init:      Metal KV buffer size =   384.00 MiB
0.00.744.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.106 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.107 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.107 I llama_context: graph nodes  = 1015
0.00.752.107 I llama_context: graph splits = 2
0.00.752.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.268 I main: llama threadpool init, n_threads = 4
0.00.811.312 I 
0.00.811.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.334 I 
0.00.811.500 I sampler seed: 1234
0.00.811.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.516 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.612.411 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.612.413 I llama_perf_context_print:        load time =     801.69 ms
0.01.612.413 I llama_perf_context_print: prompt eval time =      53.11 ms /     7 tokens (    7.59 ms per token,   131.79 tokens per second)
0.01.612.414 I llama_perf_context_print:        eval time =     745.79 ms /    63 runs   (   11.84 ms per token,    84.47 tokens per second)
0.01.612.414 I llama_perf_context_print:       total time =     801.89 ms /    70 tokens
0.01.612.799 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.113s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.033 I llama_model_loader: - type  f32:  194 tensors
0.00.025.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.036 I print_info: file format = GGUF V3 (latest)
0.00.025.036 I print_info: file type   = Q5_0
0.00.025.037 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.535 I load: special tokens cache size = 25
0.00.039.702 I load: token to piece cache size = 0.2984 MB
0.00.039.715 I print_info: arch             = gptneox
0.00.039.716 I print_info: vocab_only       = 0
0.00.039.716 I print_info: n_ctx_train      = 2048
0.00.039.716 I print_info: n_embd           = 2048
0.00.039.716 I print_info: n_layer          = 24
0.00.039.721 I print_info: n_head           = 16
0.00.039.722 I print_info: n_head_kv        = 16
0.00.039.722 I print_info: n_rot            = 32
0.00.039.722 I print_info: n_swa            = 0
0.00.039.722 I print_info: n_swa_pattern    = 1
0.00.039.722 I print_info: n_embd_head_k    = 128
0.00.039.722 I print_info: n_embd_head_v    = 128
0.00.039.723 I print_info: n_gqa            = 1
0.00.039.723 I print_info: n_embd_k_gqa     = 2048
0.00.039.724 I print_info: n_embd_v_gqa     = 2048
0.00.039.725 I print_info: f_norm_eps       = 1.0e-05
0.00.039.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.726 I print_info: f_logit_scale    = 0.0e+00
0.00.039.726 I print_info: f_attn_scale     = 0.0e+00
0.00.039.726 I print_info: n_ff             = 8192
0.00.039.726 I print_info: n_expert         = 0
0.00.039.727 I print_info: n_expert_used    = 0
0.00.039.727 I print_info: causal attn      = 1
0.00.039.727 I print_info: pooling type     = 0
0.00.039.727 I print_info: rope type        = 2
0.00.039.727 I print_info: rope scaling     = linear
0.00.039.727 I print_info: freq_base_train  = 10000.0
0.00.039.728 I print_info: freq_scale_train = 1
0.00.039.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.728 I print_info: rope_finetuned   = unknown
0.00.039.728 I print_info: ssm_d_conv       = 0
0.00.039.728 I print_info: ssm_d_inner      = 0
0.00.039.728 I print_info: ssm_d_state      = 0
0.00.039.728 I print_info: ssm_dt_rank      = 0
0.00.039.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.729 I print_info: model type       = 1.4B
0.00.039.729 I print_info: model params     = 1.41 B
0.00.039.732 I print_info: general.name     = 1.4B
0.00.039.732 I print_info: vocab type       = BPE
0.00.039.733 I print_info: n_vocab          = 50304
0.00.039.733 I print_info: n_merges         = 50009
0.00.039.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: LF token         = 187 'Ċ'
0.00.039.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: max token length = 1024
0.00.039.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.438 I load_tensors: offloading output layer to GPU
0.00.729.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.472 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.729.474 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.730.928 I llama_context: constructing llama_context
0.00.730.932 I llama_context: n_seq_max     = 1
0.00.730.933 I llama_context: n_ctx         = 128
0.00.730.934 I llama_context: n_ctx_per_seq = 128
0.00.730.934 I llama_context: n_batch       = 128
0.00.730.934 I llama_context: n_ubatch      = 128
0.00.730.935 I llama_context: causal_attn   = 1
0.00.730.935 I llama_context: flash_attn    = 0
0.00.730.937 I llama_context: freq_base     = 10000.0
0.00.730.938 I llama_context: freq_scale    = 1
0.00.730.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.730.941 I ggml_metal_init: allocating
0.00.731.024 I ggml_metal_init: found device: Apple M4
0.00.731.041 I ggml_metal_init: picking default device: Apple M4
0.00.732.699 I ggml_metal_load_library: using embedded metal library
0.00.740.110 I ggml_metal_init: GPU name:   Apple M4
0.00.740.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.119 I ggml_metal_init: simdgroup reduction   = true
0.00.740.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.120 I ggml_metal_init: has residency sets    = true
0.00.740.120 I ggml_metal_init: has bfloat            = true
0.00.740.120 I ggml_metal_init: use bfloat            = true
0.00.740.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.390 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.763.810 I init:      Metal KV buffer size =    24.00 MiB
0.00.763.816 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.772.421 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.772.422 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.772.423 I llama_context: graph nodes  = 1015
0.00.772.423 I llama_context: graph splits = 2
0.00.772.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.772.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.577 I 
0.00.799.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.681 I perplexity: tokenizing the input ..
0.00.806.422 I perplexity: tokenization took 6.739 ms
0.00.806.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.111 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.943.409 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.943.426 I llama_perf_context_print:        load time =     790.63 ms
0.00.943.427 I llama_perf_context_print: prompt eval time =     134.72 ms /   128 tokens (    1.05 ms per token,   950.11 tokens per second)
0.00.943.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.428 I llama_perf_context_print:       total time =     143.86 ms /   129 tokens
0.00.943.908 I ggml_metal_free: deallocating

real	0m0.960s
user	0m0.084s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.775 I llama_model_loader: - type  f32:  194 tensors
0.00.026.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.776 I print_info: file format = GGUF V3 (latest)
0.00.026.777 I print_info: file type   = Q5_1
0.00.026.778 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.570 I load: special tokens cache size = 25
0.00.040.340 I load: token to piece cache size = 0.2984 MB
0.00.040.355 I print_info: arch             = gptneox
0.00.040.356 I print_info: vocab_only       = 0
0.00.040.356 I print_info: n_ctx_train      = 2048
0.00.040.356 I print_info: n_embd           = 2048
0.00.040.356 I print_info: n_layer          = 24
0.00.040.359 I print_info: n_head           = 16
0.00.040.360 I print_info: n_head_kv        = 16
0.00.040.360 I print_info: n_rot            = 32
0.00.040.360 I print_info: n_swa            = 0
0.00.040.360 I print_info: n_swa_pattern    = 1
0.00.040.361 I print_info: n_embd_head_k    = 128
0.00.040.361 I print_info: n_embd_head_v    = 128
0.00.040.361 I print_info: n_gqa            = 1
0.00.040.362 I print_info: n_embd_k_gqa     = 2048
0.00.040.364 I print_info: n_embd_v_gqa     = 2048
0.00.040.365 I print_info: f_norm_eps       = 1.0e-05
0.00.040.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.367 I print_info: f_logit_scale    = 0.0e+00
0.00.040.367 I print_info: f_attn_scale     = 0.0e+00
0.00.040.367 I print_info: n_ff             = 8192
0.00.040.367 I print_info: n_expert         = 0
0.00.040.367 I print_info: n_expert_used    = 0
0.00.040.368 I print_info: causal attn      = 1
0.00.040.368 I print_info: pooling type     = 0
0.00.040.368 I print_info: rope type        = 2
0.00.040.368 I print_info: rope scaling     = linear
0.00.040.368 I print_info: freq_base_train  = 10000.0
0.00.040.369 I print_info: freq_scale_train = 1
0.00.040.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.369 I print_info: rope_finetuned   = unknown
0.00.040.369 I print_info: ssm_d_conv       = 0
0.00.040.369 I print_info: ssm_d_inner      = 0
0.00.040.369 I print_info: ssm_d_state      = 0
0.00.040.369 I print_info: ssm_dt_rank      = 0
0.00.040.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.370 I print_info: model type       = 1.4B
0.00.040.371 I print_info: model params     = 1.41 B
0.00.040.371 I print_info: general.name     = 1.4B
0.00.040.372 I print_info: vocab type       = BPE
0.00.040.372 I print_info: n_vocab          = 50304
0.00.040.373 I print_info: n_merges         = 50009
0.00.040.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.374 I print_info: LF token         = 187 'Ċ'
0.00.040.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.374 I print_info: max token length = 1024
0.00.040.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.497 I load_tensors: offloading output layer to GPU
0.00.606.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.530 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.606.532 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.264 I llama_context: constructing llama_context
0.00.608.266 I llama_context: n_seq_max     = 1
0.00.608.267 I llama_context: n_ctx         = 2048
0.00.608.267 I llama_context: n_ctx_per_seq = 2048
0.00.608.268 I llama_context: n_batch       = 2048
0.00.608.268 I llama_context: n_ubatch      = 512
0.00.608.268 I llama_context: causal_attn   = 1
0.00.608.269 I llama_context: flash_attn    = 0
0.00.608.270 I llama_context: freq_base     = 10000.0
0.00.608.270 I llama_context: freq_scale    = 1
0.00.608.272 I ggml_metal_init: allocating
0.00.608.294 I ggml_metal_init: found device: Apple M4
0.00.608.304 I ggml_metal_init: picking default device: Apple M4
0.00.609.593 I ggml_metal_load_library: using embedded metal library
0.00.616.378 I ggml_metal_init: GPU name:   Apple M4
0.00.616.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.383 I ggml_metal_init: simdgroup reduction   = true
0.00.616.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.384 I ggml_metal_init: has residency sets    = true
0.00.616.384 I ggml_metal_init: has bfloat            = true
0.00.616.384 I ggml_metal_init: use bfloat            = true
0.00.616.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.131 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.568 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.581 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.238 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.239 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.239 I llama_context: graph nodes  = 1015
0.00.697.239 I llama_context: graph splits = 2
0.00.697.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.746 I main: llama threadpool init, n_threads = 4
0.00.756.790 I 
0.00.756.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.812 I 
0.00.756.958 I sampler seed: 1234
0.00.756.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.012 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.607.052 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.607.052 I llama_perf_context_print:        load time =     744.95 ms
0.01.607.053 I llama_perf_context_print: prompt eval time =      51.90 ms /     7 tokens (    7.41 ms per token,   134.89 tokens per second)
0.01.607.054 I llama_perf_context_print:        eval time =     796.22 ms /    63 runs   (   12.64 ms per token,    79.12 tokens per second)
0.01.607.054 I llama_perf_context_print:       total time =     851.06 ms /    70 tokens
0.01.607.461 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.110s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.763 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.229 I llama_model_loader: - type  f32:  194 tensors
0.00.025.230 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.231 I print_info: file format = GGUF V3 (latest)
0.00.025.231 I print_info: file type   = Q5_1
0.00.025.232 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.167 I load: special tokens cache size = 25
0.00.039.236 I load: token to piece cache size = 0.2984 MB
0.00.039.253 I print_info: arch             = gptneox
0.00.039.254 I print_info: vocab_only       = 0
0.00.039.254 I print_info: n_ctx_train      = 2048
0.00.039.254 I print_info: n_embd           = 2048
0.00.039.254 I print_info: n_layer          = 24
0.00.039.258 I print_info: n_head           = 16
0.00.039.259 I print_info: n_head_kv        = 16
0.00.039.259 I print_info: n_rot            = 32
0.00.039.259 I print_info: n_swa            = 0
0.00.039.259 I print_info: n_swa_pattern    = 1
0.00.039.260 I print_info: n_embd_head_k    = 128
0.00.039.260 I print_info: n_embd_head_v    = 128
0.00.039.264 I print_info: n_gqa            = 1
0.00.039.265 I print_info: n_embd_k_gqa     = 2048
0.00.039.265 I print_info: n_embd_v_gqa     = 2048
0.00.039.266 I print_info: f_norm_eps       = 1.0e-05
0.00.039.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.266 I print_info: f_logit_scale    = 0.0e+00
0.00.039.267 I print_info: f_attn_scale     = 0.0e+00
0.00.039.267 I print_info: n_ff             = 8192
0.00.039.267 I print_info: n_expert         = 0
0.00.039.267 I print_info: n_expert_used    = 0
0.00.039.268 I print_info: causal attn      = 1
0.00.039.268 I print_info: pooling type     = 0
0.00.039.268 I print_info: rope type        = 2
0.00.039.268 I print_info: rope scaling     = linear
0.00.039.268 I print_info: freq_base_train  = 10000.0
0.00.039.269 I print_info: freq_scale_train = 1
0.00.039.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.269 I print_info: rope_finetuned   = unknown
0.00.039.269 I print_info: ssm_d_conv       = 0
0.00.039.269 I print_info: ssm_d_inner      = 0
0.00.039.269 I print_info: ssm_d_state      = 0
0.00.039.269 I print_info: ssm_dt_rank      = 0
0.00.039.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.270 I print_info: model type       = 1.4B
0.00.039.270 I print_info: model params     = 1.41 B
0.00.039.270 I print_info: general.name     = 1.4B
0.00.039.271 I print_info: vocab type       = BPE
0.00.039.271 I print_info: n_vocab          = 50304
0.00.039.271 I print_info: n_merges         = 50009
0.00.039.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.272 I print_info: LF token         = 187 'Ċ'
0.00.039.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.272 I print_info: max token length = 1024
0.00.039.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.740 I load_tensors: offloading output layer to GPU
0.00.668.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.773 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.668.774 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.670.358 I llama_context: constructing llama_context
0.00.670.361 I llama_context: n_seq_max     = 1
0.00.670.362 I llama_context: n_ctx         = 128
0.00.670.362 I llama_context: n_ctx_per_seq = 128
0.00.670.363 I llama_context: n_batch       = 128
0.00.670.363 I llama_context: n_ubatch      = 128
0.00.670.363 I llama_context: causal_attn   = 1
0.00.670.363 I llama_context: flash_attn    = 0
0.00.670.366 I llama_context: freq_base     = 10000.0
0.00.670.366 I llama_context: freq_scale    = 1
0.00.670.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.369 I ggml_metal_init: allocating
0.00.670.450 I ggml_metal_init: found device: Apple M4
0.00.670.464 I ggml_metal_init: picking default device: Apple M4
0.00.672.124 I ggml_metal_load_library: using embedded metal library
0.00.679.208 I ggml_metal_init: GPU name:   Apple M4
0.00.679.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.215 I ggml_metal_init: simdgroup reduction   = true
0.00.679.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.216 I ggml_metal_init: has residency sets    = true
0.00.679.216 I ggml_metal_init: has bfloat            = true
0.00.679.216 I ggml_metal_init: use bfloat            = true
0.00.679.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.445 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.007 I init:      Metal KV buffer size =    24.00 MiB
0.00.702.010 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.333 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.334 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.710.335 I llama_context: graph nodes  = 1015
0.00.710.335 I llama_context: graph splits = 2
0.00.710.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.534 I 
0.00.736.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.637 I perplexity: tokenizing the input ..
0.00.742.450 I perplexity: tokenization took 5.812 ms
0.00.742.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.084 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.877.429 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.877.456 I llama_perf_context_print:        load time =     726.75 ms
0.00.877.457 I llama_perf_context_print: prompt eval time =     133.40 ms /   128 tokens (    1.04 ms per token,   959.52 tokens per second)
0.00.877.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.458 I llama_perf_context_print:       total time =     140.93 ms /   129 tokens
0.00.877.939 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.081s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.144 I llama_model_loader: - type  f32:  194 tensors
0.00.026.144 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.145 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.146 I print_info: file format = GGUF V3 (latest)
0.00.026.146 I print_info: file type   = Q2_K - Medium
0.00.026.147 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.239 I load: special tokens cache size = 25
0.00.040.127 I load: token to piece cache size = 0.2984 MB
0.00.040.142 I print_info: arch             = gptneox
0.00.040.143 I print_info: vocab_only       = 0
0.00.040.143 I print_info: n_ctx_train      = 2048
0.00.040.143 I print_info: n_embd           = 2048
0.00.040.143 I print_info: n_layer          = 24
0.00.040.146 I print_info: n_head           = 16
0.00.040.147 I print_info: n_head_kv        = 16
0.00.040.147 I print_info: n_rot            = 32
0.00.040.147 I print_info: n_swa            = 0
0.00.040.147 I print_info: n_swa_pattern    = 1
0.00.040.148 I print_info: n_embd_head_k    = 128
0.00.040.150 I print_info: n_embd_head_v    = 128
0.00.040.150 I print_info: n_gqa            = 1
0.00.040.151 I print_info: n_embd_k_gqa     = 2048
0.00.040.152 I print_info: n_embd_v_gqa     = 2048
0.00.040.152 I print_info: f_norm_eps       = 1.0e-05
0.00.040.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.154 I print_info: f_logit_scale    = 0.0e+00
0.00.040.154 I print_info: f_attn_scale     = 0.0e+00
0.00.040.155 I print_info: n_ff             = 8192
0.00.040.155 I print_info: n_expert         = 0
0.00.040.156 I print_info: n_expert_used    = 0
0.00.040.157 I print_info: causal attn      = 1
0.00.040.157 I print_info: pooling type     = 0
0.00.040.157 I print_info: rope type        = 2
0.00.040.159 I print_info: rope scaling     = linear
0.00.040.159 I print_info: freq_base_train  = 10000.0
0.00.040.159 I print_info: freq_scale_train = 1
0.00.040.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.160 I print_info: rope_finetuned   = unknown
0.00.040.161 I print_info: ssm_d_conv       = 0
0.00.040.161 I print_info: ssm_d_inner      = 0
0.00.040.161 I print_info: ssm_d_state      = 0
0.00.040.161 I print_info: ssm_dt_rank      = 0
0.00.040.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.161 I print_info: model type       = 1.4B
0.00.040.162 I print_info: model params     = 1.41 B
0.00.040.162 I print_info: general.name     = 1.4B
0.00.040.163 I print_info: vocab type       = BPE
0.00.040.163 I print_info: n_vocab          = 50304
0.00.040.163 I print_info: n_merges         = 50009
0.00.040.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.164 I print_info: LF token         = 187 'Ċ'
0.00.040.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.164 I print_info: max token length = 1024
0.00.040.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.094 I load_tensors: offloading output layer to GPU
0.00.345.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.124 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.126 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.791 I llama_context: constructing llama_context
0.00.346.797 I llama_context: n_seq_max     = 1
0.00.346.798 I llama_context: n_ctx         = 2048
0.00.346.798 I llama_context: n_ctx_per_seq = 2048
0.00.346.798 I llama_context: n_batch       = 2048
0.00.346.799 I llama_context: n_ubatch      = 512
0.00.346.799 I llama_context: causal_attn   = 1
0.00.346.799 I llama_context: flash_attn    = 0
0.00.346.801 I llama_context: freq_base     = 10000.0
0.00.346.801 I llama_context: freq_scale    = 1
0.00.346.803 I ggml_metal_init: allocating
0.00.346.874 I ggml_metal_init: found device: Apple M4
0.00.346.889 I ggml_metal_init: picking default device: Apple M4
0.00.348.526 I ggml_metal_load_library: using embedded metal library
0.00.354.778 I ggml_metal_init: GPU name:   Apple M4
0.00.354.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.792 I ggml_metal_init: simdgroup reduction   = true
0.00.354.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.792 I ggml_metal_init: has residency sets    = true
0.00.354.792 I ggml_metal_init: has bfloat            = true
0.00.354.793 I ggml_metal_init: use bfloat            = true
0.00.354.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.451.565 I init:      Metal KV buffer size =   384.00 MiB
0.00.451.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.884 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.458.885 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.458.885 I llama_context: graph nodes  = 1015
0.00.458.885 I llama_context: graph splits = 2
0.00.458.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.133 I main: llama threadpool init, n_threads = 4
0.00.514.179 I 
0.00.514.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.202 I 
0.00.514.363 I sampler seed: 1234
0.00.514.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.429 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.111.435 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.111.436 I llama_perf_context_print:        load time =     504.10 ms
0.01.111.436 I llama_perf_context_print: prompt eval time =      43.31 ms /     7 tokens (    6.19 ms per token,   161.63 tokens per second)
0.01.111.437 I llama_perf_context_print:        eval time =     551.73 ms /    63 runs   (    8.76 ms per token,   114.19 tokens per second)
0.01.111.437 I llama_perf_context_print:       total time =     598.03 ms /    70 tokens
0.01.111.840 I ggml_metal_free: deallocating

real	0m1.131s
user	0m0.116s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.949 I llama_model_loader: - type  f32:  194 tensors
0.00.024.949 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.949 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.950 I print_info: file format = GGUF V3 (latest)
0.00.024.951 I print_info: file type   = Q2_K - Medium
0.00.024.953 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.248 I load: special tokens cache size = 25
0.00.039.422 I load: token to piece cache size = 0.2984 MB
0.00.039.439 I print_info: arch             = gptneox
0.00.039.439 I print_info: vocab_only       = 0
0.00.039.440 I print_info: n_ctx_train      = 2048
0.00.039.440 I print_info: n_embd           = 2048
0.00.039.440 I print_info: n_layer          = 24
0.00.039.445 I print_info: n_head           = 16
0.00.039.445 I print_info: n_head_kv        = 16
0.00.039.445 I print_info: n_rot            = 32
0.00.039.445 I print_info: n_swa            = 0
0.00.039.445 I print_info: n_swa_pattern    = 1
0.00.039.446 I print_info: n_embd_head_k    = 128
0.00.039.446 I print_info: n_embd_head_v    = 128
0.00.039.446 I print_info: n_gqa            = 1
0.00.039.447 I print_info: n_embd_k_gqa     = 2048
0.00.039.450 I print_info: n_embd_v_gqa     = 2048
0.00.039.450 I print_info: f_norm_eps       = 1.0e-05
0.00.039.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.451 I print_info: f_logit_scale    = 0.0e+00
0.00.039.451 I print_info: f_attn_scale     = 0.0e+00
0.00.039.452 I print_info: n_ff             = 8192
0.00.039.452 I print_info: n_expert         = 0
0.00.039.452 I print_info: n_expert_used    = 0
0.00.039.452 I print_info: causal attn      = 1
0.00.039.452 I print_info: pooling type     = 0
0.00.039.452 I print_info: rope type        = 2
0.00.039.453 I print_info: rope scaling     = linear
0.00.039.453 I print_info: freq_base_train  = 10000.0
0.00.039.453 I print_info: freq_scale_train = 1
0.00.039.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.454 I print_info: rope_finetuned   = unknown
0.00.039.454 I print_info: ssm_d_conv       = 0
0.00.039.454 I print_info: ssm_d_inner      = 0
0.00.039.454 I print_info: ssm_d_state      = 0
0.00.039.455 I print_info: ssm_dt_rank      = 0
0.00.039.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.458 I print_info: model type       = 1.4B
0.00.039.458 I print_info: model params     = 1.41 B
0.00.039.458 I print_info: general.name     = 1.4B
0.00.039.459 I print_info: vocab type       = BPE
0.00.039.459 I print_info: n_vocab          = 50304
0.00.039.459 I print_info: n_merges         = 50009
0.00.039.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.460 I print_info: LF token         = 187 'Ċ'
0.00.039.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.461 I print_info: max token length = 1024
0.00.039.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.247 I load_tensors: offloading output layer to GPU
0.00.341.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.275 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.277 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.953 I llama_context: constructing llama_context
0.00.342.960 I llama_context: n_seq_max     = 1
0.00.342.961 I llama_context: n_ctx         = 128
0.00.342.961 I llama_context: n_ctx_per_seq = 128
0.00.342.961 I llama_context: n_batch       = 128
0.00.342.962 I llama_context: n_ubatch      = 128
0.00.342.962 I llama_context: causal_attn   = 1
0.00.342.962 I llama_context: flash_attn    = 0
0.00.342.964 I llama_context: freq_base     = 10000.0
0.00.342.964 I llama_context: freq_scale    = 1
0.00.342.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.967 I ggml_metal_init: allocating
0.00.343.045 I ggml_metal_init: found device: Apple M4
0.00.343.059 I ggml_metal_init: picking default device: Apple M4
0.00.344.634 I ggml_metal_load_library: using embedded metal library
0.00.350.690 I ggml_metal_init: GPU name:   Apple M4
0.00.350.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.705 I ggml_metal_init: simdgroup reduction   = true
0.00.350.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.706 I ggml_metal_init: has residency sets    = true
0.00.350.707 I ggml_metal_init: has bfloat            = true
0.00.350.708 I ggml_metal_init: use bfloat            = true
0.00.350.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.471 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.125 I init:      Metal KV buffer size =    24.00 MiB
0.00.377.133 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.875 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.877 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.385.877 I llama_context: graph nodes  = 1015
0.00.385.877 I llama_context: graph splits = 2
0.00.385.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.210 I 
0.00.413.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.413.310 I perplexity: tokenizing the input ..
0.00.418.031 I perplexity: tokenization took 4.719 ms
0.00.418.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.885 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.326 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.343 I llama_perf_context_print:        load time =     404.22 ms
0.00.550.344 I llama_perf_context_print: prompt eval time =     130.62 ms /   128 tokens (    1.02 ms per token,   979.92 tokens per second)
0.00.550.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.345 I llama_perf_context_print:       total time =     137.15 ms /   129 tokens
0.00.550.820 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.081s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.705 I llama_model_loader: - type  f32:  194 tensors
0.00.024.705 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.705 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.705 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.706 I print_info: file format = GGUF V3 (latest)
0.00.024.707 I print_info: file type   = Q3_K - Medium
0.00.024.707 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.865 I load: special tokens cache size = 25
0.00.039.049 I load: token to piece cache size = 0.2984 MB
0.00.039.064 I print_info: arch             = gptneox
0.00.039.065 I print_info: vocab_only       = 0
0.00.039.065 I print_info: n_ctx_train      = 2048
0.00.039.065 I print_info: n_embd           = 2048
0.00.039.065 I print_info: n_layer          = 24
0.00.039.068 I print_info: n_head           = 16
0.00.039.069 I print_info: n_head_kv        = 16
0.00.039.069 I print_info: n_rot            = 32
0.00.039.069 I print_info: n_swa            = 0
0.00.039.069 I print_info: n_swa_pattern    = 1
0.00.039.070 I print_info: n_embd_head_k    = 128
0.00.039.070 I print_info: n_embd_head_v    = 128
0.00.039.071 I print_info: n_gqa            = 1
0.00.039.071 I print_info: n_embd_k_gqa     = 2048
0.00.039.072 I print_info: n_embd_v_gqa     = 2048
0.00.039.073 I print_info: f_norm_eps       = 1.0e-05
0.00.039.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.074 I print_info: f_logit_scale    = 0.0e+00
0.00.039.074 I print_info: f_attn_scale     = 0.0e+00
0.00.039.075 I print_info: n_ff             = 8192
0.00.039.075 I print_info: n_expert         = 0
0.00.039.075 I print_info: n_expert_used    = 0
0.00.039.075 I print_info: causal attn      = 1
0.00.039.075 I print_info: pooling type     = 0
0.00.039.077 I print_info: rope type        = 2
0.00.039.077 I print_info: rope scaling     = linear
0.00.039.078 I print_info: freq_base_train  = 10000.0
0.00.039.078 I print_info: freq_scale_train = 1
0.00.039.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.078 I print_info: rope_finetuned   = unknown
0.00.039.078 I print_info: ssm_d_conv       = 0
0.00.039.079 I print_info: ssm_d_inner      = 0
0.00.039.079 I print_info: ssm_d_state      = 0
0.00.039.079 I print_info: ssm_dt_rank      = 0
0.00.039.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.079 I print_info: model type       = 1.4B
0.00.039.079 I print_info: model params     = 1.41 B
0.00.039.079 I print_info: general.name     = 1.4B
0.00.039.080 I print_info: vocab type       = BPE
0.00.039.080 I print_info: n_vocab          = 50304
0.00.039.080 I print_info: n_merges         = 50009
0.00.039.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.083 I print_info: LF token         = 187 'Ċ'
0.00.039.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.083 I print_info: max token length = 1024
0.00.039.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.286 I load_tensors: offloading output layer to GPU
0.00.438.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.317 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.319 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.854 I llama_context: constructing llama_context
0.00.439.857 I llama_context: n_seq_max     = 1
0.00.439.858 I llama_context: n_ctx         = 2048
0.00.439.859 I llama_context: n_ctx_per_seq = 2048
0.00.439.859 I llama_context: n_batch       = 2048
0.00.439.859 I llama_context: n_ubatch      = 512
0.00.439.860 I llama_context: causal_attn   = 1
0.00.439.860 I llama_context: flash_attn    = 0
0.00.439.862 I llama_context: freq_base     = 10000.0
0.00.439.863 I llama_context: freq_scale    = 1
0.00.439.865 I ggml_metal_init: allocating
0.00.439.942 I ggml_metal_init: found device: Apple M4
0.00.439.967 I ggml_metal_init: picking default device: Apple M4
0.00.441.600 I ggml_metal_load_library: using embedded metal library
0.00.447.708 I ggml_metal_init: GPU name:   Apple M4
0.00.447.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.716 I ggml_metal_init: simdgroup reduction   = true
0.00.447.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.717 I ggml_metal_init: has residency sets    = true
0.00.447.717 I ggml_metal_init: has bfloat            = true
0.00.447.717 I ggml_metal_init: use bfloat            = true
0.00.447.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.431 I init:      Metal KV buffer size =   384.00 MiB
0.00.528.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.665 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.666 I llama_context: graph nodes  = 1015
0.00.535.666 I llama_context: graph splits = 2
0.00.535.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.233 I main: llama threadpool init, n_threads = 4
0.00.593.277 I 
0.00.593.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.300 I 
0.00.593.454 I sampler seed: 1234
0.00.593.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.484 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.291.106 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.291.107 I llama_perf_context_print:        load time =     583.72 ms
0.01.291.108 I llama_perf_context_print: prompt eval time =      46.18 ms /     7 tokens (    6.60 ms per token,   151.57 tokens per second)
0.01.291.111 I llama_perf_context_print:        eval time =     649.43 ms /    63 runs   (   10.31 ms per token,    97.01 tokens per second)
0.01.291.113 I llama_perf_context_print:       total time =     698.61 ms /    70 tokens
0.01.291.540 I ggml_metal_free: deallocating

real	0m1.316s
user	0m0.114s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.777 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.416 I llama_model_loader: - type  f32:  194 tensors
0.00.024.416 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.416 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.416 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.417 I print_info: file format = GGUF V3 (latest)
0.00.024.418 I print_info: file type   = Q3_K - Medium
0.00.024.419 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.014 I load: special tokens cache size = 25
0.00.039.151 I load: token to piece cache size = 0.2984 MB
0.00.039.167 I print_info: arch             = gptneox
0.00.039.168 I print_info: vocab_only       = 0
0.00.039.168 I print_info: n_ctx_train      = 2048
0.00.039.169 I print_info: n_embd           = 2048
0.00.039.169 I print_info: n_layer          = 24
0.00.039.173 I print_info: n_head           = 16
0.00.039.174 I print_info: n_head_kv        = 16
0.00.039.174 I print_info: n_rot            = 32
0.00.039.174 I print_info: n_swa            = 0
0.00.039.174 I print_info: n_swa_pattern    = 1
0.00.039.174 I print_info: n_embd_head_k    = 128
0.00.039.174 I print_info: n_embd_head_v    = 128
0.00.039.175 I print_info: n_gqa            = 1
0.00.039.176 I print_info: n_embd_k_gqa     = 2048
0.00.039.176 I print_info: n_embd_v_gqa     = 2048
0.00.039.177 I print_info: f_norm_eps       = 1.0e-05
0.00.039.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.178 I print_info: f_logit_scale    = 0.0e+00
0.00.039.178 I print_info: f_attn_scale     = 0.0e+00
0.00.039.178 I print_info: n_ff             = 8192
0.00.039.179 I print_info: n_expert         = 0
0.00.039.179 I print_info: n_expert_used    = 0
0.00.039.179 I print_info: causal attn      = 1
0.00.039.179 I print_info: pooling type     = 0
0.00.039.179 I print_info: rope type        = 2
0.00.039.180 I print_info: rope scaling     = linear
0.00.039.180 I print_info: freq_base_train  = 10000.0
0.00.039.180 I print_info: freq_scale_train = 1
0.00.039.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.181 I print_info: rope_finetuned   = unknown
0.00.039.181 I print_info: ssm_d_conv       = 0
0.00.039.181 I print_info: ssm_d_inner      = 0
0.00.039.181 I print_info: ssm_d_state      = 0
0.00.039.181 I print_info: ssm_dt_rank      = 0
0.00.039.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.181 I print_info: model type       = 1.4B
0.00.039.182 I print_info: model params     = 1.41 B
0.00.039.182 I print_info: general.name     = 1.4B
0.00.039.183 I print_info: vocab type       = BPE
0.00.039.184 I print_info: n_vocab          = 50304
0.00.039.184 I print_info: n_merges         = 50009
0.00.039.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.187 I print_info: LF token         = 187 'Ċ'
0.00.039.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.187 I print_info: max token length = 1024
0.00.039.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.117 I load_tensors: offloading output layer to GPU
0.00.451.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.148 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.149 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.582 I llama_context: constructing llama_context
0.00.452.588 I llama_context: n_seq_max     = 1
0.00.452.589 I llama_context: n_ctx         = 128
0.00.452.589 I llama_context: n_ctx_per_seq = 128
0.00.452.590 I llama_context: n_batch       = 128
0.00.452.590 I llama_context: n_ubatch      = 128
0.00.452.590 I llama_context: causal_attn   = 1
0.00.452.591 I llama_context: flash_attn    = 0
0.00.452.592 I llama_context: freq_base     = 10000.0
0.00.452.592 I llama_context: freq_scale    = 1
0.00.452.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.595 I ggml_metal_init: allocating
0.00.452.662 I ggml_metal_init: found device: Apple M4
0.00.452.684 I ggml_metal_init: picking default device: Apple M4
0.00.454.262 I ggml_metal_load_library: using embedded metal library
0.00.460.529 I ggml_metal_init: GPU name:   Apple M4
0.00.460.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.541 I ggml_metal_init: simdgroup reduction   = true
0.00.460.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.542 I ggml_metal_init: has residency sets    = true
0.00.460.542 I ggml_metal_init: has bfloat            = true
0.00.460.542 I ggml_metal_init: use bfloat            = true
0.00.460.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.869 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.486.588 I init:      Metal KV buffer size =    24.00 MiB
0.00.486.592 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.240 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.495.241 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.495.242 I llama_context: graph nodes  = 1015
0.00.495.242 I llama_context: graph splits = 2
0.00.495.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.686 I 
0.00.522.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.522.789 I perplexity: tokenizing the input ..
0.00.527.745 I perplexity: tokenization took 4.954 ms
0.00.527.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.156 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.661.499 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.661.517 I llama_perf_context_print:        load time =     513.89 ms
0.00.661.518 I llama_perf_context_print: prompt eval time =     132.16 ms /   128 tokens (    1.03 ms per token,   968.52 tokens per second)
0.00.661.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.524 I llama_perf_context_print:       total time =     138.84 ms /   129 tokens
0.00.662.024 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.082s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.958 I llama_model_loader: - type  f32:  194 tensors
0.00.025.958 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.958 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.958 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.959 I print_info: file format = GGUF V3 (latest)
0.00.025.960 I print_info: file type   = Q4_K - Medium
0.00.025.960 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.699 I load: special tokens cache size = 25
0.00.039.523 I load: token to piece cache size = 0.2984 MB
0.00.039.537 I print_info: arch             = gptneox
0.00.039.538 I print_info: vocab_only       = 0
0.00.039.538 I print_info: n_ctx_train      = 2048
0.00.039.538 I print_info: n_embd           = 2048
0.00.039.538 I print_info: n_layer          = 24
0.00.039.541 I print_info: n_head           = 16
0.00.039.542 I print_info: n_head_kv        = 16
0.00.039.542 I print_info: n_rot            = 32
0.00.039.542 I print_info: n_swa            = 0
0.00.039.542 I print_info: n_swa_pattern    = 1
0.00.039.542 I print_info: n_embd_head_k    = 128
0.00.039.543 I print_info: n_embd_head_v    = 128
0.00.039.543 I print_info: n_gqa            = 1
0.00.039.544 I print_info: n_embd_k_gqa     = 2048
0.00.039.545 I print_info: n_embd_v_gqa     = 2048
0.00.039.545 I print_info: f_norm_eps       = 1.0e-05
0.00.039.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.546 I print_info: f_logit_scale    = 0.0e+00
0.00.039.547 I print_info: f_attn_scale     = 0.0e+00
0.00.039.547 I print_info: n_ff             = 8192
0.00.039.547 I print_info: n_expert         = 0
0.00.039.549 I print_info: n_expert_used    = 0
0.00.039.550 I print_info: causal attn      = 1
0.00.039.550 I print_info: pooling type     = 0
0.00.039.550 I print_info: rope type        = 2
0.00.039.550 I print_info: rope scaling     = linear
0.00.039.551 I print_info: freq_base_train  = 10000.0
0.00.039.551 I print_info: freq_scale_train = 1
0.00.039.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.551 I print_info: rope_finetuned   = unknown
0.00.039.552 I print_info: ssm_d_conv       = 0
0.00.039.552 I print_info: ssm_d_inner      = 0
0.00.039.552 I print_info: ssm_d_state      = 0
0.00.039.552 I print_info: ssm_dt_rank      = 0
0.00.039.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.552 I print_info: model type       = 1.4B
0.00.039.552 I print_info: model params     = 1.41 B
0.00.039.553 I print_info: general.name     = 1.4B
0.00.039.553 I print_info: vocab type       = BPE
0.00.039.554 I print_info: n_vocab          = 50304
0.00.039.554 I print_info: n_merges         = 50009
0.00.039.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.556 I print_info: LF token         = 187 'Ċ'
0.00.039.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.557 I print_info: max token length = 1024
0.00.039.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.017 I load_tensors: offloading output layer to GPU
0.00.527.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.050 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.051 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.789 I llama_context: constructing llama_context
0.00.528.793 I llama_context: n_seq_max     = 1
0.00.528.793 I llama_context: n_ctx         = 2048
0.00.528.794 I llama_context: n_ctx_per_seq = 2048
0.00.528.794 I llama_context: n_batch       = 2048
0.00.528.794 I llama_context: n_ubatch      = 512
0.00.528.795 I llama_context: causal_attn   = 1
0.00.528.795 I llama_context: flash_attn    = 0
0.00.528.798 I llama_context: freq_base     = 10000.0
0.00.528.798 I llama_context: freq_scale    = 1
0.00.528.801 I ggml_metal_init: allocating
0.00.528.872 I ggml_metal_init: found device: Apple M4
0.00.528.898 I ggml_metal_init: picking default device: Apple M4
0.00.530.538 I ggml_metal_load_library: using embedded metal library
0.00.537.893 I ggml_metal_init: GPU name:   Apple M4
0.00.537.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.900 I ggml_metal_init: simdgroup reduction   = true
0.00.537.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.900 I ggml_metal_init: has residency sets    = true
0.00.537.901 I ggml_metal_init: has bfloat            = true
0.00.537.901 I ggml_metal_init: use bfloat            = true
0.00.537.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.729 I init:      Metal KV buffer size =   384.00 MiB
0.00.610.736 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.531 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.532 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.617.532 I llama_context: graph nodes  = 1015
0.00.617.533 I llama_context: graph splits = 2
0.00.617.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.319 I main: llama threadpool init, n_threads = 4
0.00.675.364 I 
0.00.675.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.388 I 
0.00.675.543 I sampler seed: 1234
0.00.675.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.567 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.423.797 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.423.798 I llama_perf_context_print:        load time =     664.84 ms
0.01.423.799 I llama_perf_context_print: prompt eval time =      52.87 ms /     7 tokens (    7.55 ms per token,   132.40 tokens per second)
0.01.423.800 I llama_perf_context_print:        eval time =     693.36 ms /    63 runs   (   11.01 ms per token,    90.86 tokens per second)
0.01.423.801 I llama_perf_context_print:       total time =     749.23 ms /    70 tokens
0.01.424.254 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.112s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.534 I llama_model_loader: - type  f32:  194 tensors
0.00.024.534 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.534 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.535 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.535 I print_info: file format = GGUF V3 (latest)
0.00.024.536 I print_info: file type   = Q4_K - Medium
0.00.024.537 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.188 I load: special tokens cache size = 25
0.00.039.206 I load: token to piece cache size = 0.2984 MB
0.00.039.223 I print_info: arch             = gptneox
0.00.039.224 I print_info: vocab_only       = 0
0.00.039.224 I print_info: n_ctx_train      = 2048
0.00.039.224 I print_info: n_embd           = 2048
0.00.039.225 I print_info: n_layer          = 24
0.00.039.229 I print_info: n_head           = 16
0.00.039.229 I print_info: n_head_kv        = 16
0.00.039.229 I print_info: n_rot            = 32
0.00.039.230 I print_info: n_swa            = 0
0.00.039.230 I print_info: n_swa_pattern    = 1
0.00.039.230 I print_info: n_embd_head_k    = 128
0.00.039.230 I print_info: n_embd_head_v    = 128
0.00.039.230 I print_info: n_gqa            = 1
0.00.039.231 I print_info: n_embd_k_gqa     = 2048
0.00.039.232 I print_info: n_embd_v_gqa     = 2048
0.00.039.232 I print_info: f_norm_eps       = 1.0e-05
0.00.039.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.233 I print_info: f_logit_scale    = 0.0e+00
0.00.039.233 I print_info: f_attn_scale     = 0.0e+00
0.00.039.234 I print_info: n_ff             = 8192
0.00.039.237 I print_info: n_expert         = 0
0.00.039.237 I print_info: n_expert_used    = 0
0.00.039.237 I print_info: causal attn      = 1
0.00.039.237 I print_info: pooling type     = 0
0.00.039.237 I print_info: rope type        = 2
0.00.039.238 I print_info: rope scaling     = linear
0.00.039.238 I print_info: freq_base_train  = 10000.0
0.00.039.238 I print_info: freq_scale_train = 1
0.00.039.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.244 I print_info: rope_finetuned   = unknown
0.00.039.245 I print_info: ssm_d_conv       = 0
0.00.039.245 I print_info: ssm_d_inner      = 0
0.00.039.245 I print_info: ssm_d_state      = 0
0.00.039.245 I print_info: ssm_dt_rank      = 0
0.00.039.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.246 I print_info: model type       = 1.4B
0.00.039.246 I print_info: model params     = 1.41 B
0.00.039.247 I print_info: general.name     = 1.4B
0.00.039.247 I print_info: vocab type       = BPE
0.00.039.247 I print_info: n_vocab          = 50304
0.00.039.247 I print_info: n_merges         = 50009
0.00.039.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: LF token         = 187 'Ċ'
0.00.039.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.249 I print_info: max token length = 1024
0.00.039.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.828 I load_tensors: offloading output layer to GPU
0.00.519.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.862 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.863 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.564 I llama_context: constructing llama_context
0.00.521.569 I llama_context: n_seq_max     = 1
0.00.521.569 I llama_context: n_ctx         = 128
0.00.521.570 I llama_context: n_ctx_per_seq = 128
0.00.521.570 I llama_context: n_batch       = 128
0.00.521.570 I llama_context: n_ubatch      = 128
0.00.521.571 I llama_context: causal_attn   = 1
0.00.521.571 I llama_context: flash_attn    = 0
0.00.521.573 I llama_context: freq_base     = 10000.0
0.00.521.573 I llama_context: freq_scale    = 1
0.00.521.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.576 I ggml_metal_init: allocating
0.00.521.657 I ggml_metal_init: found device: Apple M4
0.00.521.672 I ggml_metal_init: picking default device: Apple M4
0.00.523.368 I ggml_metal_load_library: using embedded metal library
0.00.530.569 I ggml_metal_init: GPU name:   Apple M4
0.00.530.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.577 I ggml_metal_init: simdgroup reduction   = true
0.00.530.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.577 I ggml_metal_init: has residency sets    = true
0.00.530.578 I ggml_metal_init: has bfloat            = true
0.00.530.578 I ggml_metal_init: use bfloat            = true
0.00.530.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.387 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.936 I init:      Metal KV buffer size =    24.00 MiB
0.00.553.944 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.084 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.085 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.562.086 I llama_context: graph nodes  = 1015
0.00.562.086 I llama_context: graph splits = 2
0.00.562.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.791 I 
0.00.590.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.897 I perplexity: tokenizing the input ..
0.00.595.003 I perplexity: tokenization took 4.104 ms
0.00.595.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.642 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.978 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.992 I llama_perf_context_print:        load time =     581.96 ms
0.00.727.993 I llama_perf_context_print: prompt eval time =     131.40 ms /   128 tokens (    1.03 ms per token,   974.10 tokens per second)
0.00.727.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.994 I llama_perf_context_print:       total time =     137.21 ms /   129 tokens
0.00.728.472 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.080s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.864 I llama_model_loader: - type  f32:  194 tensors
0.00.023.864 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.865 I print_info: file format = GGUF V3 (latest)
0.00.023.865 I print_info: file type   = Q5_K - Medium
0.00.023.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.623 I load: special tokens cache size = 25
0.00.037.624 I load: token to piece cache size = 0.2984 MB
0.00.037.633 I print_info: arch             = gptneox
0.00.037.635 I print_info: vocab_only       = 0
0.00.037.635 I print_info: n_ctx_train      = 2048
0.00.037.635 I print_info: n_embd           = 2048
0.00.037.635 I print_info: n_layer          = 24
0.00.037.638 I print_info: n_head           = 16
0.00.037.639 I print_info: n_head_kv        = 16
0.00.037.639 I print_info: n_rot            = 32
0.00.037.639 I print_info: n_swa            = 0
0.00.037.639 I print_info: n_swa_pattern    = 1
0.00.037.639 I print_info: n_embd_head_k    = 128
0.00.037.643 I print_info: n_embd_head_v    = 128
0.00.037.644 I print_info: n_gqa            = 1
0.00.037.645 I print_info: n_embd_k_gqa     = 2048
0.00.037.645 I print_info: n_embd_v_gqa     = 2048
0.00.037.646 I print_info: f_norm_eps       = 1.0e-05
0.00.037.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.647 I print_info: f_logit_scale    = 0.0e+00
0.00.037.647 I print_info: f_attn_scale     = 0.0e+00
0.00.037.648 I print_info: n_ff             = 8192
0.00.037.648 I print_info: n_expert         = 0
0.00.037.649 I print_info: n_expert_used    = 0
0.00.037.649 I print_info: causal attn      = 1
0.00.037.649 I print_info: pooling type     = 0
0.00.037.650 I print_info: rope type        = 2
0.00.037.650 I print_info: rope scaling     = linear
0.00.037.650 I print_info: freq_base_train  = 10000.0
0.00.037.650 I print_info: freq_scale_train = 1
0.00.037.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.651 I print_info: rope_finetuned   = unknown
0.00.037.651 I print_info: ssm_d_conv       = 0
0.00.037.651 I print_info: ssm_d_inner      = 0
0.00.037.651 I print_info: ssm_d_state      = 0
0.00.037.651 I print_info: ssm_dt_rank      = 0
0.00.037.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.651 I print_info: model type       = 1.4B
0.00.037.652 I print_info: model params     = 1.41 B
0.00.037.653 I print_info: general.name     = 1.4B
0.00.037.653 I print_info: vocab type       = BPE
0.00.037.653 I print_info: n_vocab          = 50304
0.00.037.654 I print_info: n_merges         = 50009
0.00.037.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.655 I print_info: LF token         = 187 'Ċ'
0.00.037.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.656 I print_info: max token length = 1024
0.00.037.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.864 I load_tensors: offloading output layer to GPU
0.00.610.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.886 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.887 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.308 I llama_context: constructing llama_context
0.00.612.310 I llama_context: n_seq_max     = 1
0.00.612.311 I llama_context: n_ctx         = 2048
0.00.612.311 I llama_context: n_ctx_per_seq = 2048
0.00.612.312 I llama_context: n_batch       = 2048
0.00.612.312 I llama_context: n_ubatch      = 512
0.00.612.313 I llama_context: causal_attn   = 1
0.00.612.313 I llama_context: flash_attn    = 0
0.00.612.314 I llama_context: freq_base     = 10000.0
0.00.612.314 I llama_context: freq_scale    = 1
0.00.612.315 I ggml_metal_init: allocating
0.00.612.361 I ggml_metal_init: found device: Apple M4
0.00.612.374 I ggml_metal_init: picking default device: Apple M4
0.00.613.754 I ggml_metal_load_library: using embedded metal library
0.00.620.436 I ggml_metal_init: GPU name:   Apple M4
0.00.620.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.441 I ggml_metal_init: simdgroup reduction   = true
0.00.620.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.442 I ggml_metal_init: has residency sets    = true
0.00.620.442 I ggml_metal_init: has bfloat            = true
0.00.620.442 I ggml_metal_init: use bfloat            = true
0.00.620.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.588 I init:      Metal KV buffer size =   384.00 MiB
0.00.696.595 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.116 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.117 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.118 I llama_context: graph nodes  = 1015
0.00.704.118 I llama_context: graph splits = 2
0.00.704.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.614 I main: llama threadpool init, n_threads = 4
0.00.762.658 I 
0.00.762.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.685 I 
0.00.762.870 I sampler seed: 1234
0.00.762.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.899 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.582.557 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.582.557 I llama_perf_context_print:        load time =     753.11 ms
0.01.582.558 I llama_perf_context_print: prompt eval time =      52.87 ms /     7 tokens (    7.55 ms per token,   132.39 tokens per second)
0.01.582.558 I llama_perf_context_print:        eval time =     764.84 ms /    63 runs   (   12.14 ms per token,    82.37 tokens per second)
0.01.582.559 I llama_perf_context_print:       total time =     820.69 ms /    70 tokens
0.01.582.957 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.111s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.851 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.234 I llama_model_loader: - type  f32:  194 tensors
0.00.025.235 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.235 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.236 I print_info: file format = GGUF V3 (latest)
0.00.025.236 I print_info: file type   = Q5_K - Medium
0.00.025.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.151 I load: special tokens cache size = 25
0.00.040.044 I load: token to piece cache size = 0.2984 MB
0.00.040.061 I print_info: arch             = gptneox
0.00.040.062 I print_info: vocab_only       = 0
0.00.040.063 I print_info: n_ctx_train      = 2048
0.00.040.063 I print_info: n_embd           = 2048
0.00.040.063 I print_info: n_layer          = 24
0.00.040.066 I print_info: n_head           = 16
0.00.040.068 I print_info: n_head_kv        = 16
0.00.040.068 I print_info: n_rot            = 32
0.00.040.068 I print_info: n_swa            = 0
0.00.040.069 I print_info: n_swa_pattern    = 1
0.00.040.069 I print_info: n_embd_head_k    = 128
0.00.040.069 I print_info: n_embd_head_v    = 128
0.00.040.072 I print_info: n_gqa            = 1
0.00.040.073 I print_info: n_embd_k_gqa     = 2048
0.00.040.073 I print_info: n_embd_v_gqa     = 2048
0.00.040.074 I print_info: f_norm_eps       = 1.0e-05
0.00.040.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.079 I print_info: f_logit_scale    = 0.0e+00
0.00.040.079 I print_info: f_attn_scale     = 0.0e+00
0.00.040.079 I print_info: n_ff             = 8192
0.00.040.080 I print_info: n_expert         = 0
0.00.040.080 I print_info: n_expert_used    = 0
0.00.040.080 I print_info: causal attn      = 1
0.00.040.080 I print_info: pooling type     = 0
0.00.040.080 I print_info: rope type        = 2
0.00.040.080 I print_info: rope scaling     = linear
0.00.040.081 I print_info: freq_base_train  = 10000.0
0.00.040.081 I print_info: freq_scale_train = 1
0.00.040.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.081 I print_info: rope_finetuned   = unknown
0.00.040.081 I print_info: ssm_d_conv       = 0
0.00.040.081 I print_info: ssm_d_inner      = 0
0.00.040.081 I print_info: ssm_d_state      = 0
0.00.040.082 I print_info: ssm_dt_rank      = 0
0.00.040.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.082 I print_info: model type       = 1.4B
0.00.040.082 I print_info: model params     = 1.41 B
0.00.040.083 I print_info: general.name     = 1.4B
0.00.040.083 I print_info: vocab type       = BPE
0.00.040.083 I print_info: n_vocab          = 50304
0.00.040.084 I print_info: n_merges         = 50009
0.00.040.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.087 I print_info: LF token         = 187 'Ċ'
0.00.040.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.087 I print_info: max token length = 1024
0.00.040.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.819 I load_tensors: offloading output layer to GPU
0.00.589.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.844 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.846 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.482 I llama_context: constructing llama_context
0.00.591.485 I llama_context: n_seq_max     = 1
0.00.591.485 I llama_context: n_ctx         = 128
0.00.591.486 I llama_context: n_ctx_per_seq = 128
0.00.591.486 I llama_context: n_batch       = 128
0.00.591.486 I llama_context: n_ubatch      = 128
0.00.591.487 I llama_context: causal_attn   = 1
0.00.591.487 I llama_context: flash_attn    = 0
0.00.591.488 I llama_context: freq_base     = 10000.0
0.00.591.489 I llama_context: freq_scale    = 1
0.00.591.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.491 I ggml_metal_init: allocating
0.00.591.533 I ggml_metal_init: found device: Apple M4
0.00.591.556 I ggml_metal_init: picking default device: Apple M4
0.00.592.957 I ggml_metal_load_library: using embedded metal library
0.00.599.657 I ggml_metal_init: GPU name:   Apple M4
0.00.599.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.663 I ggml_metal_init: simdgroup reduction   = true
0.00.599.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.664 I ggml_metal_init: has residency sets    = true
0.00.599.664 I ggml_metal_init: has bfloat            = true
0.00.599.664 I ggml_metal_init: use bfloat            = true
0.00.599.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.436 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.798 I init:      Metal KV buffer size =    24.00 MiB
0.00.622.802 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.349 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.350 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.350 I llama_context: graph nodes  = 1015
0.00.631.351 I llama_context: graph splits = 2
0.00.631.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.898 I 
0.00.663.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.005 I perplexity: tokenizing the input ..
0.00.669.747 I perplexity: tokenization took 5.741 ms
0.00.669.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.948 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.279 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.291 I llama_perf_context_print:        load time =     654.03 ms
0.00.807.293 I llama_perf_context_print: prompt eval time =     135.97 ms /   128 tokens (    1.06 ms per token,   941.42 tokens per second)
0.00.807.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.294 I llama_perf_context_print:       total time =     143.41 ms /   129 tokens
0.00.807.777 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.081s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.657 I llama_model_loader: - type  f32:  194 tensors
0.00.023.657 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.657 I print_info: file format = GGUF V3 (latest)
0.00.023.658 I print_info: file type   = Q6_K
0.00.023.658 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.439 I load: special tokens cache size = 25
0.00.037.333 I load: token to piece cache size = 0.2984 MB
0.00.037.347 I print_info: arch             = gptneox
0.00.037.348 I print_info: vocab_only       = 0
0.00.037.348 I print_info: n_ctx_train      = 2048
0.00.037.349 I print_info: n_embd           = 2048
0.00.037.349 I print_info: n_layer          = 24
0.00.037.352 I print_info: n_head           = 16
0.00.037.352 I print_info: n_head_kv        = 16
0.00.037.353 I print_info: n_rot            = 32
0.00.037.353 I print_info: n_swa            = 0
0.00.037.353 I print_info: n_swa_pattern    = 1
0.00.037.353 I print_info: n_embd_head_k    = 128
0.00.037.353 I print_info: n_embd_head_v    = 128
0.00.037.354 I print_info: n_gqa            = 1
0.00.037.355 I print_info: n_embd_k_gqa     = 2048
0.00.037.355 I print_info: n_embd_v_gqa     = 2048
0.00.037.356 I print_info: f_norm_eps       = 1.0e-05
0.00.037.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.357 I print_info: f_logit_scale    = 0.0e+00
0.00.037.357 I print_info: f_attn_scale     = 0.0e+00
0.00.037.358 I print_info: n_ff             = 8192
0.00.037.358 I print_info: n_expert         = 0
0.00.037.360 I print_info: n_expert_used    = 0
0.00.037.360 I print_info: causal attn      = 1
0.00.037.361 I print_info: pooling type     = 0
0.00.037.361 I print_info: rope type        = 2
0.00.037.361 I print_info: rope scaling     = linear
0.00.037.362 I print_info: freq_base_train  = 10000.0
0.00.037.362 I print_info: freq_scale_train = 1
0.00.037.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.362 I print_info: rope_finetuned   = unknown
0.00.037.362 I print_info: ssm_d_conv       = 0
0.00.037.364 I print_info: ssm_d_inner      = 0
0.00.037.364 I print_info: ssm_d_state      = 0
0.00.037.364 I print_info: ssm_dt_rank      = 0
0.00.037.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.364 I print_info: model type       = 1.4B
0.00.037.364 I print_info: model params     = 1.41 B
0.00.037.365 I print_info: general.name     = 1.4B
0.00.037.365 I print_info: vocab type       = BPE
0.00.037.365 I print_info: n_vocab          = 50304
0.00.037.365 I print_info: n_merges         = 50009
0.00.037.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.366 I print_info: LF token         = 187 'Ċ'
0.00.037.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.368 I print_info: max token length = 1024
0.00.037.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.811 I load_tensors: offloading output layer to GPU
0.00.658.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.836 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.658.839 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.396 I llama_context: constructing llama_context
0.00.660.398 I llama_context: n_seq_max     = 1
0.00.660.399 I llama_context: n_ctx         = 2048
0.00.660.399 I llama_context: n_ctx_per_seq = 2048
0.00.660.400 I llama_context: n_batch       = 2048
0.00.660.400 I llama_context: n_ubatch      = 512
0.00.660.401 I llama_context: causal_attn   = 1
0.00.660.401 I llama_context: flash_attn    = 0
0.00.660.402 I llama_context: freq_base     = 10000.0
0.00.660.402 I llama_context: freq_scale    = 1
0.00.660.403 I ggml_metal_init: allocating
0.00.660.433 I ggml_metal_init: found device: Apple M4
0.00.660.441 I ggml_metal_init: picking default device: Apple M4
0.00.661.678 I ggml_metal_load_library: using embedded metal library
0.00.667.926 I ggml_metal_init: GPU name:   Apple M4
0.00.667.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.931 I ggml_metal_init: simdgroup reduction   = true
0.00.667.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.931 I ggml_metal_init: has residency sets    = true
0.00.667.932 I ggml_metal_init: has bfloat            = true
0.00.667.932 I ggml_metal_init: use bfloat            = true
0.00.667.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.111 I init:      Metal KV buffer size =   384.00 MiB
0.00.741.117 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.671 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.671 I llama_context: graph nodes  = 1015
0.00.749.671 I llama_context: graph splits = 2
0.00.749.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.865 I main: llama threadpool init, n_threads = 4
0.00.803.904 I 
0.00.803.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.925 I 
0.00.804.054 I sampler seed: 1234
0.00.804.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.098 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.693.034 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.693.035 I llama_perf_context_print:        load time =     794.40 ms
0.01.693.036 I llama_perf_context_print: prompt eval time =      57.79 ms /     7 tokens (    8.26 ms per token,   121.12 tokens per second)
0.01.693.037 I llama_perf_context_print:        eval time =     829.20 ms /    63 runs   (   13.16 ms per token,    75.98 tokens per second)
0.01.693.037 I llama_perf_context_print:       total time =     889.89 ms /    70 tokens
0.01.693.433 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.110s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.250 I llama_model_loader: - type  f32:  194 tensors
0.00.024.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.251 I print_info: file format = GGUF V3 (latest)
0.00.024.251 I print_info: file type   = Q6_K
0.00.024.252 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.670 I load: special tokens cache size = 25
0.00.038.768 I load: token to piece cache size = 0.2984 MB
0.00.038.786 I print_info: arch             = gptneox
0.00.038.786 I print_info: vocab_only       = 0
0.00.038.787 I print_info: n_ctx_train      = 2048
0.00.038.787 I print_info: n_embd           = 2048
0.00.038.787 I print_info: n_layer          = 24
0.00.038.791 I print_info: n_head           = 16
0.00.038.791 I print_info: n_head_kv        = 16
0.00.038.791 I print_info: n_rot            = 32
0.00.038.792 I print_info: n_swa            = 0
0.00.038.792 I print_info: n_swa_pattern    = 1
0.00.038.792 I print_info: n_embd_head_k    = 128
0.00.038.792 I print_info: n_embd_head_v    = 128
0.00.038.793 I print_info: n_gqa            = 1
0.00.038.793 I print_info: n_embd_k_gqa     = 2048
0.00.038.794 I print_info: n_embd_v_gqa     = 2048
0.00.038.794 I print_info: f_norm_eps       = 1.0e-05
0.00.038.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.795 I print_info: f_logit_scale    = 0.0e+00
0.00.038.795 I print_info: f_attn_scale     = 0.0e+00
0.00.038.796 I print_info: n_ff             = 8192
0.00.038.796 I print_info: n_expert         = 0
0.00.038.796 I print_info: n_expert_used    = 0
0.00.038.797 I print_info: causal attn      = 1
0.00.038.797 I print_info: pooling type     = 0
0.00.038.800 I print_info: rope type        = 2
0.00.038.800 I print_info: rope scaling     = linear
0.00.038.800 I print_info: freq_base_train  = 10000.0
0.00.038.801 I print_info: freq_scale_train = 1
0.00.038.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.801 I print_info: rope_finetuned   = unknown
0.00.038.801 I print_info: ssm_d_conv       = 0
0.00.038.801 I print_info: ssm_d_inner      = 0
0.00.038.802 I print_info: ssm_d_state      = 0
0.00.038.802 I print_info: ssm_dt_rank      = 0
0.00.038.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.802 I print_info: model type       = 1.4B
0.00.038.802 I print_info: model params     = 1.41 B
0.00.038.802 I print_info: general.name     = 1.4B
0.00.038.803 I print_info: vocab type       = BPE
0.00.038.803 I print_info: n_vocab          = 50304
0.00.038.803 I print_info: n_merges         = 50009
0.00.038.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.804 I print_info: LF token         = 187 'Ċ'
0.00.038.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.805 I print_info: max token length = 1024
0.00.038.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.441 I load_tensors: offloading output layer to GPU
0.00.650.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.466 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.472 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.931 I llama_context: constructing llama_context
0.00.651.934 I llama_context: n_seq_max     = 1
0.00.651.935 I llama_context: n_ctx         = 128
0.00.651.935 I llama_context: n_ctx_per_seq = 128
0.00.651.935 I llama_context: n_batch       = 128
0.00.651.936 I llama_context: n_ubatch      = 128
0.00.651.936 I llama_context: causal_attn   = 1
0.00.651.936 I llama_context: flash_attn    = 0
0.00.651.938 I llama_context: freq_base     = 10000.0
0.00.651.939 I llama_context: freq_scale    = 1
0.00.651.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.941 I ggml_metal_init: allocating
0.00.651.990 I ggml_metal_init: found device: Apple M4
0.00.652.009 I ggml_metal_init: picking default device: Apple M4
0.00.653.288 I ggml_metal_load_library: using embedded metal library
0.00.659.669 I ggml_metal_init: GPU name:   Apple M4
0.00.659.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.674 I ggml_metal_init: simdgroup reduction   = true
0.00.659.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.675 I ggml_metal_init: has residency sets    = true
0.00.659.675 I ggml_metal_init: has bfloat            = true
0.00.659.675 I ggml_metal_init: use bfloat            = true
0.00.659.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.930 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.420 I init:      Metal KV buffer size =    24.00 MiB
0.00.682.424 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.810 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.811 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.811 I llama_context: graph nodes  = 1015
0.00.690.812 I llama_context: graph splits = 2
0.00.690.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.468 I 
0.00.727.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.569 I perplexity: tokenizing the input ..
0.00.733.433 I perplexity: tokenization took 5.863 ms
0.00.733.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.369 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.865.729 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.865.750 I llama_perf_context_print:        load time =     718.46 ms
0.00.865.751 I llama_perf_context_print: prompt eval time =     130.69 ms /   128 tokens (    1.02 ms per token,   979.41 tokens per second)
0.00.865.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.753 I llama_perf_context_print:       total time =     138.29 ms /   129 tokens
0.00.866.250 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.080s
sys	0m0.166s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.197 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.232 I llama_model_loader: - type  f32:  194 tensors
0.00.058.232 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.233 I print_info: file format = GGUF V3 (latest)
0.00.058.240 I print_info: file type   = Q4_0
0.00.058.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.112 I load: special tokens cache size = 25
0.00.080.518 I load: token to piece cache size = 0.2984 MB
0.00.080.534 I print_info: arch             = gptneox
0.00.080.535 I print_info: vocab_only       = 0
0.00.080.536 I print_info: n_ctx_train      = 2048
0.00.080.536 I print_info: n_embd           = 2048
0.00.080.536 I print_info: n_layer          = 24
0.00.080.540 I print_info: n_head           = 16
0.00.080.540 I print_info: n_head_kv        = 16
0.00.080.541 I print_info: n_rot            = 32
0.00.080.541 I print_info: n_swa            = 0
0.00.080.541 I print_info: n_swa_pattern    = 1
0.00.080.541 I print_info: n_embd_head_k    = 128
0.00.080.541 I print_info: n_embd_head_v    = 128
0.00.080.542 I print_info: n_gqa            = 1
0.00.080.543 I print_info: n_embd_k_gqa     = 2048
0.00.080.544 I print_info: n_embd_v_gqa     = 2048
0.00.080.544 I print_info: f_norm_eps       = 1.0e-05
0.00.080.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.553 I print_info: f_logit_scale    = 0.0e+00
0.00.080.554 I print_info: f_attn_scale     = 0.0e+00
0.00.080.562 I print_info: n_ff             = 8192
0.00.080.562 I print_info: n_expert         = 0
0.00.080.563 I print_info: n_expert_used    = 0
0.00.080.563 I print_info: causal attn      = 1
0.00.080.563 I print_info: pooling type     = 0
0.00.080.563 I print_info: rope type        = 2
0.00.080.564 I print_info: rope scaling     = linear
0.00.080.564 I print_info: freq_base_train  = 10000.0
0.00.080.564 I print_info: freq_scale_train = 1
0.00.080.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.566 I print_info: rope_finetuned   = unknown
0.00.080.567 I print_info: ssm_d_conv       = 0
0.00.080.567 I print_info: ssm_d_inner      = 0
0.00.080.567 I print_info: ssm_d_state      = 0
0.00.080.567 I print_info: ssm_dt_rank      = 0
0.00.080.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.568 I print_info: model type       = 1.4B
0.00.080.568 I print_info: model params     = 1.41 B
0.00.080.568 I print_info: general.name     = 1.4B
0.00.080.570 I print_info: vocab type       = BPE
0.00.080.570 I print_info: n_vocab          = 50304
0.00.080.571 I print_info: n_merges         = 50009
0.00.080.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.572 I print_info: LF token         = 187 'Ċ'
0.00.080.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.573 I print_info: max token length = 1024
0.00.080.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.043 I load_tensors: offloading output layer to GPU
0.00.674.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.064 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.674.065 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.675.068 I llama_context: constructing llama_context
0.00.675.071 I llama_context: n_seq_max     = 1
0.00.675.071 I llama_context: n_ctx         = 2048
0.00.675.072 I llama_context: n_ctx_per_seq = 2048
0.00.675.072 I llama_context: n_batch       = 2048
0.00.675.072 I llama_context: n_ubatch      = 512
0.00.675.073 I llama_context: causal_attn   = 1
0.00.675.073 I llama_context: flash_attn    = 0
0.00.675.074 I llama_context: freq_base     = 10000.0
0.00.675.075 I llama_context: freq_scale    = 1
0.00.675.084 I ggml_metal_init: allocating
0.00.675.138 I ggml_metal_init: found device: Apple M4
0.00.675.149 I ggml_metal_init: picking default device: Apple M4
0.00.676.114 I ggml_metal_load_library: using embedded metal library
0.00.680.850 I ggml_metal_init: GPU name:   Apple M4
0.00.680.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.856 I ggml_metal_init: simdgroup reduction   = true
0.00.680.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.856 I ggml_metal_init: has residency sets    = true
0.00.680.857 I ggml_metal_init: has bfloat            = true
0.00.680.857 I ggml_metal_init: use bfloat            = true
0.00.680.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.862 I init:      Metal KV buffer size =   384.00 MiB
0.00.727.868 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.397 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.398 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.398 I llama_context: graph nodes  = 1015
0.00.734.398 I llama_context: graph splits = 2
0.00.734.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.620 I llama_context: constructing llama_context
0.01.034.622 I llama_context: n_seq_max     = 1
0.01.034.623 I llama_context: n_ctx         = 2048
0.01.034.624 I llama_context: n_ctx_per_seq = 2048
0.01.034.624 I llama_context: n_batch       = 2048
0.01.034.625 I llama_context: n_ubatch      = 512
0.01.034.625 I llama_context: causal_attn   = 1
0.01.034.626 I llama_context: flash_attn    = 0
0.01.034.628 I llama_context: freq_base     = 10000.0
0.01.034.628 I llama_context: freq_scale    = 1
0.01.034.630 I ggml_metal_init: allocating
0.01.034.648 I ggml_metal_init: found device: Apple M4
0.01.034.653 I ggml_metal_init: picking default device: Apple M4
0.01.034.777 I ggml_metal_init: GPU name:   Apple M4
0.01.034.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.034.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.034.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.034.779 I ggml_metal_init: simdgroup reduction   = true
0.01.034.779 I ggml_metal_init: simdgroup matrix mul. = true
0.01.034.779 I ggml_metal_init: has residency sets    = true
0.01.034.779 I ggml_metal_init: has bfloat            = true
0.01.034.779 I ggml_metal_init: use bfloat            = true
0.01.034.780 I ggml_metal_init: hasUnifiedMemory      = true
0.01.034.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.065.151 I init:      Metal KV buffer size =   384.00 MiB
0.01.065.159 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.071.962 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.071.963 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.071.963 I llama_context: graph nodes  = 1015
0.01.071.963 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.306.988 I llama_context: constructing llama_context
0.01.306.990 I llama_context: n_seq_max     = 1
0.01.306.990 I llama_context: n_ctx         = 2048
0.01.306.990 I llama_context: n_ctx_per_seq = 2048
0.01.306.990 I llama_context: n_batch       = 2048
0.01.306.991 I llama_context: n_ubatch      = 512
0.01.306.991 I llama_context: causal_attn   = 1
0.01.306.991 I llama_context: flash_attn    = 0
0.01.306.992 I llama_context: freq_base     = 10000.0
0.01.306.992 I llama_context: freq_scale    = 1
0.01.306.993 I ggml_metal_init: allocating
0.01.307.003 I ggml_metal_init: found device: Apple M4
0.01.307.008 I ggml_metal_init: picking default device: Apple M4
0.01.307.118 I ggml_metal_init: GPU name:   Apple M4
0.01.307.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.307.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.307.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.307.121 I ggml_metal_init: simdgroup reduction   = true
0.01.307.121 I ggml_metal_init: simdgroup matrix mul. = true
0.01.307.121 I ggml_metal_init: has residency sets    = true
0.01.307.121 I ggml_metal_init: has bfloat            = true
0.01.307.121 I ggml_metal_init: use bfloat            = true
0.01.307.121 I ggml_metal_init: hasUnifiedMemory      = true
0.01.307.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.307.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.307.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.336.198 I init:      Metal KV buffer size =   384.00 MiB
0.01.336.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.342.821 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.342.822 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.342.822 I llama_context: graph nodes  = 1015
0.01.342.822 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.582.687 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.800s
user	0m0.265s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5082 (b32efad2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.962 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.942 I llama_model_loader: - type  f32:  194 tensors
0.00.026.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.944 I print_info: file format = GGUF V3 (latest)
0.00.026.944 I print_info: file type   = Q4_0
0.00.026.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.603 I load: special tokens cache size = 25
0.00.040.521 I load: token to piece cache size = 0.2984 MB
0.00.040.535 I print_info: arch             = gptneox
0.00.040.536 I print_info: vocab_only       = 0
0.00.040.536 I print_info: n_ctx_train      = 2048
0.00.040.536 I print_info: n_embd           = 2048
0.00.040.536 I print_info: n_layer          = 24
0.00.040.539 I print_info: n_head           = 16
0.00.040.540 I print_info: n_head_kv        = 16
0.00.040.540 I print_info: n_rot            = 32
0.00.040.540 I print_info: n_swa            = 0
0.00.040.540 I print_info: n_swa_pattern    = 1
0.00.040.541 I print_info: n_embd_head_k    = 128
0.00.040.541 I print_info: n_embd_head_v    = 128
0.00.040.542 I print_info: n_gqa            = 1
0.00.040.542 I print_info: n_embd_k_gqa     = 2048
0.00.040.543 I print_info: n_embd_v_gqa     = 2048
0.00.040.544 I print_info: f_norm_eps       = 1.0e-05
0.00.040.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.545 I print_info: f_logit_scale    = 0.0e+00
0.00.040.545 I print_info: f_attn_scale     = 0.0e+00
0.00.040.545 I print_info: n_ff             = 8192
0.00.040.548 I print_info: n_expert         = 0
0.00.040.548 I print_info: n_expert_used    = 0
0.00.040.548 I print_info: causal attn      = 1
0.00.040.548 I print_info: pooling type     = 0
0.00.040.548 I print_info: rope type        = 2
0.00.040.549 I print_info: rope scaling     = linear
0.00.040.550 I print_info: freq_base_train  = 10000.0
0.00.040.550 I print_info: freq_scale_train = 1
0.00.040.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.550 I print_info: rope_finetuned   = unknown
0.00.040.551 I print_info: ssm_d_conv       = 0
0.00.040.551 I print_info: ssm_d_inner      = 0
0.00.040.551 I print_info: ssm_d_state      = 0
0.00.040.551 I print_info: ssm_dt_rank      = 0
0.00.040.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.551 I print_info: model type       = 1.4B
0.00.040.552 I print_info: model params     = 1.41 B
0.00.040.552 I print_info: general.name     = 1.4B
0.00.040.552 I print_info: vocab type       = BPE
0.00.040.553 I print_info: n_vocab          = 50304
0.00.040.553 I print_info: n_merges         = 50009
0.00.040.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: LF token         = 187 'Ċ'
0.00.040.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: max token length = 1024
0.00.040.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.116 I load_tensors: offloading output layer to GPU
0.00.053.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.129 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.132 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.486 I llama_context: constructing llama_context
0.00.053.487 I llama_context: n_seq_max     = 1
0.00.053.487 I llama_context: n_ctx         = 2048
0.00.053.488 I llama_context: n_ctx_per_seq = 2048
0.00.053.488 I llama_context: n_batch       = 2048
0.00.053.488 I llama_context: n_ubatch      = 512
0.00.053.488 I llama_context: causal_attn   = 1
0.00.053.488 I llama_context: flash_attn    = 1
0.00.053.488 I llama_context: freq_base     = 10000.0
0.00.053.489 I llama_context: freq_scale    = 1
0.00.053.489 I ggml_metal_init: allocating
0.00.053.503 I ggml_metal_init: found device: Apple M4
0.00.053.508 I ggml_metal_init: picking default device: Apple M4
0.00.054.003 I ggml_metal_load_library: using embedded metal library
0.00.056.587 I ggml_metal_init: GPU name:   Apple M4
0.00.056.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.589 I ggml_metal_init: simdgroup reduction   = true
0.00.056.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.590 I ggml_metal_init: has residency sets    = true
0.00.056.590 I ggml_metal_init: has bfloat            = true
0.00.056.590 I ggml_metal_init: use bfloat            = true
0.00.056.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.831 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.119 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.120 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.120 I llama_context: graph nodes  = 920
0.00.103.120 I llama_context: graph splits = 2
0.00.103.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.381.208 I llama_context: constructing llama_context
0.00.381.210 I llama_context: n_seq_max     = 1
0.00.381.210 I llama_context: n_ctx         = 2048
0.00.381.210 I llama_context: n_ctx_per_seq = 2048
0.00.381.210 I llama_context: n_batch       = 2048
0.00.381.211 I llama_context: n_ubatch      = 512
0.00.381.211 I llama_context: causal_attn   = 1
0.00.381.211 I llama_context: flash_attn    = 1
0.00.381.212 I llama_context: freq_base     = 10000.0
0.00.381.212 I llama_context: freq_scale    = 1
0.00.381.213 I ggml_metal_init: allocating
0.00.381.231 I ggml_metal_init: found device: Apple M4
0.00.381.240 I ggml_metal_init: picking default device: Apple M4
0.00.381.365 I ggml_metal_init: GPU name:   Apple M4
0.00.381.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.367 I ggml_metal_init: simdgroup reduction   = true
0.00.381.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.367 I ggml_metal_init: has residency sets    = true
0.00.381.367 I ggml_metal_init: has bfloat            = true
0.00.381.368 I ggml_metal_init: use bfloat            = true
0.00.381.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.603 I init:      Metal KV buffer size =   384.00 MiB
0.00.407.608 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.292 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.293 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.294 I llama_context: graph nodes  = 920
0.00.413.294 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.648.694 I llama_context: constructing llama_context
0.00.648.695 I llama_context: n_seq_max     = 1
0.00.648.696 I llama_context: n_ctx         = 2048
0.00.648.696 I llama_context: n_ctx_per_seq = 2048
0.00.648.696 I llama_context: n_batch       = 2048
0.00.648.696 I llama_context: n_ubatch      = 512
0.00.648.696 I llama_context: causal_attn   = 1
0.00.648.697 I llama_context: flash_attn    = 1
0.00.648.697 I llama_context: freq_base     = 10000.0
0.00.648.698 I llama_context: freq_scale    = 1
0.00.648.698 I ggml_metal_init: allocating
0.00.648.710 I ggml_metal_init: found device: Apple M4
0.00.648.715 I ggml_metal_init: picking default device: Apple M4
0.00.648.807 I ggml_metal_init: GPU name:   Apple M4
0.00.648.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.810 I ggml_metal_init: simdgroup reduction   = true
0.00.648.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.810 I ggml_metal_init: has residency sets    = true
0.00.648.810 I ggml_metal_init: has bfloat            = true
0.00.648.810 I ggml_metal_init: use bfloat            = true
0.00.648.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.692 I init:      Metal KV buffer size =   384.00 MiB
0.00.676.697 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.623 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.624 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.625 I llama_context: graph nodes  = 920
0.00.682.625 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.926.208 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.950s
user	0m0.216s
sys	0m0.197s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.50 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.76 sec*proc (2 tests)

Total Test time (real) =   1.77 sec
        1.80 real         0.70 user         0.21 sys
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

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
