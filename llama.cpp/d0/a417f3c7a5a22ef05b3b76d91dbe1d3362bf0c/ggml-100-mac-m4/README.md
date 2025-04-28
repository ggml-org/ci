## Summary

- status:  SUCCESS ✅
- runtime: 790.78
- date:    Mon Apr 28 02:20:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d0a417f3c7a5a22ef05b3b76d91dbe1d3362bf0c
- author:  Georgi Gerganov
```
readme : update hot topics (#13150)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.51 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   19.23 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.52 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.65 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.46 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 225.92 sec*proc (29 tests)

Total Test time (real) = 225.94 sec

real	3m46.025s
user	7m5.396s
sys	0m8.014s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.28 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.14 sec*proc (29 tests)

Total Test time (real) =  56.17 sec

real	0m56.179s
user	1m10.057s
sys	0m7.154s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.579 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.456 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.457 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.019.457 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.458 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.019.458 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.700 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.713 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.716 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.716 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.717 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.717 I llama_model_loader: - type  f32:  124 tensors
0.00.024.718 I llama_model_loader: - type  f16:   73 tensors
0.00.024.718 I print_info: file format = GGUF V3 (latest)
0.00.024.719 I print_info: file type   = F16
0.00.024.720 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.616 I load: special tokens cache size = 5
0.00.030.695 I load: token to piece cache size = 0.2032 MB
0.00.030.720 I print_info: arch             = bert
0.00.030.722 I print_info: vocab_only       = 0
0.00.030.722 I print_info: n_ctx_train      = 512
0.00.030.722 I print_info: n_embd           = 384
0.00.030.723 I print_info: n_layer          = 12
0.00.030.745 I print_info: n_head           = 12
0.00.030.747 I print_info: n_head_kv        = 12
0.00.030.747 I print_info: n_rot            = 32
0.00.030.748 I print_info: n_swa            = 0
0.00.030.748 I print_info: n_swa_pattern    = 1
0.00.030.748 I print_info: n_embd_head_k    = 32
0.00.030.748 I print_info: n_embd_head_v    = 32
0.00.030.749 I print_info: n_gqa            = 1
0.00.030.750 I print_info: n_embd_k_gqa     = 384
0.00.030.750 I print_info: n_embd_v_gqa     = 384
0.00.030.751 I print_info: f_norm_eps       = 1.0e-12
0.00.030.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.757 I print_info: f_logit_scale    = 0.0e+00
0.00.030.757 I print_info: f_attn_scale     = 0.0e+00
0.00.030.758 I print_info: n_ff             = 1536
0.00.030.759 I print_info: n_expert         = 0
0.00.030.759 I print_info: n_expert_used    = 0
0.00.030.760 I print_info: causal attn      = 0
0.00.030.760 I print_info: pooling type     = 2
0.00.030.761 I print_info: rope type        = 2
0.00.030.761 I print_info: rope scaling     = linear
0.00.030.761 I print_info: freq_base_train  = 10000.0
0.00.030.762 I print_info: freq_scale_train = 1
0.00.030.762 I print_info: n_ctx_orig_yarn  = 512
0.00.030.768 I print_info: rope_finetuned   = unknown
0.00.030.768 I print_info: ssm_d_conv       = 0
0.00.030.768 I print_info: ssm_d_inner      = 0
0.00.030.769 I print_info: ssm_d_state      = 0
0.00.030.769 I print_info: ssm_dt_rank      = 0
0.00.030.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.769 I print_info: model type       = 33M
0.00.030.770 I print_info: model params     = 33.21 M
0.00.030.772 I print_info: general.name     = Bge Small
0.00.030.772 I print_info: vocab type       = WPM
0.00.030.773 I print_info: n_vocab          = 30522
0.00.030.773 I print_info: n_merges         = 0
0.00.030.773 I print_info: BOS token        = 101 '[CLS]'
0.00.030.774 I print_info: UNK token        = 100 '[UNK]'
0.00.030.774 I print_info: SEP token        = 102 '[SEP]'
0.00.030.776 I print_info: PAD token        = 0 '[PAD]'
0.00.030.777 I print_info: MASK token       = 103 '[MASK]'
0.00.030.777 I print_info: LF token         = 0 '[PAD]'
0.00.030.777 I print_info: max token length = 21
0.00.030.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.651 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.653 I load_tensors: offloading output layer to GPU
0.00.033.653 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.676 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.677 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.944 I llama_context: constructing llama_context
0.00.033.945 I llama_context: n_seq_max     = 1
0.00.033.945 I llama_context: n_ctx         = 512
0.00.033.946 I llama_context: n_ctx_per_seq = 512
0.00.033.946 I llama_context: n_batch       = 2048
0.00.033.946 I llama_context: n_ubatch      = 2048
0.00.033.946 I llama_context: causal_attn   = 0
0.00.033.946 I llama_context: flash_attn    = 0
0.00.033.947 I llama_context: freq_base     = 10000.0
0.00.033.947 I llama_context: freq_scale    = 1
0.00.033.948 I ggml_metal_init: allocating
0.00.033.952 I ggml_metal_init: found device: Apple M4
0.00.033.958 I ggml_metal_init: picking default device: Apple M4
0.00.034.516 I ggml_metal_load_library: using embedded metal library
0.00.038.925 I ggml_metal_init: GPU name:   Apple M4
0.00.038.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.928 I ggml_metal_init: simdgroup reduction   = true
0.00.038.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.929 I ggml_metal_init: has residency sets    = true
0.00.038.929 I ggml_metal_init: has bfloat            = true
0.00.038.929 I ggml_metal_init: use bfloat            = true
0.00.038.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.936 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.957 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.640 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.642 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.217 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.057.218 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.057.218 I llama_context: graph nodes  = 417
0.00.057.218 I llama_context: graph splits = 2
0.00.057.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.075 I 
0.00.066.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.656 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.009 I llama_perf_context_print:        load time =      51.49 ms
0.00.071.010 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2125.15 tokens per second)
0.00.071.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.011 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.071.352 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.059s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.643 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.136 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.143 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.144 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.145 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.145 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.145 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.146 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.150 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.150 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.151 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.151 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.151 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.152 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.611 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.271 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.273 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.273 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.274 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.274 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.274 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.275 I llama_model_loader: - type  f32:  124 tensors
0.00.014.275 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.276 I print_info: file format = GGUF V3 (latest)
0.00.014.276 I print_info: file type   = Q8_0
0.00.014.277 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.667 I load: special tokens cache size = 5
0.00.017.986 I load: token to piece cache size = 0.2032 MB
0.00.017.995 I print_info: arch             = bert
0.00.017.996 I print_info: vocab_only       = 0
0.00.017.996 I print_info: n_ctx_train      = 512
0.00.017.997 I print_info: n_embd           = 384
0.00.017.997 I print_info: n_layer          = 12
0.00.018.003 I print_info: n_head           = 12
0.00.018.005 I print_info: n_head_kv        = 12
0.00.018.005 I print_info: n_rot            = 32
0.00.018.006 I print_info: n_swa            = 0
0.00.018.006 I print_info: n_swa_pattern    = 1
0.00.018.006 I print_info: n_embd_head_k    = 32
0.00.018.006 I print_info: n_embd_head_v    = 32
0.00.018.007 I print_info: n_gqa            = 1
0.00.018.007 I print_info: n_embd_k_gqa     = 384
0.00.018.008 I print_info: n_embd_v_gqa     = 384
0.00.018.009 I print_info: f_norm_eps       = 1.0e-12
0.00.018.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.012 I print_info: f_logit_scale    = 0.0e+00
0.00.018.012 I print_info: f_attn_scale     = 0.0e+00
0.00.018.012 I print_info: n_ff             = 1536
0.00.018.013 I print_info: n_expert         = 0
0.00.018.013 I print_info: n_expert_used    = 0
0.00.018.013 I print_info: causal attn      = 0
0.00.018.013 I print_info: pooling type     = 2
0.00.018.013 I print_info: rope type        = 2
0.00.018.013 I print_info: rope scaling     = linear
0.00.018.014 I print_info: freq_base_train  = 10000.0
0.00.018.014 I print_info: freq_scale_train = 1
0.00.018.014 I print_info: n_ctx_orig_yarn  = 512
0.00.018.015 I print_info: rope_finetuned   = unknown
0.00.018.015 I print_info: ssm_d_conv       = 0
0.00.018.015 I print_info: ssm_d_inner      = 0
0.00.018.015 I print_info: ssm_d_state      = 0
0.00.018.015 I print_info: ssm_dt_rank      = 0
0.00.018.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.016 I print_info: model type       = 33M
0.00.018.016 I print_info: model params     = 33.21 M
0.00.018.016 I print_info: general.name     = Bge Small
0.00.018.017 I print_info: vocab type       = WPM
0.00.018.017 I print_info: n_vocab          = 30522
0.00.018.017 I print_info: n_merges         = 0
0.00.018.017 I print_info: BOS token        = 101 '[CLS]'
0.00.018.017 I print_info: UNK token        = 100 '[UNK]'
0.00.018.017 I print_info: SEP token        = 102 '[SEP]'
0.00.018.018 I print_info: PAD token        = 0 '[PAD]'
0.00.018.018 I print_info: MASK token       = 103 '[MASK]'
0.00.018.018 I print_info: LF token         = 0 '[PAD]'
0.00.018.018 I print_info: max token length = 21
0.00.018.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.580 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.581 I load_tensors: offloading output layer to GPU
0.00.019.581 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.587 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.587 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.762 I llama_context: constructing llama_context
0.00.019.763 I llama_context: n_seq_max     = 1
0.00.019.763 I llama_context: n_ctx         = 512
0.00.019.763 I llama_context: n_ctx_per_seq = 512
0.00.019.764 I llama_context: n_batch       = 2048
0.00.019.764 I llama_context: n_ubatch      = 2048
0.00.019.764 I llama_context: causal_attn   = 0
0.00.019.764 I llama_context: flash_attn    = 0
0.00.019.764 I llama_context: freq_base     = 10000.0
0.00.019.765 I llama_context: freq_scale    = 1
0.00.019.765 I ggml_metal_init: allocating
0.00.019.772 I ggml_metal_init: found device: Apple M4
0.00.019.776 I ggml_metal_init: picking default device: Apple M4
0.00.020.217 I ggml_metal_load_library: using embedded metal library
0.00.023.028 I ggml_metal_init: GPU name:   Apple M4
0.00.023.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.031 I ggml_metal_init: simdgroup reduction   = true
0.00.023.031 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.032 I ggml_metal_init: has residency sets    = true
0.00.023.032 I ggml_metal_init: has bfloat            = true
0.00.023.032 I ggml_metal_init: use bfloat            = true
0.00.023.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.883 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.896 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.509 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.511 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.768 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.769 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.769 I llama_context: graph nodes  = 417
0.00.039.769 I llama_context: graph splits = 2
0.00.039.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.717 I 
0.00.043.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.326 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.485 I llama_perf_context_print:        load time =      35.07 ms
0.00.048.486 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2231.04 tokens per second)
0.00.048.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.487 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.048.849 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.192 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.721 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.728 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.730 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.731 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.731 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.733 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.733 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.734 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.734 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.735 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.739 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.741 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.742 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.319 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.468 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.814 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.816 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.816 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.817 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.817 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.818 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.818 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.818 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.819 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.819 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.820 I llama_model_loader: - type  f32:   40 tensors
0.00.049.820 I llama_model_loader: - type  f16:   30 tensors
0.00.049.821 I print_info: file format = GGUF V3 (latest)
0.00.049.821 I print_info: file type   = F16
0.00.049.822 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.851 W load: empty token at index 5
0.00.058.884 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.552 I load: special tokens cache size = 5
0.00.329.286 I load: token to piece cache size = 1.5060 MB
0.00.329.318 I print_info: arch             = jina-bert-v2
0.00.329.319 I print_info: vocab_only       = 0
0.00.329.319 I print_info: n_ctx_train      = 8192
0.00.329.319 I print_info: n_embd           = 384
0.00.329.320 I print_info: n_layer          = 4
0.00.329.346 I print_info: n_head           = 12
0.00.329.348 I print_info: n_head_kv        = 12
0.00.329.348 I print_info: n_rot            = 32
0.00.329.348 I print_info: n_swa            = 0
0.00.329.348 I print_info: n_swa_pattern    = 1
0.00.329.348 I print_info: n_embd_head_k    = 32
0.00.329.349 I print_info: n_embd_head_v    = 32
0.00.329.349 I print_info: n_gqa            = 1
0.00.329.350 I print_info: n_embd_k_gqa     = 384
0.00.329.351 I print_info: n_embd_v_gqa     = 384
0.00.329.351 I print_info: f_norm_eps       = 1.0e-12
0.00.329.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.357 I print_info: f_max_alibi_bias = 8.0e+00
0.00.329.357 I print_info: f_logit_scale    = 0.0e+00
0.00.329.357 I print_info: f_attn_scale     = 0.0e+00
0.00.329.358 I print_info: n_ff             = 1536
0.00.329.358 I print_info: n_expert         = 0
0.00.329.358 I print_info: n_expert_used    = 0
0.00.329.360 I print_info: causal attn      = 0
0.00.329.360 I print_info: pooling type     = -1
0.00.329.360 I print_info: rope type        = -1
0.00.329.360 I print_info: rope scaling     = linear
0.00.329.361 I print_info: freq_base_train  = 10000.0
0.00.329.361 I print_info: freq_scale_train = 1
0.00.329.361 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.361 I print_info: rope_finetuned   = unknown
0.00.329.361 I print_info: ssm_d_conv       = 0
0.00.329.361 I print_info: ssm_d_inner      = 0
0.00.329.361 I print_info: ssm_d_state      = 0
0.00.329.362 I print_info: ssm_dt_rank      = 0
0.00.329.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.362 I print_info: model type       = 33M
0.00.329.366 I print_info: model params     = 32.90 M
0.00.329.367 I print_info: general.name     = Jina Bert Implementation
0.00.329.367 I print_info: vocab type       = BPE
0.00.329.368 I print_info: n_vocab          = 61056
0.00.329.368 I print_info: n_merges         = 39382
0.00.329.368 I print_info: BOS token        = 0 '<s>'
0.00.329.368 I print_info: EOS token        = 2 '</s>'
0.00.329.369 I print_info: UNK token        = 3 '<unk>'
0.00.329.369 I print_info: SEP token        = 2 '</s>'
0.00.329.371 I print_info: PAD token        = 1 '<pad>'
0.00.329.371 I print_info: MASK token       = 4 '<mask>'
0.00.329.371 I print_info: EOG token        = 2 '</s>'
0.00.329.372 I print_info: max token length = 45
0.00.329.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.434 I load_tensors: offloading 4 repeating layers to GPU
0.00.331.435 I load_tensors: offloading output layer to GPU
0.00.331.435 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.462 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.463 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.331.675 I llama_context: constructing llama_context
0.00.331.676 I llama_context: n_seq_max     = 1
0.00.331.676 I llama_context: n_ctx         = 8192
0.00.331.676 I llama_context: n_ctx_per_seq = 8192
0.00.331.676 I llama_context: n_batch       = 2048
0.00.331.676 I llama_context: n_ubatch      = 2048
0.00.331.677 I llama_context: causal_attn   = 0
0.00.331.677 I llama_context: flash_attn    = 0
0.00.331.677 I llama_context: freq_base     = 10000.0
0.00.331.677 I llama_context: freq_scale    = 1
0.00.331.678 I ggml_metal_init: allocating
0.00.331.681 I ggml_metal_init: found device: Apple M4
0.00.331.684 I ggml_metal_init: picking default device: Apple M4
0.00.332.225 I ggml_metal_load_library: using embedded metal library
0.00.335.647 I ggml_metal_init: GPU name:   Apple M4
0.00.335.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.650 I ggml_metal_init: simdgroup reduction   = true
0.00.335.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.650 I ggml_metal_init: has residency sets    = true
0.00.335.651 I ggml_metal_init: has bfloat            = true
0.00.335.651 I ggml_metal_init: use bfloat            = true
0.00.335.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.343 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.348.363 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.351.447 I init:      Metal KV buffer size =    48.00 MiB
0.00.351.449 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.994 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.359.996 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.359.996 I llama_context: graph nodes  = 150
0.00.359.996 I llama_context: graph splits = 2
0.00.359.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.129 I 
0.00.367.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.251 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.251 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.255 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.255 I main: number of tokens in prompt = 13
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


0.00.367.262 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.264 I main: number of tokens in prompt = 40
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


0.00.367.771 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.452 I llama_perf_context_print:        load time =     343.94 ms
0.00.370.455 I llama_perf_context_print: prompt eval time =       2.66 ms /    62 tokens (    0.04 ms per token, 23290.76 tokens per second)
0.00.370.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.456 I llama_perf_context_print:       total time =       3.32 ms /    63 tokens
0.00.370.840 I ggml_metal_free: deallocating

real	0m1.035s
user	0m0.342s
sys	0m0.051s
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
0.00.000.097 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.258 I main: llama backend init
0.00.000.263 I main: load the model and apply lora adapter, if any
0.00.024.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.731 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.732 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.732 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.043.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.205 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.654 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.659 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.660 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.660 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.661 I llama_model_loader: - type  f32:  194 tensors
0.00.051.661 I llama_model_loader: - type  f16:   98 tensors
0.00.051.662 I print_info: file format = GGUF V3 (latest)
0.00.051.663 I print_info: file type   = all F32 (guessed)
0.00.051.665 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.917 I load: special tokens cache size = 25
0.00.065.909 I load: token to piece cache size = 0.2984 MB
0.00.065.936 I print_info: arch             = gptneox
0.00.065.937 I print_info: vocab_only       = 0
0.00.065.937 I print_info: n_ctx_train      = 2048
0.00.065.937 I print_info: n_embd           = 2048
0.00.065.937 I print_info: n_layer          = 24
0.00.065.957 I print_info: n_head           = 16
0.00.065.959 I print_info: n_head_kv        = 16
0.00.065.959 I print_info: n_rot            = 32
0.00.065.959 I print_info: n_swa            = 0
0.00.065.959 I print_info: n_swa_pattern    = 1
0.00.065.960 I print_info: n_embd_head_k    = 128
0.00.065.960 I print_info: n_embd_head_v    = 128
0.00.065.962 I print_info: n_gqa            = 1
0.00.065.962 I print_info: n_embd_k_gqa     = 2048
0.00.065.963 I print_info: n_embd_v_gqa     = 2048
0.00.065.964 I print_info: f_norm_eps       = 1.0e-05
0.00.065.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.964 I print_info: f_logit_scale    = 0.0e+00
0.00.065.964 I print_info: f_attn_scale     = 0.0e+00
0.00.065.965 I print_info: n_ff             = 8192
0.00.065.965 I print_info: n_expert         = 0
0.00.065.965 I print_info: n_expert_used    = 0
0.00.065.965 I print_info: causal attn      = 1
0.00.065.966 I print_info: pooling type     = 0
0.00.065.966 I print_info: rope type        = 2
0.00.065.967 I print_info: rope scaling     = linear
0.00.065.969 I print_info: freq_base_train  = 10000.0
0.00.065.969 I print_info: freq_scale_train = 1
0.00.065.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.969 I print_info: rope_finetuned   = unknown
0.00.065.969 I print_info: ssm_d_conv       = 0
0.00.065.969 I print_info: ssm_d_inner      = 0
0.00.065.970 I print_info: ssm_d_state      = 0
0.00.065.970 I print_info: ssm_dt_rank      = 0
0.00.065.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.970 I print_info: model type       = 1.4B
0.00.065.971 I print_info: model params     = 1.41 B
0.00.065.971 I print_info: general.name     = 1.4B
0.00.065.971 I print_info: vocab type       = BPE
0.00.065.972 I print_info: n_vocab          = 50304
0.00.065.972 I print_info: n_merges         = 50009
0.00.065.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: LF token         = 187 'Ċ'
0.00.065.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: max token length = 1024
0.00.065.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.779 I load_tensors: offloading output layer to GPU
0.00.104.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.800 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.801 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.162 I llama_context: constructing llama_context
0.00.105.163 I llama_context: n_seq_max     = 1
0.00.105.163 I llama_context: n_ctx         = 2048
0.00.105.163 I llama_context: n_ctx_per_seq = 2048
0.00.105.163 I llama_context: n_batch       = 2048
0.00.105.163 I llama_context: n_ubatch      = 512
0.00.105.163 I llama_context: causal_attn   = 1
0.00.105.164 I llama_context: flash_attn    = 0
0.00.105.164 I llama_context: freq_base     = 10000.0
0.00.105.165 I llama_context: freq_scale    = 1
0.00.105.165 I ggml_metal_init: allocating
0.00.105.189 I ggml_metal_init: found device: Apple M4
0.00.105.194 I ggml_metal_init: picking default device: Apple M4
0.00.105.717 I ggml_metal_load_library: using embedded metal library
0.00.119.233 I ggml_metal_init: GPU name:   Apple M4
0.00.119.236 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.237 I ggml_metal_init: simdgroup reduction   = true
0.00.119.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.237 I ggml_metal_init: has residency sets    = true
0.00.119.237 I ggml_metal_init: has bfloat            = true
0.00.119.238 I ggml_metal_init: use bfloat            = true
0.00.119.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.155.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.042 I init:      Metal KV buffer size =   384.00 MiB
0.00.187.048 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.365 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.194.366 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.194.366 I llama_context: graph nodes  = 1015
0.00.194.367 I llama_context: graph splits = 2
0.00.194.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.058 I main: llama threadpool init, n_threads = 4
0.00.264.103 I 
0.00.264.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.264.118 I 
0.00.264.165 I sampler seed: 1234
0.00.264.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.206 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.194.732 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.02.194.737 I llama_perf_context_print:        load time =     238.73 ms
0.02.194.738 I llama_perf_context_print: prompt eval time =      43.95 ms /     7 tokens (    6.28 ms per token,   159.26 tokens per second)
0.02.194.738 I llama_perf_context_print:        eval time =    1884.02 ms /    63 runs   (   29.91 ms per token,    33.44 tokens per second)
0.02.194.739 I llama_perf_context_print:       total time =    1931.66 ms /    70 tokens
0.02.195.171 I ggml_metal_free: deallocating

real	0m2.483s
user	0m0.124s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.876 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.031.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.046.761 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.046.762 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.054.659 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.576 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.116 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.118 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.118 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.119 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.120 I llama_model_loader: - type  f32:  194 tensors
0.00.063.120 I llama_model_loader: - type  f16:   98 tensors
0.00.063.121 I print_info: file format = GGUF V3 (latest)
0.00.063.122 I print_info: file type   = all F32 (guessed)
0.00.063.123 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.021 I load: special tokens cache size = 25
0.00.082.841 I load: token to piece cache size = 0.2984 MB
0.00.082.856 I print_info: arch             = gptneox
0.00.082.858 I print_info: vocab_only       = 0
0.00.082.858 I print_info: n_ctx_train      = 2048
0.00.082.858 I print_info: n_embd           = 2048
0.00.082.858 I print_info: n_layer          = 24
0.00.082.871 I print_info: n_head           = 16
0.00.082.872 I print_info: n_head_kv        = 16
0.00.082.873 I print_info: n_rot            = 32
0.00.082.873 I print_info: n_swa            = 0
0.00.082.873 I print_info: n_swa_pattern    = 1
0.00.082.873 I print_info: n_embd_head_k    = 128
0.00.082.875 I print_info: n_embd_head_v    = 128
0.00.082.876 I print_info: n_gqa            = 1
0.00.082.877 I print_info: n_embd_k_gqa     = 2048
0.00.082.877 I print_info: n_embd_v_gqa     = 2048
0.00.082.878 I print_info: f_norm_eps       = 1.0e-05
0.00.082.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.879 I print_info: f_logit_scale    = 0.0e+00
0.00.082.879 I print_info: f_attn_scale     = 0.0e+00
0.00.082.880 I print_info: n_ff             = 8192
0.00.082.880 I print_info: n_expert         = 0
0.00.082.880 I print_info: n_expert_used    = 0
0.00.082.880 I print_info: causal attn      = 1
0.00.082.881 I print_info: pooling type     = 0
0.00.082.881 I print_info: rope type        = 2
0.00.082.881 I print_info: rope scaling     = linear
0.00.082.881 I print_info: freq_base_train  = 10000.0
0.00.082.882 I print_info: freq_scale_train = 1
0.00.082.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.882 I print_info: rope_finetuned   = unknown
0.00.082.883 I print_info: ssm_d_conv       = 0
0.00.082.883 I print_info: ssm_d_inner      = 0
0.00.082.883 I print_info: ssm_d_state      = 0
0.00.082.883 I print_info: ssm_dt_rank      = 0
0.00.082.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.884 I print_info: model type       = 1.4B
0.00.082.884 I print_info: model params     = 1.41 B
0.00.082.884 I print_info: general.name     = 1.4B
0.00.082.885 I print_info: vocab type       = BPE
0.00.082.885 I print_info: n_vocab          = 50304
0.00.082.885 I print_info: n_merges         = 50009
0.00.082.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.886 I print_info: LF token         = 187 'Ċ'
0.00.082.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.887 I print_info: max token length = 1024
0.00.082.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.343 I load_tensors: offloading 24 repeating layers to GPU
0.01.312.350 I load_tensors: offloading output layer to GPU
0.01.312.350 I load_tensors: offloaded 25/25 layers to GPU
0.01.312.377 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.312.380 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.313.406 I llama_context: constructing llama_context
0.01.313.409 I llama_context: n_seq_max     = 1
0.01.313.409 I llama_context: n_ctx         = 128
0.01.313.409 I llama_context: n_ctx_per_seq = 128
0.01.313.410 I llama_context: n_batch       = 128
0.01.313.410 I llama_context: n_ubatch      = 128
0.01.313.410 I llama_context: causal_attn   = 1
0.01.313.410 I llama_context: flash_attn    = 0
0.01.313.411 I llama_context: freq_base     = 10000.0
0.01.313.411 I llama_context: freq_scale    = 1
0.01.313.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.313.413 I ggml_metal_init: allocating
0.01.313.495 I ggml_metal_init: found device: Apple M4
0.01.313.505 I ggml_metal_init: picking default device: Apple M4
0.01.314.509 I ggml_metal_load_library: using embedded metal library
0.01.319.778 I ggml_metal_init: GPU name:   Apple M4
0.01.319.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.319.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.319.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.319.783 I ggml_metal_init: simdgroup reduction   = true
0.01.319.783 I ggml_metal_init: simdgroup matrix mul. = true
0.01.319.783 I ggml_metal_init: has residency sets    = true
0.01.319.783 I ggml_metal_init: has bfloat            = true
0.01.319.783 I ggml_metal_init: use bfloat            = true
0.01.319.784 I ggml_metal_init: hasUnifiedMemory      = true
0.01.319.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.335.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.510 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.337.291 I init:      Metal KV buffer size =    24.00 MiB
0.01.337.294 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.341.911 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.341.912 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.341.912 I llama_context: graph nodes  = 1015
0.01.341.913 I llama_context: graph splits = 2
0.01.341.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.341.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.377.902 I 
0.01.377.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.377.975 I perplexity: tokenizing the input ..
0.01.383.054 I perplexity: tokenization took 5.078 ms
0.01.383.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.501.921 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.503.438 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.503.454 I llama_perf_context_print:        load time =    1346.53 ms
0.01.503.455 I llama_perf_context_print: prompt eval time =     118.59 ms /   128 tokens (    0.93 ms per token,  1079.38 tokens per second)
0.01.503.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.456 I llama_perf_context_print:       total time =     125.56 ms /   129 tokens
0.01.503.934 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.106s
sys	0m0.295s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.338 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.702 I llama_model_loader: - type  f32:  194 tensors
0.00.026.703 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.703 I print_info: file format = GGUF V3 (latest)
0.00.026.704 I print_info: file type   = Q8_0
0.00.026.705 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.015 I load: special tokens cache size = 25
0.00.041.097 I load: token to piece cache size = 0.2984 MB
0.00.041.114 I print_info: arch             = gptneox
0.00.041.115 I print_info: vocab_only       = 0
0.00.041.115 I print_info: n_ctx_train      = 2048
0.00.041.115 I print_info: n_embd           = 2048
0.00.041.116 I print_info: n_layer          = 24
0.00.041.128 I print_info: n_head           = 16
0.00.041.130 I print_info: n_head_kv        = 16
0.00.041.130 I print_info: n_rot            = 32
0.00.041.130 I print_info: n_swa            = 0
0.00.041.130 I print_info: n_swa_pattern    = 1
0.00.041.130 I print_info: n_embd_head_k    = 128
0.00.041.130 I print_info: n_embd_head_v    = 128
0.00.041.131 I print_info: n_gqa            = 1
0.00.041.131 I print_info: n_embd_k_gqa     = 2048
0.00.041.132 I print_info: n_embd_v_gqa     = 2048
0.00.041.133 I print_info: f_norm_eps       = 1.0e-05
0.00.041.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.135 I print_info: f_logit_scale    = 0.0e+00
0.00.041.135 I print_info: f_attn_scale     = 0.0e+00
0.00.041.135 I print_info: n_ff             = 8192
0.00.041.135 I print_info: n_expert         = 0
0.00.041.136 I print_info: n_expert_used    = 0
0.00.041.136 I print_info: causal attn      = 1
0.00.041.136 I print_info: pooling type     = 0
0.00.041.136 I print_info: rope type        = 2
0.00.041.138 I print_info: rope scaling     = linear
0.00.041.138 I print_info: freq_base_train  = 10000.0
0.00.041.139 I print_info: freq_scale_train = 1
0.00.041.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.139 I print_info: rope_finetuned   = unknown
0.00.041.139 I print_info: ssm_d_conv       = 0
0.00.041.139 I print_info: ssm_d_inner      = 0
0.00.041.139 I print_info: ssm_d_state      = 0
0.00.041.139 I print_info: ssm_dt_rank      = 0
0.00.041.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.140 I print_info: model type       = 1.4B
0.00.041.140 I print_info: model params     = 1.41 B
0.00.041.140 I print_info: general.name     = 1.4B
0.00.041.141 I print_info: vocab type       = BPE
0.00.041.141 I print_info: n_vocab          = 50304
0.00.041.141 I print_info: n_merges         = 50009
0.00.041.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.142 I print_info: LF token         = 187 'Ċ'
0.00.041.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.143 I print_info: max token length = 1024
0.00.041.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.100.587 I load_tensors: offloading 24 repeating layers to GPU
0.01.100.595 I load_tensors: offloading output layer to GPU
0.01.100.595 I load_tensors: offloaded 25/25 layers to GPU
0.01.100.626 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.100.627 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.101.781 I llama_context: constructing llama_context
0.01.101.794 I llama_context: n_seq_max     = 1
0.01.101.795 I llama_context: n_ctx         = 2048
0.01.101.795 I llama_context: n_ctx_per_seq = 2048
0.01.101.796 I llama_context: n_batch       = 2048
0.01.101.796 I llama_context: n_ubatch      = 512
0.01.101.796 I llama_context: causal_attn   = 1
0.01.101.797 I llama_context: flash_attn    = 0
0.01.101.798 I llama_context: freq_base     = 10000.0
0.01.101.798 I llama_context: freq_scale    = 1
0.01.101.800 I ggml_metal_init: allocating
0.01.101.871 I ggml_metal_init: found device: Apple M4
0.01.101.895 I ggml_metal_init: picking default device: Apple M4
0.01.103.318 I ggml_metal_load_library: using embedded metal library
0.01.108.377 I ggml_metal_init: GPU name:   Apple M4
0.01.108.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.108.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.108.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.108.382 I ggml_metal_init: simdgroup reduction   = true
0.01.108.382 I ggml_metal_init: simdgroup matrix mul. = true
0.01.108.382 I ggml_metal_init: has residency sets    = true
0.01.108.382 I ggml_metal_init: has bfloat            = true
0.01.108.382 I ggml_metal_init: use bfloat            = true
0.01.108.383 I ggml_metal_init: hasUnifiedMemory      = true
0.01.108.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.121.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.154.759 I init:      Metal KV buffer size =   384.00 MiB
0.01.154.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.021 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.162.022 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.162.023 I llama_context: graph nodes  = 1015
0.01.162.023 I llama_context: graph splits = 2
0.01.162.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.162.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.162.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.519 I main: llama threadpool init, n_threads = 4
0.01.210.570 I 
0.01.210.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.210.584 I 
0.01.210.710 I sampler seed: 1234
0.01.210.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.210.762 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.343.070 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.02.343.070 I llama_perf_context_print:        load time =    1200.40 ms
0.02.343.071 I llama_perf_context_print: prompt eval time =      49.89 ms /     7 tokens (    7.13 ms per token,   140.31 tokens per second)
0.02.343.072 I llama_perf_context_print:        eval time =    1079.87 ms /    63 runs   (   17.14 ms per token,    58.34 tokens per second)
0.02.343.072 I llama_perf_context_print:       total time =    1133.32 ms /    70 tokens
0.02.343.520 I ggml_metal_free: deallocating

real	0m2.361s
user	0m0.109s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.998 I llama_model_loader: - type  f32:  194 tensors
0.00.026.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.999 I print_info: file format = GGUF V3 (latest)
0.00.026.999 I print_info: file type   = Q8_0
0.00.027.000 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.312 I load: special tokens cache size = 25
0.00.041.718 I load: token to piece cache size = 0.2984 MB
0.00.041.735 I print_info: arch             = gptneox
0.00.041.736 I print_info: vocab_only       = 0
0.00.041.736 I print_info: n_ctx_train      = 2048
0.00.041.736 I print_info: n_embd           = 2048
0.00.041.736 I print_info: n_layer          = 24
0.00.041.750 I print_info: n_head           = 16
0.00.041.751 I print_info: n_head_kv        = 16
0.00.041.751 I print_info: n_rot            = 32
0.00.041.751 I print_info: n_swa            = 0
0.00.041.751 I print_info: n_swa_pattern    = 1
0.00.041.751 I print_info: n_embd_head_k    = 128
0.00.041.751 I print_info: n_embd_head_v    = 128
0.00.041.752 I print_info: n_gqa            = 1
0.00.041.753 I print_info: n_embd_k_gqa     = 2048
0.00.041.753 I print_info: n_embd_v_gqa     = 2048
0.00.041.754 I print_info: f_norm_eps       = 1.0e-05
0.00.041.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.754 I print_info: f_logit_scale    = 0.0e+00
0.00.041.756 I print_info: f_attn_scale     = 0.0e+00
0.00.041.756 I print_info: n_ff             = 8192
0.00.041.756 I print_info: n_expert         = 0
0.00.041.757 I print_info: n_expert_used    = 0
0.00.041.757 I print_info: causal attn      = 1
0.00.041.757 I print_info: pooling type     = 0
0.00.041.757 I print_info: rope type        = 2
0.00.041.757 I print_info: rope scaling     = linear
0.00.041.759 I print_info: freq_base_train  = 10000.0
0.00.041.759 I print_info: freq_scale_train = 1
0.00.041.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.759 I print_info: rope_finetuned   = unknown
0.00.041.760 I print_info: ssm_d_conv       = 0
0.00.041.760 I print_info: ssm_d_inner      = 0
0.00.041.760 I print_info: ssm_d_state      = 0
0.00.041.760 I print_info: ssm_dt_rank      = 0
0.00.041.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.760 I print_info: model type       = 1.4B
0.00.041.761 I print_info: model params     = 1.41 B
0.00.041.761 I print_info: general.name     = 1.4B
0.00.041.761 I print_info: vocab type       = BPE
0.00.041.762 I print_info: n_vocab          = 50304
0.00.041.762 I print_info: n_merges         = 50009
0.00.041.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.763 I print_info: LF token         = 187 'Ċ'
0.00.041.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.763 I print_info: max token length = 1024
0.00.041.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.130.762 I load_tensors: offloading 24 repeating layers to GPU
0.01.130.767 I load_tensors: offloading output layer to GPU
0.01.130.772 I load_tensors: offloaded 25/25 layers to GPU
0.01.130.791 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.130.793 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.131.726 I llama_context: constructing llama_context
0.01.131.730 I llama_context: n_seq_max     = 1
0.01.131.730 I llama_context: n_ctx         = 128
0.01.131.730 I llama_context: n_ctx_per_seq = 128
0.01.131.731 I llama_context: n_batch       = 128
0.01.131.731 I llama_context: n_ubatch      = 128
0.01.131.731 I llama_context: causal_attn   = 1
0.01.131.732 I llama_context: flash_attn    = 0
0.01.131.733 I llama_context: freq_base     = 10000.0
0.01.131.733 I llama_context: freq_scale    = 1
0.01.131.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.131.746 I ggml_metal_init: allocating
0.01.131.784 I ggml_metal_init: found device: Apple M4
0.01.131.811 I ggml_metal_init: picking default device: Apple M4
0.01.132.667 I ggml_metal_load_library: using embedded metal library
0.01.137.246 I ggml_metal_init: GPU name:   Apple M4
0.01.137.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.137.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.137.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.137.250 I ggml_metal_init: simdgroup reduction   = true
0.01.137.250 I ggml_metal_init: simdgroup matrix mul. = true
0.01.137.251 I ggml_metal_init: has residency sets    = true
0.01.137.251 I ggml_metal_init: has bfloat            = true
0.01.137.251 I ggml_metal_init: use bfloat            = true
0.01.137.251 I ggml_metal_init: hasUnifiedMemory      = true
0.01.137.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.150.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.587 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.152.295 I init:      Metal KV buffer size =    24.00 MiB
0.01.152.298 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.156.781 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.156.782 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.156.783 I llama_context: graph nodes  = 1015
0.01.156.783 I llama_context: graph splits = 2
0.01.156.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.156.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.770 I 
0.01.178.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.178.810 I perplexity: tokenizing the input ..
0.01.182.915 I perplexity: tokenization took 4.103 ms
0.01.182.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.508 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.310.706 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.310.730 I llama_perf_context_print:        load time =    1167.93 ms
0.01.310.737 I llama_perf_context_print: prompt eval time =     124.34 ms /   128 tokens (    0.97 ms per token,  1029.48 tokens per second)
0.01.310.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.740 I llama_perf_context_print:       total time =     131.96 ms /   129 tokens
0.01.311.593 I ggml_metal_free: deallocating

real	0m1.337s
user	0m0.082s
sys	0m0.236s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.284 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.401 I llama_model_loader: - type  f32:  194 tensors
0.00.027.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.403 I print_info: file format = GGUF V3 (latest)
0.00.027.403 I print_info: file type   = Q4_0
0.00.027.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.762 I load: special tokens cache size = 25
0.00.042.026 I load: token to piece cache size = 0.2984 MB
0.00.042.043 I print_info: arch             = gptneox
0.00.042.044 I print_info: vocab_only       = 0
0.00.042.044 I print_info: n_ctx_train      = 2048
0.00.042.045 I print_info: n_embd           = 2048
0.00.042.045 I print_info: n_layer          = 24
0.00.042.059 I print_info: n_head           = 16
0.00.042.060 I print_info: n_head_kv        = 16
0.00.042.060 I print_info: n_rot            = 32
0.00.042.060 I print_info: n_swa            = 0
0.00.042.060 I print_info: n_swa_pattern    = 1
0.00.042.061 I print_info: n_embd_head_k    = 128
0.00.042.061 I print_info: n_embd_head_v    = 128
0.00.042.061 I print_info: n_gqa            = 1
0.00.042.062 I print_info: n_embd_k_gqa     = 2048
0.00.042.062 I print_info: n_embd_v_gqa     = 2048
0.00.042.063 I print_info: f_norm_eps       = 1.0e-05
0.00.042.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.065 I print_info: f_logit_scale    = 0.0e+00
0.00.042.065 I print_info: f_attn_scale     = 0.0e+00
0.00.042.066 I print_info: n_ff             = 8192
0.00.042.066 I print_info: n_expert         = 0
0.00.042.066 I print_info: n_expert_used    = 0
0.00.042.066 I print_info: causal attn      = 1
0.00.042.067 I print_info: pooling type     = 0
0.00.042.067 I print_info: rope type        = 2
0.00.042.067 I print_info: rope scaling     = linear
0.00.042.070 I print_info: freq_base_train  = 10000.0
0.00.042.070 I print_info: freq_scale_train = 1
0.00.042.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.071 I print_info: rope_finetuned   = unknown
0.00.042.071 I print_info: ssm_d_conv       = 0
0.00.042.071 I print_info: ssm_d_inner      = 0
0.00.042.071 I print_info: ssm_d_state      = 0
0.00.042.071 I print_info: ssm_dt_rank      = 0
0.00.042.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.072 I print_info: model type       = 1.4B
0.00.042.072 I print_info: model params     = 1.41 B
0.00.042.072 I print_info: general.name     = 1.4B
0.00.042.073 I print_info: vocab type       = BPE
0.00.042.073 I print_info: n_vocab          = 50304
0.00.042.073 I print_info: n_merges         = 50009
0.00.042.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.074 I print_info: LF token         = 187 'Ċ'
0.00.042.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.074 I print_info: max token length = 1024
0.00.042.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.132 I load_tensors: offloading output layer to GPU
0.00.634.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.158 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.163 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.170 I llama_context: constructing llama_context
0.00.635.176 I llama_context: n_seq_max     = 1
0.00.635.177 I llama_context: n_ctx         = 2048
0.00.635.177 I llama_context: n_ctx_per_seq = 2048
0.00.635.177 I llama_context: n_batch       = 2048
0.00.635.178 I llama_context: n_ubatch      = 512
0.00.635.178 I llama_context: causal_attn   = 1
0.00.635.178 I llama_context: flash_attn    = 0
0.00.635.179 I llama_context: freq_base     = 10000.0
0.00.635.180 I llama_context: freq_scale    = 1
0.00.635.181 I ggml_metal_init: allocating
0.00.635.215 I ggml_metal_init: found device: Apple M4
0.00.635.230 I ggml_metal_init: picking default device: Apple M4
0.00.636.190 I ggml_metal_load_library: using embedded metal library
0.00.641.617 I ggml_metal_init: GPU name:   Apple M4
0.00.641.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.626 I ggml_metal_init: simdgroup reduction   = true
0.00.641.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.627 I ggml_metal_init: has residency sets    = true
0.00.641.627 I ggml_metal_init: has bfloat            = true
0.00.641.628 I ggml_metal_init: use bfloat            = true
0.00.641.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.145 I init:      Metal KV buffer size =   384.00 MiB
0.00.691.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.124 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.125 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.125 I llama_context: graph nodes  = 1015
0.00.698.126 I llama_context: graph splits = 2
0.00.698.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.347 I main: llama threadpool init, n_threads = 4
0.00.746.385 I 
0.00.746.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.399 I 
0.00.746.513 I sampler seed: 1234
0.00.746.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.534 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.444.448 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.444.449 I llama_perf_context_print:        load time =     735.27 ms
0.01.444.452 I llama_perf_context_print: prompt eval time =      50.73 ms /     7 tokens (    7.25 ms per token,   137.97 tokens per second)
0.01.444.452 I llama_perf_context_print:        eval time =     644.72 ms /    63 runs   (   10.23 ms per token,    97.72 tokens per second)
0.01.444.453 I llama_perf_context_print:       total time =     698.89 ms /    70 tokens
0.01.444.875 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.110s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.092 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.858 I llama_model_loader: - type  f32:  194 tensors
0.00.026.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.859 I print_info: file format = GGUF V3 (latest)
0.00.026.859 I print_info: file type   = Q4_0
0.00.026.860 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.132 I load: special tokens cache size = 25
0.00.041.395 I load: token to piece cache size = 0.2984 MB
0.00.041.413 I print_info: arch             = gptneox
0.00.041.414 I print_info: vocab_only       = 0
0.00.041.414 I print_info: n_ctx_train      = 2048
0.00.041.414 I print_info: n_embd           = 2048
0.00.041.414 I print_info: n_layer          = 24
0.00.041.427 I print_info: n_head           = 16
0.00.041.430 I print_info: n_head_kv        = 16
0.00.041.430 I print_info: n_rot            = 32
0.00.041.430 I print_info: n_swa            = 0
0.00.041.430 I print_info: n_swa_pattern    = 1
0.00.041.431 I print_info: n_embd_head_k    = 128
0.00.041.431 I print_info: n_embd_head_v    = 128
0.00.041.431 I print_info: n_gqa            = 1
0.00.041.432 I print_info: n_embd_k_gqa     = 2048
0.00.041.432 I print_info: n_embd_v_gqa     = 2048
0.00.041.433 I print_info: f_norm_eps       = 1.0e-05
0.00.041.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.434 I print_info: f_logit_scale    = 0.0e+00
0.00.041.434 I print_info: f_attn_scale     = 0.0e+00
0.00.041.434 I print_info: n_ff             = 8192
0.00.041.434 I print_info: n_expert         = 0
0.00.041.435 I print_info: n_expert_used    = 0
0.00.041.435 I print_info: causal attn      = 1
0.00.041.435 I print_info: pooling type     = 0
0.00.041.435 I print_info: rope type        = 2
0.00.041.438 I print_info: rope scaling     = linear
0.00.041.438 I print_info: freq_base_train  = 10000.0
0.00.041.438 I print_info: freq_scale_train = 1
0.00.041.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.439 I print_info: rope_finetuned   = unknown
0.00.041.439 I print_info: ssm_d_conv       = 0
0.00.041.439 I print_info: ssm_d_inner      = 0
0.00.041.439 I print_info: ssm_d_state      = 0
0.00.041.439 I print_info: ssm_dt_rank      = 0
0.00.041.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.440 I print_info: model type       = 1.4B
0.00.041.440 I print_info: model params     = 1.41 B
0.00.041.440 I print_info: general.name     = 1.4B
0.00.041.441 I print_info: vocab type       = BPE
0.00.041.441 I print_info: n_vocab          = 50304
0.00.041.441 I print_info: n_merges         = 50009
0.00.041.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.442 I print_info: LF token         = 187 'Ċ'
0.00.041.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.443 I print_info: max token length = 1024
0.00.041.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.043 I load_tensors: offloading output layer to GPU
0.00.662.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.078 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.662.079 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.663.691 I llama_context: constructing llama_context
0.00.663.700 I llama_context: n_seq_max     = 1
0.00.663.700 I llama_context: n_ctx         = 128
0.00.663.701 I llama_context: n_ctx_per_seq = 128
0.00.663.701 I llama_context: n_batch       = 128
0.00.663.702 I llama_context: n_ubatch      = 128
0.00.663.702 I llama_context: causal_attn   = 1
0.00.663.702 I llama_context: flash_attn    = 0
0.00.663.703 I llama_context: freq_base     = 10000.0
0.00.663.704 I llama_context: freq_scale    = 1
0.00.663.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.707 I ggml_metal_init: allocating
0.00.663.767 I ggml_metal_init: found device: Apple M4
0.00.663.824 I ggml_metal_init: picking default device: Apple M4
0.00.665.379 I ggml_metal_load_library: using embedded metal library
0.00.672.399 I ggml_metal_init: GPU name:   Apple M4
0.00.672.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.411 I ggml_metal_init: simdgroup reduction   = true
0.00.672.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.411 I ggml_metal_init: has residency sets    = true
0.00.672.412 I ggml_metal_init: has bfloat            = true
0.00.672.412 I ggml_metal_init: use bfloat            = true
0.00.672.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.377 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.113 I init:      Metal KV buffer size =    24.00 MiB
0.00.700.121 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.328 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.329 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.330 I llama_context: graph nodes  = 1015
0.00.709.330 I llama_context: graph splits = 2
0.00.709.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.611 I 
0.00.736.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.712 I perplexity: tokenizing the input ..
0.00.743.475 I perplexity: tokenization took 6.76 ms
0.00.743.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.806 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.878.287 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.878.302 I llama_perf_context_print:        load time =     726.50 ms
0.00.878.303 I llama_perf_context_print: prompt eval time =     132.40 ms /   128 tokens (    1.03 ms per token,   966.80 tokens per second)
0.00.878.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.304 I llama_perf_context_print:       total time =     141.70 ms /   129 tokens
0.00.878.812 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.086s
sys	0m0.169s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.461 I llama_model_loader: - type  f32:  194 tensors
0.00.029.461 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.462 I print_info: file format = GGUF V3 (latest)
0.00.029.463 I print_info: file type   = Q4_1
0.00.029.464 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.019 I load: special tokens cache size = 25
0.00.044.274 I load: token to piece cache size = 0.2984 MB
0.00.044.292 I print_info: arch             = gptneox
0.00.044.293 I print_info: vocab_only       = 0
0.00.044.293 I print_info: n_ctx_train      = 2048
0.00.044.293 I print_info: n_embd           = 2048
0.00.044.293 I print_info: n_layer          = 24
0.00.044.307 I print_info: n_head           = 16
0.00.044.308 I print_info: n_head_kv        = 16
0.00.044.308 I print_info: n_rot            = 32
0.00.044.308 I print_info: n_swa            = 0
0.00.044.309 I print_info: n_swa_pattern    = 1
0.00.044.309 I print_info: n_embd_head_k    = 128
0.00.044.309 I print_info: n_embd_head_v    = 128
0.00.044.309 I print_info: n_gqa            = 1
0.00.044.310 I print_info: n_embd_k_gqa     = 2048
0.00.044.311 I print_info: n_embd_v_gqa     = 2048
0.00.044.311 I print_info: f_norm_eps       = 1.0e-05
0.00.044.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.314 I print_info: f_logit_scale    = 0.0e+00
0.00.044.314 I print_info: f_attn_scale     = 0.0e+00
0.00.044.314 I print_info: n_ff             = 8192
0.00.044.315 I print_info: n_expert         = 0
0.00.044.315 I print_info: n_expert_used    = 0
0.00.044.315 I print_info: causal attn      = 1
0.00.044.315 I print_info: pooling type     = 0
0.00.044.315 I print_info: rope type        = 2
0.00.044.315 I print_info: rope scaling     = linear
0.00.044.316 I print_info: freq_base_train  = 10000.0
0.00.044.316 I print_info: freq_scale_train = 1
0.00.044.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.316 I print_info: rope_finetuned   = unknown
0.00.044.316 I print_info: ssm_d_conv       = 0
0.00.044.316 I print_info: ssm_d_inner      = 0
0.00.044.317 I print_info: ssm_d_state      = 0
0.00.044.317 I print_info: ssm_dt_rank      = 0
0.00.044.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.317 I print_info: model type       = 1.4B
0.00.044.318 I print_info: model params     = 1.41 B
0.00.044.318 I print_info: general.name     = 1.4B
0.00.044.318 I print_info: vocab type       = BPE
0.00.044.318 I print_info: n_vocab          = 50304
0.00.044.319 I print_info: n_merges         = 50009
0.00.044.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.319 I print_info: LF token         = 187 'Ċ'
0.00.044.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.323 I print_info: max token length = 1024
0.00.044.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.825.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.825.692 I load_tensors: offloading output layer to GPU
0.00.825.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.825.736 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.825.737 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.827.341 I llama_context: constructing llama_context
0.00.827.352 I llama_context: n_seq_max     = 1
0.00.827.352 I llama_context: n_ctx         = 2048
0.00.827.353 I llama_context: n_ctx_per_seq = 2048
0.00.827.353 I llama_context: n_batch       = 2048
0.00.827.354 I llama_context: n_ubatch      = 512
0.00.827.354 I llama_context: causal_attn   = 1
0.00.827.354 I llama_context: flash_attn    = 0
0.00.827.356 I llama_context: freq_base     = 10000.0
0.00.827.356 I llama_context: freq_scale    = 1
0.00.827.359 I ggml_metal_init: allocating
0.00.827.494 I ggml_metal_init: found device: Apple M4
0.00.827.529 I ggml_metal_init: picking default device: Apple M4
0.00.829.335 I ggml_metal_load_library: using embedded metal library
0.00.835.456 I ggml_metal_init: GPU name:   Apple M4
0.00.835.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.835.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.835.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.835.461 I ggml_metal_init: simdgroup reduction   = true
0.00.835.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.835.461 I ggml_metal_init: has residency sets    = true
0.00.835.461 I ggml_metal_init: has bfloat            = true
0.00.835.461 I ggml_metal_init: use bfloat            = true
0.00.835.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.835.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.848.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.880.289 I init:      Metal KV buffer size =   384.00 MiB
0.00.880.297 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.887.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.887.290 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.887.290 I llama_context: graph nodes  = 1015
0.00.887.291 I llama_context: graph splits = 2
0.00.887.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.055 I main: llama threadpool init, n_threads = 4
0.00.935.103 I 
0.00.935.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.935.131 I 
0.00.935.251 I sampler seed: 1234
0.00.935.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.935.271 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.672.849 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.672.850 I llama_perf_context_print:        load time =     924.98 ms
0.01.672.850 I llama_perf_context_print: prompt eval time =      40.96 ms /     7 tokens (    5.85 ms per token,   170.90 tokens per second)
0.01.672.855 I llama_perf_context_print:        eval time =     694.34 ms /    63 runs   (   11.02 ms per token,    90.73 tokens per second)
0.01.672.855 I llama_perf_context_print:       total time =     738.58 ms /    70 tokens
0.01.673.296 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.109s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.908 I llama_model_loader: - type  f32:  194 tensors
0.00.025.908 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.909 I print_info: file format = GGUF V3 (latest)
0.00.025.910 I print_info: file type   = Q4_1
0.00.025.913 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.567 I load: special tokens cache size = 25
0.00.040.578 I load: token to piece cache size = 0.2984 MB
0.00.040.596 I print_info: arch             = gptneox
0.00.040.597 I print_info: vocab_only       = 0
0.00.040.597 I print_info: n_ctx_train      = 2048
0.00.040.597 I print_info: n_embd           = 2048
0.00.040.598 I print_info: n_layer          = 24
0.00.040.611 I print_info: n_head           = 16
0.00.040.613 I print_info: n_head_kv        = 16
0.00.040.613 I print_info: n_rot            = 32
0.00.040.613 I print_info: n_swa            = 0
0.00.040.613 I print_info: n_swa_pattern    = 1
0.00.040.614 I print_info: n_embd_head_k    = 128
0.00.040.615 I print_info: n_embd_head_v    = 128
0.00.040.615 I print_info: n_gqa            = 1
0.00.040.616 I print_info: n_embd_k_gqa     = 2048
0.00.040.616 I print_info: n_embd_v_gqa     = 2048
0.00.040.617 I print_info: f_norm_eps       = 1.0e-05
0.00.040.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.620 I print_info: f_logit_scale    = 0.0e+00
0.00.040.620 I print_info: f_attn_scale     = 0.0e+00
0.00.040.621 I print_info: n_ff             = 8192
0.00.040.621 I print_info: n_expert         = 0
0.00.040.621 I print_info: n_expert_used    = 0
0.00.040.621 I print_info: causal attn      = 1
0.00.040.621 I print_info: pooling type     = 0
0.00.040.622 I print_info: rope type        = 2
0.00.040.623 I print_info: rope scaling     = linear
0.00.040.624 I print_info: freq_base_train  = 10000.0
0.00.040.624 I print_info: freq_scale_train = 1
0.00.040.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.624 I print_info: rope_finetuned   = unknown
0.00.040.625 I print_info: ssm_d_conv       = 0
0.00.040.625 I print_info: ssm_d_inner      = 0
0.00.040.625 I print_info: ssm_d_state      = 0
0.00.040.625 I print_info: ssm_dt_rank      = 0
0.00.040.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.625 I print_info: model type       = 1.4B
0.00.040.625 I print_info: model params     = 1.41 B
0.00.040.626 I print_info: general.name     = 1.4B
0.00.040.626 I print_info: vocab type       = BPE
0.00.040.626 I print_info: n_vocab          = 50304
0.00.040.627 I print_info: n_merges         = 50009
0.00.040.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.628 I print_info: LF token         = 187 'Ċ'
0.00.040.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.630 I print_info: max token length = 1024
0.00.040.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.851.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.851.369 I load_tensors: offloading output layer to GPU
0.00.851.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.851.409 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.851.410 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.852.659 I llama_context: constructing llama_context
0.00.852.664 I llama_context: n_seq_max     = 1
0.00.852.665 I llama_context: n_ctx         = 128
0.00.852.666 I llama_context: n_ctx_per_seq = 128
0.00.852.666 I llama_context: n_batch       = 128
0.00.852.666 I llama_context: n_ubatch      = 128
0.00.852.667 I llama_context: causal_attn   = 1
0.00.852.667 I llama_context: flash_attn    = 0
0.00.852.670 I llama_context: freq_base     = 10000.0
0.00.852.670 I llama_context: freq_scale    = 1
0.00.852.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.852.673 I ggml_metal_init: allocating
0.00.852.739 I ggml_metal_init: found device: Apple M4
0.00.852.755 I ggml_metal_init: picking default device: Apple M4
0.00.854.326 I ggml_metal_load_library: using embedded metal library
0.00.862.352 I ggml_metal_init: GPU name:   Apple M4
0.00.862.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.862.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.862.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.862.363 I ggml_metal_init: simdgroup reduction   = true
0.00.862.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.862.363 I ggml_metal_init: has residency sets    = true
0.00.862.364 I ggml_metal_init: has bfloat            = true
0.00.862.364 I ggml_metal_init: use bfloat            = true
0.00.862.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.862.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.883.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.887.471 I init:      Metal KV buffer size =    24.00 MiB
0.00.887.475 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.895.987 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.895.989 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.895.989 I llama_context: graph nodes  = 1015
0.00.895.990 I llama_context: graph splits = 2
0.00.895.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.895.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.550 I 
0.00.921.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.921.605 I perplexity: tokenizing the input ..
0.00.926.398 I perplexity: tokenization took 4.792 ms
0.00.926.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.521 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.052.822 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.052.836 I llama_perf_context_print:        load time =     912.53 ms
0.01.052.837 I llama_perf_context_print: prompt eval time =     124.89 ms /   128 tokens (    0.98 ms per token,  1024.91 tokens per second)
0.01.052.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.839 I llama_perf_context_print:       total time =     131.29 ms /   129 tokens
0.01.053.320 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.083s
sys	0m0.214s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.759 I llama_model_loader: - type  f32:  194 tensors
0.00.027.759 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.760 I print_info: file format = GGUF V3 (latest)
0.00.027.760 I print_info: file type   = Q5_0
0.00.027.762 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.308 I load: special tokens cache size = 25
0.00.042.570 I load: token to piece cache size = 0.2984 MB
0.00.042.589 I print_info: arch             = gptneox
0.00.042.591 I print_info: vocab_only       = 0
0.00.042.591 I print_info: n_ctx_train      = 2048
0.00.042.592 I print_info: n_embd           = 2048
0.00.042.592 I print_info: n_layer          = 24
0.00.042.605 I print_info: n_head           = 16
0.00.042.606 I print_info: n_head_kv        = 16
0.00.042.606 I print_info: n_rot            = 32
0.00.042.606 I print_info: n_swa            = 0
0.00.042.606 I print_info: n_swa_pattern    = 1
0.00.042.606 I print_info: n_embd_head_k    = 128
0.00.042.607 I print_info: n_embd_head_v    = 128
0.00.042.607 I print_info: n_gqa            = 1
0.00.042.608 I print_info: n_embd_k_gqa     = 2048
0.00.042.608 I print_info: n_embd_v_gqa     = 2048
0.00.042.609 I print_info: f_norm_eps       = 1.0e-05
0.00.042.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.614 I print_info: f_logit_scale    = 0.0e+00
0.00.042.614 I print_info: f_attn_scale     = 0.0e+00
0.00.042.615 I print_info: n_ff             = 8192
0.00.042.616 I print_info: n_expert         = 0
0.00.042.616 I print_info: n_expert_used    = 0
0.00.042.616 I print_info: causal attn      = 1
0.00.042.617 I print_info: pooling type     = 0
0.00.042.617 I print_info: rope type        = 2
0.00.042.617 I print_info: rope scaling     = linear
0.00.042.617 I print_info: freq_base_train  = 10000.0
0.00.042.617 I print_info: freq_scale_train = 1
0.00.042.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.618 I print_info: rope_finetuned   = unknown
0.00.042.618 I print_info: ssm_d_conv       = 0
0.00.042.618 I print_info: ssm_d_inner      = 0
0.00.042.618 I print_info: ssm_d_state      = 0
0.00.042.618 I print_info: ssm_dt_rank      = 0
0.00.042.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.619 I print_info: model type       = 1.4B
0.00.042.619 I print_info: model params     = 1.41 B
0.00.042.619 I print_info: general.name     = 1.4B
0.00.042.620 I print_info: vocab type       = BPE
0.00.042.620 I print_info: n_vocab          = 50304
0.00.042.620 I print_info: n_merges         = 50009
0.00.042.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.621 I print_info: LF token         = 187 'Ċ'
0.00.042.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.621 I print_info: max token length = 1024
0.00.042.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.757.442 I load_tensors: offloading output layer to GPU
0.00.757.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.757.468 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.757.474 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.758.591 I llama_context: constructing llama_context
0.00.758.594 I llama_context: n_seq_max     = 1
0.00.758.595 I llama_context: n_ctx         = 2048
0.00.758.596 I llama_context: n_ctx_per_seq = 2048
0.00.758.596 I llama_context: n_batch       = 2048
0.00.758.596 I llama_context: n_ubatch      = 512
0.00.758.597 I llama_context: causal_attn   = 1
0.00.758.597 I llama_context: flash_attn    = 0
0.00.758.598 I llama_context: freq_base     = 10000.0
0.00.758.599 I llama_context: freq_scale    = 1
0.00.758.600 I ggml_metal_init: allocating
0.00.758.665 I ggml_metal_init: found device: Apple M4
0.00.758.680 I ggml_metal_init: picking default device: Apple M4
0.00.760.006 I ggml_metal_load_library: using embedded metal library
0.00.765.500 I ggml_metal_init: GPU name:   Apple M4
0.00.765.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.507 I ggml_metal_init: simdgroup reduction   = true
0.00.765.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.508 I ggml_metal_init: has residency sets    = true
0.00.765.508 I ggml_metal_init: has bfloat            = true
0.00.765.508 I ggml_metal_init: use bfloat            = true
0.00.765.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.780.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.810.397 I init:      Metal KV buffer size =   384.00 MiB
0.00.810.405 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.817.456 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.457 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.817.458 I llama_context: graph nodes  = 1015
0.00.817.458 I llama_context: graph splits = 2
0.00.817.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.407 I main: llama threadpool init, n_threads = 4
0.00.863.453 I 
0.00.863.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.863.470 I 
0.00.863.593 I sampler seed: 1234
0.00.863.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.640 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.646.059 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.646.060 I llama_perf_context_print:        load time =     852.52 ms
0.01.646.061 I llama_perf_context_print: prompt eval time =      43.04 ms /     7 tokens (    6.15 ms per token,   162.63 tokens per second)
0.01.646.061 I llama_perf_context_print:        eval time =     736.93 ms /    63 runs   (   11.70 ms per token,    85.49 tokens per second)
0.01.646.062 I llama_perf_context_print:       total time =     783.46 ms /    70 tokens
0.01.646.487 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.110s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.064 I llama_model_loader: - type  f32:  194 tensors
0.00.027.065 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.066 I print_info: file format = GGUF V3 (latest)
0.00.027.066 I print_info: file type   = Q5_0
0.00.027.068 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.663 I load: special tokens cache size = 25
0.00.041.810 I load: token to piece cache size = 0.2984 MB
0.00.041.827 I print_info: arch             = gptneox
0.00.041.827 I print_info: vocab_only       = 0
0.00.041.828 I print_info: n_ctx_train      = 2048
0.00.041.828 I print_info: n_embd           = 2048
0.00.041.828 I print_info: n_layer          = 24
0.00.041.841 I print_info: n_head           = 16
0.00.041.843 I print_info: n_head_kv        = 16
0.00.041.843 I print_info: n_rot            = 32
0.00.041.843 I print_info: n_swa            = 0
0.00.041.843 I print_info: n_swa_pattern    = 1
0.00.041.843 I print_info: n_embd_head_k    = 128
0.00.041.844 I print_info: n_embd_head_v    = 128
0.00.041.844 I print_info: n_gqa            = 1
0.00.041.845 I print_info: n_embd_k_gqa     = 2048
0.00.041.845 I print_info: n_embd_v_gqa     = 2048
0.00.041.846 I print_info: f_norm_eps       = 1.0e-05
0.00.041.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.847 I print_info: f_logit_scale    = 0.0e+00
0.00.041.847 I print_info: f_attn_scale     = 0.0e+00
0.00.041.847 I print_info: n_ff             = 8192
0.00.041.847 I print_info: n_expert         = 0
0.00.041.848 I print_info: n_expert_used    = 0
0.00.041.848 I print_info: causal attn      = 1
0.00.041.848 I print_info: pooling type     = 0
0.00.041.848 I print_info: rope type        = 2
0.00.041.848 I print_info: rope scaling     = linear
0.00.041.848 I print_info: freq_base_train  = 10000.0
0.00.041.849 I print_info: freq_scale_train = 1
0.00.041.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.849 I print_info: rope_finetuned   = unknown
0.00.041.849 I print_info: ssm_d_conv       = 0
0.00.041.849 I print_info: ssm_d_inner      = 0
0.00.041.849 I print_info: ssm_d_state      = 0
0.00.041.850 I print_info: ssm_dt_rank      = 0
0.00.041.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.850 I print_info: model type       = 1.4B
0.00.041.850 I print_info: model params     = 1.41 B
0.00.041.851 I print_info: general.name     = 1.4B
0.00.041.851 I print_info: vocab type       = BPE
0.00.041.851 I print_info: n_vocab          = 50304
0.00.041.851 I print_info: n_merges         = 50009
0.00.041.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.855 I print_info: LF token         = 187 'Ċ'
0.00.041.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.856 I print_info: max token length = 1024
0.00.041.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.959.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.959.682 I load_tensors: offloading output layer to GPU
0.00.959.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.959.712 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.959.713 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.960.859 I llama_context: constructing llama_context
0.00.960.864 I llama_context: n_seq_max     = 1
0.00.960.865 I llama_context: n_ctx         = 128
0.00.960.865 I llama_context: n_ctx_per_seq = 128
0.00.960.865 I llama_context: n_batch       = 128
0.00.960.866 I llama_context: n_ubatch      = 128
0.00.960.866 I llama_context: causal_attn   = 1
0.00.960.866 I llama_context: flash_attn    = 0
0.00.960.872 I llama_context: freq_base     = 10000.0
0.00.960.873 I llama_context: freq_scale    = 1
0.00.960.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.960.875 I ggml_metal_init: allocating
0.00.960.960 I ggml_metal_init: found device: Apple M4
0.00.960.986 I ggml_metal_init: picking default device: Apple M4
0.00.963.336 I ggml_metal_load_library: using embedded metal library
0.00.971.555 I ggml_metal_init: GPU name:   Apple M4
0.00.971.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.971.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.971.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.971.565 I ggml_metal_init: simdgroup reduction   = true
0.00.971.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.971.565 I ggml_metal_init: has residency sets    = true
0.00.971.566 I ggml_metal_init: has bfloat            = true
0.00.971.566 I ggml_metal_init: use bfloat            = true
0.00.971.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.971.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.993.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.431 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.997.036 I init:      Metal KV buffer size =    24.00 MiB
0.00.997.043 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.005.476 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.005.477 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.005.478 I llama_context: graph nodes  = 1015
0.01.005.479 I llama_context: graph splits = 2
0.01.005.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.005.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.995 I 
0.01.035.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.035.102 I perplexity: tokenizing the input ..
0.01.039.596 I perplexity: tokenization took 4.493 ms
0.01.039.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.174 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.174.496 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.174.508 I llama_perf_context_print:        load time =    1024.79 ms
0.01.174.511 I llama_perf_context_print: prompt eval time =     133.35 ms /   128 tokens (    1.04 ms per token,   959.90 tokens per second)
0.01.174.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.512 I llama_perf_context_print:       total time =     139.52 ms /   129 tokens
0.01.174.988 I ggml_metal_free: deallocating

real	0m1.212s
user	0m0.084s
sys	0m0.209s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.184 I llama_model_loader: - type  f32:  194 tensors
0.00.028.185 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.186 I print_info: file format = GGUF V3 (latest)
0.00.028.186 I print_info: file type   = Q5_1
0.00.028.187 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.730 I load: special tokens cache size = 25
0.00.043.092 I load: token to piece cache size = 0.2984 MB
0.00.043.110 I print_info: arch             = gptneox
0.00.043.111 I print_info: vocab_only       = 0
0.00.043.111 I print_info: n_ctx_train      = 2048
0.00.043.111 I print_info: n_embd           = 2048
0.00.043.111 I print_info: n_layer          = 24
0.00.043.124 I print_info: n_head           = 16
0.00.043.126 I print_info: n_head_kv        = 16
0.00.043.126 I print_info: n_rot            = 32
0.00.043.126 I print_info: n_swa            = 0
0.00.043.126 I print_info: n_swa_pattern    = 1
0.00.043.127 I print_info: n_embd_head_k    = 128
0.00.043.127 I print_info: n_embd_head_v    = 128
0.00.043.127 I print_info: n_gqa            = 1
0.00.043.128 I print_info: n_embd_k_gqa     = 2048
0.00.043.129 I print_info: n_embd_v_gqa     = 2048
0.00.043.129 I print_info: f_norm_eps       = 1.0e-05
0.00.043.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.131 I print_info: f_logit_scale    = 0.0e+00
0.00.043.131 I print_info: f_attn_scale     = 0.0e+00
0.00.043.132 I print_info: n_ff             = 8192
0.00.043.132 I print_info: n_expert         = 0
0.00.043.132 I print_info: n_expert_used    = 0
0.00.043.132 I print_info: causal attn      = 1
0.00.043.132 I print_info: pooling type     = 0
0.00.043.132 I print_info: rope type        = 2
0.00.043.133 I print_info: rope scaling     = linear
0.00.043.133 I print_info: freq_base_train  = 10000.0
0.00.043.133 I print_info: freq_scale_train = 1
0.00.043.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.134 I print_info: rope_finetuned   = unknown
0.00.043.134 I print_info: ssm_d_conv       = 0
0.00.043.134 I print_info: ssm_d_inner      = 0
0.00.043.134 I print_info: ssm_d_state      = 0
0.00.043.134 I print_info: ssm_dt_rank      = 0
0.00.043.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.134 I print_info: model type       = 1.4B
0.00.043.135 I print_info: model params     = 1.41 B
0.00.043.135 I print_info: general.name     = 1.4B
0.00.043.136 I print_info: vocab type       = BPE
0.00.043.136 I print_info: n_vocab          = 50304
0.00.043.136 I print_info: n_merges         = 50009
0.00.043.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.137 I print_info: LF token         = 187 'Ċ'
0.00.043.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.137 I print_info: max token length = 1024
0.00.043.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.618 I load_tensors: offloading output layer to GPU
0.00.691.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.636 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.691.639 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.692.546 I llama_context: constructing llama_context
0.00.692.550 I llama_context: n_seq_max     = 1
0.00.692.550 I llama_context: n_ctx         = 2048
0.00.692.550 I llama_context: n_ctx_per_seq = 2048
0.00.692.551 I llama_context: n_batch       = 2048
0.00.692.551 I llama_context: n_ubatch      = 512
0.00.692.551 I llama_context: causal_attn   = 1
0.00.692.551 I llama_context: flash_attn    = 0
0.00.692.552 I llama_context: freq_base     = 10000.0
0.00.692.553 I llama_context: freq_scale    = 1
0.00.692.554 I ggml_metal_init: allocating
0.00.692.580 I ggml_metal_init: found device: Apple M4
0.00.692.590 I ggml_metal_init: picking default device: Apple M4
0.00.693.475 I ggml_metal_load_library: using embedded metal library
0.00.698.690 I ggml_metal_init: GPU name:   Apple M4
0.00.698.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.697 I ggml_metal_init: simdgroup reduction   = true
0.00.698.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.697 I ggml_metal_init: has residency sets    = true
0.00.698.697 I ggml_metal_init: has bfloat            = true
0.00.698.698 I ggml_metal_init: use bfloat            = true
0.00.698.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.709 I init:      Metal KV buffer size =   384.00 MiB
0.00.748.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.203 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.204 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.205 I llama_context: graph nodes  = 1015
0.00.756.205 I llama_context: graph splits = 2
0.00.756.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.566 I main: llama threadpool init, n_threads = 4
0.00.825.610 I 
0.00.825.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.629 I 
0.00.825.736 I sampler seed: 1234
0.00.825.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.784 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.697.274 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.697.275 I llama_perf_context_print:        load time =     815.27 ms
0.01.697.276 I llama_perf_context_print: prompt eval time =      42.40 ms /     7 tokens (    6.06 ms per token,   165.10 tokens per second)
0.01.697.276 I llama_perf_context_print:        eval time =     826.60 ms /    63 runs   (   13.12 ms per token,    76.22 tokens per second)
0.01.697.277 I llama_perf_context_print:       total time =     872.49 ms /    70 tokens
0.01.697.717 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.111s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.592 I llama_model_loader: - type  f32:  194 tensors
0.00.025.592 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.594 I print_info: file format = GGUF V3 (latest)
0.00.025.594 I print_info: file type   = Q5_1
0.00.025.595 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.134 I load: special tokens cache size = 25
0.00.040.299 I load: token to piece cache size = 0.2984 MB
0.00.040.317 I print_info: arch             = gptneox
0.00.040.318 I print_info: vocab_only       = 0
0.00.040.318 I print_info: n_ctx_train      = 2048
0.00.040.318 I print_info: n_embd           = 2048
0.00.040.319 I print_info: n_layer          = 24
0.00.040.331 I print_info: n_head           = 16
0.00.040.332 I print_info: n_head_kv        = 16
0.00.040.333 I print_info: n_rot            = 32
0.00.040.333 I print_info: n_swa            = 0
0.00.040.333 I print_info: n_swa_pattern    = 1
0.00.040.333 I print_info: n_embd_head_k    = 128
0.00.040.333 I print_info: n_embd_head_v    = 128
0.00.040.334 I print_info: n_gqa            = 1
0.00.040.337 I print_info: n_embd_k_gqa     = 2048
0.00.040.337 I print_info: n_embd_v_gqa     = 2048
0.00.040.338 I print_info: f_norm_eps       = 1.0e-05
0.00.040.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.340 I print_info: f_logit_scale    = 0.0e+00
0.00.040.340 I print_info: f_attn_scale     = 0.0e+00
0.00.040.341 I print_info: n_ff             = 8192
0.00.040.341 I print_info: n_expert         = 0
0.00.040.341 I print_info: n_expert_used    = 0
0.00.040.341 I print_info: causal attn      = 1
0.00.040.341 I print_info: pooling type     = 0
0.00.040.341 I print_info: rope type        = 2
0.00.040.341 I print_info: rope scaling     = linear
0.00.040.342 I print_info: freq_base_train  = 10000.0
0.00.040.342 I print_info: freq_scale_train = 1
0.00.040.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.342 I print_info: rope_finetuned   = unknown
0.00.040.343 I print_info: ssm_d_conv       = 0
0.00.040.343 I print_info: ssm_d_inner      = 0
0.00.040.343 I print_info: ssm_d_state      = 0
0.00.040.343 I print_info: ssm_dt_rank      = 0
0.00.040.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.343 I print_info: model type       = 1.4B
0.00.040.344 I print_info: model params     = 1.41 B
0.00.040.344 I print_info: general.name     = 1.4B
0.00.040.344 I print_info: vocab type       = BPE
0.00.040.345 I print_info: n_vocab          = 50304
0.00.040.345 I print_info: n_merges         = 50009
0.00.040.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.346 I print_info: LF token         = 187 'Ċ'
0.00.040.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.346 I print_info: max token length = 1024
0.00.040.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.350 I load_tensors: offloading output layer to GPU
0.00.712.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.383 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.712.385 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.713.718 I llama_context: constructing llama_context
0.00.713.725 I llama_context: n_seq_max     = 1
0.00.713.726 I llama_context: n_ctx         = 128
0.00.713.726 I llama_context: n_ctx_per_seq = 128
0.00.713.727 I llama_context: n_batch       = 128
0.00.713.727 I llama_context: n_ubatch      = 128
0.00.713.727 I llama_context: causal_attn   = 1
0.00.713.728 I llama_context: flash_attn    = 0
0.00.713.730 I llama_context: freq_base     = 10000.0
0.00.713.731 I llama_context: freq_scale    = 1
0.00.713.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.734 I ggml_metal_init: allocating
0.00.713.831 I ggml_metal_init: found device: Apple M4
0.00.713.876 I ggml_metal_init: picking default device: Apple M4
0.00.715.621 I ggml_metal_load_library: using embedded metal library
0.00.723.296 I ggml_metal_init: GPU name:   Apple M4
0.00.723.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.303 I ggml_metal_init: simdgroup reduction   = true
0.00.723.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.304 I ggml_metal_init: has residency sets    = true
0.00.723.304 I ggml_metal_init: has bfloat            = true
0.00.723.304 I ggml_metal_init: use bfloat            = true
0.00.723.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.841 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.414 I init:      Metal KV buffer size =    24.00 MiB
0.00.747.417 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.642 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.756.643 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.756.644 I llama_context: graph nodes  = 1015
0.00.756.644 I llama_context: graph splits = 2
0.00.756.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.756.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.597 I 
0.00.787.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.675 I perplexity: tokenizing the input ..
0.00.793.997 I perplexity: tokenization took 6.318 ms
0.00.794.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.723 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.944.059 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.944.071 I llama_perf_context_print:        load time =     778.65 ms
0.00.944.073 I llama_perf_context_print: prompt eval time =     147.71 ms /   128 tokens (    1.15 ms per token,   866.59 tokens per second)
0.00.944.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.074 I llama_perf_context_print:       total time =     156.48 ms /   129 tokens
0.00.944.607 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.085s
sys	0m0.177s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.948 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.915 I llama_model_loader: - type  f32:  194 tensors
0.00.025.915 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.915 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.916 I print_info: file format = GGUF V3 (latest)
0.00.025.917 I print_info: file type   = Q2_K - Medium
0.00.025.918 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.433 I load: special tokens cache size = 25
0.00.040.669 I load: token to piece cache size = 0.2984 MB
0.00.040.685 I print_info: arch             = gptneox
0.00.040.686 I print_info: vocab_only       = 0
0.00.040.686 I print_info: n_ctx_train      = 2048
0.00.040.686 I print_info: n_embd           = 2048
0.00.040.686 I print_info: n_layer          = 24
0.00.040.700 I print_info: n_head           = 16
0.00.040.703 I print_info: n_head_kv        = 16
0.00.040.703 I print_info: n_rot            = 32
0.00.040.704 I print_info: n_swa            = 0
0.00.040.704 I print_info: n_swa_pattern    = 1
0.00.040.704 I print_info: n_embd_head_k    = 128
0.00.040.704 I print_info: n_embd_head_v    = 128
0.00.040.704 I print_info: n_gqa            = 1
0.00.040.705 I print_info: n_embd_k_gqa     = 2048
0.00.040.706 I print_info: n_embd_v_gqa     = 2048
0.00.040.706 I print_info: f_norm_eps       = 1.0e-05
0.00.040.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.707 I print_info: f_logit_scale    = 0.0e+00
0.00.040.707 I print_info: f_attn_scale     = 0.0e+00
0.00.040.708 I print_info: n_ff             = 8192
0.00.040.708 I print_info: n_expert         = 0
0.00.040.708 I print_info: n_expert_used    = 0
0.00.040.709 I print_info: causal attn      = 1
0.00.040.709 I print_info: pooling type     = 0
0.00.040.709 I print_info: rope type        = 2
0.00.040.709 I print_info: rope scaling     = linear
0.00.040.710 I print_info: freq_base_train  = 10000.0
0.00.040.710 I print_info: freq_scale_train = 1
0.00.040.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.710 I print_info: rope_finetuned   = unknown
0.00.040.711 I print_info: ssm_d_conv       = 0
0.00.040.711 I print_info: ssm_d_inner      = 0
0.00.040.711 I print_info: ssm_d_state      = 0
0.00.040.711 I print_info: ssm_dt_rank      = 0
0.00.040.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.711 I print_info: model type       = 1.4B
0.00.040.711 I print_info: model params     = 1.41 B
0.00.040.712 I print_info: general.name     = 1.4B
0.00.040.712 I print_info: vocab type       = BPE
0.00.040.712 I print_info: n_vocab          = 50304
0.00.040.713 I print_info: n_merges         = 50009
0.00.040.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: LF token         = 187 'Ċ'
0.00.040.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: max token length = 1024
0.00.040.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.491.664 I load_tensors: offloading output layer to GPU
0.00.491.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.491.703 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.491.704 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.493.299 I llama_context: constructing llama_context
0.00.493.310 I llama_context: n_seq_max     = 1
0.00.493.310 I llama_context: n_ctx         = 2048
0.00.493.311 I llama_context: n_ctx_per_seq = 2048
0.00.493.311 I llama_context: n_batch       = 2048
0.00.493.311 I llama_context: n_ubatch      = 512
0.00.493.312 I llama_context: causal_attn   = 1
0.00.493.312 I llama_context: flash_attn    = 0
0.00.493.315 I llama_context: freq_base     = 10000.0
0.00.493.315 I llama_context: freq_scale    = 1
0.00.493.318 I ggml_metal_init: allocating
0.00.493.377 I ggml_metal_init: found device: Apple M4
0.00.493.452 I ggml_metal_init: picking default device: Apple M4
0.00.495.670 I ggml_metal_load_library: using embedded metal library
0.00.503.195 I ggml_metal_init: GPU name:   Apple M4
0.00.503.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.503.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.503.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.503.210 I ggml_metal_init: simdgroup reduction   = true
0.00.503.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.503.211 I ggml_metal_init: has residency sets    = true
0.00.503.211 I ggml_metal_init: has bfloat            = true
0.00.503.212 I ggml_metal_init: use bfloat            = true
0.00.503.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.503.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.529.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.585.401 I init:      Metal KV buffer size =   384.00 MiB
0.00.585.412 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.593.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.593.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.593.467 I llama_context: graph nodes  = 1015
0.00.593.468 I llama_context: graph splits = 2
0.00.593.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.823 I main: llama threadpool init, n_threads = 4
0.00.642.869 I 
0.00.642.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.883 I 
0.00.642.998 I sampler seed: 1234
0.00.643.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.643.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.643.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.643.020 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.249.339 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.249.340 I llama_perf_context_print:        load time =     632.09 ms
0.01.249.341 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.48 tokens per second)
0.01.249.342 I llama_perf_context_print:        eval time =     562.48 ms /    63 runs   (    8.93 ms per token,   112.00 tokens per second)
0.01.249.344 I llama_perf_context_print:       total time =     607.30 ms /    70 tokens
0.01.249.734 I ggml_metal_free: deallocating

real	0m1.269s
user	0m0.119s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.322 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.734 I llama_model_loader: - type  f32:  194 tensors
0.00.027.734 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.735 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.735 I print_info: file format = GGUF V3 (latest)
0.00.027.736 I print_info: file type   = Q2_K - Medium
0.00.027.737 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.410 I load: special tokens cache size = 25
0.00.042.556 I load: token to piece cache size = 0.2984 MB
0.00.042.574 I print_info: arch             = gptneox
0.00.042.575 I print_info: vocab_only       = 0
0.00.042.575 I print_info: n_ctx_train      = 2048
0.00.042.575 I print_info: n_embd           = 2048
0.00.042.575 I print_info: n_layer          = 24
0.00.042.588 I print_info: n_head           = 16
0.00.042.591 I print_info: n_head_kv        = 16
0.00.042.591 I print_info: n_rot            = 32
0.00.042.591 I print_info: n_swa            = 0
0.00.042.591 I print_info: n_swa_pattern    = 1
0.00.042.591 I print_info: n_embd_head_k    = 128
0.00.042.592 I print_info: n_embd_head_v    = 128
0.00.042.592 I print_info: n_gqa            = 1
0.00.042.593 I print_info: n_embd_k_gqa     = 2048
0.00.042.593 I print_info: n_embd_v_gqa     = 2048
0.00.042.594 I print_info: f_norm_eps       = 1.0e-05
0.00.042.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.595 I print_info: f_logit_scale    = 0.0e+00
0.00.042.595 I print_info: f_attn_scale     = 0.0e+00
0.00.042.595 I print_info: n_ff             = 8192
0.00.042.595 I print_info: n_expert         = 0
0.00.042.597 I print_info: n_expert_used    = 0
0.00.042.597 I print_info: causal attn      = 1
0.00.042.597 I print_info: pooling type     = 0
0.00.042.597 I print_info: rope type        = 2
0.00.042.598 I print_info: rope scaling     = linear
0.00.042.598 I print_info: freq_base_train  = 10000.0
0.00.042.598 I print_info: freq_scale_train = 1
0.00.042.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.599 I print_info: rope_finetuned   = unknown
0.00.042.599 I print_info: ssm_d_conv       = 0
0.00.042.599 I print_info: ssm_d_inner      = 0
0.00.042.599 I print_info: ssm_d_state      = 0
0.00.042.599 I print_info: ssm_dt_rank      = 0
0.00.042.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.599 I print_info: model type       = 1.4B
0.00.042.600 I print_info: model params     = 1.41 B
0.00.042.600 I print_info: general.name     = 1.4B
0.00.042.600 I print_info: vocab type       = BPE
0.00.042.601 I print_info: n_vocab          = 50304
0.00.042.601 I print_info: n_merges         = 50009
0.00.042.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.603 I print_info: LF token         = 187 'Ċ'
0.00.042.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.604 I print_info: max token length = 1024
0.00.042.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.495.112 I load_tensors: offloading output layer to GPU
0.00.495.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.495.141 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.495.142 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.496.508 I llama_context: constructing llama_context
0.00.496.512 I llama_context: n_seq_max     = 1
0.00.496.513 I llama_context: n_ctx         = 128
0.00.496.514 I llama_context: n_ctx_per_seq = 128
0.00.496.514 I llama_context: n_batch       = 128
0.00.496.514 I llama_context: n_ubatch      = 128
0.00.496.515 I llama_context: causal_attn   = 1
0.00.496.515 I llama_context: flash_attn    = 0
0.00.496.518 I llama_context: freq_base     = 10000.0
0.00.496.518 I llama_context: freq_scale    = 1
0.00.496.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.523 I ggml_metal_init: allocating
0.00.496.580 I ggml_metal_init: found device: Apple M4
0.00.496.623 I ggml_metal_init: picking default device: Apple M4
0.00.498.067 I ggml_metal_load_library: using embedded metal library
0.00.505.023 I ggml_metal_init: GPU name:   Apple M4
0.00.505.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.039 I ggml_metal_init: simdgroup reduction   = true
0.00.505.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.039 I ggml_metal_init: has residency sets    = true
0.00.505.040 I ggml_metal_init: has bfloat            = true
0.00.505.040 I ggml_metal_init: use bfloat            = true
0.00.505.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.505.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.521.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.489 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.210 I init:      Metal KV buffer size =    24.00 MiB
0.00.523.213 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.627 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.527.628 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.527.628 I llama_context: graph nodes  = 1015
0.00.527.629 I llama_context: graph splits = 2
0.00.527.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.556 I 
0.00.553.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.553.594 I perplexity: tokenizing the input ..
0.00.557.640 I perplexity: tokenization took 4.044 ms
0.00.557.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.697.570 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.699.094 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.699.108 I llama_perf_context_print:        load time =     542.23 ms
0.00.699.108 I llama_perf_context_print: prompt eval time =     139.69 ms /   128 tokens (    1.09 ms per token,   916.30 tokens per second)
0.00.699.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.699.109 I llama_perf_context_print:       total time =     145.56 ms /   129 tokens
0.00.699.618 I ggml_metal_free: deallocating

real	0m0.718s
user	0m0.074s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.337 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.031.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.040.692 I llama_model_loader: - type  f32:  194 tensors
0.00.040.692 I llama_model_loader: - type q3_K:   25 tensors
0.00.040.692 I llama_model_loader: - type q4_K:   71 tensors
0.00.040.692 I llama_model_loader: - type q5_K:    1 tensors
0.00.040.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.693 I print_info: file format = GGUF V3 (latest)
0.00.040.694 I print_info: file type   = Q3_K - Medium
0.00.040.694 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.049.916 I load: special tokens cache size = 25
0.00.057.007 I load: token to piece cache size = 0.2984 MB
0.00.057.022 I print_info: arch             = gptneox
0.00.057.023 I print_info: vocab_only       = 0
0.00.057.024 I print_info: n_ctx_train      = 2048
0.00.057.024 I print_info: n_embd           = 2048
0.00.057.024 I print_info: n_layer          = 24
0.00.057.036 I print_info: n_head           = 16
0.00.057.038 I print_info: n_head_kv        = 16
0.00.057.038 I print_info: n_rot            = 32
0.00.057.038 I print_info: n_swa            = 0
0.00.057.039 I print_info: n_swa_pattern    = 1
0.00.057.039 I print_info: n_embd_head_k    = 128
0.00.057.043 I print_info: n_embd_head_v    = 128
0.00.057.044 I print_info: n_gqa            = 1
0.00.057.045 I print_info: n_embd_k_gqa     = 2048
0.00.057.045 I print_info: n_embd_v_gqa     = 2048
0.00.057.046 I print_info: f_norm_eps       = 1.0e-05
0.00.057.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.047 I print_info: f_logit_scale    = 0.0e+00
0.00.057.047 I print_info: f_attn_scale     = 0.0e+00
0.00.057.048 I print_info: n_ff             = 8192
0.00.057.049 I print_info: n_expert         = 0
0.00.057.049 I print_info: n_expert_used    = 0
0.00.057.049 I print_info: causal attn      = 1
0.00.057.049 I print_info: pooling type     = 0
0.00.057.049 I print_info: rope type        = 2
0.00.057.050 I print_info: rope scaling     = linear
0.00.057.050 I print_info: freq_base_train  = 10000.0
0.00.057.050 I print_info: freq_scale_train = 1
0.00.057.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.051 I print_info: rope_finetuned   = unknown
0.00.057.051 I print_info: ssm_d_conv       = 0
0.00.057.051 I print_info: ssm_d_inner      = 0
0.00.057.051 I print_info: ssm_d_state      = 0
0.00.057.051 I print_info: ssm_dt_rank      = 0
0.00.057.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.052 I print_info: model type       = 1.4B
0.00.057.052 I print_info: model params     = 1.41 B
0.00.057.052 I print_info: general.name     = 1.4B
0.00.057.053 I print_info: vocab type       = BPE
0.00.057.053 I print_info: n_vocab          = 50304
0.00.057.053 I print_info: n_merges         = 50009
0.00.057.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.054 I print_info: LF token         = 187 'Ċ'
0.00.057.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.054 I print_info: max token length = 1024
0.00.057.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.862.336 I load_tensors: offloading output layer to GPU
0.00.862.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.862.369 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.862.370 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.863.786 I llama_context: constructing llama_context
0.00.863.791 I llama_context: n_seq_max     = 1
0.00.863.791 I llama_context: n_ctx         = 2048
0.00.863.792 I llama_context: n_ctx_per_seq = 2048
0.00.863.792 I llama_context: n_batch       = 2048
0.00.863.793 I llama_context: n_ubatch      = 512
0.00.863.793 I llama_context: causal_attn   = 1
0.00.863.793 I llama_context: flash_attn    = 0
0.00.863.797 I llama_context: freq_base     = 10000.0
0.00.863.797 I llama_context: freq_scale    = 1
0.00.863.799 I ggml_metal_init: allocating
0.00.863.848 I ggml_metal_init: found device: Apple M4
0.00.863.869 I ggml_metal_init: picking default device: Apple M4
0.00.865.292 I ggml_metal_load_library: using embedded metal library
0.00.872.409 I ggml_metal_init: GPU name:   Apple M4
0.00.872.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.872.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.872.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.872.430 I ggml_metal_init: simdgroup reduction   = true
0.00.872.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.872.431 I ggml_metal_init: has residency sets    = true
0.00.872.431 I ggml_metal_init: has bfloat            = true
0.00.872.431 I ggml_metal_init: use bfloat            = true
0.00.872.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.872.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.897.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.205 I init:      Metal KV buffer size =   384.00 MiB
0.00.958.212 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.770 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.965.771 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.965.771 I llama_context: graph nodes  = 1015
0.00.965.772 I llama_context: graph splits = 2
0.00.965.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.745 I main: llama threadpool init, n_threads = 4
0.01.011.790 I 
0.01.011.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.011.804 I 
0.01.011.918 I sampler seed: 1234
0.01.011.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.011.937 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.733.471 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.733.471 I llama_perf_context_print:        load time =    1001.63 ms
0.01.733.472 I llama_perf_context_print: prompt eval time =      50.47 ms /     7 tokens (    7.21 ms per token,   138.69 tokens per second)
0.01.733.472 I llama_perf_context_print:        eval time =     668.99 ms /    63 runs   (   10.62 ms per token,    94.17 tokens per second)
0.01.733.473 I llama_perf_context_print:       total time =     722.50 ms /    70 tokens
0.01.733.871 I ggml_metal_free: deallocating

real	0m1.752s
user	0m0.123s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.485 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.148 I llama_model_loader: - type  f32:  194 tensors
0.00.026.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.150 I print_info: file format = GGUF V3 (latest)
0.00.026.150 I print_info: file type   = Q3_K - Medium
0.00.026.151 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.689 I load: special tokens cache size = 25
0.00.040.943 I load: token to piece cache size = 0.2984 MB
0.00.040.960 I print_info: arch             = gptneox
0.00.040.961 I print_info: vocab_only       = 0
0.00.040.961 I print_info: n_ctx_train      = 2048
0.00.040.961 I print_info: n_embd           = 2048
0.00.040.961 I print_info: n_layer          = 24
0.00.040.975 I print_info: n_head           = 16
0.00.040.976 I print_info: n_head_kv        = 16
0.00.040.977 I print_info: n_rot            = 32
0.00.040.977 I print_info: n_swa            = 0
0.00.040.977 I print_info: n_swa_pattern    = 1
0.00.040.977 I print_info: n_embd_head_k    = 128
0.00.040.977 I print_info: n_embd_head_v    = 128
0.00.040.978 I print_info: n_gqa            = 1
0.00.040.978 I print_info: n_embd_k_gqa     = 2048
0.00.040.979 I print_info: n_embd_v_gqa     = 2048
0.00.040.979 I print_info: f_norm_eps       = 1.0e-05
0.00.040.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.980 I print_info: f_logit_scale    = 0.0e+00
0.00.040.980 I print_info: f_attn_scale     = 0.0e+00
0.00.040.981 I print_info: n_ff             = 8192
0.00.040.981 I print_info: n_expert         = 0
0.00.040.981 I print_info: n_expert_used    = 0
0.00.040.981 I print_info: causal attn      = 1
0.00.040.982 I print_info: pooling type     = 0
0.00.040.982 I print_info: rope type        = 2
0.00.040.982 I print_info: rope scaling     = linear
0.00.040.982 I print_info: freq_base_train  = 10000.0
0.00.040.983 I print_info: freq_scale_train = 1
0.00.040.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.983 I print_info: rope_finetuned   = unknown
0.00.040.983 I print_info: ssm_d_conv       = 0
0.00.040.983 I print_info: ssm_d_inner      = 0
0.00.040.983 I print_info: ssm_d_state      = 0
0.00.040.983 I print_info: ssm_dt_rank      = 0
0.00.040.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.986 I print_info: model type       = 1.4B
0.00.040.986 I print_info: model params     = 1.41 B
0.00.040.986 I print_info: general.name     = 1.4B
0.00.040.987 I print_info: vocab type       = BPE
0.00.040.987 I print_info: n_vocab          = 50304
0.00.040.987 I print_info: n_merges         = 50009
0.00.040.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: LF token         = 187 'Ċ'
0.00.040.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.989 I print_info: max token length = 1024
0.00.040.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.756.865 I load_tensors: offloading output layer to GPU
0.00.756.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.756.906 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.756.907 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.758.652 I llama_context: constructing llama_context
0.00.758.660 I llama_context: n_seq_max     = 1
0.00.758.661 I llama_context: n_ctx         = 128
0.00.758.661 I llama_context: n_ctx_per_seq = 128
0.00.758.661 I llama_context: n_batch       = 128
0.00.758.662 I llama_context: n_ubatch      = 128
0.00.758.662 I llama_context: causal_attn   = 1
0.00.758.662 I llama_context: flash_attn    = 0
0.00.758.663 I llama_context: freq_base     = 10000.0
0.00.758.664 I llama_context: freq_scale    = 1
0.00.758.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.758.667 I ggml_metal_init: allocating
0.00.758.724 I ggml_metal_init: found device: Apple M4
0.00.758.758 I ggml_metal_init: picking default device: Apple M4
0.00.760.561 I ggml_metal_load_library: using embedded metal library
0.00.767.602 I ggml_metal_init: GPU name:   Apple M4
0.00.767.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.767.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.767.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.767.622 I ggml_metal_init: simdgroup reduction   = true
0.00.767.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.767.622 I ggml_metal_init: has residency sets    = true
0.00.767.623 I ggml_metal_init: has bfloat            = true
0.00.767.623 I ggml_metal_init: use bfloat            = true
0.00.767.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.767.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.792.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.296 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.796.092 I init:      Metal KV buffer size =    24.00 MiB
0.00.796.100 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.805.134 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.805.136 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.805.136 I llama_context: graph nodes  = 1015
0.00.805.137 I llama_context: graph splits = 2
0.00.805.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.805.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.845 I 
0.00.829.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.829.890 I perplexity: tokenizing the input ..
0.00.834.089 I perplexity: tokenization took 4.198 ms
0.00.834.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.002 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.966.416 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.966.428 I llama_perf_context_print:        load time =     820.35 ms
0.00.966.428 I llama_perf_context_print: prompt eval time =     130.65 ms /   128 tokens (    1.02 ms per token,   979.72 tokens per second)
0.00.966.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.429 I llama_perf_context_print:       total time =     136.59 ms /   129 tokens
0.00.966.959 I ggml_metal_free: deallocating

real	0m0.983s
user	0m0.084s
sys	0m0.203s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.016.451 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.038.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.050.168 I llama_model_loader: - type  f32:  194 tensors
0.00.050.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.050.169 I llama_model_loader: - type q5_K:   24 tensors
0.00.050.169 I llama_model_loader: - type q6_K:   13 tensors
0.00.050.170 I print_info: file format = GGUF V3 (latest)
0.00.050.172 I print_info: file type   = Q4_K - Medium
0.00.050.173 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.650 I load: special tokens cache size = 25
0.00.074.395 I load: token to piece cache size = 0.2984 MB
0.00.074.411 I print_info: arch             = gptneox
0.00.074.413 I print_info: vocab_only       = 0
0.00.074.413 I print_info: n_ctx_train      = 2048
0.00.074.414 I print_info: n_embd           = 2048
0.00.074.414 I print_info: n_layer          = 24
0.00.074.426 I print_info: n_head           = 16
0.00.074.428 I print_info: n_head_kv        = 16
0.00.074.428 I print_info: n_rot            = 32
0.00.074.428 I print_info: n_swa            = 0
0.00.074.428 I print_info: n_swa_pattern    = 1
0.00.074.432 I print_info: n_embd_head_k    = 128
0.00.074.432 I print_info: n_embd_head_v    = 128
0.00.074.434 I print_info: n_gqa            = 1
0.00.074.435 I print_info: n_embd_k_gqa     = 2048
0.00.074.436 I print_info: n_embd_v_gqa     = 2048
0.00.074.437 I print_info: f_norm_eps       = 1.0e-05
0.00.074.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.438 I print_info: f_logit_scale    = 0.0e+00
0.00.074.438 I print_info: f_attn_scale     = 0.0e+00
0.00.074.440 I print_info: n_ff             = 8192
0.00.074.441 I print_info: n_expert         = 0
0.00.074.442 I print_info: n_expert_used    = 0
0.00.074.443 I print_info: causal attn      = 1
0.00.074.444 I print_info: pooling type     = 0
0.00.074.444 I print_info: rope type        = 2
0.00.074.444 I print_info: rope scaling     = linear
0.00.074.445 I print_info: freq_base_train  = 10000.0
0.00.074.445 I print_info: freq_scale_train = 1
0.00.074.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.446 I print_info: rope_finetuned   = unknown
0.00.074.453 I print_info: ssm_d_conv       = 0
0.00.074.455 I print_info: ssm_d_inner      = 0
0.00.074.455 I print_info: ssm_d_state      = 0
0.00.074.456 I print_info: ssm_dt_rank      = 0
0.00.074.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.456 I print_info: model type       = 1.4B
0.00.074.457 I print_info: model params     = 1.41 B
0.00.074.457 I print_info: general.name     = 1.4B
0.00.074.458 I print_info: vocab type       = BPE
0.00.074.458 I print_info: n_vocab          = 50304
0.00.074.458 I print_info: n_merges         = 50009
0.00.074.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.460 I print_info: LF token         = 187 'Ċ'
0.00.074.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.461 I print_info: max token length = 1024
0.00.074.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.777.074 I load_tensors: offloading output layer to GPU
0.00.777.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.777.111 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.777.112 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.778.380 I llama_context: constructing llama_context
0.00.778.390 I llama_context: n_seq_max     = 1
0.00.778.390 I llama_context: n_ctx         = 2048
0.00.778.391 I llama_context: n_ctx_per_seq = 2048
0.00.778.391 I llama_context: n_batch       = 2048
0.00.778.391 I llama_context: n_ubatch      = 512
0.00.778.391 I llama_context: causal_attn   = 1
0.00.778.392 I llama_context: flash_attn    = 0
0.00.778.394 I llama_context: freq_base     = 10000.0
0.00.778.394 I llama_context: freq_scale    = 1
0.00.778.396 I ggml_metal_init: allocating
0.00.778.445 I ggml_metal_init: found device: Apple M4
0.00.778.490 I ggml_metal_init: picking default device: Apple M4
0.00.780.776 I ggml_metal_load_library: using embedded metal library
0.00.789.391 I ggml_metal_init: GPU name:   Apple M4
0.00.789.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.789.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.789.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.789.399 I ggml_metal_init: simdgroup reduction   = true
0.00.789.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.789.399 I ggml_metal_init: has residency sets    = true
0.00.789.399 I ggml_metal_init: has bfloat            = true
0.00.789.400 I ggml_metal_init: use bfloat            = true
0.00.789.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.789.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.811.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.811.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.863.531 I init:      Metal KV buffer size =   384.00 MiB
0.00.863.538 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.871.174 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.871.175 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.871.176 I llama_context: graph nodes  = 1015
0.00.871.176 I llama_context: graph splits = 2
0.00.871.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.230 I main: llama threadpool init, n_threads = 4
0.00.922.270 I 
0.00.922.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.922.296 I 
0.00.922.409 I sampler seed: 1234
0.00.922.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.458 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.713.827 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.713.828 I llama_perf_context_print:        load time =     904.97 ms
0.01.713.829 I llama_perf_context_print: prompt eval time =      59.18 ms /     7 tokens (    8.45 ms per token,   118.29 tokens per second)
0.01.713.829 I llama_perf_context_print:        eval time =     730.13 ms /    63 runs   (   11.59 ms per token,    86.29 tokens per second)
0.01.713.830 I llama_perf_context_print:       total time =     792.40 ms /    70 tokens
0.01.714.235 I ggml_metal_free: deallocating

real	0m1.746s
user	0m0.134s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.583 I llama_model_loader: - type  f32:  194 tensors
0.00.026.583 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.583 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.584 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.584 I print_info: file format = GGUF V3 (latest)
0.00.026.585 I print_info: file type   = Q4_K - Medium
0.00.026.586 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.148 I load: special tokens cache size = 25
0.00.041.402 I load: token to piece cache size = 0.2984 MB
0.00.041.419 I print_info: arch             = gptneox
0.00.041.420 I print_info: vocab_only       = 0
0.00.041.420 I print_info: n_ctx_train      = 2048
0.00.041.420 I print_info: n_embd           = 2048
0.00.041.420 I print_info: n_layer          = 24
0.00.041.433 I print_info: n_head           = 16
0.00.041.435 I print_info: n_head_kv        = 16
0.00.041.435 I print_info: n_rot            = 32
0.00.041.435 I print_info: n_swa            = 0
0.00.041.435 I print_info: n_swa_pattern    = 1
0.00.041.435 I print_info: n_embd_head_k    = 128
0.00.041.435 I print_info: n_embd_head_v    = 128
0.00.041.436 I print_info: n_gqa            = 1
0.00.041.436 I print_info: n_embd_k_gqa     = 2048
0.00.041.437 I print_info: n_embd_v_gqa     = 2048
0.00.041.438 I print_info: f_norm_eps       = 1.0e-05
0.00.041.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.440 I print_info: f_logit_scale    = 0.0e+00
0.00.041.440 I print_info: f_attn_scale     = 0.0e+00
0.00.041.441 I print_info: n_ff             = 8192
0.00.041.441 I print_info: n_expert         = 0
0.00.041.441 I print_info: n_expert_used    = 0
0.00.041.441 I print_info: causal attn      = 1
0.00.041.441 I print_info: pooling type     = 0
0.00.041.441 I print_info: rope type        = 2
0.00.041.442 I print_info: rope scaling     = linear
0.00.041.442 I print_info: freq_base_train  = 10000.0
0.00.041.442 I print_info: freq_scale_train = 1
0.00.041.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.442 I print_info: rope_finetuned   = unknown
0.00.041.443 I print_info: ssm_d_conv       = 0
0.00.041.443 I print_info: ssm_d_inner      = 0
0.00.041.443 I print_info: ssm_d_state      = 0
0.00.041.443 I print_info: ssm_dt_rank      = 0
0.00.041.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.443 I print_info: model type       = 1.4B
0.00.041.444 I print_info: model params     = 1.41 B
0.00.041.444 I print_info: general.name     = 1.4B
0.00.041.444 I print_info: vocab type       = BPE
0.00.041.444 I print_info: n_vocab          = 50304
0.00.041.445 I print_info: n_merges         = 50009
0.00.041.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.445 I print_info: LF token         = 187 'Ċ'
0.00.041.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.446 I print_info: max token length = 1024
0.00.041.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.735 I load_tensors: offloading output layer to GPU
0.00.688.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.770 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.688.771 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.690.105 I llama_context: constructing llama_context
0.00.690.111 I llama_context: n_seq_max     = 1
0.00.690.111 I llama_context: n_ctx         = 128
0.00.690.112 I llama_context: n_ctx_per_seq = 128
0.00.690.112 I llama_context: n_batch       = 128
0.00.690.112 I llama_context: n_ubatch      = 128
0.00.690.113 I llama_context: causal_attn   = 1
0.00.690.113 I llama_context: flash_attn    = 0
0.00.690.115 I llama_context: freq_base     = 10000.0
0.00.690.115 I llama_context: freq_scale    = 1
0.00.690.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.117 I ggml_metal_init: allocating
0.00.690.185 I ggml_metal_init: found device: Apple M4
0.00.690.210 I ggml_metal_init: picking default device: Apple M4
0.00.691.678 I ggml_metal_load_library: using embedded metal library
0.00.699.729 I ggml_metal_init: GPU name:   Apple M4
0.00.699.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.739 I ggml_metal_init: simdgroup reduction   = true
0.00.699.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.740 I ggml_metal_init: has residency sets    = true
0.00.699.740 I ggml_metal_init: has bfloat            = true
0.00.699.740 I ggml_metal_init: use bfloat            = true
0.00.699.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.710 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.269 I init:      Metal KV buffer size =    24.00 MiB
0.00.726.276 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.487 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.734.489 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.734.489 I llama_context: graph nodes  = 1015
0.00.734.490 I llama_context: graph splits = 2
0.00.734.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.734.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.755 I 
0.00.760.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.796 I perplexity: tokenizing the input ..
0.00.764.675 I perplexity: tokenization took 3.878 ms
0.00.764.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.111 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.897.621 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.897.637 I llama_perf_context_print:        load time =     750.64 ms
0.00.897.640 I llama_perf_context_print: prompt eval time =     131.21 ms /   128 tokens (    1.03 ms per token,   975.57 tokens per second)
0.00.897.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.643 I llama_perf_context_print:       total time =     136.89 ms /   129 tokens
0.00.898.120 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.083s
sys	0m0.178s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.653 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.747 I llama_model_loader: - type  f32:  194 tensors
0.00.027.748 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.748 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.748 I print_info: file format = GGUF V3 (latest)
0.00.027.749 I print_info: file type   = Q5_K - Medium
0.00.027.750 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.985 I load: special tokens cache size = 25
0.00.042.249 I load: token to piece cache size = 0.2984 MB
0.00.042.263 I print_info: arch             = gptneox
0.00.042.264 I print_info: vocab_only       = 0
0.00.042.265 I print_info: n_ctx_train      = 2048
0.00.042.265 I print_info: n_embd           = 2048
0.00.042.265 I print_info: n_layer          = 24
0.00.042.277 I print_info: n_head           = 16
0.00.042.278 I print_info: n_head_kv        = 16
0.00.042.278 I print_info: n_rot            = 32
0.00.042.278 I print_info: n_swa            = 0
0.00.042.278 I print_info: n_swa_pattern    = 1
0.00.042.278 I print_info: n_embd_head_k    = 128
0.00.042.278 I print_info: n_embd_head_v    = 128
0.00.042.279 I print_info: n_gqa            = 1
0.00.042.279 I print_info: n_embd_k_gqa     = 2048
0.00.042.280 I print_info: n_embd_v_gqa     = 2048
0.00.042.280 I print_info: f_norm_eps       = 1.0e-05
0.00.042.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.283 I print_info: f_logit_scale    = 0.0e+00
0.00.042.283 I print_info: f_attn_scale     = 0.0e+00
0.00.042.284 I print_info: n_ff             = 8192
0.00.042.284 I print_info: n_expert         = 0
0.00.042.284 I print_info: n_expert_used    = 0
0.00.042.285 I print_info: causal attn      = 1
0.00.042.286 I print_info: pooling type     = 0
0.00.042.286 I print_info: rope type        = 2
0.00.042.287 I print_info: rope scaling     = linear
0.00.042.287 I print_info: freq_base_train  = 10000.0
0.00.042.287 I print_info: freq_scale_train = 1
0.00.042.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.287 I print_info: rope_finetuned   = unknown
0.00.042.288 I print_info: ssm_d_conv       = 0
0.00.042.288 I print_info: ssm_d_inner      = 0
0.00.042.288 I print_info: ssm_d_state      = 0
0.00.042.288 I print_info: ssm_dt_rank      = 0
0.00.042.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.289 I print_info: model type       = 1.4B
0.00.042.289 I print_info: model params     = 1.41 B
0.00.042.289 I print_info: general.name     = 1.4B
0.00.042.290 I print_info: vocab type       = BPE
0.00.042.291 I print_info: n_vocab          = 50304
0.00.042.291 I print_info: n_merges         = 50009
0.00.042.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.292 I print_info: LF token         = 187 'Ċ'
0.00.042.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.292 I print_info: max token length = 1024
0.00.042.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.719 I load_tensors: offloading output layer to GPU
0.00.643.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.747 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.643.751 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.644.963 I llama_context: constructing llama_context
0.00.644.966 I llama_context: n_seq_max     = 1
0.00.644.967 I llama_context: n_ctx         = 2048
0.00.644.967 I llama_context: n_ctx_per_seq = 2048
0.00.644.967 I llama_context: n_batch       = 2048
0.00.644.968 I llama_context: n_ubatch      = 512
0.00.644.968 I llama_context: causal_attn   = 1
0.00.644.969 I llama_context: flash_attn    = 0
0.00.644.970 I llama_context: freq_base     = 10000.0
0.00.644.971 I llama_context: freq_scale    = 1
0.00.644.972 I ggml_metal_init: allocating
0.00.645.014 I ggml_metal_init: found device: Apple M4
0.00.645.045 I ggml_metal_init: picking default device: Apple M4
0.00.646.203 I ggml_metal_load_library: using embedded metal library
0.00.654.017 I ggml_metal_init: GPU name:   Apple M4
0.00.654.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.023 I ggml_metal_init: simdgroup reduction   = true
0.00.654.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.024 I ggml_metal_init: has residency sets    = true
0.00.654.024 I ggml_metal_init: has bfloat            = true
0.00.654.025 I ggml_metal_init: use bfloat            = true
0.00.654.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.962 I init:      Metal KV buffer size =   384.00 MiB
0.00.707.968 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.547 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.548 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.548 I llama_context: graph nodes  = 1015
0.00.715.548 I llama_context: graph splits = 2
0.00.715.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.004 I main: llama threadpool init, n_threads = 4
0.00.778.045 I 
0.00.778.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.061 I 
0.00.778.213 I sampler seed: 1234
0.00.778.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.233 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.638.836 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.638.836 I llama_perf_context_print:        load time =     767.55 ms
0.01.638.837 I llama_perf_context_print: prompt eval time =      52.79 ms /     7 tokens (    7.54 ms per token,   132.60 tokens per second)
0.01.638.838 I llama_perf_context_print:        eval time =     805.75 ms /    63 runs   (   12.79 ms per token,    78.19 tokens per second)
0.01.638.838 I llama_perf_context_print:       total time =     861.63 ms /    70 tokens
0.01.639.248 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.117s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.620 I llama_model_loader: - type  f32:  194 tensors
0.00.025.621 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.621 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.622 I print_info: file format = GGUF V3 (latest)
0.00.025.622 I print_info: file type   = Q5_K - Medium
0.00.025.623 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.135 I load: special tokens cache size = 25
0.00.040.348 I load: token to piece cache size = 0.2984 MB
0.00.040.360 I print_info: arch             = gptneox
0.00.040.361 I print_info: vocab_only       = 0
0.00.040.361 I print_info: n_ctx_train      = 2048
0.00.040.362 I print_info: n_embd           = 2048
0.00.040.362 I print_info: n_layer          = 24
0.00.040.370 I print_info: n_head           = 16
0.00.040.371 I print_info: n_head_kv        = 16
0.00.040.371 I print_info: n_rot            = 32
0.00.040.371 I print_info: n_swa            = 0
0.00.040.371 I print_info: n_swa_pattern    = 1
0.00.040.371 I print_info: n_embd_head_k    = 128
0.00.040.371 I print_info: n_embd_head_v    = 128
0.00.040.372 I print_info: n_gqa            = 1
0.00.040.373 I print_info: n_embd_k_gqa     = 2048
0.00.040.373 I print_info: n_embd_v_gqa     = 2048
0.00.040.374 I print_info: f_norm_eps       = 1.0e-05
0.00.040.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.375 I print_info: f_logit_scale    = 0.0e+00
0.00.040.376 I print_info: f_attn_scale     = 0.0e+00
0.00.040.376 I print_info: n_ff             = 8192
0.00.040.377 I print_info: n_expert         = 0
0.00.040.377 I print_info: n_expert_used    = 0
0.00.040.377 I print_info: causal attn      = 1
0.00.040.377 I print_info: pooling type     = 0
0.00.040.377 I print_info: rope type        = 2
0.00.040.377 I print_info: rope scaling     = linear
0.00.040.378 I print_info: freq_base_train  = 10000.0
0.00.040.378 I print_info: freq_scale_train = 1
0.00.040.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.378 I print_info: rope_finetuned   = unknown
0.00.040.378 I print_info: ssm_d_conv       = 0
0.00.040.378 I print_info: ssm_d_inner      = 0
0.00.040.379 I print_info: ssm_d_state      = 0
0.00.040.379 I print_info: ssm_dt_rank      = 0
0.00.040.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.383 I print_info: model type       = 1.4B
0.00.040.383 I print_info: model params     = 1.41 B
0.00.040.383 I print_info: general.name     = 1.4B
0.00.040.384 I print_info: vocab type       = BPE
0.00.040.384 I print_info: n_vocab          = 50304
0.00.040.384 I print_info: n_merges         = 50009
0.00.040.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.385 I print_info: LF token         = 187 'Ċ'
0.00.040.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.386 I print_info: max token length = 1024
0.00.040.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.625 I load_tensors: offloading output layer to GPU
0.00.659.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.662 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.659.691 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.661.213 I llama_context: constructing llama_context
0.00.661.222 I llama_context: n_seq_max     = 1
0.00.661.223 I llama_context: n_ctx         = 128
0.00.661.223 I llama_context: n_ctx_per_seq = 128
0.00.661.224 I llama_context: n_batch       = 128
0.00.661.224 I llama_context: n_ubatch      = 128
0.00.661.224 I llama_context: causal_attn   = 1
0.00.661.224 I llama_context: flash_attn    = 0
0.00.661.226 I llama_context: freq_base     = 10000.0
0.00.661.227 I llama_context: freq_scale    = 1
0.00.661.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.229 I ggml_metal_init: allocating
0.00.661.306 I ggml_metal_init: found device: Apple M4
0.00.661.324 I ggml_metal_init: picking default device: Apple M4
0.00.663.083 I ggml_metal_load_library: using embedded metal library
0.00.670.390 I ggml_metal_init: GPU name:   Apple M4
0.00.670.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.403 I ggml_metal_init: simdgroup reduction   = true
0.00.670.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.403 I ggml_metal_init: has residency sets    = true
0.00.670.403 I ggml_metal_init: has bfloat            = true
0.00.670.404 I ggml_metal_init: use bfloat            = true
0.00.670.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.258 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.954 I init:      Metal KV buffer size =    24.00 MiB
0.00.696.967 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.705 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.706 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.707 I llama_context: graph nodes  = 1015
0.00.706.707 I llama_context: graph splits = 2
0.00.706.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.555 I 
0.00.735.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.618 I perplexity: tokenizing the input ..
0.00.741.424 I perplexity: tokenization took 5.804 ms
0.00.741.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.680 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.880.191 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.880.204 I llama_perf_context_print:        load time =     726.52 ms
0.00.880.204 I llama_perf_context_print: prompt eval time =     136.64 ms /   128 tokens (    1.07 ms per token,   936.80 tokens per second)
0.00.880.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.205 I llama_perf_context_print:       total time =     144.66 ms /   129 tokens
0.00.880.707 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.084s
sys	0m0.186s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.011.490 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.042 I llama_model_loader: - type  f32:  194 tensors
0.00.029.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.043 I print_info: file format = GGUF V3 (latest)
0.00.029.043 I print_info: file type   = Q6_K
0.00.029.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.438 I load: special tokens cache size = 25
0.00.043.566 I load: token to piece cache size = 0.2984 MB
0.00.043.581 I print_info: arch             = gptneox
0.00.043.582 I print_info: vocab_only       = 0
0.00.043.582 I print_info: n_ctx_train      = 2048
0.00.043.582 I print_info: n_embd           = 2048
0.00.043.583 I print_info: n_layer          = 24
0.00.043.595 I print_info: n_head           = 16
0.00.043.597 I print_info: n_head_kv        = 16
0.00.043.598 I print_info: n_rot            = 32
0.00.043.598 I print_info: n_swa            = 0
0.00.043.598 I print_info: n_swa_pattern    = 1
0.00.043.598 I print_info: n_embd_head_k    = 128
0.00.043.598 I print_info: n_embd_head_v    = 128
0.00.043.599 I print_info: n_gqa            = 1
0.00.043.603 I print_info: n_embd_k_gqa     = 2048
0.00.043.603 I print_info: n_embd_v_gqa     = 2048
0.00.043.604 I print_info: f_norm_eps       = 1.0e-05
0.00.043.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.605 I print_info: f_logit_scale    = 0.0e+00
0.00.043.605 I print_info: f_attn_scale     = 0.0e+00
0.00.043.605 I print_info: n_ff             = 8192
0.00.043.605 I print_info: n_expert         = 0
0.00.043.606 I print_info: n_expert_used    = 0
0.00.043.606 I print_info: causal attn      = 1
0.00.043.606 I print_info: pooling type     = 0
0.00.043.606 I print_info: rope type        = 2
0.00.043.606 I print_info: rope scaling     = linear
0.00.043.606 I print_info: freq_base_train  = 10000.0
0.00.043.607 I print_info: freq_scale_train = 1
0.00.043.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.607 I print_info: rope_finetuned   = unknown
0.00.043.607 I print_info: ssm_d_conv       = 0
0.00.043.607 I print_info: ssm_d_inner      = 0
0.00.043.607 I print_info: ssm_d_state      = 0
0.00.043.608 I print_info: ssm_dt_rank      = 0
0.00.043.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.608 I print_info: model type       = 1.4B
0.00.043.608 I print_info: model params     = 1.41 B
0.00.043.608 I print_info: general.name     = 1.4B
0.00.043.609 I print_info: vocab type       = BPE
0.00.043.609 I print_info: n_vocab          = 50304
0.00.043.610 I print_info: n_merges         = 50009
0.00.043.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.612 I print_info: LF token         = 187 'Ċ'
0.00.043.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.612 I print_info: max token length = 1024
0.00.043.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.973.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.973.226 I load_tensors: offloading output layer to GPU
0.00.973.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.973.265 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.973.267 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.974.622 I llama_context: constructing llama_context
0.00.974.624 I llama_context: n_seq_max     = 1
0.00.974.625 I llama_context: n_ctx         = 2048
0.00.974.625 I llama_context: n_ctx_per_seq = 2048
0.00.974.625 I llama_context: n_batch       = 2048
0.00.974.626 I llama_context: n_ubatch      = 512
0.00.974.626 I llama_context: causal_attn   = 1
0.00.974.627 I llama_context: flash_attn    = 0
0.00.974.628 I llama_context: freq_base     = 10000.0
0.00.974.629 I llama_context: freq_scale    = 1
0.00.974.630 I ggml_metal_init: allocating
0.00.974.648 I ggml_metal_init: found device: Apple M4
0.00.974.658 I ggml_metal_init: picking default device: Apple M4
0.00.975.861 I ggml_metal_load_library: using embedded metal library
0.00.983.336 I ggml_metal_init: GPU name:   Apple M4
0.00.983.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.983.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.983.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.983.343 I ggml_metal_init: simdgroup reduction   = true
0.00.983.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.983.343 I ggml_metal_init: has residency sets    = true
0.00.983.343 I ggml_metal_init: has bfloat            = true
0.00.983.344 I ggml_metal_init: use bfloat            = true
0.00.983.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.983.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.004.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.040 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.060.170 I init:      Metal KV buffer size =   384.00 MiB
0.01.060.176 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.067.641 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.067.643 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.067.643 I llama_context: graph nodes  = 1015
0.01.067.643 I llama_context: graph splits = 2
0.01.067.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.067.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.067.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.492 I main: llama threadpool init, n_threads = 4
0.01.123.536 I 
0.01.123.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.123.550 I 
0.01.123.669 I sampler seed: 1234
0.01.123.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.123.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.123.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.123.721 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.041.671 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.02.041.672 I llama_perf_context_print:        load time =    1111.23 ms
0.02.041.673 I llama_perf_context_print: prompt eval time =      57.90 ms /     7 tokens (    8.27 ms per token,   120.90 tokens per second)
0.02.041.674 I llama_perf_context_print:        eval time =     858.06 ms /    63 runs   (   13.62 ms per token,    73.42 tokens per second)
0.02.041.674 I llama_perf_context_print:       total time =     918.95 ms /    70 tokens
0.02.042.075 I ggml_metal_free: deallocating

real	0m2.063s
user	0m0.117s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.426 I llama_model_loader: - type  f32:  194 tensors
0.00.026.426 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.427 I print_info: file format = GGUF V3 (latest)
0.00.026.428 I print_info: file type   = Q6_K
0.00.026.429 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.273 I load: special tokens cache size = 25
0.00.041.394 I load: token to piece cache size = 0.2984 MB
0.00.041.405 I print_info: arch             = gptneox
0.00.041.406 I print_info: vocab_only       = 0
0.00.041.407 I print_info: n_ctx_train      = 2048
0.00.041.407 I print_info: n_embd           = 2048
0.00.041.407 I print_info: n_layer          = 24
0.00.041.415 I print_info: n_head           = 16
0.00.041.417 I print_info: n_head_kv        = 16
0.00.041.417 I print_info: n_rot            = 32
0.00.041.417 I print_info: n_swa            = 0
0.00.041.417 I print_info: n_swa_pattern    = 1
0.00.041.417 I print_info: n_embd_head_k    = 128
0.00.041.417 I print_info: n_embd_head_v    = 128
0.00.041.418 I print_info: n_gqa            = 1
0.00.041.419 I print_info: n_embd_k_gqa     = 2048
0.00.041.419 I print_info: n_embd_v_gqa     = 2048
0.00.041.420 I print_info: f_norm_eps       = 1.0e-05
0.00.041.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.421 I print_info: f_logit_scale    = 0.0e+00
0.00.041.421 I print_info: f_attn_scale     = 0.0e+00
0.00.041.421 I print_info: n_ff             = 8192
0.00.041.421 I print_info: n_expert         = 0
0.00.041.421 I print_info: n_expert_used    = 0
0.00.041.422 I print_info: causal attn      = 1
0.00.041.422 I print_info: pooling type     = 0
0.00.041.422 I print_info: rope type        = 2
0.00.041.422 I print_info: rope scaling     = linear
0.00.041.422 I print_info: freq_base_train  = 10000.0
0.00.041.422 I print_info: freq_scale_train = 1
0.00.041.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.423 I print_info: rope_finetuned   = unknown
0.00.041.423 I print_info: ssm_d_conv       = 0
0.00.041.423 I print_info: ssm_d_inner      = 0
0.00.041.423 I print_info: ssm_d_state      = 0
0.00.041.423 I print_info: ssm_dt_rank      = 0
0.00.041.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.424 I print_info: model type       = 1.4B
0.00.041.424 I print_info: model params     = 1.41 B
0.00.041.424 I print_info: general.name     = 1.4B
0.00.041.425 I print_info: vocab type       = BPE
0.00.041.425 I print_info: n_vocab          = 50304
0.00.041.425 I print_info: n_merges         = 50009
0.00.041.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.426 I print_info: LF token         = 187 'Ċ'
0.00.041.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.426 I print_info: max token length = 1024
0.00.041.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.176 I load_tensors: offloading output layer to GPU
0.00.541.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.207 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.541.211 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.542.652 I llama_context: constructing llama_context
0.00.542.655 I llama_context: n_seq_max     = 1
0.00.542.655 I llama_context: n_ctx         = 128
0.00.542.656 I llama_context: n_ctx_per_seq = 128
0.00.542.656 I llama_context: n_batch       = 128
0.00.542.656 I llama_context: n_ubatch      = 128
0.00.542.657 I llama_context: causal_attn   = 1
0.00.542.657 I llama_context: flash_attn    = 0
0.00.542.658 I llama_context: freq_base     = 10000.0
0.00.542.659 I llama_context: freq_scale    = 1
0.00.542.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.668 I ggml_metal_init: allocating
0.00.542.701 I ggml_metal_init: found device: Apple M4
0.00.542.725 I ggml_metal_init: picking default device: Apple M4
0.00.544.012 I ggml_metal_load_library: using embedded metal library
0.00.551.102 I ggml_metal_init: GPU name:   Apple M4
0.00.551.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.107 I ggml_metal_init: simdgroup reduction   = true
0.00.551.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.108 I ggml_metal_init: has residency sets    = true
0.00.551.108 I ggml_metal_init: has bfloat            = true
0.00.551.108 I ggml_metal_init: use bfloat            = true
0.00.551.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.584 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.575.170 I init:      Metal KV buffer size =    24.00 MiB
0.00.575.173 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.567 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.583.568 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.583.569 I llama_context: graph nodes  = 1015
0.00.583.569 I llama_context: graph splits = 2
0.00.583.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.580 I 
0.00.619.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.681 I perplexity: tokenizing the input ..
0.00.625.950 I perplexity: tokenization took 6.267 ms
0.00.625.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.536 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.758.946 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.758.964 I llama_perf_context_print:        load time =     609.40 ms
0.00.758.965 I llama_perf_context_print: prompt eval time =     131.11 ms /   128 tokens (    1.02 ms per token,   976.29 tokens per second)
0.00.758.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.966 I llama_perf_context_print:       total time =     139.40 ms /   129 tokens
0.00.759.457 I ggml_metal_free: deallocating

real	0m0.776s
user	0m0.084s
sys	0m0.155s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.159 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.409 I llama_model_loader: - type  f32:  194 tensors
0.00.057.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.410 I print_info: file format = GGUF V3 (latest)
0.00.057.411 I print_info: file type   = Q4_0
0.00.057.413 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.117 I load: special tokens cache size = 25
0.00.078.521 I load: token to piece cache size = 0.2984 MB
0.00.078.535 I print_info: arch             = gptneox
0.00.078.536 I print_info: vocab_only       = 0
0.00.078.537 I print_info: n_ctx_train      = 2048
0.00.078.537 I print_info: n_embd           = 2048
0.00.078.537 I print_info: n_layer          = 24
0.00.078.549 I print_info: n_head           = 16
0.00.078.550 I print_info: n_head_kv        = 16
0.00.078.550 I print_info: n_rot            = 32
0.00.078.551 I print_info: n_swa            = 0
0.00.078.551 I print_info: n_swa_pattern    = 1
0.00.078.555 I print_info: n_embd_head_k    = 128
0.00.078.555 I print_info: n_embd_head_v    = 128
0.00.078.556 I print_info: n_gqa            = 1
0.00.078.557 I print_info: n_embd_k_gqa     = 2048
0.00.078.557 I print_info: n_embd_v_gqa     = 2048
0.00.078.558 I print_info: f_norm_eps       = 1.0e-05
0.00.078.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.559 I print_info: f_logit_scale    = 0.0e+00
0.00.078.559 I print_info: f_attn_scale     = 0.0e+00
0.00.078.560 I print_info: n_ff             = 8192
0.00.078.560 I print_info: n_expert         = 0
0.00.078.560 I print_info: n_expert_used    = 0
0.00.078.560 I print_info: causal attn      = 1
0.00.078.561 I print_info: pooling type     = 0
0.00.078.561 I print_info: rope type        = 2
0.00.078.561 I print_info: rope scaling     = linear
0.00.078.561 I print_info: freq_base_train  = 10000.0
0.00.078.563 I print_info: freq_scale_train = 1
0.00.078.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.563 I print_info: rope_finetuned   = unknown
0.00.078.563 I print_info: ssm_d_conv       = 0
0.00.078.564 I print_info: ssm_d_inner      = 0
0.00.078.564 I print_info: ssm_d_state      = 0
0.00.078.564 I print_info: ssm_dt_rank      = 0
0.00.078.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.564 I print_info: model type       = 1.4B
0.00.078.565 I print_info: model params     = 1.41 B
0.00.078.565 I print_info: general.name     = 1.4B
0.00.078.565 I print_info: vocab type       = BPE
0.00.078.566 I print_info: n_vocab          = 50304
0.00.078.566 I print_info: n_merges         = 50009
0.00.078.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.567 I print_info: LF token         = 187 'Ċ'
0.00.078.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.567 I print_info: max token length = 1024
0.00.078.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.986 I load_tensors: offloading output layer to GPU
0.00.709.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.028 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.710.029 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.711.225 I llama_context: constructing llama_context
0.00.711.238 I llama_context: n_seq_max     = 1
0.00.711.239 I llama_context: n_ctx         = 2048
0.00.711.240 I llama_context: n_ctx_per_seq = 2048
0.00.711.240 I llama_context: n_batch       = 2048
0.00.711.240 I llama_context: n_ubatch      = 512
0.00.711.241 I llama_context: causal_attn   = 1
0.00.711.241 I llama_context: flash_attn    = 0
0.00.711.243 I llama_context: freq_base     = 10000.0
0.00.711.243 I llama_context: freq_scale    = 1
0.00.711.245 I ggml_metal_init: allocating
0.00.711.334 I ggml_metal_init: found device: Apple M4
0.00.711.357 I ggml_metal_init: picking default device: Apple M4
0.00.713.482 I ggml_metal_load_library: using embedded metal library
0.00.721.399 I ggml_metal_init: GPU name:   Apple M4
0.00.721.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.408 I ggml_metal_init: simdgroup reduction   = true
0.00.721.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.409 I ggml_metal_init: has residency sets    = true
0.00.721.409 I ggml_metal_init: has bfloat            = true
0.00.721.409 I ggml_metal_init: use bfloat            = true
0.00.721.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.805.709 I init:      Metal KV buffer size =   384.00 MiB
0.00.805.716 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.812.636 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.812.637 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.812.637 I llama_context: graph nodes  = 1015
0.00.812.637 I llama_context: graph splits = 2
0.00.812.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.105.943 I llama_context: constructing llama_context
0.01.105.945 I llama_context: n_seq_max     = 1
0.01.105.946 I llama_context: n_ctx         = 2048
0.01.105.946 I llama_context: n_ctx_per_seq = 2048
0.01.105.946 I llama_context: n_batch       = 2048
0.01.105.949 I llama_context: n_ubatch      = 512
0.01.105.949 I llama_context: causal_attn   = 1
0.01.105.949 I llama_context: flash_attn    = 0
0.01.105.950 I llama_context: freq_base     = 10000.0
0.01.105.951 I llama_context: freq_scale    = 1
0.01.105.952 I ggml_metal_init: allocating
0.01.105.973 I ggml_metal_init: found device: Apple M4
0.01.105.980 I ggml_metal_init: picking default device: Apple M4
0.01.106.109 I ggml_metal_init: GPU name:   Apple M4
0.01.106.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.106.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.106.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.106.111 I ggml_metal_init: simdgroup reduction   = true
0.01.106.111 I ggml_metal_init: simdgroup matrix mul. = true
0.01.106.112 I ggml_metal_init: has residency sets    = true
0.01.106.112 I ggml_metal_init: has bfloat            = true
0.01.106.112 I ggml_metal_init: use bfloat            = true
0.01.106.112 I ggml_metal_init: hasUnifiedMemory      = true
0.01.106.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.107.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.136.549 I init:      Metal KV buffer size =   384.00 MiB
0.01.136.554 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.365 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.143.367 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.143.367 I llama_context: graph nodes  = 1015
0.01.143.367 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.383.106 I llama_context: constructing llama_context
0.01.383.108 I llama_context: n_seq_max     = 1
0.01.383.108 I llama_context: n_ctx         = 2048
0.01.383.108 I llama_context: n_ctx_per_seq = 2048
0.01.383.109 I llama_context: n_batch       = 2048
0.01.383.109 I llama_context: n_ubatch      = 512
0.01.383.109 I llama_context: causal_attn   = 1
0.01.383.109 I llama_context: flash_attn    = 0
0.01.383.110 I llama_context: freq_base     = 10000.0
0.01.383.110 I llama_context: freq_scale    = 1
0.01.383.111 I ggml_metal_init: allocating
0.01.383.125 I ggml_metal_init: found device: Apple M4
0.01.383.131 I ggml_metal_init: picking default device: Apple M4
0.01.383.231 I ggml_metal_init: GPU name:   Apple M4
0.01.383.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.383.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.383.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.383.234 I ggml_metal_init: simdgroup reduction   = true
0.01.383.234 I ggml_metal_init: simdgroup matrix mul. = true
0.01.383.234 I ggml_metal_init: has residency sets    = true
0.01.383.234 I ggml_metal_init: has bfloat            = true
0.01.383.234 I ggml_metal_init: use bfloat            = true
0.01.383.234 I ggml_metal_init: hasUnifiedMemory      = true
0.01.383.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.384.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.384.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.411.996 I init:      Metal KV buffer size =   384.00 MiB
0.01.412.001 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.642 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.418.643 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.418.643 I llama_context: graph nodes  = 1015
0.01.418.643 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.649.945 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.852s
user	0m0.275s
sys	0m0.340s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5206 (d0a417f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.833 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.304 I llama_model_loader: - type  f32:  194 tensors
0.00.028.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.306 I print_info: file format = GGUF V3 (latest)
0.00.028.306 I print_info: file type   = Q4_0
0.00.028.307 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.461 I load: special tokens cache size = 25
0.00.042.350 I load: token to piece cache size = 0.2984 MB
0.00.042.366 I print_info: arch             = gptneox
0.00.042.367 I print_info: vocab_only       = 0
0.00.042.367 I print_info: n_ctx_train      = 2048
0.00.042.367 I print_info: n_embd           = 2048
0.00.042.367 I print_info: n_layer          = 24
0.00.042.379 I print_info: n_head           = 16
0.00.042.380 I print_info: n_head_kv        = 16
0.00.042.380 I print_info: n_rot            = 32
0.00.042.380 I print_info: n_swa            = 0
0.00.042.380 I print_info: n_swa_pattern    = 1
0.00.042.381 I print_info: n_embd_head_k    = 128
0.00.042.382 I print_info: n_embd_head_v    = 128
0.00.042.383 I print_info: n_gqa            = 1
0.00.042.383 I print_info: n_embd_k_gqa     = 2048
0.00.042.384 I print_info: n_embd_v_gqa     = 2048
0.00.042.385 I print_info: f_norm_eps       = 1.0e-05
0.00.042.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.385 I print_info: f_logit_scale    = 0.0e+00
0.00.042.385 I print_info: f_attn_scale     = 0.0e+00
0.00.042.387 I print_info: n_ff             = 8192
0.00.042.387 I print_info: n_expert         = 0
0.00.042.387 I print_info: n_expert_used    = 0
0.00.042.387 I print_info: causal attn      = 1
0.00.042.387 I print_info: pooling type     = 0
0.00.042.388 I print_info: rope type        = 2
0.00.042.388 I print_info: rope scaling     = linear
0.00.042.388 I print_info: freq_base_train  = 10000.0
0.00.042.388 I print_info: freq_scale_train = 1
0.00.042.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.389 I print_info: rope_finetuned   = unknown
0.00.042.389 I print_info: ssm_d_conv       = 0
0.00.042.389 I print_info: ssm_d_inner      = 0
0.00.042.393 I print_info: ssm_d_state      = 0
0.00.042.393 I print_info: ssm_dt_rank      = 0
0.00.042.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.394 I print_info: model type       = 1.4B
0.00.042.394 I print_info: model params     = 1.41 B
0.00.042.394 I print_info: general.name     = 1.4B
0.00.042.395 I print_info: vocab type       = BPE
0.00.042.395 I print_info: n_vocab          = 50304
0.00.042.395 I print_info: n_merges         = 50009
0.00.042.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: LF token         = 187 'Ċ'
0.00.042.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.397 I print_info: max token length = 1024
0.00.042.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.989 I load_tensors: offloading output layer to GPU
0.00.055.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.002 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.004 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.515 I llama_context: constructing llama_context
0.00.056.516 I llama_context: n_seq_max     = 1
0.00.056.516 I llama_context: n_ctx         = 2048
0.00.056.517 I llama_context: n_ctx_per_seq = 2048
0.00.056.517 I llama_context: n_batch       = 2048
0.00.056.517 I llama_context: n_ubatch      = 512
0.00.056.517 I llama_context: causal_attn   = 1
0.00.056.517 I llama_context: flash_attn    = 1
0.00.056.518 I llama_context: freq_base     = 10000.0
0.00.056.518 I llama_context: freq_scale    = 1
0.00.056.519 I ggml_metal_init: allocating
0.00.056.536 I ggml_metal_init: found device: Apple M4
0.00.056.546 I ggml_metal_init: picking default device: Apple M4
0.00.057.013 I ggml_metal_load_library: using embedded metal library
0.00.059.857 I ggml_metal_init: GPU name:   Apple M4
0.00.059.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.861 I ggml_metal_init: simdgroup reduction   = true
0.00.059.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.861 I ggml_metal_init: has residency sets    = true
0.00.059.861 I ggml_metal_init: has bfloat            = true
0.00.059.861 I ggml_metal_init: use bfloat            = true
0.00.059.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.625 I init:      Metal KV buffer size =   384.00 MiB
0.00.102.635 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.435 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.108.436 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.108.437 I llama_context: graph nodes  = 920
0.00.108.437 I llama_context: graph splits = 2
0.00.108.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.380.652 I llama_context: constructing llama_context
0.00.380.655 I llama_context: n_seq_max     = 1
0.00.380.655 I llama_context: n_ctx         = 2048
0.00.380.655 I llama_context: n_ctx_per_seq = 2048
0.00.380.655 I llama_context: n_batch       = 2048
0.00.380.655 I llama_context: n_ubatch      = 512
0.00.380.656 I llama_context: causal_attn   = 1
0.00.380.656 I llama_context: flash_attn    = 1
0.00.380.657 I llama_context: freq_base     = 10000.0
0.00.380.657 I llama_context: freq_scale    = 1
0.00.380.658 I ggml_metal_init: allocating
0.00.380.680 I ggml_metal_init: found device: Apple M4
0.00.380.686 I ggml_metal_init: picking default device: Apple M4
0.00.380.817 I ggml_metal_init: GPU name:   Apple M4
0.00.380.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.820 I ggml_metal_init: simdgroup reduction   = true
0.00.380.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.820 I ggml_metal_init: has residency sets    = true
0.00.380.820 I ggml_metal_init: has bfloat            = true
0.00.380.820 I ggml_metal_init: use bfloat            = true
0.00.380.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.662 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.668 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.373 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.374 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.375 I llama_context: graph nodes  = 920
0.00.417.377 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.660.595 I llama_context: constructing llama_context
0.00.660.596 I llama_context: n_seq_max     = 1
0.00.660.597 I llama_context: n_ctx         = 2048
0.00.660.597 I llama_context: n_ctx_per_seq = 2048
0.00.660.597 I llama_context: n_batch       = 2048
0.00.660.597 I llama_context: n_ubatch      = 512
0.00.660.597 I llama_context: causal_attn   = 1
0.00.660.598 I llama_context: flash_attn    = 1
0.00.660.598 I llama_context: freq_base     = 10000.0
0.00.660.599 I llama_context: freq_scale    = 1
0.00.660.599 I ggml_metal_init: allocating
0.00.660.611 I ggml_metal_init: found device: Apple M4
0.00.660.616 I ggml_metal_init: picking default device: Apple M4
0.00.660.707 I ggml_metal_init: GPU name:   Apple M4
0.00.660.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.710 I ggml_metal_init: simdgroup reduction   = true
0.00.660.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.710 I ggml_metal_init: has residency sets    = true
0.00.660.710 I ggml_metal_init: has bfloat            = true
0.00.660.710 I ggml_metal_init: use bfloat            = true
0.00.660.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.856 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.316 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.317 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.317 I llama_context: graph nodes  = 920
0.00.695.318 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.927.767 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.954s
user	0m0.228s
sys	0m0.180s
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
2/2 Test #27: test-autorelease .................   Passed    2.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.50 sec*proc (2 tests)

Total Test time (real) =   2.51 sec
        2.53 real         0.73 user         0.30 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.08 sys
```
