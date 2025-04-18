## Summary

- status:  SUCCESS ✅
- runtime: 798.35
- date:    Fri Apr 18 00:21:19 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2db9ba1464f3de0aceb2b5289963e69fc369cb66
- author:  Radoslav Gerganov
```
rpc : add RPC_CMD_HELLO (#12955)

Add RPC_CMD_HELLO for getting the version of the protocol implemend by
the server. Follow the semantic versioning rules at https://semver.org

Hopefully this bring better user experience when we make breaking
changes at the protocol level and avoid issues like #12465
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.60 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.26 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.13 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.20 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.42 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  161.65 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 225.41 sec*proc (29 tests)

Total Test time (real) = 225.43 sec

real	3m45.502s
user	7m17.790s
sys	0m8.241s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
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
18/29 Test #18: test-chat .........................   Passed    1.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.47 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.75 sec*proc (29 tests)

Total Test time (real) =  54.77 sec

real	0m54.773s
user	1m9.311s
sys	0m7.206s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.828 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.526 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.016.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.016.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.016.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.016.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.016.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.016.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.016.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.016.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.016.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.538 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.016.538 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.016.539 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.016.539 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.662 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.664 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.665 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.665 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.666 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - type  f32:  124 tensors
0.00.022.667 I llama_model_loader: - type  f16:   73 tensors
0.00.022.669 I print_info: file format = GGUF V3 (latest)
0.00.022.677 I print_info: file type   = F16
0.00.022.678 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.299 I load: special tokens cache size = 5
0.00.028.676 I load: token to piece cache size = 0.2032 MB
0.00.028.705 I print_info: arch             = bert
0.00.028.706 I print_info: vocab_only       = 0
0.00.028.707 I print_info: n_ctx_train      = 512
0.00.028.707 I print_info: n_embd           = 384
0.00.028.707 I print_info: n_layer          = 12
0.00.028.733 I print_info: n_head           = 12
0.00.028.735 I print_info: n_head_kv        = 12
0.00.028.735 I print_info: n_rot            = 32
0.00.028.735 I print_info: n_swa            = 0
0.00.028.736 I print_info: n_swa_pattern    = 1
0.00.028.736 I print_info: n_embd_head_k    = 32
0.00.028.736 I print_info: n_embd_head_v    = 32
0.00.028.737 I print_info: n_gqa            = 1
0.00.028.738 I print_info: n_embd_k_gqa     = 384
0.00.028.739 I print_info: n_embd_v_gqa     = 384
0.00.028.740 I print_info: f_norm_eps       = 1.0e-12
0.00.028.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.746 I print_info: f_logit_scale    = 0.0e+00
0.00.028.746 I print_info: f_attn_scale     = 0.0e+00
0.00.028.748 I print_info: n_ff             = 1536
0.00.028.748 I print_info: n_expert         = 0
0.00.028.748 I print_info: n_expert_used    = 0
0.00.028.750 I print_info: causal attn      = 0
0.00.028.752 I print_info: pooling type     = 2
0.00.028.752 I print_info: rope type        = 2
0.00.028.753 I print_info: rope scaling     = linear
0.00.028.753 I print_info: freq_base_train  = 10000.0
0.00.028.754 I print_info: freq_scale_train = 1
0.00.028.754 I print_info: n_ctx_orig_yarn  = 512
0.00.028.754 I print_info: rope_finetuned   = unknown
0.00.028.755 I print_info: ssm_d_conv       = 0
0.00.028.755 I print_info: ssm_d_inner      = 0
0.00.028.757 I print_info: ssm_d_state      = 0
0.00.028.757 I print_info: ssm_dt_rank      = 0
0.00.028.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.757 I print_info: model type       = 33M
0.00.028.758 I print_info: model params     = 33.21 M
0.00.028.758 I print_info: general.name     = Bge Small
0.00.028.761 I print_info: vocab type       = WPM
0.00.028.761 I print_info: n_vocab          = 30522
0.00.028.761 I print_info: n_merges         = 0
0.00.028.762 I print_info: BOS token        = 101 '[CLS]'
0.00.028.762 I print_info: UNK token        = 100 '[UNK]'
0.00.028.762 I print_info: SEP token        = 102 '[SEP]'
0.00.028.763 I print_info: PAD token        = 0 '[PAD]'
0.00.028.763 I print_info: MASK token       = 103 '[MASK]'
0.00.028.763 I print_info: LF token         = 0 '[PAD]'
0.00.028.764 I print_info: max token length = 21
0.00.028.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.773 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.774 I load_tensors: offloading output layer to GPU
0.00.031.775 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.799 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.031.801 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.116 I llama_context: constructing llama_context
0.00.032.117 I llama_context: n_seq_max     = 1
0.00.032.118 I llama_context: n_ctx         = 512
0.00.032.118 I llama_context: n_ctx_per_seq = 512
0.00.032.118 I llama_context: n_batch       = 2048
0.00.032.119 I llama_context: n_ubatch      = 2048
0.00.032.119 I llama_context: causal_attn   = 0
0.00.032.119 I llama_context: flash_attn    = 0
0.00.032.120 I llama_context: freq_base     = 10000.0
0.00.032.120 I llama_context: freq_scale    = 1
0.00.032.121 I ggml_metal_init: allocating
0.00.032.127 I ggml_metal_init: found device: Apple M4
0.00.032.134 I ggml_metal_init: picking default device: Apple M4
0.00.032.748 I ggml_metal_load_library: using embedded metal library
0.00.036.525 I ggml_metal_init: GPU name:   Apple M4
0.00.036.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.036.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.036.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.036.528 I ggml_metal_init: simdgroup reduction   = true
0.00.036.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.036.528 I ggml_metal_init: has residency sets    = true
0.00.036.528 I ggml_metal_init: has bfloat            = true
0.00.036.529 I ggml_metal_init: use bfloat            = true
0.00.036.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.036.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.888 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.907 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.049.560 I init:      Metal KV buffer size =     9.00 MiB
0.00.049.562 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.920 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.052.921 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.052.922 I llama_context: graph nodes  = 417
0.00.052.922 I llama_context: graph splits = 2
0.00.052.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.011 I 
0.00.060.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.616 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.924 I llama_perf_context_print:        load time =      48.18 ms
0.00.064.925 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2156.72 tokens per second)
0.00.064.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.926 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.065.298 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.054s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.630 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.066 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.073 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.074 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.074 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.075 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.077 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.078 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.080 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.084 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.085 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.086 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.086 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.086 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.002 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.003 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.003 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.004 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.004 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.004 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.005 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.005 I llama_model_loader: - type  f32:  124 tensors
0.00.014.005 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.006 I print_info: file format = GGUF V3 (latest)
0.00.014.007 I print_info: file type   = Q8_0
0.00.014.008 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.347 I load: special tokens cache size = 5
0.00.017.617 I load: token to piece cache size = 0.2032 MB
0.00.017.626 I print_info: arch             = bert
0.00.017.627 I print_info: vocab_only       = 0
0.00.017.627 I print_info: n_ctx_train      = 512
0.00.017.628 I print_info: n_embd           = 384
0.00.017.628 I print_info: n_layer          = 12
0.00.017.636 I print_info: n_head           = 12
0.00.017.639 I print_info: n_head_kv        = 12
0.00.017.639 I print_info: n_rot            = 32
0.00.017.639 I print_info: n_swa            = 0
0.00.017.639 I print_info: n_swa_pattern    = 1
0.00.017.639 I print_info: n_embd_head_k    = 32
0.00.017.639 I print_info: n_embd_head_v    = 32
0.00.017.640 I print_info: n_gqa            = 1
0.00.017.640 I print_info: n_embd_k_gqa     = 384
0.00.017.641 I print_info: n_embd_v_gqa     = 384
0.00.017.641 I print_info: f_norm_eps       = 1.0e-12
0.00.017.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.643 I print_info: f_logit_scale    = 0.0e+00
0.00.017.643 I print_info: f_attn_scale     = 0.0e+00
0.00.017.644 I print_info: n_ff             = 1536
0.00.017.644 I print_info: n_expert         = 0
0.00.017.644 I print_info: n_expert_used    = 0
0.00.017.644 I print_info: causal attn      = 0
0.00.017.644 I print_info: pooling type     = 2
0.00.017.645 I print_info: rope type        = 2
0.00.017.645 I print_info: rope scaling     = linear
0.00.017.645 I print_info: freq_base_train  = 10000.0
0.00.017.645 I print_info: freq_scale_train = 1
0.00.017.646 I print_info: n_ctx_orig_yarn  = 512
0.00.017.646 I print_info: rope_finetuned   = unknown
0.00.017.646 I print_info: ssm_d_conv       = 0
0.00.017.646 I print_info: ssm_d_inner      = 0
0.00.017.646 I print_info: ssm_d_state      = 0
0.00.017.646 I print_info: ssm_dt_rank      = 0
0.00.017.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.647 I print_info: model type       = 33M
0.00.017.647 I print_info: model params     = 33.21 M
0.00.017.649 I print_info: general.name     = Bge Small
0.00.017.650 I print_info: vocab type       = WPM
0.00.017.650 I print_info: n_vocab          = 30522
0.00.017.650 I print_info: n_merges         = 0
0.00.017.650 I print_info: BOS token        = 101 '[CLS]'
0.00.017.650 I print_info: UNK token        = 100 '[UNK]'
0.00.017.650 I print_info: SEP token        = 102 '[SEP]'
0.00.017.651 I print_info: PAD token        = 0 '[PAD]'
0.00.017.651 I print_info: MASK token       = 103 '[MASK]'
0.00.017.651 I print_info: LF token         = 0 '[PAD]'
0.00.017.651 I print_info: max token length = 21
0.00.017.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.239 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.240 I load_tensors: offloading output layer to GPU
0.00.019.240 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.247 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.247 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.411 I llama_context: constructing llama_context
0.00.019.412 I llama_context: n_seq_max     = 1
0.00.019.412 I llama_context: n_ctx         = 512
0.00.019.412 I llama_context: n_ctx_per_seq = 512
0.00.019.412 I llama_context: n_batch       = 2048
0.00.019.412 I llama_context: n_ubatch      = 2048
0.00.019.412 I llama_context: causal_attn   = 0
0.00.019.413 I llama_context: flash_attn    = 0
0.00.019.413 I llama_context: freq_base     = 10000.0
0.00.019.413 I llama_context: freq_scale    = 1
0.00.019.413 I ggml_metal_init: allocating
0.00.019.416 I ggml_metal_init: found device: Apple M4
0.00.019.419 I ggml_metal_init: picking default device: Apple M4
0.00.019.818 I ggml_metal_load_library: using embedded metal library
0.00.022.537 I ggml_metal_init: GPU name:   Apple M4
0.00.022.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.540 I ggml_metal_init: simdgroup reduction   = true
0.00.022.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.540 I ggml_metal_init: has residency sets    = true
0.00.022.540 I ggml_metal_init: has bfloat            = true
0.00.022.540 I ggml_metal_init: use bfloat            = true
0.00.022.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.191 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.203 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.794 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.796 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.908 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.909 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.909 I llama_context: graph nodes  = 417
0.00.038.909 I llama_context: graph splits = 2
0.00.038.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.904 I 
0.00.042.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.445 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.867 I llama_perf_context_print:        load time =      34.27 ms
0.00.047.868 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2100.84 tokens per second)
0.00.047.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.869 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.048.230 I ggml_metal_free: deallocating

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
0.00.000.252 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.369 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.379 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.381 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.382 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.383 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.387 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.388 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.388 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.389 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.390 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.392 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.394 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.623 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.624 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.624 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.625 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.625 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.625 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.626 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.626 I llama_model_loader: - type  f32:   40 tensors
0.00.050.633 I llama_model_loader: - type  f16:   30 tensors
0.00.050.634 I print_info: file format = GGUF V3 (latest)
0.00.050.635 I print_info: file type   = F16
0.00.050.636 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.952 W load: empty token at index 5
0.00.060.057 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.717 I load: special tokens cache size = 5
0.00.330.286 I load: token to piece cache size = 1.5060 MB
0.00.330.315 I print_info: arch             = jina-bert-v2
0.00.330.316 I print_info: vocab_only       = 0
0.00.330.316 I print_info: n_ctx_train      = 8192
0.00.330.317 I print_info: n_embd           = 384
0.00.330.317 I print_info: n_layer          = 4
0.00.330.340 I print_info: n_head           = 12
0.00.330.341 I print_info: n_head_kv        = 12
0.00.330.341 I print_info: n_rot            = 32
0.00.330.341 I print_info: n_swa            = 0
0.00.330.341 I print_info: n_swa_pattern    = 1
0.00.330.342 I print_info: n_embd_head_k    = 32
0.00.330.342 I print_info: n_embd_head_v    = 32
0.00.330.342 I print_info: n_gqa            = 1
0.00.330.343 I print_info: n_embd_k_gqa     = 384
0.00.330.345 I print_info: n_embd_v_gqa     = 384
0.00.330.346 I print_info: f_norm_eps       = 1.0e-12
0.00.330.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.347 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.347 I print_info: f_logit_scale    = 0.0e+00
0.00.330.347 I print_info: f_attn_scale     = 0.0e+00
0.00.330.348 I print_info: n_ff             = 1536
0.00.330.348 I print_info: n_expert         = 0
0.00.330.348 I print_info: n_expert_used    = 0
0.00.330.348 I print_info: causal attn      = 0
0.00.330.349 I print_info: pooling type     = -1
0.00.330.349 I print_info: rope type        = -1
0.00.330.349 I print_info: rope scaling     = linear
0.00.330.349 I print_info: freq_base_train  = 10000.0
0.00.330.350 I print_info: freq_scale_train = 1
0.00.330.350 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.350 I print_info: rope_finetuned   = unknown
0.00.330.350 I print_info: ssm_d_conv       = 0
0.00.330.350 I print_info: ssm_d_inner      = 0
0.00.330.351 I print_info: ssm_d_state      = 0
0.00.330.351 I print_info: ssm_dt_rank      = 0
0.00.330.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.351 I print_info: model type       = 33M
0.00.330.352 I print_info: model params     = 32.90 M
0.00.330.352 I print_info: general.name     = Jina Bert Implementation
0.00.330.354 I print_info: vocab type       = BPE
0.00.330.354 I print_info: n_vocab          = 61056
0.00.330.355 I print_info: n_merges         = 39382
0.00.330.355 I print_info: BOS token        = 0 '<s>'
0.00.330.355 I print_info: EOS token        = 2 '</s>'
0.00.330.355 I print_info: UNK token        = 3 '<unk>'
0.00.330.356 I print_info: SEP token        = 2 '</s>'
0.00.330.356 I print_info: PAD token        = 1 '<pad>'
0.00.330.356 I print_info: MASK token       = 4 '<mask>'
0.00.330.356 I print_info: EOG token        = 2 '</s>'
0.00.330.358 I print_info: max token length = 45
0.00.330.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.015 I load_tensors: offloading 4 repeating layers to GPU
0.00.332.016 I load_tensors: offloading output layer to GPU
0.00.332.016 I load_tensors: offloaded 5/5 layers to GPU
0.00.332.032 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.033 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.221 I llama_context: constructing llama_context
0.00.332.222 I llama_context: n_seq_max     = 1
0.00.332.222 I llama_context: n_ctx         = 8192
0.00.332.222 I llama_context: n_ctx_per_seq = 8192
0.00.332.222 I llama_context: n_batch       = 2048
0.00.332.222 I llama_context: n_ubatch      = 2048
0.00.332.223 I llama_context: causal_attn   = 0
0.00.332.223 I llama_context: flash_attn    = 0
0.00.332.223 I llama_context: freq_base     = 10000.0
0.00.332.223 I llama_context: freq_scale    = 1
0.00.332.224 I ggml_metal_init: allocating
0.00.332.227 I ggml_metal_init: found device: Apple M4
0.00.332.231 I ggml_metal_init: picking default device: Apple M4
0.00.332.783 I ggml_metal_load_library: using embedded metal library
0.00.335.879 I ggml_metal_init: GPU name:   Apple M4
0.00.335.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.881 I ggml_metal_init: simdgroup reduction   = true
0.00.335.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.881 I ggml_metal_init: has residency sets    = true
0.00.335.882 I ggml_metal_init: has bfloat            = true
0.00.335.882 I ggml_metal_init: use bfloat            = true
0.00.335.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.937 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.347.951 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.910 I init:      Metal KV buffer size =    48.00 MiB
0.00.350.912 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.035 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.359.036 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.359.036 I llama_context: graph nodes  = 150
0.00.359.036 I llama_context: graph splits = 2
0.00.359.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.435 I 
0.00.365.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.575 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.576 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.579 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.579 I main: number of tokens in prompt = 13
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


0.00.365.583 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.584 I main: number of tokens in prompt = 40
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


0.00.366.078 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.523 I llama_perf_context_print:        load time =     342.26 ms
0.00.369.524 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18038.99 tokens per second)
0.00.369.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.525 I llama_perf_context_print:       total time =       4.09 ms /    63 tokens
0.00.369.906 I ggml_metal_free: deallocating

real	0m1.193s
user	0m0.340s
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
0.00.000.118 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.285 I main: llama backend init
0.00.000.290 I main: load the model and apply lora adapter, if any
0.00.061.576 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.074.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.074.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.074.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.074.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.074.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.074.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.074.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.074.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.074.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.074.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.074.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.074.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.074.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.074.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.074.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.074.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.074.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.082.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.084.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.091.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.091.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.091.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.091.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.091.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.091.175 I llama_model_loader: - type  f32:  194 tensors
0.00.091.175 I llama_model_loader: - type  f16:   98 tensors
0.00.091.177 I print_info: file format = GGUF V3 (latest)
0.00.091.178 I print_info: file type   = all F32 (guessed)
0.00.091.180 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.596 I load: special tokens cache size = 25
0.00.105.696 I load: token to piece cache size = 0.2984 MB
0.00.105.723 I print_info: arch             = gptneox
0.00.105.724 I print_info: vocab_only       = 0
0.00.105.725 I print_info: n_ctx_train      = 2048
0.00.105.725 I print_info: n_embd           = 2048
0.00.105.725 I print_info: n_layer          = 24
0.00.105.745 I print_info: n_head           = 16
0.00.105.746 I print_info: n_head_kv        = 16
0.00.105.746 I print_info: n_rot            = 32
0.00.105.747 I print_info: n_swa            = 0
0.00.105.747 I print_info: n_swa_pattern    = 1
0.00.105.747 I print_info: n_embd_head_k    = 128
0.00.105.747 I print_info: n_embd_head_v    = 128
0.00.105.748 I print_info: n_gqa            = 1
0.00.105.748 I print_info: n_embd_k_gqa     = 2048
0.00.105.749 I print_info: n_embd_v_gqa     = 2048
0.00.105.749 I print_info: f_norm_eps       = 1.0e-05
0.00.105.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.750 I print_info: f_logit_scale    = 0.0e+00
0.00.105.750 I print_info: f_attn_scale     = 0.0e+00
0.00.105.751 I print_info: n_ff             = 8192
0.00.105.751 I print_info: n_expert         = 0
0.00.105.751 I print_info: n_expert_used    = 0
0.00.105.751 I print_info: causal attn      = 1
0.00.105.751 I print_info: pooling type     = 0
0.00.105.752 I print_info: rope type        = 2
0.00.105.752 I print_info: rope scaling     = linear
0.00.105.752 I print_info: freq_base_train  = 10000.0
0.00.105.752 I print_info: freq_scale_train = 1
0.00.105.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.753 I print_info: rope_finetuned   = unknown
0.00.105.753 I print_info: ssm_d_conv       = 0
0.00.105.753 I print_info: ssm_d_inner      = 0
0.00.105.753 I print_info: ssm_d_state      = 0
0.00.105.753 I print_info: ssm_dt_rank      = 0
0.00.105.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.754 I print_info: model type       = 1.4B
0.00.105.754 I print_info: model params     = 1.41 B
0.00.105.754 I print_info: general.name     = 1.4B
0.00.105.755 I print_info: vocab type       = BPE
0.00.105.755 I print_info: n_vocab          = 50304
0.00.105.755 I print_info: n_merges         = 50009
0.00.105.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.756 I print_info: LF token         = 187 'Ċ'
0.00.105.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.757 I print_info: max token length = 1024
0.00.105.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.398 I load_tensors: offloading output layer to GPU
0.00.157.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.427 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.157.428 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.157.961 I llama_context: constructing llama_context
0.00.157.962 I llama_context: n_seq_max     = 1
0.00.157.963 I llama_context: n_ctx         = 2048
0.00.157.963 I llama_context: n_ctx_per_seq = 2048
0.00.157.963 I llama_context: n_batch       = 2048
0.00.157.963 I llama_context: n_ubatch      = 512
0.00.157.963 I llama_context: causal_attn   = 1
0.00.157.963 I llama_context: flash_attn    = 0
0.00.157.964 I llama_context: freq_base     = 10000.0
0.00.157.964 I llama_context: freq_scale    = 1
0.00.157.966 I ggml_metal_init: allocating
0.00.158.004 I ggml_metal_init: found device: Apple M4
0.00.158.015 I ggml_metal_init: picking default device: Apple M4
0.00.158.549 I ggml_metal_load_library: using embedded metal library
0.00.216.799 I ggml_metal_init: GPU name:   Apple M4
0.00.216.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.216.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.216.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.216.806 I ggml_metal_init: simdgroup reduction   = true
0.00.216.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.216.806 I ggml_metal_init: has residency sets    = true
0.00.216.806 I ggml_metal_init: has bfloat            = true
0.00.216.806 I ggml_metal_init: use bfloat            = true
0.00.216.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.216.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.289.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.948 I init:      Metal KV buffer size =   384.00 MiB
0.00.318.954 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.958 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.324.959 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.324.959 I llama_context: graph nodes  = 1015
0.00.324.960 I llama_context: graph splits = 2
0.00.324.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.884 I main: llama threadpool init, n_threads = 4
0.00.382.926 I 
0.00.382.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.382.953 I 
0.00.383.095 I sampler seed: 1234
0.00.383.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.135 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.236.616 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.02.236.617 I llama_perf_context_print:        load time =     320.33 ms
0.02.236.617 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.45 tokens per second)
0.02.236.618 I llama_perf_context_print:        eval time =    1808.02 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.236.619 I llama_perf_context_print:       total time =    1854.70 ms /    70 tokens
0.02.237.004 I ggml_metal_free: deallocating

real	0m2.556s
user	0m0.125s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.557 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.310 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.270 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.812 I llama_model_loader: - type  f32:  194 tensors
0.00.053.813 I llama_model_loader: - type  f16:   98 tensors
0.00.053.814 I print_info: file format = GGUF V3 (latest)
0.00.053.815 I print_info: file type   = all F32 (guessed)
0.00.053.817 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.673 I load: special tokens cache size = 25
0.00.077.900 I load: token to piece cache size = 0.2984 MB
0.00.077.917 I print_info: arch             = gptneox
0.00.077.918 I print_info: vocab_only       = 0
0.00.077.919 I print_info: n_ctx_train      = 2048
0.00.077.919 I print_info: n_embd           = 2048
0.00.077.919 I print_info: n_layer          = 24
0.00.077.933 I print_info: n_head           = 16
0.00.077.934 I print_info: n_head_kv        = 16
0.00.077.934 I print_info: n_rot            = 32
0.00.077.935 I print_info: n_swa            = 0
0.00.077.935 I print_info: n_swa_pattern    = 1
0.00.077.935 I print_info: n_embd_head_k    = 128
0.00.077.935 I print_info: n_embd_head_v    = 128
0.00.077.936 I print_info: n_gqa            = 1
0.00.077.937 I print_info: n_embd_k_gqa     = 2048
0.00.077.938 I print_info: n_embd_v_gqa     = 2048
0.00.077.938 I print_info: f_norm_eps       = 1.0e-05
0.00.077.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.939 I print_info: f_logit_scale    = 0.0e+00
0.00.077.939 I print_info: f_attn_scale     = 0.0e+00
0.00.077.940 I print_info: n_ff             = 8192
0.00.077.941 I print_info: n_expert         = 0
0.00.077.941 I print_info: n_expert_used    = 0
0.00.077.941 I print_info: causal attn      = 1
0.00.077.941 I print_info: pooling type     = 0
0.00.077.941 I print_info: rope type        = 2
0.00.077.942 I print_info: rope scaling     = linear
0.00.077.942 I print_info: freq_base_train  = 10000.0
0.00.077.942 I print_info: freq_scale_train = 1
0.00.077.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.943 I print_info: rope_finetuned   = unknown
0.00.077.943 I print_info: ssm_d_conv       = 0
0.00.077.943 I print_info: ssm_d_inner      = 0
0.00.077.944 I print_info: ssm_d_state      = 0
0.00.077.944 I print_info: ssm_dt_rank      = 0
0.00.077.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.944 I print_info: model type       = 1.4B
0.00.077.945 I print_info: model params     = 1.41 B
0.00.077.945 I print_info: general.name     = 1.4B
0.00.077.946 I print_info: vocab type       = BPE
0.00.077.946 I print_info: n_vocab          = 50304
0.00.077.946 I print_info: n_merges         = 50009
0.00.077.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.947 I print_info: LF token         = 187 'Ċ'
0.00.077.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.948 I print_info: max token length = 1024
0.00.077.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.504.767 I load_tensors: offloading 24 repeating layers to GPU
0.01.504.773 I load_tensors: offloading output layer to GPU
0.01.504.774 I load_tensors: offloaded 25/25 layers to GPU
0.01.504.796 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.504.797 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.505.682 I llama_context: constructing llama_context
0.01.505.684 I llama_context: n_seq_max     = 1
0.01.505.684 I llama_context: n_ctx         = 128
0.01.505.684 I llama_context: n_ctx_per_seq = 128
0.01.505.684 I llama_context: n_batch       = 128
0.01.505.685 I llama_context: n_ubatch      = 128
0.01.505.685 I llama_context: causal_attn   = 1
0.01.505.685 I llama_context: flash_attn    = 0
0.01.505.686 I llama_context: freq_base     = 10000.0
0.01.505.686 I llama_context: freq_scale    = 1
0.01.505.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.505.687 I ggml_metal_init: allocating
0.01.505.733 I ggml_metal_init: found device: Apple M4
0.01.505.744 I ggml_metal_init: picking default device: Apple M4
0.01.506.554 I ggml_metal_load_library: using embedded metal library
0.01.511.218 I ggml_metal_init: GPU name:   Apple M4
0.01.511.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.511.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.511.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.511.223 I ggml_metal_init: simdgroup reduction   = true
0.01.511.223 I ggml_metal_init: simdgroup matrix mul. = true
0.01.511.223 I ggml_metal_init: has residency sets    = true
0.01.511.223 I ggml_metal_init: has bfloat            = true
0.01.511.223 I ggml_metal_init: use bfloat            = true
0.01.511.224 I ggml_metal_init: hasUnifiedMemory      = true
0.01.511.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.525.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.525.045 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.526.840 I init:      Metal KV buffer size =    24.00 MiB
0.01.526.843 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.531.618 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.531.619 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.531.619 I llama_context: graph nodes  = 1015
0.01.531.620 I llama_context: graph splits = 2
0.01.531.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.531.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.006 I 
0.01.567.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.567.075 I perplexity: tokenizing the input ..
0.01.572.077 I perplexity: tokenization took 5.001 ms
0.01.572.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.991 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.691.424 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.691.438 I llama_perf_context_print:        load time =    1544.68 ms
0.01.691.439 I llama_perf_context_print: prompt eval time =     117.65 ms /   128 tokens (    0.92 ms per token,  1088.01 tokens per second)
0.01.691.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.443 I llama_perf_context_print:       total time =     124.44 ms /   129 tokens
0.01.691.957 I ggml_metal_free: deallocating

real	0m1.918s
user	0m0.104s
sys	0m0.309s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.009.777 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.706 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q8_0
0.00.029.709 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.961 I load: special tokens cache size = 25
0.00.044.041 I load: token to piece cache size = 0.2984 MB
0.00.044.054 I print_info: arch             = gptneox
0.00.044.056 I print_info: vocab_only       = 0
0.00.044.056 I print_info: n_ctx_train      = 2048
0.00.044.056 I print_info: n_embd           = 2048
0.00.044.056 I print_info: n_layer          = 24
0.00.044.067 I print_info: n_head           = 16
0.00.044.068 I print_info: n_head_kv        = 16
0.00.044.068 I print_info: n_rot            = 32
0.00.044.069 I print_info: n_swa            = 0
0.00.044.069 I print_info: n_swa_pattern    = 1
0.00.044.069 I print_info: n_embd_head_k    = 128
0.00.044.069 I print_info: n_embd_head_v    = 128
0.00.044.070 I print_info: n_gqa            = 1
0.00.044.072 I print_info: n_embd_k_gqa     = 2048
0.00.044.072 I print_info: n_embd_v_gqa     = 2048
0.00.044.073 I print_info: f_norm_eps       = 1.0e-05
0.00.044.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.074 I print_info: f_logit_scale    = 0.0e+00
0.00.044.074 I print_info: f_attn_scale     = 0.0e+00
0.00.044.075 I print_info: n_ff             = 8192
0.00.044.075 I print_info: n_expert         = 0
0.00.044.075 I print_info: n_expert_used    = 0
0.00.044.077 I print_info: causal attn      = 1
0.00.044.077 I print_info: pooling type     = 0
0.00.044.078 I print_info: rope type        = 2
0.00.044.078 I print_info: rope scaling     = linear
0.00.044.078 I print_info: freq_base_train  = 10000.0
0.00.044.078 I print_info: freq_scale_train = 1
0.00.044.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.079 I print_info: rope_finetuned   = unknown
0.00.044.079 I print_info: ssm_d_conv       = 0
0.00.044.079 I print_info: ssm_d_inner      = 0
0.00.044.079 I print_info: ssm_d_state      = 0
0.00.044.079 I print_info: ssm_dt_rank      = 0
0.00.044.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.080 I print_info: model type       = 1.4B
0.00.044.080 I print_info: model params     = 1.41 B
0.00.044.080 I print_info: general.name     = 1.4B
0.00.044.081 I print_info: vocab type       = BPE
0.00.044.081 I print_info: n_vocab          = 50304
0.00.044.082 I print_info: n_merges         = 50009
0.00.044.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.083 I print_info: LF token         = 187 'Ċ'
0.00.044.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.084 I print_info: max token length = 1024
0.00.044.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.372.607 I load_tensors: offloading 24 repeating layers to GPU
0.01.372.613 I load_tensors: offloading output layer to GPU
0.01.372.613 I load_tensors: offloaded 25/25 layers to GPU
0.01.372.636 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.372.638 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.373.304 I llama_context: constructing llama_context
0.01.373.306 I llama_context: n_seq_max     = 1
0.01.373.306 I llama_context: n_ctx         = 2048
0.01.373.306 I llama_context: n_ctx_per_seq = 2048
0.01.373.306 I llama_context: n_batch       = 2048
0.01.373.306 I llama_context: n_ubatch      = 512
0.01.373.307 I llama_context: causal_attn   = 1
0.01.373.307 I llama_context: flash_attn    = 0
0.01.373.308 I llama_context: freq_base     = 10000.0
0.01.373.308 I llama_context: freq_scale    = 1
0.01.373.310 I ggml_metal_init: allocating
0.01.373.346 I ggml_metal_init: found device: Apple M4
0.01.373.352 I ggml_metal_init: picking default device: Apple M4
0.01.374.238 I ggml_metal_load_library: using embedded metal library
0.01.378.829 I ggml_metal_init: GPU name:   Apple M4
0.01.378.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.378.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.378.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.378.833 I ggml_metal_init: simdgroup reduction   = true
0.01.378.833 I ggml_metal_init: simdgroup matrix mul. = true
0.01.378.834 I ggml_metal_init: has residency sets    = true
0.01.378.834 I ggml_metal_init: has bfloat            = true
0.01.378.834 I ggml_metal_init: use bfloat            = true
0.01.378.834 I ggml_metal_init: hasUnifiedMemory      = true
0.01.378.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.392.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.392.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.423.412 I init:      Metal KV buffer size =   384.00 MiB
0.01.423.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.566 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.430.567 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.430.567 I llama_context: graph nodes  = 1015
0.01.430.567 I llama_context: graph splits = 2
0.01.430.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.430.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.430.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.483.628 I main: llama threadpool init, n_threads = 4
0.01.483.675 I 
0.01.483.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.483.697 I 
0.01.483.878 I sampler seed: 1234
0.01.483.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.483.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.483.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.483.925 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.601.775 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.02.601.776 I llama_perf_context_print:        load time =    1473.08 ms
0.02.601.777 I llama_perf_context_print: prompt eval time =      50.09 ms /     7 tokens (    7.16 ms per token,   139.75 tokens per second)
0.02.601.777 I llama_perf_context_print:        eval time =    1065.32 ms /    63 runs   (   16.91 ms per token,    59.14 tokens per second)
0.02.601.778 I llama_perf_context_print:       total time =    1118.92 ms /    70 tokens
0.02.602.194 I ggml_metal_free: deallocating

real	0m2.619s
user	0m0.106s
sys	0m0.371s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.250 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.494 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.899 I llama_model_loader: - type  f32:  194 tensors
0.00.026.899 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.900 I print_info: file format = GGUF V3 (latest)
0.00.026.900 I print_info: file type   = Q8_0
0.00.026.906 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.091 I load: special tokens cache size = 25
0.00.041.116 I load: token to piece cache size = 0.2984 MB
0.00.041.133 I print_info: arch             = gptneox
0.00.041.134 I print_info: vocab_only       = 0
0.00.041.134 I print_info: n_ctx_train      = 2048
0.00.041.134 I print_info: n_embd           = 2048
0.00.041.134 I print_info: n_layer          = 24
0.00.041.147 I print_info: n_head           = 16
0.00.041.149 I print_info: n_head_kv        = 16
0.00.041.149 I print_info: n_rot            = 32
0.00.041.149 I print_info: n_swa            = 0
0.00.041.149 I print_info: n_swa_pattern    = 1
0.00.041.149 I print_info: n_embd_head_k    = 128
0.00.041.149 I print_info: n_embd_head_v    = 128
0.00.041.150 I print_info: n_gqa            = 1
0.00.041.151 I print_info: n_embd_k_gqa     = 2048
0.00.041.151 I print_info: n_embd_v_gqa     = 2048
0.00.041.152 I print_info: f_norm_eps       = 1.0e-05
0.00.041.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.152 I print_info: f_logit_scale    = 0.0e+00
0.00.041.152 I print_info: f_attn_scale     = 0.0e+00
0.00.041.153 I print_info: n_ff             = 8192
0.00.041.153 I print_info: n_expert         = 0
0.00.041.153 I print_info: n_expert_used    = 0
0.00.041.153 I print_info: causal attn      = 1
0.00.041.153 I print_info: pooling type     = 0
0.00.041.154 I print_info: rope type        = 2
0.00.041.154 I print_info: rope scaling     = linear
0.00.041.154 I print_info: freq_base_train  = 10000.0
0.00.041.154 I print_info: freq_scale_train = 1
0.00.041.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.155 I print_info: rope_finetuned   = unknown
0.00.041.155 I print_info: ssm_d_conv       = 0
0.00.041.155 I print_info: ssm_d_inner      = 0
0.00.041.155 I print_info: ssm_d_state      = 0
0.00.041.155 I print_info: ssm_dt_rank      = 0
0.00.041.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.156 I print_info: model type       = 1.4B
0.00.041.156 I print_info: model params     = 1.41 B
0.00.041.156 I print_info: general.name     = 1.4B
0.00.041.157 I print_info: vocab type       = BPE
0.00.041.157 I print_info: n_vocab          = 50304
0.00.041.157 I print_info: n_merges         = 50009
0.00.041.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.158 I print_info: LF token         = 187 'Ċ'
0.00.041.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.162 I print_info: max token length = 1024
0.00.041.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.006 I load_tensors: offloading 24 repeating layers to GPU
0.01.141.011 I load_tensors: offloading output layer to GPU
0.01.141.012 I load_tensors: offloaded 25/25 layers to GPU
0.01.141.037 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.141.039 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.142.218 I llama_context: constructing llama_context
0.01.142.220 I llama_context: n_seq_max     = 1
0.01.142.221 I llama_context: n_ctx         = 128
0.01.142.221 I llama_context: n_ctx_per_seq = 128
0.01.142.221 I llama_context: n_batch       = 128
0.01.142.222 I llama_context: n_ubatch      = 128
0.01.142.222 I llama_context: causal_attn   = 1
0.01.142.222 I llama_context: flash_attn    = 0
0.01.142.223 I llama_context: freq_base     = 10000.0
0.01.142.223 I llama_context: freq_scale    = 1
0.01.142.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.142.227 I ggml_metal_init: allocating
0.01.142.292 I ggml_metal_init: found device: Apple M4
0.01.142.302 I ggml_metal_init: picking default device: Apple M4
0.01.143.325 I ggml_metal_load_library: using embedded metal library
0.01.149.422 I ggml_metal_init: GPU name:   Apple M4
0.01.149.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.149.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.149.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.149.427 I ggml_metal_init: simdgroup reduction   = true
0.01.149.427 I ggml_metal_init: simdgroup matrix mul. = true
0.01.149.427 I ggml_metal_init: has residency sets    = true
0.01.149.428 I ggml_metal_init: has bfloat            = true
0.01.149.428 I ggml_metal_init: use bfloat            = true
0.01.149.429 I ggml_metal_init: hasUnifiedMemory      = true
0.01.149.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.169.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.169.203 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.172.626 I init:      Metal KV buffer size =    24.00 MiB
0.01.172.629 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.180.811 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.180.812 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.180.812 I llama_context: graph nodes  = 1015
0.01.180.812 I llama_context: graph splits = 2
0.01.180.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.180.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.719 I 
0.01.207.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.207.803 I perplexity: tokenizing the input ..
0.01.213.748 I perplexity: tokenization took 5.943 ms
0.01.213.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.494 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.345.843 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.345.863 I llama_perf_context_print:        load time =    1197.21 ms
0.01.345.864 I llama_perf_context_print: prompt eval time =     130.35 ms /   128 tokens (    1.02 ms per token,   981.98 tokens per second)
0.01.345.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.865 I llama_perf_context_print:       total time =     138.15 ms /   129 tokens
0.01.346.353 I ggml_metal_free: deallocating

real	0m1.363s
user	0m0.081s
sys	0m0.275s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.113 I llama_model_loader: - type  f32:  194 tensors
0.00.028.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.114 I print_info: file format = GGUF V3 (latest)
0.00.028.115 I print_info: file type   = Q4_0
0.00.028.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.773 I load: special tokens cache size = 25
0.00.042.893 I load: token to piece cache size = 0.2984 MB
0.00.042.911 I print_info: arch             = gptneox
0.00.042.912 I print_info: vocab_only       = 0
0.00.042.912 I print_info: n_ctx_train      = 2048
0.00.042.912 I print_info: n_embd           = 2048
0.00.042.912 I print_info: n_layer          = 24
0.00.042.926 I print_info: n_head           = 16
0.00.042.926 I print_info: n_head_kv        = 16
0.00.042.927 I print_info: n_rot            = 32
0.00.042.927 I print_info: n_swa            = 0
0.00.042.927 I print_info: n_swa_pattern    = 1
0.00.042.927 I print_info: n_embd_head_k    = 128
0.00.042.927 I print_info: n_embd_head_v    = 128
0.00.042.928 I print_info: n_gqa            = 1
0.00.042.928 I print_info: n_embd_k_gqa     = 2048
0.00.042.929 I print_info: n_embd_v_gqa     = 2048
0.00.042.929 I print_info: f_norm_eps       = 1.0e-05
0.00.042.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.932 I print_info: f_logit_scale    = 0.0e+00
0.00.042.932 I print_info: f_attn_scale     = 0.0e+00
0.00.042.933 I print_info: n_ff             = 8192
0.00.042.933 I print_info: n_expert         = 0
0.00.042.933 I print_info: n_expert_used    = 0
0.00.042.933 I print_info: causal attn      = 1
0.00.042.934 I print_info: pooling type     = 0
0.00.042.934 I print_info: rope type        = 2
0.00.042.934 I print_info: rope scaling     = linear
0.00.042.936 I print_info: freq_base_train  = 10000.0
0.00.042.937 I print_info: freq_scale_train = 1
0.00.042.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.937 I print_info: rope_finetuned   = unknown
0.00.042.938 I print_info: ssm_d_conv       = 0
0.00.042.938 I print_info: ssm_d_inner      = 0
0.00.042.938 I print_info: ssm_d_state      = 0
0.00.042.938 I print_info: ssm_dt_rank      = 0
0.00.042.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.939 I print_info: model type       = 1.4B
0.00.042.939 I print_info: model params     = 1.41 B
0.00.042.939 I print_info: general.name     = 1.4B
0.00.042.940 I print_info: vocab type       = BPE
0.00.042.940 I print_info: n_vocab          = 50304
0.00.042.940 I print_info: n_merges         = 50009
0.00.042.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.942 I print_info: LF token         = 187 'Ċ'
0.00.042.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.943 I print_info: max token length = 1024
0.00.042.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.770.241 I load_tensors: offloading output layer to GPU
0.00.770.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.770.259 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.770.264 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.771.194 I llama_context: constructing llama_context
0.00.771.197 I llama_context: n_seq_max     = 1
0.00.771.197 I llama_context: n_ctx         = 2048
0.00.771.197 I llama_context: n_ctx_per_seq = 2048
0.00.771.198 I llama_context: n_batch       = 2048
0.00.771.198 I llama_context: n_ubatch      = 512
0.00.771.198 I llama_context: causal_attn   = 1
0.00.771.199 I llama_context: flash_attn    = 0
0.00.771.200 I llama_context: freq_base     = 10000.0
0.00.771.200 I llama_context: freq_scale    = 1
0.00.771.203 I ggml_metal_init: allocating
0.00.771.231 I ggml_metal_init: found device: Apple M4
0.00.771.256 I ggml_metal_init: picking default device: Apple M4
0.00.772.204 I ggml_metal_load_library: using embedded metal library
0.00.777.564 I ggml_metal_init: GPU name:   Apple M4
0.00.777.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.572 I ggml_metal_init: simdgroup reduction   = true
0.00.777.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.573 I ggml_metal_init: has residency sets    = true
0.00.777.573 I ggml_metal_init: has bfloat            = true
0.00.777.573 I ggml_metal_init: use bfloat            = true
0.00.777.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.797.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.474 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.828.771 I init:      Metal KV buffer size =   384.00 MiB
0.00.828.778 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.835.885 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.835.886 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.835.886 I llama_context: graph nodes  = 1015
0.00.835.886 I llama_context: graph splits = 2
0.00.835.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.373 I main: llama threadpool init, n_threads = 4
0.00.880.413 I 
0.00.880.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.880.435 I 
0.00.880.558 I sampler seed: 1234
0.00.880.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.575 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.562.426 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.562.426 I llama_perf_context_print:        load time =     868.89 ms
0.01.562.428 I llama_perf_context_print: prompt eval time =      47.31 ms /     7 tokens (    6.76 ms per token,   147.96 tokens per second)
0.01.562.429 I llama_perf_context_print:        eval time =     632.23 ms /    63 runs   (   10.04 ms per token,    99.65 tokens per second)
0.01.562.429 I llama_perf_context_print:       total time =     682.81 ms /    70 tokens
0.01.562.854 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.112s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.310 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.851 I llama_model_loader: - type  f32:  194 tensors
0.00.026.851 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.852 I print_info: file format = GGUF V3 (latest)
0.00.026.853 I print_info: file type   = Q4_0
0.00.026.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.245 I load: special tokens cache size = 25
0.00.041.388 I load: token to piece cache size = 0.2984 MB
0.00.041.406 I print_info: arch             = gptneox
0.00.041.406 I print_info: vocab_only       = 0
0.00.041.406 I print_info: n_ctx_train      = 2048
0.00.041.406 I print_info: n_embd           = 2048
0.00.041.406 I print_info: n_layer          = 24
0.00.041.420 I print_info: n_head           = 16
0.00.041.420 I print_info: n_head_kv        = 16
0.00.041.420 I print_info: n_rot            = 32
0.00.041.421 I print_info: n_swa            = 0
0.00.041.421 I print_info: n_swa_pattern    = 1
0.00.041.421 I print_info: n_embd_head_k    = 128
0.00.041.421 I print_info: n_embd_head_v    = 128
0.00.041.421 I print_info: n_gqa            = 1
0.00.041.422 I print_info: n_embd_k_gqa     = 2048
0.00.041.423 I print_info: n_embd_v_gqa     = 2048
0.00.041.423 I print_info: f_norm_eps       = 1.0e-05
0.00.041.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.424 I print_info: f_logit_scale    = 0.0e+00
0.00.041.424 I print_info: f_attn_scale     = 0.0e+00
0.00.041.425 I print_info: n_ff             = 8192
0.00.041.425 I print_info: n_expert         = 0
0.00.041.425 I print_info: n_expert_used    = 0
0.00.041.426 I print_info: causal attn      = 1
0.00.041.426 I print_info: pooling type     = 0
0.00.041.426 I print_info: rope type        = 2
0.00.041.426 I print_info: rope scaling     = linear
0.00.041.426 I print_info: freq_base_train  = 10000.0
0.00.041.427 I print_info: freq_scale_train = 1
0.00.041.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.427 I print_info: rope_finetuned   = unknown
0.00.041.427 I print_info: ssm_d_conv       = 0
0.00.041.427 I print_info: ssm_d_inner      = 0
0.00.041.427 I print_info: ssm_d_state      = 0
0.00.041.427 I print_info: ssm_dt_rank      = 0
0.00.041.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.428 I print_info: model type       = 1.4B
0.00.041.428 I print_info: model params     = 1.41 B
0.00.041.428 I print_info: general.name     = 1.4B
0.00.041.429 I print_info: vocab type       = BPE
0.00.041.429 I print_info: n_vocab          = 50304
0.00.041.429 I print_info: n_merges         = 50009
0.00.041.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.430 I print_info: LF token         = 187 'Ċ'
0.00.041.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.430 I print_info: max token length = 1024
0.00.041.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.820.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.820.691 I load_tensors: offloading output layer to GPU
0.00.820.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.820.711 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.820.711 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.821.480 I llama_context: constructing llama_context
0.00.821.485 I llama_context: n_seq_max     = 1
0.00.821.486 I llama_context: n_ctx         = 128
0.00.821.486 I llama_context: n_ctx_per_seq = 128
0.00.821.486 I llama_context: n_batch       = 128
0.00.821.487 I llama_context: n_ubatch      = 128
0.00.821.487 I llama_context: causal_attn   = 1
0.00.821.487 I llama_context: flash_attn    = 0
0.00.821.489 I llama_context: freq_base     = 10000.0
0.00.821.489 I llama_context: freq_scale    = 1
0.00.821.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.821.491 I ggml_metal_init: allocating
0.00.821.536 I ggml_metal_init: found device: Apple M4
0.00.821.556 I ggml_metal_init: picking default device: Apple M4
0.00.822.477 I ggml_metal_load_library: using embedded metal library
0.00.827.429 I ggml_metal_init: GPU name:   Apple M4
0.00.827.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.827.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.827.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.827.439 I ggml_metal_init: simdgroup reduction   = true
0.00.827.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.827.440 I ggml_metal_init: has residency sets    = true
0.00.827.440 I ggml_metal_init: has bfloat            = true
0.00.827.441 I ggml_metal_init: use bfloat            = true
0.00.827.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.827.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.845.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.236 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.846.850 I init:      Metal KV buffer size =    24.00 MiB
0.00.846.852 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.851.312 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.851.313 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.851.313 I llama_context: graph nodes  = 1015
0.00.851.313 I llama_context: graph splits = 2
0.00.851.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.851.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.287 I 
0.00.873.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.873.332 I perplexity: tokenizing the input ..
0.00.877.219 I perplexity: tokenization took 3.885 ms
0.00.877.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.444 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.010.955 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.010.964 I llama_perf_context_print:        load time =     862.97 ms
0.01.010.965 I llama_perf_context_print: prompt eval time =     131.98 ms /   128 tokens (    1.03 ms per token,   969.83 tokens per second)
0.01.010.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.966 I llama_perf_context_print:       total time =     137.68 ms /   129 tokens
0.01.011.447 I ggml_metal_free: deallocating

real	0m1.033s
user	0m0.074s
sys	0m0.165s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.009.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.367 I llama_model_loader: - type  f32:  194 tensors
0.00.032.367 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.368 I print_info: file format = GGUF V3 (latest)
0.00.032.369 I print_info: file type   = Q4_1
0.00.032.374 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.761 I load: special tokens cache size = 25
0.00.046.741 I load: token to piece cache size = 0.2984 MB
0.00.046.751 I print_info: arch             = gptneox
0.00.046.752 I print_info: vocab_only       = 0
0.00.046.752 I print_info: n_ctx_train      = 2048
0.00.046.753 I print_info: n_embd           = 2048
0.00.046.753 I print_info: n_layer          = 24
0.00.046.761 I print_info: n_head           = 16
0.00.046.762 I print_info: n_head_kv        = 16
0.00.046.762 I print_info: n_rot            = 32
0.00.046.762 I print_info: n_swa            = 0
0.00.046.763 I print_info: n_swa_pattern    = 1
0.00.046.763 I print_info: n_embd_head_k    = 128
0.00.046.763 I print_info: n_embd_head_v    = 128
0.00.046.764 I print_info: n_gqa            = 1
0.00.046.765 I print_info: n_embd_k_gqa     = 2048
0.00.046.765 I print_info: n_embd_v_gqa     = 2048
0.00.046.766 I print_info: f_norm_eps       = 1.0e-05
0.00.046.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.767 I print_info: f_logit_scale    = 0.0e+00
0.00.046.767 I print_info: f_attn_scale     = 0.0e+00
0.00.046.767 I print_info: n_ff             = 8192
0.00.046.768 I print_info: n_expert         = 0
0.00.046.768 I print_info: n_expert_used    = 0
0.00.046.769 I print_info: causal attn      = 1
0.00.046.769 I print_info: pooling type     = 0
0.00.046.769 I print_info: rope type        = 2
0.00.046.769 I print_info: rope scaling     = linear
0.00.046.769 I print_info: freq_base_train  = 10000.0
0.00.046.770 I print_info: freq_scale_train = 1
0.00.046.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.770 I print_info: rope_finetuned   = unknown
0.00.046.770 I print_info: ssm_d_conv       = 0
0.00.046.770 I print_info: ssm_d_inner      = 0
0.00.046.770 I print_info: ssm_d_state      = 0
0.00.046.770 I print_info: ssm_dt_rank      = 0
0.00.046.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.771 I print_info: model type       = 1.4B
0.00.046.771 I print_info: model params     = 1.41 B
0.00.046.771 I print_info: general.name     = 1.4B
0.00.046.772 I print_info: vocab type       = BPE
0.00.046.774 I print_info: n_vocab          = 50304
0.00.046.774 I print_info: n_merges         = 50009
0.00.046.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.775 I print_info: LF token         = 187 'Ċ'
0.00.046.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.776 I print_info: max token length = 1024
0.00.046.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.836.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.836.263 I load_tensors: offloading output layer to GPU
0.00.836.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.836.306 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.836.308 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.837.552 I llama_context: constructing llama_context
0.00.837.562 I llama_context: n_seq_max     = 1
0.00.837.563 I llama_context: n_ctx         = 2048
0.00.837.563 I llama_context: n_ctx_per_seq = 2048
0.00.837.564 I llama_context: n_batch       = 2048
0.00.837.564 I llama_context: n_ubatch      = 512
0.00.837.564 I llama_context: causal_attn   = 1
0.00.837.565 I llama_context: flash_attn    = 0
0.00.837.567 I llama_context: freq_base     = 10000.0
0.00.837.567 I llama_context: freq_scale    = 1
0.00.837.572 I ggml_metal_init: allocating
0.00.837.648 I ggml_metal_init: found device: Apple M4
0.00.837.687 I ggml_metal_init: picking default device: Apple M4
0.00.840.007 I ggml_metal_load_library: using embedded metal library
0.00.847.793 I ggml_metal_init: GPU name:   Apple M4
0.00.847.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.847.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.847.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.847.800 I ggml_metal_init: simdgroup reduction   = true
0.00.847.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.847.801 I ggml_metal_init: has residency sets    = true
0.00.847.801 I ggml_metal_init: has bfloat            = true
0.00.847.801 I ggml_metal_init: use bfloat            = true
0.00.847.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.847.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.868.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.920.495 I init:      Metal KV buffer size =   384.00 MiB
0.00.920.504 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.927.568 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.927.569 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.927.569 I llama_context: graph nodes  = 1015
0.00.927.569 I llama_context: graph splits = 2
0.00.927.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.704 I main: llama threadpool init, n_threads = 4
0.00.975.744 I 
0.00.975.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.975.766 I 
0.00.975.891 I sampler seed: 1234
0.00.975.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.975.909 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.708.631 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63506.26 tokens per second)
0.01.708.632 I llama_perf_context_print:        load time =     965.78 ms
0.01.708.632 I llama_perf_context_print: prompt eval time =      42.04 ms /     7 tokens (    6.01 ms per token,   166.50 tokens per second)
0.01.708.633 I llama_perf_context_print:        eval time =     688.75 ms /    63 runs   (   10.93 ms per token,    91.47 tokens per second)
0.01.708.635 I llama_perf_context_print:       total time =     733.70 ms /    70 tokens
0.01.709.020 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.116s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.977 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.766 I llama_model_loader: - type  f32:  194 tensors
0.00.025.767 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.768 I print_info: file format = GGUF V3 (latest)
0.00.025.768 I print_info: file type   = Q4_1
0.00.025.769 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.095 I load: special tokens cache size = 25
0.00.040.271 I load: token to piece cache size = 0.2984 MB
0.00.040.280 I print_info: arch             = gptneox
0.00.040.280 I print_info: vocab_only       = 0
0.00.040.281 I print_info: n_ctx_train      = 2048
0.00.040.281 I print_info: n_embd           = 2048
0.00.040.281 I print_info: n_layer          = 24
0.00.040.288 I print_info: n_head           = 16
0.00.040.288 I print_info: n_head_kv        = 16
0.00.040.307 I print_info: n_rot            = 32
0.00.040.308 I print_info: n_swa            = 0
0.00.040.308 I print_info: n_swa_pattern    = 1
0.00.040.308 I print_info: n_embd_head_k    = 128
0.00.040.308 I print_info: n_embd_head_v    = 128
0.00.040.314 I print_info: n_gqa            = 1
0.00.040.315 I print_info: n_embd_k_gqa     = 2048
0.00.040.315 I print_info: n_embd_v_gqa     = 2048
0.00.040.316 I print_info: f_norm_eps       = 1.0e-05
0.00.040.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.319 I print_info: f_logit_scale    = 0.0e+00
0.00.040.319 I print_info: f_attn_scale     = 0.0e+00
0.00.040.319 I print_info: n_ff             = 8192
0.00.040.320 I print_info: n_expert         = 0
0.00.040.320 I print_info: n_expert_used    = 0
0.00.040.320 I print_info: causal attn      = 1
0.00.040.320 I print_info: pooling type     = 0
0.00.040.320 I print_info: rope type        = 2
0.00.040.320 I print_info: rope scaling     = linear
0.00.040.322 I print_info: freq_base_train  = 10000.0
0.00.040.322 I print_info: freq_scale_train = 1
0.00.040.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.322 I print_info: rope_finetuned   = unknown
0.00.040.323 I print_info: ssm_d_conv       = 0
0.00.040.323 I print_info: ssm_d_inner      = 0
0.00.040.323 I print_info: ssm_d_state      = 0
0.00.040.323 I print_info: ssm_dt_rank      = 0
0.00.040.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.325 I print_info: model type       = 1.4B
0.00.040.325 I print_info: model params     = 1.41 B
0.00.040.325 I print_info: general.name     = 1.4B
0.00.040.326 I print_info: vocab type       = BPE
0.00.040.326 I print_info: n_vocab          = 50304
0.00.040.326 I print_info: n_merges         = 50009
0.00.040.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: LF token         = 187 'Ċ'
0.00.040.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.329 I print_info: max token length = 1024
0.00.040.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.866.956 I load_tensors: offloading output layer to GPU
0.00.866.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.866.973 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.866.974 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.867.831 I llama_context: constructing llama_context
0.00.867.834 I llama_context: n_seq_max     = 1
0.00.867.834 I llama_context: n_ctx         = 128
0.00.867.835 I llama_context: n_ctx_per_seq = 128
0.00.867.835 I llama_context: n_batch       = 128
0.00.867.835 I llama_context: n_ubatch      = 128
0.00.867.836 I llama_context: causal_attn   = 1
0.00.867.836 I llama_context: flash_attn    = 0
0.00.867.837 I llama_context: freq_base     = 10000.0
0.00.867.838 I llama_context: freq_scale    = 1
0.00.867.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.867.840 I ggml_metal_init: allocating
0.00.867.873 I ggml_metal_init: found device: Apple M4
0.00.867.891 I ggml_metal_init: picking default device: Apple M4
0.00.868.756 I ggml_metal_load_library: using embedded metal library
0.00.873.573 I ggml_metal_init: GPU name:   Apple M4
0.00.873.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.873.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.873.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.873.580 I ggml_metal_init: simdgroup reduction   = true
0.00.873.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.873.581 I ggml_metal_init: has residency sets    = true
0.00.873.581 I ggml_metal_init: has bfloat            = true
0.00.873.581 I ggml_metal_init: use bfloat            = true
0.00.873.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.873.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.891.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.567 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.893.160 I init:      Metal KV buffer size =    24.00 MiB
0.00.893.163 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.897.360 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.897.361 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.897.362 I llama_context: graph nodes  = 1015
0.00.897.362 I llama_context: graph splits = 2
0.00.897.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.897.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.305 I 
0.00.922.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.922.340 I perplexity: tokenizing the input ..
0.00.926.077 I perplexity: tokenization took 3.736 ms
0.00.926.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.058.598 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.059.963 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.059.977 I llama_perf_context_print:        load time =     913.32 ms
0.01.059.978 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.51 tokens per second)
0.01.059.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.979 I llama_perf_context_print:       total time =     137.67 ms /   129 tokens
0.01.060.449 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.074s
sys	0m0.171s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.555 I llama_model_loader: - type  f32:  194 tensors
0.00.029.555 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.556 I print_info: file format = GGUF V3 (latest)
0.00.029.557 I print_info: file type   = Q5_0
0.00.029.557 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.083 I load: special tokens cache size = 25
0.00.048.346 I load: token to piece cache size = 0.2984 MB
0.00.048.357 I print_info: arch             = gptneox
0.00.048.358 I print_info: vocab_only       = 0
0.00.048.358 I print_info: n_ctx_train      = 2048
0.00.048.359 I print_info: n_embd           = 2048
0.00.048.359 I print_info: n_layer          = 24
0.00.048.366 I print_info: n_head           = 16
0.00.048.373 I print_info: n_head_kv        = 16
0.00.048.373 I print_info: n_rot            = 32
0.00.048.373 I print_info: n_swa            = 0
0.00.048.375 I print_info: n_swa_pattern    = 1
0.00.048.376 I print_info: n_embd_head_k    = 128
0.00.048.376 I print_info: n_embd_head_v    = 128
0.00.048.377 I print_info: n_gqa            = 1
0.00.048.378 I print_info: n_embd_k_gqa     = 2048
0.00.048.379 I print_info: n_embd_v_gqa     = 2048
0.00.048.380 I print_info: f_norm_eps       = 1.0e-05
0.00.048.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.382 I print_info: f_logit_scale    = 0.0e+00
0.00.048.382 I print_info: f_attn_scale     = 0.0e+00
0.00.048.383 I print_info: n_ff             = 8192
0.00.048.383 I print_info: n_expert         = 0
0.00.048.385 I print_info: n_expert_used    = 0
0.00.048.385 I print_info: causal attn      = 1
0.00.048.385 I print_info: pooling type     = 0
0.00.048.385 I print_info: rope type        = 2
0.00.048.386 I print_info: rope scaling     = linear
0.00.048.386 I print_info: freq_base_train  = 10000.0
0.00.048.388 I print_info: freq_scale_train = 1
0.00.048.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.389 I print_info: rope_finetuned   = unknown
0.00.048.389 I print_info: ssm_d_conv       = 0
0.00.048.389 I print_info: ssm_d_inner      = 0
0.00.048.389 I print_info: ssm_d_state      = 0
0.00.048.389 I print_info: ssm_dt_rank      = 0
0.00.048.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.390 I print_info: model type       = 1.4B
0.00.048.390 I print_info: model params     = 1.41 B
0.00.048.391 I print_info: general.name     = 1.4B
0.00.048.391 I print_info: vocab type       = BPE
0.00.048.392 I print_info: n_vocab          = 50304
0.00.048.393 I print_info: n_merges         = 50009
0.00.048.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.394 I print_info: LF token         = 187 'Ċ'
0.00.048.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.394 I print_info: max token length = 1024
0.00.048.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.931.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.931.864 I load_tensors: offloading output layer to GPU
0.00.931.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.931.899 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.931.900 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.933.072 I llama_context: constructing llama_context
0.00.933.077 I llama_context: n_seq_max     = 1
0.00.933.078 I llama_context: n_ctx         = 2048
0.00.933.078 I llama_context: n_ctx_per_seq = 2048
0.00.933.079 I llama_context: n_batch       = 2048
0.00.933.079 I llama_context: n_ubatch      = 512
0.00.933.079 I llama_context: causal_attn   = 1
0.00.933.080 I llama_context: flash_attn    = 0
0.00.933.082 I llama_context: freq_base     = 10000.0
0.00.933.083 I llama_context: freq_scale    = 1
0.00.933.085 I ggml_metal_init: allocating
0.00.933.170 I ggml_metal_init: found device: Apple M4
0.00.933.185 I ggml_metal_init: picking default device: Apple M4
0.00.935.174 I ggml_metal_load_library: using embedded metal library
0.00.943.144 I ggml_metal_init: GPU name:   Apple M4
0.00.943.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.943.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.943.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.943.151 I ggml_metal_init: simdgroup reduction   = true
0.00.943.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.943.152 I ggml_metal_init: has residency sets    = true
0.00.943.152 I ggml_metal_init: has bfloat            = true
0.00.943.152 I ggml_metal_init: use bfloat            = true
0.00.943.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.943.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.965.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.965.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.012.905 I init:      Metal KV buffer size =   384.00 MiB
0.01.012.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.019.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.019.832 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.019.832 I llama_context: graph nodes  = 1015
0.01.019.833 I llama_context: graph splits = 2
0.01.019.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.019.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.019.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.794 I main: llama threadpool init, n_threads = 4
0.01.069.834 I 
0.01.069.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.069.855 I 
0.01.069.951 I sampler seed: 1234
0.01.069.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.069.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.069.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.069.972 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.882.385 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.882.386 I llama_perf_context_print:        load time =    1058.50 ms
0.01.882.389 I llama_perf_context_print: prompt eval time =      53.64 ms /     7 tokens (    7.66 ms per token,   130.49 tokens per second)
0.01.882.390 I llama_perf_context_print:        eval time =     756.37 ms /    63 runs   (   12.01 ms per token,    83.29 tokens per second)
0.01.882.390 I llama_perf_context_print:       total time =     813.35 ms /    70 tokens
0.01.882.811 I ggml_metal_free: deallocating

real	0m1.919s
user	0m0.124s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.401 I llama_model_loader: - type  f32:  194 tensors
0.00.026.401 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.402 I print_info: file format = GGUF V3 (latest)
0.00.026.402 I print_info: file type   = Q5_0
0.00.026.404 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.929 I load: special tokens cache size = 25
0.00.040.866 I load: token to piece cache size = 0.2984 MB
0.00.040.886 I print_info: arch             = gptneox
0.00.040.888 I print_info: vocab_only       = 0
0.00.040.888 I print_info: n_ctx_train      = 2048
0.00.040.888 I print_info: n_embd           = 2048
0.00.040.888 I print_info: n_layer          = 24
0.00.040.902 I print_info: n_head           = 16
0.00.040.903 I print_info: n_head_kv        = 16
0.00.040.903 I print_info: n_rot            = 32
0.00.040.904 I print_info: n_swa            = 0
0.00.040.904 I print_info: n_swa_pattern    = 1
0.00.040.904 I print_info: n_embd_head_k    = 128
0.00.040.904 I print_info: n_embd_head_v    = 128
0.00.040.904 I print_info: n_gqa            = 1
0.00.040.905 I print_info: n_embd_k_gqa     = 2048
0.00.040.906 I print_info: n_embd_v_gqa     = 2048
0.00.040.906 I print_info: f_norm_eps       = 1.0e-05
0.00.040.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.907 I print_info: f_logit_scale    = 0.0e+00
0.00.040.907 I print_info: f_attn_scale     = 0.0e+00
0.00.040.911 I print_info: n_ff             = 8192
0.00.040.911 I print_info: n_expert         = 0
0.00.040.911 I print_info: n_expert_used    = 0
0.00.040.911 I print_info: causal attn      = 1
0.00.040.911 I print_info: pooling type     = 0
0.00.040.911 I print_info: rope type        = 2
0.00.040.912 I print_info: rope scaling     = linear
0.00.040.912 I print_info: freq_base_train  = 10000.0
0.00.040.912 I print_info: freq_scale_train = 1
0.00.040.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.913 I print_info: rope_finetuned   = unknown
0.00.040.913 I print_info: ssm_d_conv       = 0
0.00.040.913 I print_info: ssm_d_inner      = 0
0.00.040.913 I print_info: ssm_d_state      = 0
0.00.040.913 I print_info: ssm_dt_rank      = 0
0.00.040.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.914 I print_info: model type       = 1.4B
0.00.040.914 I print_info: model params     = 1.41 B
0.00.040.914 I print_info: general.name     = 1.4B
0.00.040.915 I print_info: vocab type       = BPE
0.00.040.915 I print_info: n_vocab          = 50304
0.00.040.915 I print_info: n_merges         = 50009
0.00.040.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.917 I print_info: LF token         = 187 'Ċ'
0.00.040.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.917 I print_info: max token length = 1024
0.00.040.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.941.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.941.834 I load_tensors: offloading output layer to GPU
0.00.941.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.941.896 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.941.898 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.943.126 I llama_context: constructing llama_context
0.00.943.139 I llama_context: n_seq_max     = 1
0.00.943.140 I llama_context: n_ctx         = 128
0.00.943.140 I llama_context: n_ctx_per_seq = 128
0.00.943.140 I llama_context: n_batch       = 128
0.00.943.140 I llama_context: n_ubatch      = 128
0.00.943.141 I llama_context: causal_attn   = 1
0.00.943.141 I llama_context: flash_attn    = 0
0.00.943.144 I llama_context: freq_base     = 10000.0
0.00.943.144 I llama_context: freq_scale    = 1
0.00.943.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.943.151 I ggml_metal_init: allocating
0.00.943.274 I ggml_metal_init: found device: Apple M4
0.00.943.303 I ggml_metal_init: picking default device: Apple M4
0.00.944.781 I ggml_metal_load_library: using embedded metal library
0.00.955.370 I ggml_metal_init: GPU name:   Apple M4
0.00.955.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.955.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.955.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.955.379 I ggml_metal_init: simdgroup reduction   = true
0.00.955.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.955.380 I ggml_metal_init: has residency sets    = true
0.00.955.380 I ggml_metal_init: has bfloat            = true
0.00.955.381 I ggml_metal_init: use bfloat            = true
0.00.955.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.955.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.978.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.284 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.981.854 I init:      Metal KV buffer size =    24.00 MiB
0.00.981.857 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.990.785 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.990.787 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.990.787 I llama_context: graph nodes  = 1015
0.00.990.788 I llama_context: graph splits = 2
0.00.990.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.990.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.986 I 
0.01.019.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.019.022 I perplexity: tokenizing the input ..
0.01.024.907 I perplexity: tokenization took 5.884 ms
0.01.024.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.344 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.169.580 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.169.591 I llama_perf_context_print:        load time =    1009.01 ms
0.01.169.594 I llama_perf_context_print: prompt eval time =     143.16 ms /   128 tokens (    1.12 ms per token,   894.13 tokens per second)
0.01.169.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.595 I llama_perf_context_print:       total time =     150.61 ms /   129 tokens
0.01.170.046 I ggml_metal_free: deallocating

real	0m1.190s
user	0m0.086s
sys	0m0.201s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.034.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.043.841 I llama_model_loader: - type  f32:  194 tensors
0.00.043.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.043.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.843 I print_info: file format = GGUF V3 (latest)
0.00.043.843 I print_info: file type   = Q5_1
0.00.043.844 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.519 I load: special tokens cache size = 25
0.00.058.840 I load: token to piece cache size = 0.2984 MB
0.00.058.858 I print_info: arch             = gptneox
0.00.058.859 I print_info: vocab_only       = 0
0.00.058.859 I print_info: n_ctx_train      = 2048
0.00.058.860 I print_info: n_embd           = 2048
0.00.058.860 I print_info: n_layer          = 24
0.00.058.873 I print_info: n_head           = 16
0.00.058.874 I print_info: n_head_kv        = 16
0.00.058.875 I print_info: n_rot            = 32
0.00.058.875 I print_info: n_swa            = 0
0.00.058.875 I print_info: n_swa_pattern    = 1
0.00.058.875 I print_info: n_embd_head_k    = 128
0.00.058.875 I print_info: n_embd_head_v    = 128
0.00.058.881 I print_info: n_gqa            = 1
0.00.058.882 I print_info: n_embd_k_gqa     = 2048
0.00.058.882 I print_info: n_embd_v_gqa     = 2048
0.00.058.883 I print_info: f_norm_eps       = 1.0e-05
0.00.058.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.886 I print_info: f_logit_scale    = 0.0e+00
0.00.058.886 I print_info: f_attn_scale     = 0.0e+00
0.00.058.887 I print_info: n_ff             = 8192
0.00.058.887 I print_info: n_expert         = 0
0.00.058.887 I print_info: n_expert_used    = 0
0.00.058.887 I print_info: causal attn      = 1
0.00.058.887 I print_info: pooling type     = 0
0.00.058.888 I print_info: rope type        = 2
0.00.058.888 I print_info: rope scaling     = linear
0.00.058.888 I print_info: freq_base_train  = 10000.0
0.00.058.888 I print_info: freq_scale_train = 1
0.00.058.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.890 I print_info: rope_finetuned   = unknown
0.00.058.890 I print_info: ssm_d_conv       = 0
0.00.058.890 I print_info: ssm_d_inner      = 0
0.00.058.890 I print_info: ssm_d_state      = 0
0.00.058.890 I print_info: ssm_dt_rank      = 0
0.00.058.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.891 I print_info: model type       = 1.4B
0.00.058.891 I print_info: model params     = 1.41 B
0.00.058.891 I print_info: general.name     = 1.4B
0.00.058.892 I print_info: vocab type       = BPE
0.00.058.892 I print_info: n_vocab          = 50304
0.00.058.893 I print_info: n_merges         = 50009
0.00.058.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.895 I print_info: LF token         = 187 'Ċ'
0.00.058.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.895 I print_info: max token length = 1024
0.00.058.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.247 I load_tensors: offloading 24 repeating layers to GPU
0.01.262.264 I load_tensors: offloading output layer to GPU
0.01.262.265 I load_tensors: offloaded 25/25 layers to GPU
0.01.262.301 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.262.302 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.263.449 I llama_context: constructing llama_context
0.01.263.454 I llama_context: n_seq_max     = 1
0.01.263.455 I llama_context: n_ctx         = 2048
0.01.263.456 I llama_context: n_ctx_per_seq = 2048
0.01.263.456 I llama_context: n_batch       = 2048
0.01.263.456 I llama_context: n_ubatch      = 512
0.01.263.457 I llama_context: causal_attn   = 1
0.01.263.457 I llama_context: flash_attn    = 0
0.01.263.460 I llama_context: freq_base     = 10000.0
0.01.263.460 I llama_context: freq_scale    = 1
0.01.263.463 I ggml_metal_init: allocating
0.01.263.528 I ggml_metal_init: found device: Apple M4
0.01.263.544 I ggml_metal_init: picking default device: Apple M4
0.01.265.002 I ggml_metal_load_library: using embedded metal library
0.01.271.595 I ggml_metal_init: GPU name:   Apple M4
0.01.271.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.271.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.271.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.271.606 I ggml_metal_init: simdgroup reduction   = true
0.01.271.606 I ggml_metal_init: simdgroup matrix mul. = true
0.01.271.607 I ggml_metal_init: has residency sets    = true
0.01.271.607 I ggml_metal_init: has bfloat            = true
0.01.271.607 I ggml_metal_init: use bfloat            = true
0.01.271.608 I ggml_metal_init: hasUnifiedMemory      = true
0.01.271.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.294.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.294.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.347.987 I init:      Metal KV buffer size =   384.00 MiB
0.01.347.993 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.355.814 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.355.815 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.355.815 I llama_context: graph nodes  = 1015
0.01.355.816 I llama_context: graph splits = 2
0.01.355.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.355.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.355.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.413.497 I main: llama threadpool init, n_threads = 4
0.01.413.539 I 
0.01.413.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.413.559 I 
0.01.413.695 I sampler seed: 1234
0.01.413.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.413.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.413.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.413.715 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.258.592 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.02.258.592 I llama_perf_context_print:        load time =    1403.67 ms
0.02.258.593 I llama_perf_context_print: prompt eval time =      42.03 ms /     7 tokens (    6.00 ms per token,   166.56 tokens per second)
0.02.258.594 I llama_perf_context_print:        eval time =     800.84 ms /    63 runs   (   12.71 ms per token,    78.67 tokens per second)
0.02.258.595 I llama_perf_context_print:       total time =     845.86 ms /    70 tokens
0.02.259.000 I ggml_metal_free: deallocating

real	0m2.279s
user	0m0.117s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.821 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.945 I llama_model_loader: - type  f32:  194 tensors
0.00.027.946 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.947 I print_info: file format = GGUF V3 (latest)
0.00.027.949 I print_info: file type   = Q5_1
0.00.027.951 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.080 I load: special tokens cache size = 25
0.00.042.234 I load: token to piece cache size = 0.2984 MB
0.00.042.246 I print_info: arch             = gptneox
0.00.042.247 I print_info: vocab_only       = 0
0.00.042.248 I print_info: n_ctx_train      = 2048
0.00.042.248 I print_info: n_embd           = 2048
0.00.042.248 I print_info: n_layer          = 24
0.00.042.257 I print_info: n_head           = 16
0.00.042.258 I print_info: n_head_kv        = 16
0.00.042.258 I print_info: n_rot            = 32
0.00.042.258 I print_info: n_swa            = 0
0.00.042.258 I print_info: n_swa_pattern    = 1
0.00.042.258 I print_info: n_embd_head_k    = 128
0.00.042.258 I print_info: n_embd_head_v    = 128
0.00.042.259 I print_info: n_gqa            = 1
0.00.042.259 I print_info: n_embd_k_gqa     = 2048
0.00.042.260 I print_info: n_embd_v_gqa     = 2048
0.00.042.260 I print_info: f_norm_eps       = 1.0e-05
0.00.042.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.261 I print_info: f_logit_scale    = 0.0e+00
0.00.042.261 I print_info: f_attn_scale     = 0.0e+00
0.00.042.262 I print_info: n_ff             = 8192
0.00.042.262 I print_info: n_expert         = 0
0.00.042.262 I print_info: n_expert_used    = 0
0.00.042.262 I print_info: causal attn      = 1
0.00.042.262 I print_info: pooling type     = 0
0.00.042.263 I print_info: rope type        = 2
0.00.042.263 I print_info: rope scaling     = linear
0.00.042.263 I print_info: freq_base_train  = 10000.0
0.00.042.263 I print_info: freq_scale_train = 1
0.00.042.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.264 I print_info: rope_finetuned   = unknown
0.00.042.264 I print_info: ssm_d_conv       = 0
0.00.042.264 I print_info: ssm_d_inner      = 0
0.00.042.264 I print_info: ssm_d_state      = 0
0.00.042.264 I print_info: ssm_dt_rank      = 0
0.00.042.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.265 I print_info: model type       = 1.4B
0.00.042.265 I print_info: model params     = 1.41 B
0.00.042.265 I print_info: general.name     = 1.4B
0.00.042.266 I print_info: vocab type       = BPE
0.00.042.266 I print_info: n_vocab          = 50304
0.00.042.266 I print_info: n_merges         = 50009
0.00.042.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: LF token         = 187 'Ċ'
0.00.042.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: max token length = 1024
0.00.042.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.990.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.990.486 I load_tensors: offloading output layer to GPU
0.00.990.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.990.517 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.990.519 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.991.839 I llama_context: constructing llama_context
0.00.991.851 I llama_context: n_seq_max     = 1
0.00.991.852 I llama_context: n_ctx         = 128
0.00.991.852 I llama_context: n_ctx_per_seq = 128
0.00.991.853 I llama_context: n_batch       = 128
0.00.991.853 I llama_context: n_ubatch      = 128
0.00.991.853 I llama_context: causal_attn   = 1
0.00.991.854 I llama_context: flash_attn    = 0
0.00.991.856 I llama_context: freq_base     = 10000.0
0.00.991.856 I llama_context: freq_scale    = 1
0.00.991.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.991.859 I ggml_metal_init: allocating
0.00.991.960 I ggml_metal_init: found device: Apple M4
0.00.991.975 I ggml_metal_init: picking default device: Apple M4
0.00.993.402 I ggml_metal_load_library: using embedded metal library
0.00.998.815 I ggml_metal_init: GPU name:   Apple M4
0.00.998.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.998.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.998.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.998.825 I ggml_metal_init: simdgroup reduction   = true
0.00.998.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.998.826 I ggml_metal_init: has residency sets    = true
0.00.998.826 I ggml_metal_init: has bfloat            = true
0.00.998.826 I ggml_metal_init: use bfloat            = true
0.00.998.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.998.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.012.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.068 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.013.736 I init:      Metal KV buffer size =    24.00 MiB
0.01.013.739 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.018.256 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.018.257 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.018.257 I llama_context: graph nodes  = 1015
0.01.018.258 I llama_context: graph splits = 2
0.01.018.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.018.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.334 I 
0.01.046.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.046.382 I perplexity: tokenizing the input ..
0.01.050.451 I perplexity: tokenization took 4.068 ms
0.01.050.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.018 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.196.554 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.196.567 I llama_perf_context_print:        load time =    1034.51 ms
0.01.196.568 I llama_perf_context_print: prompt eval time =     144.32 ms /   128 tokens (    1.13 ms per token,   886.92 tokens per second)
0.01.196.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.569 I llama_perf_context_print:       total time =     150.24 ms /   129 tokens
0.01.197.058 I ggml_metal_free: deallocating

real	0m1.212s
user	0m0.070s
sys	0m0.217s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.267 I llama_model_loader: - type  f32:  194 tensors
0.00.025.267 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.268 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.268 I print_info: file format = GGUF V3 (latest)
0.00.025.269 I print_info: file type   = Q2_K - Medium
0.00.025.275 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.335 I load: special tokens cache size = 25
0.00.039.360 I load: token to piece cache size = 0.2984 MB
0.00.039.367 I print_info: arch             = gptneox
0.00.039.367 I print_info: vocab_only       = 0
0.00.039.368 I print_info: n_ctx_train      = 2048
0.00.039.368 I print_info: n_embd           = 2048
0.00.039.368 I print_info: n_layer          = 24
0.00.039.376 I print_info: n_head           = 16
0.00.039.377 I print_info: n_head_kv        = 16
0.00.039.377 I print_info: n_rot            = 32
0.00.039.378 I print_info: n_swa            = 0
0.00.039.378 I print_info: n_swa_pattern    = 1
0.00.039.378 I print_info: n_embd_head_k    = 128
0.00.039.378 I print_info: n_embd_head_v    = 128
0.00.039.379 I print_info: n_gqa            = 1
0.00.039.380 I print_info: n_embd_k_gqa     = 2048
0.00.039.380 I print_info: n_embd_v_gqa     = 2048
0.00.039.381 I print_info: f_norm_eps       = 1.0e-05
0.00.039.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.382 I print_info: f_logit_scale    = 0.0e+00
0.00.039.382 I print_info: f_attn_scale     = 0.0e+00
0.00.039.383 I print_info: n_ff             = 8192
0.00.039.383 I print_info: n_expert         = 0
0.00.039.383 I print_info: n_expert_used    = 0
0.00.039.383 I print_info: causal attn      = 1
0.00.039.384 I print_info: pooling type     = 0
0.00.039.384 I print_info: rope type        = 2
0.00.039.384 I print_info: rope scaling     = linear
0.00.039.384 I print_info: freq_base_train  = 10000.0
0.00.039.386 I print_info: freq_scale_train = 1
0.00.039.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.386 I print_info: rope_finetuned   = unknown
0.00.039.387 I print_info: ssm_d_conv       = 0
0.00.039.387 I print_info: ssm_d_inner      = 0
0.00.039.387 I print_info: ssm_d_state      = 0
0.00.039.387 I print_info: ssm_dt_rank      = 0
0.00.039.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.387 I print_info: model type       = 1.4B
0.00.039.388 I print_info: model params     = 1.41 B
0.00.039.388 I print_info: general.name     = 1.4B
0.00.039.388 I print_info: vocab type       = BPE
0.00.039.388 I print_info: n_vocab          = 50304
0.00.039.389 I print_info: n_merges         = 50009
0.00.039.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: LF token         = 187 'Ċ'
0.00.039.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.390 I print_info: max token length = 1024
0.00.039.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.419.654 I load_tensors: offloading output layer to GPU
0.00.419.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.419.696 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.419.699 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.421.098 I llama_context: constructing llama_context
0.00.421.103 I llama_context: n_seq_max     = 1
0.00.421.103 I llama_context: n_ctx         = 2048
0.00.421.104 I llama_context: n_ctx_per_seq = 2048
0.00.421.104 I llama_context: n_batch       = 2048
0.00.421.104 I llama_context: n_ubatch      = 512
0.00.421.105 I llama_context: causal_attn   = 1
0.00.421.105 I llama_context: flash_attn    = 0
0.00.421.107 I llama_context: freq_base     = 10000.0
0.00.421.107 I llama_context: freq_scale    = 1
0.00.421.113 I ggml_metal_init: allocating
0.00.421.190 I ggml_metal_init: found device: Apple M4
0.00.421.203 I ggml_metal_init: picking default device: Apple M4
0.00.422.727 I ggml_metal_load_library: using embedded metal library
0.00.429.398 I ggml_metal_init: GPU name:   Apple M4
0.00.429.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.429.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.429.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.429.412 I ggml_metal_init: simdgroup reduction   = true
0.00.429.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.429.412 I ggml_metal_init: has residency sets    = true
0.00.429.412 I ggml_metal_init: has bfloat            = true
0.00.429.413 I ggml_metal_init: use bfloat            = true
0.00.429.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.429.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.455.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.941 I init:      Metal KV buffer size =   384.00 MiB
0.00.506.956 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.093 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.514.094 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.514.095 I llama_context: graph nodes  = 1015
0.00.514.095 I llama_context: graph splits = 2
0.00.514.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.462 I main: llama threadpool init, n_threads = 4
0.00.564.504 I 
0.00.564.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.564.525 I 
0.00.564.638 I sampler seed: 1234
0.00.564.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.564.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.564.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.564.656 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.161.986 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.161.986 I llama_perf_context_print:        load time =     553.77 ms
0.01.161.987 I llama_perf_context_print: prompt eval time =      44.17 ms /     7 tokens (    6.31 ms per token,   158.49 tokens per second)
0.01.161.988 I llama_perf_context_print:        eval time =     550.96 ms /    63 runs   (    8.75 ms per token,   114.35 tokens per second)
0.01.161.988 I llama_perf_context_print:       total time =     598.29 ms /    70 tokens
0.01.162.405 I ggml_metal_free: deallocating

real	0m1.182s
user	0m0.119s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.025.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.575 I llama_model_loader: - type  f32:  194 tensors
0.00.034.576 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.576 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.577 I print_info: file format = GGUF V3 (latest)
0.00.034.580 I print_info: file type   = Q2_K - Medium
0.00.034.581 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.760 I load: special tokens cache size = 25
0.00.048.971 I load: token to piece cache size = 0.2984 MB
0.00.048.987 I print_info: arch             = gptneox
0.00.048.989 I print_info: vocab_only       = 0
0.00.048.989 I print_info: n_ctx_train      = 2048
0.00.048.989 I print_info: n_embd           = 2048
0.00.048.989 I print_info: n_layer          = 24
0.00.049.002 I print_info: n_head           = 16
0.00.049.003 I print_info: n_head_kv        = 16
0.00.049.003 I print_info: n_rot            = 32
0.00.049.003 I print_info: n_swa            = 0
0.00.049.003 I print_info: n_swa_pattern    = 1
0.00.049.003 I print_info: n_embd_head_k    = 128
0.00.049.003 I print_info: n_embd_head_v    = 128
0.00.049.004 I print_info: n_gqa            = 1
0.00.049.005 I print_info: n_embd_k_gqa     = 2048
0.00.049.005 I print_info: n_embd_v_gqa     = 2048
0.00.049.006 I print_info: f_norm_eps       = 1.0e-05
0.00.049.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.008 I print_info: f_logit_scale    = 0.0e+00
0.00.049.008 I print_info: f_attn_scale     = 0.0e+00
0.00.049.009 I print_info: n_ff             = 8192
0.00.049.009 I print_info: n_expert         = 0
0.00.049.009 I print_info: n_expert_used    = 0
0.00.049.009 I print_info: causal attn      = 1
0.00.049.009 I print_info: pooling type     = 0
0.00.049.009 I print_info: rope type        = 2
0.00.049.010 I print_info: rope scaling     = linear
0.00.049.011 I print_info: freq_base_train  = 10000.0
0.00.049.011 I print_info: freq_scale_train = 1
0.00.049.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.011 I print_info: rope_finetuned   = unknown
0.00.049.011 I print_info: ssm_d_conv       = 0
0.00.049.013 I print_info: ssm_d_inner      = 0
0.00.049.013 I print_info: ssm_d_state      = 0
0.00.049.013 I print_info: ssm_dt_rank      = 0
0.00.049.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.014 I print_info: model type       = 1.4B
0.00.049.014 I print_info: model params     = 1.41 B
0.00.049.014 I print_info: general.name     = 1.4B
0.00.049.015 I print_info: vocab type       = BPE
0.00.049.015 I print_info: n_vocab          = 50304
0.00.049.015 I print_info: n_merges         = 50009
0.00.049.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.016 I print_info: LF token         = 187 'Ċ'
0.00.049.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.016 I print_info: max token length = 1024
0.00.049.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.489.035 I load_tensors: offloading output layer to GPU
0.00.489.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.489.065 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.489.067 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.490.238 I llama_context: constructing llama_context
0.00.490.243 I llama_context: n_seq_max     = 1
0.00.490.244 I llama_context: n_ctx         = 128
0.00.490.244 I llama_context: n_ctx_per_seq = 128
0.00.490.245 I llama_context: n_batch       = 128
0.00.490.245 I llama_context: n_ubatch      = 128
0.00.490.245 I llama_context: causal_attn   = 1
0.00.490.246 I llama_context: flash_attn    = 0
0.00.490.246 I llama_context: freq_base     = 10000.0
0.00.490.247 I llama_context: freq_scale    = 1
0.00.490.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.252 I ggml_metal_init: allocating
0.00.490.310 I ggml_metal_init: found device: Apple M4
0.00.490.335 I ggml_metal_init: picking default device: Apple M4
0.00.491.738 I ggml_metal_load_library: using embedded metal library
0.00.498.442 I ggml_metal_init: GPU name:   Apple M4
0.00.498.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.498.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.498.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.498.457 I ggml_metal_init: simdgroup reduction   = true
0.00.498.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.498.458 I ggml_metal_init: has residency sets    = true
0.00.498.458 I ggml_metal_init: has bfloat            = true
0.00.498.458 I ggml_metal_init: use bfloat            = true
0.00.498.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.498.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.524.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.975 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.658 I init:      Metal KV buffer size =    24.00 MiB
0.00.528.662 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.462 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.537.464 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.537.464 I llama_context: graph nodes  = 1015
0.00.537.465 I llama_context: graph splits = 2
0.00.537.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.512 I 
0.00.561.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.561.587 I perplexity: tokenizing the input ..
0.00.568.183 I perplexity: tokenization took 6.593 ms
0.00.568.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.194 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.701.656 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.701.674 I llama_perf_context_print:        load time =     543.22 ms
0.00.701.675 I llama_perf_context_print: prompt eval time =     131.12 ms /   128 tokens (    1.02 ms per token,   976.22 tokens per second)
0.00.701.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.676 I llama_perf_context_print:       total time =     140.17 ms /   129 tokens
0.00.702.177 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.088s
sys	0m0.145s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.377 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.430 I llama_model_loader: - type  f32:  194 tensors
0.00.025.430 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.431 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.431 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.432 I print_info: file format = GGUF V3 (latest)
0.00.025.432 I print_info: file type   = Q3_K - Medium
0.00.025.433 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.875 I load: special tokens cache size = 25
0.00.040.083 I load: token to piece cache size = 0.2984 MB
0.00.040.096 I print_info: arch             = gptneox
0.00.040.097 I print_info: vocab_only       = 0
0.00.040.097 I print_info: n_ctx_train      = 2048
0.00.040.097 I print_info: n_embd           = 2048
0.00.040.097 I print_info: n_layer          = 24
0.00.040.106 I print_info: n_head           = 16
0.00.040.108 I print_info: n_head_kv        = 16
0.00.040.108 I print_info: n_rot            = 32
0.00.040.108 I print_info: n_swa            = 0
0.00.040.108 I print_info: n_swa_pattern    = 1
0.00.040.110 I print_info: n_embd_head_k    = 128
0.00.040.110 I print_info: n_embd_head_v    = 128
0.00.040.111 I print_info: n_gqa            = 1
0.00.040.112 I print_info: n_embd_k_gqa     = 2048
0.00.040.112 I print_info: n_embd_v_gqa     = 2048
0.00.040.113 I print_info: f_norm_eps       = 1.0e-05
0.00.040.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.115 I print_info: f_logit_scale    = 0.0e+00
0.00.040.116 I print_info: f_attn_scale     = 0.0e+00
0.00.040.116 I print_info: n_ff             = 8192
0.00.040.118 I print_info: n_expert         = 0
0.00.040.119 I print_info: n_expert_used    = 0
0.00.040.119 I print_info: causal attn      = 1
0.00.040.119 I print_info: pooling type     = 0
0.00.040.119 I print_info: rope type        = 2
0.00.040.120 I print_info: rope scaling     = linear
0.00.040.120 I print_info: freq_base_train  = 10000.0
0.00.040.120 I print_info: freq_scale_train = 1
0.00.040.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.121 I print_info: rope_finetuned   = unknown
0.00.040.121 I print_info: ssm_d_conv       = 0
0.00.040.121 I print_info: ssm_d_inner      = 0
0.00.040.121 I print_info: ssm_d_state      = 0
0.00.040.121 I print_info: ssm_dt_rank      = 0
0.00.040.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.121 I print_info: model type       = 1.4B
0.00.040.122 I print_info: model params     = 1.41 B
0.00.040.122 I print_info: general.name     = 1.4B
0.00.040.123 I print_info: vocab type       = BPE
0.00.040.123 I print_info: n_vocab          = 50304
0.00.040.123 I print_info: n_merges         = 50009
0.00.040.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: LF token         = 187 'Ċ'
0.00.040.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: max token length = 1024
0.00.040.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.172 I load_tensors: offloading output layer to GPU
0.00.539.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.199 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.539.200 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.540.407 I llama_context: constructing llama_context
0.00.540.420 I llama_context: n_seq_max     = 1
0.00.540.421 I llama_context: n_ctx         = 2048
0.00.540.421 I llama_context: n_ctx_per_seq = 2048
0.00.540.422 I llama_context: n_batch       = 2048
0.00.540.422 I llama_context: n_ubatch      = 512
0.00.540.423 I llama_context: causal_attn   = 1
0.00.540.423 I llama_context: flash_attn    = 0
0.00.540.425 I llama_context: freq_base     = 10000.0
0.00.540.426 I llama_context: freq_scale    = 1
0.00.540.428 I ggml_metal_init: allocating
0.00.540.511 I ggml_metal_init: found device: Apple M4
0.00.540.540 I ggml_metal_init: picking default device: Apple M4
0.00.542.292 I ggml_metal_load_library: using embedded metal library
0.00.547.056 I ggml_metal_init: GPU name:   Apple M4
0.00.547.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.060 I ggml_metal_init: simdgroup reduction   = true
0.00.547.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.060 I ggml_metal_init: has residency sets    = true
0.00.547.060 I ggml_metal_init: has bfloat            = true
0.00.547.061 I ggml_metal_init: use bfloat            = true
0.00.547.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.595.199 I init:      Metal KV buffer size =   384.00 MiB
0.00.595.205 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.482 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.484 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.602.484 I llama_context: graph nodes  = 1015
0.00.602.484 I llama_context: graph splits = 2
0.00.602.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.692 I main: llama threadpool init, n_threads = 4
0.00.650.733 I 
0.00.650.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.650.756 I 
0.00.650.877 I sampler seed: 1234
0.00.650.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.650.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.650.896 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.351.276 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.01.351.276 I llama_perf_context_print:        load time =     641.56 ms
0.01.351.277 I llama_perf_context_print: prompt eval time =      49.72 ms /     7 tokens (    7.10 ms per token,   140.79 tokens per second)
0.01.351.277 I llama_perf_context_print:        eval time =     648.31 ms /    63 runs   (   10.29 ms per token,    97.18 tokens per second)
0.01.351.280 I llama_perf_context_print:       total time =     701.34 ms /    70 tokens
0.01.351.689 I ggml_metal_free: deallocating

real	0m1.370s
user	0m0.109s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.369 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.023.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.816 I llama_model_loader: - type  f32:  194 tensors
0.00.031.817 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.817 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.817 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.818 I print_info: file format = GGUF V3 (latest)
0.00.031.819 I print_info: file type   = Q3_K - Medium
0.00.031.820 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.958 I load: special tokens cache size = 25
0.00.046.172 I load: token to piece cache size = 0.2984 MB
0.00.046.185 I print_info: arch             = gptneox
0.00.046.186 I print_info: vocab_only       = 0
0.00.046.187 I print_info: n_ctx_train      = 2048
0.00.046.187 I print_info: n_embd           = 2048
0.00.046.187 I print_info: n_layer          = 24
0.00.046.195 I print_info: n_head           = 16
0.00.046.196 I print_info: n_head_kv        = 16
0.00.046.196 I print_info: n_rot            = 32
0.00.046.196 I print_info: n_swa            = 0
0.00.046.196 I print_info: n_swa_pattern    = 1
0.00.046.196 I print_info: n_embd_head_k    = 128
0.00.046.197 I print_info: n_embd_head_v    = 128
0.00.046.198 I print_info: n_gqa            = 1
0.00.046.199 I print_info: n_embd_k_gqa     = 2048
0.00.046.200 I print_info: n_embd_v_gqa     = 2048
0.00.046.200 I print_info: f_norm_eps       = 1.0e-05
0.00.046.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.201 I print_info: f_logit_scale    = 0.0e+00
0.00.046.201 I print_info: f_attn_scale     = 0.0e+00
0.00.046.201 I print_info: n_ff             = 8192
0.00.046.201 I print_info: n_expert         = 0
0.00.046.202 I print_info: n_expert_used    = 0
0.00.046.202 I print_info: causal attn      = 1
0.00.046.204 I print_info: pooling type     = 0
0.00.046.205 I print_info: rope type        = 2
0.00.046.205 I print_info: rope scaling     = linear
0.00.046.205 I print_info: freq_base_train  = 10000.0
0.00.046.205 I print_info: freq_scale_train = 1
0.00.046.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.206 I print_info: rope_finetuned   = unknown
0.00.046.206 I print_info: ssm_d_conv       = 0
0.00.046.206 I print_info: ssm_d_inner      = 0
0.00.046.206 I print_info: ssm_d_state      = 0
0.00.046.206 I print_info: ssm_dt_rank      = 0
0.00.046.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.207 I print_info: model type       = 1.4B
0.00.046.207 I print_info: model params     = 1.41 B
0.00.046.207 I print_info: general.name     = 1.4B
0.00.046.208 I print_info: vocab type       = BPE
0.00.046.208 I print_info: n_vocab          = 50304
0.00.046.208 I print_info: n_merges         = 50009
0.00.046.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.209 I print_info: LF token         = 187 'Ċ'
0.00.046.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.209 I print_info: max token length = 1024
0.00.046.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.841.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.841.374 I load_tensors: offloading output layer to GPU
0.00.841.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.841.398 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.841.400 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.842.736 I llama_context: constructing llama_context
0.00.842.749 I llama_context: n_seq_max     = 1
0.00.842.750 I llama_context: n_ctx         = 128
0.00.842.751 I llama_context: n_ctx_per_seq = 128
0.00.842.751 I llama_context: n_batch       = 128
0.00.842.751 I llama_context: n_ubatch      = 128
0.00.842.752 I llama_context: causal_attn   = 1
0.00.842.752 I llama_context: flash_attn    = 0
0.00.842.754 I llama_context: freq_base     = 10000.0
0.00.842.755 I llama_context: freq_scale    = 1
0.00.842.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.842.758 I ggml_metal_init: allocating
0.00.842.815 I ggml_metal_init: found device: Apple M4
0.00.842.843 I ggml_metal_init: picking default device: Apple M4
0.00.844.260 I ggml_metal_load_library: using embedded metal library
0.00.851.178 I ggml_metal_init: GPU name:   Apple M4
0.00.851.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.851.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.851.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.851.203 I ggml_metal_init: simdgroup reduction   = true
0.00.851.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.851.204 I ggml_metal_init: has residency sets    = true
0.00.851.204 I ggml_metal_init: has bfloat            = true
0.00.851.205 I ggml_metal_init: use bfloat            = true
0.00.851.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.851.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.868.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.276 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.869.954 I init:      Metal KV buffer size =    24.00 MiB
0.00.869.956 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.874.571 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.874.572 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.874.572 I llama_context: graph nodes  = 1015
0.00.874.572 I llama_context: graph splits = 2
0.00.874.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.874.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.724 I 
0.00.898.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.898.774 I perplexity: tokenizing the input ..
0.00.902.653 I perplexity: tokenization took 3.878 ms
0.00.902.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.208 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.01.034.619 I Final estimate: PPL = 12.0517 +/- 3.93502

0.01.034.632 I llama_perf_context_print:        load time =     887.35 ms
0.01.034.633 I llama_perf_context_print: prompt eval time =     130.31 ms /   128 tokens (    1.02 ms per token,   982.28 tokens per second)
0.01.034.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.634 I llama_perf_context_print:       total time =     135.91 ms /   129 tokens
0.01.035.099 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.074s
sys	0m0.165s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.547 I llama_model_loader: - type  f32:  194 tensors
0.00.026.547 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.547 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.548 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.548 I print_info: file format = GGUF V3 (latest)
0.00.026.551 I print_info: file type   = Q4_K - Medium
0.00.026.552 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.931 I load: special tokens cache size = 25
0.00.040.813 I load: token to piece cache size = 0.2984 MB
0.00.040.829 I print_info: arch             = gptneox
0.00.040.830 I print_info: vocab_only       = 0
0.00.040.830 I print_info: n_ctx_train      = 2048
0.00.040.830 I print_info: n_embd           = 2048
0.00.040.831 I print_info: n_layer          = 24
0.00.040.843 I print_info: n_head           = 16
0.00.040.845 I print_info: n_head_kv        = 16
0.00.040.846 I print_info: n_rot            = 32
0.00.040.846 I print_info: n_swa            = 0
0.00.040.846 I print_info: n_swa_pattern    = 1
0.00.040.846 I print_info: n_embd_head_k    = 128
0.00.040.846 I print_info: n_embd_head_v    = 128
0.00.040.847 I print_info: n_gqa            = 1
0.00.040.847 I print_info: n_embd_k_gqa     = 2048
0.00.040.848 I print_info: n_embd_v_gqa     = 2048
0.00.040.848 I print_info: f_norm_eps       = 1.0e-05
0.00.040.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.851 I print_info: f_logit_scale    = 0.0e+00
0.00.040.851 I print_info: f_attn_scale     = 0.0e+00
0.00.040.852 I print_info: n_ff             = 8192
0.00.040.852 I print_info: n_expert         = 0
0.00.040.852 I print_info: n_expert_used    = 0
0.00.040.854 I print_info: causal attn      = 1
0.00.040.854 I print_info: pooling type     = 0
0.00.040.854 I print_info: rope type        = 2
0.00.040.854 I print_info: rope scaling     = linear
0.00.040.854 I print_info: freq_base_train  = 10000.0
0.00.040.855 I print_info: freq_scale_train = 1
0.00.040.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.856 I print_info: rope_finetuned   = unknown
0.00.040.856 I print_info: ssm_d_conv       = 0
0.00.040.857 I print_info: ssm_d_inner      = 0
0.00.040.857 I print_info: ssm_d_state      = 0
0.00.040.857 I print_info: ssm_dt_rank      = 0
0.00.040.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.858 I print_info: model type       = 1.4B
0.00.040.859 I print_info: model params     = 1.41 B
0.00.040.859 I print_info: general.name     = 1.4B
0.00.040.860 I print_info: vocab type       = BPE
0.00.040.860 I print_info: n_vocab          = 50304
0.00.040.861 I print_info: n_merges         = 50009
0.00.040.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.862 I print_info: LF token         = 187 'Ċ'
0.00.040.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.863 I print_info: max token length = 1024
0.00.040.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.426 I load_tensors: offloading output layer to GPU
0.00.805.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.443 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.805.444 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.806.308 I llama_context: constructing llama_context
0.00.806.313 I llama_context: n_seq_max     = 1
0.00.806.314 I llama_context: n_ctx         = 2048
0.00.806.314 I llama_context: n_ctx_per_seq = 2048
0.00.806.314 I llama_context: n_batch       = 2048
0.00.806.315 I llama_context: n_ubatch      = 512
0.00.806.315 I llama_context: causal_attn   = 1
0.00.806.315 I llama_context: flash_attn    = 0
0.00.806.316 I llama_context: freq_base     = 10000.0
0.00.806.317 I llama_context: freq_scale    = 1
0.00.806.318 I ggml_metal_init: allocating
0.00.806.350 I ggml_metal_init: found device: Apple M4
0.00.806.359 I ggml_metal_init: picking default device: Apple M4
0.00.807.263 I ggml_metal_load_library: using embedded metal library
0.00.812.243 I ggml_metal_init: GPU name:   Apple M4
0.00.812.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.812.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.812.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.812.251 I ggml_metal_init: simdgroup reduction   = true
0.00.812.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.812.252 I ggml_metal_init: has residency sets    = true
0.00.812.252 I ggml_metal_init: has bfloat            = true
0.00.812.252 I ggml_metal_init: use bfloat            = true
0.00.812.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.812.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.830.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.863.245 I init:      Metal KV buffer size =   384.00 MiB
0.00.863.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.870.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.870.484 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.870.484 I llama_context: graph nodes  = 1015
0.00.870.485 I llama_context: graph splits = 2
0.00.870.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.767 I main: llama threadpool init, n_threads = 4
0.00.918.810 I 
0.00.918.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.918.831 I 
0.00.918.984 I sampler seed: 1234
0.00.918.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.919.004 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.692.082 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.692.082 I llama_perf_context_print:        load time =     909.14 ms
0.01.692.083 I llama_perf_context_print: prompt eval time =      59.61 ms /     7 tokens (    8.52 ms per token,   117.42 tokens per second)
0.01.692.083 I llama_perf_context_print:        eval time =     711.11 ms /    63 runs   (   11.29 ms per token,    88.59 tokens per second)
0.01.692.084 I llama_perf_context_print:       total time =     774.08 ms /    70 tokens
0.01.692.464 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.110s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.854 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.350 I llama_model_loader: - type  f32:  194 tensors
0.00.025.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.351 I print_info: file format = GGUF V3 (latest)
0.00.025.352 I print_info: file type   = Q4_K - Medium
0.00.025.353 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.713 I load: special tokens cache size = 25
0.00.039.965 I load: token to piece cache size = 0.2984 MB
0.00.039.985 I print_info: arch             = gptneox
0.00.039.987 I print_info: vocab_only       = 0
0.00.039.987 I print_info: n_ctx_train      = 2048
0.00.039.987 I print_info: n_embd           = 2048
0.00.039.987 I print_info: n_layer          = 24
0.00.039.999 I print_info: n_head           = 16
0.00.040.001 I print_info: n_head_kv        = 16
0.00.040.001 I print_info: n_rot            = 32
0.00.040.001 I print_info: n_swa            = 0
0.00.040.001 I print_info: n_swa_pattern    = 1
0.00.040.001 I print_info: n_embd_head_k    = 128
0.00.040.002 I print_info: n_embd_head_v    = 128
0.00.040.002 I print_info: n_gqa            = 1
0.00.040.003 I print_info: n_embd_k_gqa     = 2048
0.00.040.003 I print_info: n_embd_v_gqa     = 2048
0.00.040.004 I print_info: f_norm_eps       = 1.0e-05
0.00.040.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.004 I print_info: f_logit_scale    = 0.0e+00
0.00.040.005 I print_info: f_attn_scale     = 0.0e+00
0.00.040.005 I print_info: n_ff             = 8192
0.00.040.005 I print_info: n_expert         = 0
0.00.040.006 I print_info: n_expert_used    = 0
0.00.040.006 I print_info: causal attn      = 1
0.00.040.006 I print_info: pooling type     = 0
0.00.040.006 I print_info: rope type        = 2
0.00.040.006 I print_info: rope scaling     = linear
0.00.040.006 I print_info: freq_base_train  = 10000.0
0.00.040.007 I print_info: freq_scale_train = 1
0.00.040.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.007 I print_info: rope_finetuned   = unknown
0.00.040.007 I print_info: ssm_d_conv       = 0
0.00.040.007 I print_info: ssm_d_inner      = 0
0.00.040.007 I print_info: ssm_d_state      = 0
0.00.040.008 I print_info: ssm_dt_rank      = 0
0.00.040.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.010 I print_info: model type       = 1.4B
0.00.040.010 I print_info: model params     = 1.41 B
0.00.040.010 I print_info: general.name     = 1.4B
0.00.040.011 I print_info: vocab type       = BPE
0.00.040.011 I print_info: n_vocab          = 50304
0.00.040.011 I print_info: n_merges         = 50009
0.00.040.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.014 I print_info: LF token         = 187 'Ċ'
0.00.040.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.014 I print_info: max token length = 1024
0.00.040.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.762.651 I load_tensors: offloading output layer to GPU
0.00.762.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.762.666 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.762.667 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.763.496 I llama_context: constructing llama_context
0.00.763.500 I llama_context: n_seq_max     = 1
0.00.763.501 I llama_context: n_ctx         = 128
0.00.763.501 I llama_context: n_ctx_per_seq = 128
0.00.763.501 I llama_context: n_batch       = 128
0.00.763.502 I llama_context: n_ubatch      = 128
0.00.763.502 I llama_context: causal_attn   = 1
0.00.763.502 I llama_context: flash_attn    = 0
0.00.763.503 I llama_context: freq_base     = 10000.0
0.00.763.504 I llama_context: freq_scale    = 1
0.00.763.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.763.506 I ggml_metal_init: allocating
0.00.763.541 I ggml_metal_init: found device: Apple M4
0.00.763.554 I ggml_metal_init: picking default device: Apple M4
0.00.764.439 I ggml_metal_load_library: using embedded metal library
0.00.769.393 I ggml_metal_init: GPU name:   Apple M4
0.00.769.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.769.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.769.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.769.401 I ggml_metal_init: simdgroup reduction   = true
0.00.769.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.769.402 I ggml_metal_init: has residency sets    = true
0.00.769.402 I ggml_metal_init: has bfloat            = true
0.00.769.402 I ggml_metal_init: use bfloat            = true
0.00.769.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.769.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.788.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.788.244 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.789.847 I init:      Metal KV buffer size =    24.00 MiB
0.00.789.850 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.794.241 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.794.242 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.794.243 I llama_context: graph nodes  = 1015
0.00.794.243 I llama_context: graph splits = 2
0.00.794.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.794.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.228 I 
0.00.820.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.271 I perplexity: tokenizing the input ..
0.00.824.102 I perplexity: tokenization took 3.829 ms
0.00.824.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.967.071 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.968.504 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.968.519 I llama_perf_context_print:        load time =     811.37 ms
0.00.968.521 I llama_perf_context_print: prompt eval time =     142.69 ms /   128 tokens (    1.11 ms per token,   897.02 tokens per second)
0.00.968.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.522 I llama_perf_context_print:       total time =     148.29 ms /   129 tokens
0.00.969.010 I ggml_metal_free: deallocating

real	0m0.984s
user	0m0.075s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.825 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.143 I llama_model_loader: - type  f32:  194 tensors
0.00.027.143 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.143 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.144 I print_info: file format = GGUF V3 (latest)
0.00.027.144 I print_info: file type   = Q5_K - Medium
0.00.027.145 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.342 I load: special tokens cache size = 25
0.00.041.423 I load: token to piece cache size = 0.2984 MB
0.00.041.437 I print_info: arch             = gptneox
0.00.041.438 I print_info: vocab_only       = 0
0.00.041.439 I print_info: n_ctx_train      = 2048
0.00.041.439 I print_info: n_embd           = 2048
0.00.041.439 I print_info: n_layer          = 24
0.00.041.450 I print_info: n_head           = 16
0.00.041.452 I print_info: n_head_kv        = 16
0.00.041.452 I print_info: n_rot            = 32
0.00.041.452 I print_info: n_swa            = 0
0.00.041.452 I print_info: n_swa_pattern    = 1
0.00.041.452 I print_info: n_embd_head_k    = 128
0.00.041.452 I print_info: n_embd_head_v    = 128
0.00.041.453 I print_info: n_gqa            = 1
0.00.041.454 I print_info: n_embd_k_gqa     = 2048
0.00.041.454 I print_info: n_embd_v_gqa     = 2048
0.00.041.455 I print_info: f_norm_eps       = 1.0e-05
0.00.041.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.456 I print_info: f_logit_scale    = 0.0e+00
0.00.041.456 I print_info: f_attn_scale     = 0.0e+00
0.00.041.456 I print_info: n_ff             = 8192
0.00.041.456 I print_info: n_expert         = 0
0.00.041.456 I print_info: n_expert_used    = 0
0.00.041.457 I print_info: causal attn      = 1
0.00.041.459 I print_info: pooling type     = 0
0.00.041.459 I print_info: rope type        = 2
0.00.041.459 I print_info: rope scaling     = linear
0.00.041.459 I print_info: freq_base_train  = 10000.0
0.00.041.459 I print_info: freq_scale_train = 1
0.00.041.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.460 I print_info: rope_finetuned   = unknown
0.00.041.460 I print_info: ssm_d_conv       = 0
0.00.041.460 I print_info: ssm_d_inner      = 0
0.00.041.460 I print_info: ssm_d_state      = 0
0.00.041.460 I print_info: ssm_dt_rank      = 0
0.00.041.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.462 I print_info: model type       = 1.4B
0.00.041.462 I print_info: model params     = 1.41 B
0.00.041.462 I print_info: general.name     = 1.4B
0.00.041.463 I print_info: vocab type       = BPE
0.00.041.463 I print_info: n_vocab          = 50304
0.00.041.463 I print_info: n_merges         = 50009
0.00.041.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.464 I print_info: LF token         = 187 'Ċ'
0.00.041.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.464 I print_info: max token length = 1024
0.00.041.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.833.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.833.228 I load_tensors: offloading output layer to GPU
0.00.833.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.833.260 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.833.262 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.834.751 I llama_context: constructing llama_context
0.00.834.755 I llama_context: n_seq_max     = 1
0.00.834.755 I llama_context: n_ctx         = 2048
0.00.834.756 I llama_context: n_ctx_per_seq = 2048
0.00.834.756 I llama_context: n_batch       = 2048
0.00.834.756 I llama_context: n_ubatch      = 512
0.00.834.756 I llama_context: causal_attn   = 1
0.00.834.757 I llama_context: flash_attn    = 0
0.00.834.759 I llama_context: freq_base     = 10000.0
0.00.834.760 I llama_context: freq_scale    = 1
0.00.834.762 I ggml_metal_init: allocating
0.00.834.812 I ggml_metal_init: found device: Apple M4
0.00.834.838 I ggml_metal_init: picking default device: Apple M4
0.00.836.587 I ggml_metal_load_library: using embedded metal library
0.00.845.602 I ggml_metal_init: GPU name:   Apple M4
0.00.845.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.845.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.845.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.845.613 I ggml_metal_init: simdgroup reduction   = true
0.00.845.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.845.613 I ggml_metal_init: has residency sets    = true
0.00.845.614 I ggml_metal_init: has bfloat            = true
0.00.845.614 I ggml_metal_init: use bfloat            = true
0.00.845.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.845.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.866.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.866.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.912.785 I init:      Metal KV buffer size =   384.00 MiB
0.00.912.793 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.675 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.919.676 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.919.676 I llama_context: graph nodes  = 1015
0.00.919.677 I llama_context: graph splits = 2
0.00.919.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.961 I main: llama threadpool init, n_threads = 4
0.00.974.004 I 
0.00.974.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.974.024 I 
0.00.974.130 I sampler seed: 1234
0.00.974.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.974.147 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.812.395 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.812.396 I llama_perf_context_print:        load time =     963.38 ms
0.01.812.397 I llama_perf_context_print: prompt eval time =      54.24 ms /     7 tokens (    7.75 ms per token,   129.05 tokens per second)
0.01.812.397 I llama_perf_context_print:        eval time =     782.00 ms /    63 runs   (   12.41 ms per token,    80.56 tokens per second)
0.01.812.399 I llama_perf_context_print:       total time =     839.19 ms /    70 tokens
0.01.812.779 I ggml_metal_free: deallocating

real	0m1.832s
user	0m0.115s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.811 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.786 I llama_model_loader: - type  f32:  194 tensors
0.00.025.786 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.787 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.787 I print_info: file format = GGUF V3 (latest)
0.00.025.788 I print_info: file type   = Q5_K - Medium
0.00.025.789 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.985 I load: special tokens cache size = 25
0.00.040.224 I load: token to piece cache size = 0.2984 MB
0.00.040.243 I print_info: arch             = gptneox
0.00.040.244 I print_info: vocab_only       = 0
0.00.040.244 I print_info: n_ctx_train      = 2048
0.00.040.244 I print_info: n_embd           = 2048
0.00.040.244 I print_info: n_layer          = 24
0.00.040.257 I print_info: n_head           = 16
0.00.040.259 I print_info: n_head_kv        = 16
0.00.040.259 I print_info: n_rot            = 32
0.00.040.259 I print_info: n_swa            = 0
0.00.040.259 I print_info: n_swa_pattern    = 1
0.00.040.259 I print_info: n_embd_head_k    = 128
0.00.040.259 I print_info: n_embd_head_v    = 128
0.00.040.260 I print_info: n_gqa            = 1
0.00.040.260 I print_info: n_embd_k_gqa     = 2048
0.00.040.261 I print_info: n_embd_v_gqa     = 2048
0.00.040.262 I print_info: f_norm_eps       = 1.0e-05
0.00.040.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.263 I print_info: f_logit_scale    = 0.0e+00
0.00.040.266 I print_info: f_attn_scale     = 0.0e+00
0.00.040.267 I print_info: n_ff             = 8192
0.00.040.267 I print_info: n_expert         = 0
0.00.040.267 I print_info: n_expert_used    = 0
0.00.040.268 I print_info: causal attn      = 1
0.00.040.268 I print_info: pooling type     = 0
0.00.040.268 I print_info: rope type        = 2
0.00.040.268 I print_info: rope scaling     = linear
0.00.040.268 I print_info: freq_base_train  = 10000.0
0.00.040.269 I print_info: freq_scale_train = 1
0.00.040.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.269 I print_info: rope_finetuned   = unknown
0.00.040.269 I print_info: ssm_d_conv       = 0
0.00.040.269 I print_info: ssm_d_inner      = 0
0.00.040.269 I print_info: ssm_d_state      = 0
0.00.040.269 I print_info: ssm_dt_rank      = 0
0.00.040.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.270 I print_info: model type       = 1.4B
0.00.040.270 I print_info: model params     = 1.41 B
0.00.040.270 I print_info: general.name     = 1.4B
0.00.040.271 I print_info: vocab type       = BPE
0.00.040.271 I print_info: n_vocab          = 50304
0.00.040.271 I print_info: n_merges         = 50009
0.00.040.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.279 I print_info: LF token         = 187 'Ċ'
0.00.040.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.282 I print_info: max token length = 1024
0.00.040.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.827.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.827.751 I load_tensors: offloading output layer to GPU
0.00.827.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.827.781 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.827.782 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.828.939 I llama_context: constructing llama_context
0.00.828.942 I llama_context: n_seq_max     = 1
0.00.828.942 I llama_context: n_ctx         = 128
0.00.828.943 I llama_context: n_ctx_per_seq = 128
0.00.828.943 I llama_context: n_batch       = 128
0.00.828.944 I llama_context: n_ubatch      = 128
0.00.828.944 I llama_context: causal_attn   = 1
0.00.828.944 I llama_context: flash_attn    = 0
0.00.828.947 I llama_context: freq_base     = 10000.0
0.00.828.947 I llama_context: freq_scale    = 1
0.00.828.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.828.953 I ggml_metal_init: allocating
0.00.829.012 I ggml_metal_init: found device: Apple M4
0.00.829.050 I ggml_metal_init: picking default device: Apple M4
0.00.831.019 I ggml_metal_load_library: using embedded metal library
0.00.838.960 I ggml_metal_init: GPU name:   Apple M4
0.00.838.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.838.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.838.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.838.969 I ggml_metal_init: simdgroup reduction   = true
0.00.838.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.838.969 I ggml_metal_init: has residency sets    = true
0.00.838.969 I ggml_metal_init: has bfloat            = true
0.00.838.970 I ggml_metal_init: use bfloat            = true
0.00.838.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.838.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.859.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.859.755 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.863.411 I init:      Metal KV buffer size =    24.00 MiB
0.00.863.416 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.872.162 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.872.164 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.872.164 I llama_context: graph nodes  = 1015
0.00.872.165 I llama_context: graph splits = 2
0.00.872.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.872.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.814 I 
0.00.904.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.904.888 I perplexity: tokenizing the input ..
0.00.909.225 I perplexity: tokenization took 4.335 ms
0.00.909.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.751 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.047.297 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.047.314 I llama_perf_context_print:        load time =     894.99 ms
0.01.047.315 I llama_perf_context_print: prompt eval time =     136.29 ms /   128 tokens (    1.06 ms per token,   939.17 tokens per second)
0.01.047.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.316 I llama_perf_context_print:       total time =     142.51 ms /   129 tokens
0.01.047.824 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.081s
sys	0m0.227s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.008.658 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.880 I llama_model_loader: - type  f32:  194 tensors
0.00.026.880 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.881 I print_info: file format = GGUF V3 (latest)
0.00.026.881 I print_info: file type   = Q6_K
0.00.026.883 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.044 I load: special tokens cache size = 25
0.00.041.009 I load: token to piece cache size = 0.2984 MB
0.00.041.023 I print_info: arch             = gptneox
0.00.041.024 I print_info: vocab_only       = 0
0.00.041.025 I print_info: n_ctx_train      = 2048
0.00.041.025 I print_info: n_embd           = 2048
0.00.041.025 I print_info: n_layer          = 24
0.00.041.036 I print_info: n_head           = 16
0.00.041.037 I print_info: n_head_kv        = 16
0.00.041.037 I print_info: n_rot            = 32
0.00.041.037 I print_info: n_swa            = 0
0.00.041.037 I print_info: n_swa_pattern    = 1
0.00.041.037 I print_info: n_embd_head_k    = 128
0.00.041.037 I print_info: n_embd_head_v    = 128
0.00.041.038 I print_info: n_gqa            = 1
0.00.041.039 I print_info: n_embd_k_gqa     = 2048
0.00.041.039 I print_info: n_embd_v_gqa     = 2048
0.00.041.040 I print_info: f_norm_eps       = 1.0e-05
0.00.041.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.041 I print_info: f_logit_scale    = 0.0e+00
0.00.041.041 I print_info: f_attn_scale     = 0.0e+00
0.00.041.041 I print_info: n_ff             = 8192
0.00.041.042 I print_info: n_expert         = 0
0.00.041.042 I print_info: n_expert_used    = 0
0.00.041.042 I print_info: causal attn      = 1
0.00.041.042 I print_info: pooling type     = 0
0.00.041.042 I print_info: rope type        = 2
0.00.041.042 I print_info: rope scaling     = linear
0.00.041.043 I print_info: freq_base_train  = 10000.0
0.00.041.043 I print_info: freq_scale_train = 1
0.00.041.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.045 I print_info: rope_finetuned   = unknown
0.00.041.045 I print_info: ssm_d_conv       = 0
0.00.041.045 I print_info: ssm_d_inner      = 0
0.00.041.045 I print_info: ssm_d_state      = 0
0.00.041.045 I print_info: ssm_dt_rank      = 0
0.00.041.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.046 I print_info: model type       = 1.4B
0.00.041.048 I print_info: model params     = 1.41 B
0.00.041.048 I print_info: general.name     = 1.4B
0.00.041.048 I print_info: vocab type       = BPE
0.00.041.049 I print_info: n_vocab          = 50304
0.00.041.049 I print_info: n_merges         = 50009
0.00.041.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.050 I print_info: LF token         = 187 'Ċ'
0.00.041.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.050 I print_info: max token length = 1024
0.00.041.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.042.786 I load_tensors: offloading 24 repeating layers to GPU
0.01.042.795 I load_tensors: offloading output layer to GPU
0.01.042.796 I load_tensors: offloaded 25/25 layers to GPU
0.01.042.827 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.01.042.828 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.01.044.136 I llama_context: constructing llama_context
0.01.044.139 I llama_context: n_seq_max     = 1
0.01.044.139 I llama_context: n_ctx         = 2048
0.01.044.139 I llama_context: n_ctx_per_seq = 2048
0.01.044.140 I llama_context: n_batch       = 2048
0.01.044.140 I llama_context: n_ubatch      = 512
0.01.044.140 I llama_context: causal_attn   = 1
0.01.044.141 I llama_context: flash_attn    = 0
0.01.044.142 I llama_context: freq_base     = 10000.0
0.01.044.142 I llama_context: freq_scale    = 1
0.01.044.145 I ggml_metal_init: allocating
0.01.044.208 I ggml_metal_init: found device: Apple M4
0.01.044.244 I ggml_metal_init: picking default device: Apple M4
0.01.045.792 I ggml_metal_load_library: using embedded metal library
0.01.050.251 I ggml_metal_init: GPU name:   Apple M4
0.01.050.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.050.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.050.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.050.255 I ggml_metal_init: simdgroup reduction   = true
0.01.050.255 I ggml_metal_init: simdgroup matrix mul. = true
0.01.050.255 I ggml_metal_init: has residency sets    = true
0.01.050.255 I ggml_metal_init: has bfloat            = true
0.01.050.256 I ggml_metal_init: use bfloat            = true
0.01.050.256 I ggml_metal_init: hasUnifiedMemory      = true
0.01.050.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.063.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.083 I init:      Metal KV buffer size =   384.00 MiB
0.01.095.089 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.102.275 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.102.275 I llama_context: graph nodes  = 1015
0.01.102.275 I llama_context: graph splits = 2
0.01.102.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.963 I main: llama threadpool init, n_threads = 4
0.01.155.008 I 
0.01.155.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.155.068 I 
0.01.155.399 I sampler seed: 1234
0.01.155.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.155.459 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.057.243 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.02.057.244 I llama_perf_context_print:        load time =    1145.53 ms
0.02.057.246 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.15 tokens per second)
0.02.057.247 I llama_perf_context_print:        eval time =     841.52 ms /    63 runs   (   13.36 ms per token,    74.86 tokens per second)
0.02.057.247 I llama_perf_context_print:       total time =     903.06 ms /    70 tokens
0.02.057.666 I ggml_metal_free: deallocating

real	0m2.073s
user	0m0.109s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.002 I llama_model_loader: - type  f32:  194 tensors
0.00.025.003 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.003 I print_info: file format = GGUF V3 (latest)
0.00.025.004 I print_info: file type   = Q6_K
0.00.025.005 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.507 I load: special tokens cache size = 25
0.00.039.288 I load: token to piece cache size = 0.2984 MB
0.00.039.305 I print_info: arch             = gptneox
0.00.039.306 I print_info: vocab_only       = 0
0.00.039.307 I print_info: n_ctx_train      = 2048
0.00.039.307 I print_info: n_embd           = 2048
0.00.039.307 I print_info: n_layer          = 24
0.00.039.320 I print_info: n_head           = 16
0.00.039.321 I print_info: n_head_kv        = 16
0.00.039.321 I print_info: n_rot            = 32
0.00.039.321 I print_info: n_swa            = 0
0.00.039.321 I print_info: n_swa_pattern    = 1
0.00.039.321 I print_info: n_embd_head_k    = 128
0.00.039.321 I print_info: n_embd_head_v    = 128
0.00.039.322 I print_info: n_gqa            = 1
0.00.039.323 I print_info: n_embd_k_gqa     = 2048
0.00.039.323 I print_info: n_embd_v_gqa     = 2048
0.00.039.324 I print_info: f_norm_eps       = 1.0e-05
0.00.039.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.324 I print_info: f_logit_scale    = 0.0e+00
0.00.039.324 I print_info: f_attn_scale     = 0.0e+00
0.00.039.325 I print_info: n_ff             = 8192
0.00.039.325 I print_info: n_expert         = 0
0.00.039.325 I print_info: n_expert_used    = 0
0.00.039.326 I print_info: causal attn      = 1
0.00.039.326 I print_info: pooling type     = 0
0.00.039.326 I print_info: rope type        = 2
0.00.039.326 I print_info: rope scaling     = linear
0.00.039.326 I print_info: freq_base_train  = 10000.0
0.00.039.327 I print_info: freq_scale_train = 1
0.00.039.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.327 I print_info: rope_finetuned   = unknown
0.00.039.327 I print_info: ssm_d_conv       = 0
0.00.039.327 I print_info: ssm_d_inner      = 0
0.00.039.327 I print_info: ssm_d_state      = 0
0.00.039.327 I print_info: ssm_dt_rank      = 0
0.00.039.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.328 I print_info: model type       = 1.4B
0.00.039.328 I print_info: model params     = 1.41 B
0.00.039.328 I print_info: general.name     = 1.4B
0.00.039.329 I print_info: vocab type       = BPE
0.00.039.332 I print_info: n_vocab          = 50304
0.00.039.332 I print_info: n_merges         = 50009
0.00.039.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.333 I print_info: LF token         = 187 'Ċ'
0.00.039.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.333 I print_info: max token length = 1024
0.00.039.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.873.768 I load_tensors: offloading output layer to GPU
0.00.873.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.873.798 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.873.800 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.875.388 I llama_context: constructing llama_context
0.00.875.392 I llama_context: n_seq_max     = 1
0.00.875.393 I llama_context: n_ctx         = 128
0.00.875.393 I llama_context: n_ctx_per_seq = 128
0.00.875.394 I llama_context: n_batch       = 128
0.00.875.394 I llama_context: n_ubatch      = 128
0.00.875.394 I llama_context: causal_attn   = 1
0.00.875.395 I llama_context: flash_attn    = 0
0.00.875.397 I llama_context: freq_base     = 10000.0
0.00.875.397 I llama_context: freq_scale    = 1
0.00.875.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.875.404 I ggml_metal_init: allocating
0.00.875.454 I ggml_metal_init: found device: Apple M4
0.00.875.475 I ggml_metal_init: picking default device: Apple M4
0.00.877.050 I ggml_metal_load_library: using embedded metal library
0.00.884.729 I ggml_metal_init: GPU name:   Apple M4
0.00.884.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.884.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.884.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.884.737 I ggml_metal_init: simdgroup reduction   = true
0.00.884.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.884.738 I ggml_metal_init: has residency sets    = true
0.00.884.738 I ggml_metal_init: has bfloat            = true
0.00.884.738 I ggml_metal_init: use bfloat            = true
0.00.884.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.884.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.906.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.421 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.910.069 I init:      Metal KV buffer size =    24.00 MiB
0.00.910.073 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.918.795 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.918.796 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.918.797 I llama_context: graph nodes  = 1015
0.00.918.797 I llama_context: graph splits = 2
0.00.918.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.918.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.909 I 
0.00.949.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.949.994 I perplexity: tokenizing the input ..
0.00.954.349 I perplexity: tokenization took 4.354 ms
0.00.954.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.877 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.01.086.283 I Final estimate: PPL = 10.3179 +/- 3.28637

0.01.086.297 I llama_perf_context_print:        load time =     941.02 ms
0.01.086.298 I llama_perf_context_print: prompt eval time =     130.18 ms /   128 tokens (    1.02 ms per token,   983.25 tokens per second)
0.01.086.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.299 I llama_perf_context_print:       total time =     136.40 ms /   129 tokens
0.01.086.778 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.083s
sys	0m0.225s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.174 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.627 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.021 I llama_model_loader: - type  f32:  194 tensors
0.00.056.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.024 I print_info: file format = GGUF V3 (latest)
0.00.056.024 I print_info: file type   = Q4_0
0.00.056.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.282 I load: special tokens cache size = 25
0.00.077.454 I load: token to piece cache size = 0.2984 MB
0.00.077.463 I print_info: arch             = gptneox
0.00.077.464 I print_info: vocab_only       = 0
0.00.077.464 I print_info: n_ctx_train      = 2048
0.00.077.465 I print_info: n_embd           = 2048
0.00.077.465 I print_info: n_layer          = 24
0.00.077.472 I print_info: n_head           = 16
0.00.077.473 I print_info: n_head_kv        = 16
0.00.077.473 I print_info: n_rot            = 32
0.00.077.473 I print_info: n_swa            = 0
0.00.077.475 I print_info: n_swa_pattern    = 1
0.00.077.476 I print_info: n_embd_head_k    = 128
0.00.077.476 I print_info: n_embd_head_v    = 128
0.00.077.477 I print_info: n_gqa            = 1
0.00.077.477 I print_info: n_embd_k_gqa     = 2048
0.00.077.478 I print_info: n_embd_v_gqa     = 2048
0.00.077.479 I print_info: f_norm_eps       = 1.0e-05
0.00.077.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.481 I print_info: f_logit_scale    = 0.0e+00
0.00.077.481 I print_info: f_attn_scale     = 0.0e+00
0.00.077.482 I print_info: n_ff             = 8192
0.00.077.482 I print_info: n_expert         = 0
0.00.077.482 I print_info: n_expert_used    = 0
0.00.077.482 I print_info: causal attn      = 1
0.00.077.482 I print_info: pooling type     = 0
0.00.077.483 I print_info: rope type        = 2
0.00.077.483 I print_info: rope scaling     = linear
0.00.077.483 I print_info: freq_base_train  = 10000.0
0.00.077.484 I print_info: freq_scale_train = 1
0.00.077.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.484 I print_info: rope_finetuned   = unknown
0.00.077.484 I print_info: ssm_d_conv       = 0
0.00.077.484 I print_info: ssm_d_inner      = 0
0.00.077.484 I print_info: ssm_d_state      = 0
0.00.077.485 I print_info: ssm_dt_rank      = 0
0.00.077.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.486 I print_info: model type       = 1.4B
0.00.077.487 I print_info: model params     = 1.41 B
0.00.077.487 I print_info: general.name     = 1.4B
0.00.077.487 I print_info: vocab type       = BPE
0.00.077.488 I print_info: n_vocab          = 50304
0.00.077.488 I print_info: n_merges         = 50009
0.00.077.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.489 I print_info: LF token         = 187 'Ċ'
0.00.077.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.490 I print_info: max token length = 1024
0.00.077.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.840.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.840.486 I load_tensors: offloading output layer to GPU
0.00.840.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.840.516 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.840.517 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.841.757 I llama_context: constructing llama_context
0.00.841.763 I llama_context: n_seq_max     = 1
0.00.841.764 I llama_context: n_ctx         = 2048
0.00.841.765 I llama_context: n_ctx_per_seq = 2048
0.00.841.765 I llama_context: n_batch       = 2048
0.00.841.765 I llama_context: n_ubatch      = 512
0.00.841.766 I llama_context: causal_attn   = 1
0.00.841.766 I llama_context: flash_attn    = 0
0.00.841.767 I llama_context: freq_base     = 10000.0
0.00.841.767 I llama_context: freq_scale    = 1
0.00.841.770 I ggml_metal_init: allocating
0.00.841.858 I ggml_metal_init: found device: Apple M4
0.00.841.882 I ggml_metal_init: picking default device: Apple M4
0.00.843.321 I ggml_metal_load_library: using embedded metal library
0.00.850.249 I ggml_metal_init: GPU name:   Apple M4
0.00.850.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.850.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.850.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.850.268 I ggml_metal_init: simdgroup reduction   = true
0.00.850.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.850.269 I ggml_metal_init: has residency sets    = true
0.00.850.269 I ggml_metal_init: has bfloat            = true
0.00.850.270 I ggml_metal_init: use bfloat            = true
0.00.850.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.850.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.875.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.525 I init:      Metal KV buffer size =   384.00 MiB
0.00.929.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.469 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.936.470 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.936.470 I llama_context: graph nodes  = 1015
0.00.936.470 I llama_context: graph splits = 2
0.00.936.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.224.687 I llama_context: constructing llama_context
0.01.224.689 I llama_context: n_seq_max     = 1
0.01.224.689 I llama_context: n_ctx         = 2048
0.01.224.689 I llama_context: n_ctx_per_seq = 2048
0.01.224.689 I llama_context: n_batch       = 2048
0.01.224.690 I llama_context: n_ubatch      = 512
0.01.224.690 I llama_context: causal_attn   = 1
0.01.224.690 I llama_context: flash_attn    = 0
0.01.224.691 I llama_context: freq_base     = 10000.0
0.01.224.691 I llama_context: freq_scale    = 1
0.01.224.692 I ggml_metal_init: allocating
0.01.224.711 I ggml_metal_init: found device: Apple M4
0.01.224.717 I ggml_metal_init: picking default device: Apple M4
0.01.224.832 I ggml_metal_init: GPU name:   Apple M4
0.01.224.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.224.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.224.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.224.835 I ggml_metal_init: simdgroup reduction   = true
0.01.224.835 I ggml_metal_init: simdgroup matrix mul. = true
0.01.224.835 I ggml_metal_init: has residency sets    = true
0.01.224.835 I ggml_metal_init: has bfloat            = true
0.01.224.835 I ggml_metal_init: use bfloat            = true
0.01.224.835 I ggml_metal_init: hasUnifiedMemory      = true
0.01.224.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.225.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.225.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.254.546 I init:      Metal KV buffer size =   384.00 MiB
0.01.254.551 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.260.869 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.260.870 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.260.870 I llama_context: graph nodes  = 1015
0.01.260.871 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.484.307 I llama_context: constructing llama_context
0.01.484.308 I llama_context: n_seq_max     = 1
0.01.484.308 I llama_context: n_ctx         = 2048
0.01.484.308 I llama_context: n_ctx_per_seq = 2048
0.01.484.309 I llama_context: n_batch       = 2048
0.01.484.309 I llama_context: n_ubatch      = 512
0.01.484.309 I llama_context: causal_attn   = 1
0.01.484.309 I llama_context: flash_attn    = 0
0.01.484.310 I llama_context: freq_base     = 10000.0
0.01.484.310 I llama_context: freq_scale    = 1
0.01.484.311 I ggml_metal_init: allocating
0.01.484.322 I ggml_metal_init: found device: Apple M4
0.01.484.326 I ggml_metal_init: picking default device: Apple M4
0.01.484.431 I ggml_metal_init: GPU name:   Apple M4
0.01.484.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.484.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.484.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.484.434 I ggml_metal_init: simdgroup reduction   = true
0.01.484.434 I ggml_metal_init: simdgroup matrix mul. = true
0.01.484.434 I ggml_metal_init: has residency sets    = true
0.01.484.434 I ggml_metal_init: has bfloat            = true
0.01.484.434 I ggml_metal_init: use bfloat            = true
0.01.484.435 I ggml_metal_init: hasUnifiedMemory      = true
0.01.484.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.485.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.485.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.511.238 I init:      Metal KV buffer size =   384.00 MiB
0.01.511.242 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.518.207 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.518.207 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.518.208 I llama_context: graph nodes  = 1015
0.01.518.208 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.752.802 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.966s
user	0m0.266s
sys	0m0.354s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5150 (2db9ba14) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.355 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.167 I llama_model_loader: - type  f32:  194 tensors
0.00.026.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.168 I print_info: file format = GGUF V3 (latest)
0.00.026.169 I print_info: file type   = Q4_0
0.00.026.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.975 I load: special tokens cache size = 25
0.00.040.106 I load: token to piece cache size = 0.2984 MB
0.00.040.120 I print_info: arch             = gptneox
0.00.040.122 I print_info: vocab_only       = 0
0.00.040.122 I print_info: n_ctx_train      = 2048
0.00.040.122 I print_info: n_embd           = 2048
0.00.040.122 I print_info: n_layer          = 24
0.00.040.135 I print_info: n_head           = 16
0.00.040.136 I print_info: n_head_kv        = 16
0.00.040.136 I print_info: n_rot            = 32
0.00.040.136 I print_info: n_swa            = 0
0.00.040.136 I print_info: n_swa_pattern    = 1
0.00.040.136 I print_info: n_embd_head_k    = 128
0.00.040.138 I print_info: n_embd_head_v    = 128
0.00.040.139 I print_info: n_gqa            = 1
0.00.040.140 I print_info: n_embd_k_gqa     = 2048
0.00.040.141 I print_info: n_embd_v_gqa     = 2048
0.00.040.142 I print_info: f_norm_eps       = 1.0e-05
0.00.040.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.142 I print_info: f_logit_scale    = 0.0e+00
0.00.040.142 I print_info: f_attn_scale     = 0.0e+00
0.00.040.143 I print_info: n_ff             = 8192
0.00.040.143 I print_info: n_expert         = 0
0.00.040.143 I print_info: n_expert_used    = 0
0.00.040.143 I print_info: causal attn      = 1
0.00.040.144 I print_info: pooling type     = 0
0.00.040.144 I print_info: rope type        = 2
0.00.040.145 I print_info: rope scaling     = linear
0.00.040.146 I print_info: freq_base_train  = 10000.0
0.00.040.146 I print_info: freq_scale_train = 1
0.00.040.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.146 I print_info: rope_finetuned   = unknown
0.00.040.146 I print_info: ssm_d_conv       = 0
0.00.040.146 I print_info: ssm_d_inner      = 0
0.00.040.146 I print_info: ssm_d_state      = 0
0.00.040.147 I print_info: ssm_dt_rank      = 0
0.00.040.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.147 I print_info: model type       = 1.4B
0.00.040.147 I print_info: model params     = 1.41 B
0.00.040.147 I print_info: general.name     = 1.4B
0.00.040.148 I print_info: vocab type       = BPE
0.00.040.148 I print_info: n_vocab          = 50304
0.00.040.148 I print_info: n_merges         = 50009
0.00.040.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: LF token         = 187 'Ċ'
0.00.040.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.155 I print_info: max token length = 1024
0.00.040.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.671 I load_tensors: offloading output layer to GPU
0.00.051.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.678 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.679 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.033 I llama_context: constructing llama_context
0.00.052.034 I llama_context: n_seq_max     = 1
0.00.052.034 I llama_context: n_ctx         = 2048
0.00.052.034 I llama_context: n_ctx_per_seq = 2048
0.00.052.034 I llama_context: n_batch       = 2048
0.00.052.034 I llama_context: n_ubatch      = 512
0.00.052.035 I llama_context: causal_attn   = 1
0.00.052.035 I llama_context: flash_attn    = 1
0.00.052.035 I llama_context: freq_base     = 10000.0
0.00.052.036 I llama_context: freq_scale    = 1
0.00.052.036 I ggml_metal_init: allocating
0.00.052.046 I ggml_metal_init: found device: Apple M4
0.00.052.052 I ggml_metal_init: picking default device: Apple M4
0.00.052.489 I ggml_metal_load_library: using embedded metal library
0.00.055.316 I ggml_metal_init: GPU name:   Apple M4
0.00.055.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.318 I ggml_metal_init: simdgroup reduction   = true
0.00.055.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.319 I ggml_metal_init: has residency sets    = true
0.00.055.319 I ggml_metal_init: has bfloat            = true
0.00.055.319 I ggml_metal_init: use bfloat            = true
0.00.055.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.159 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.745 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.746 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.747 I llama_context: graph nodes  = 920
0.00.103.747 I llama_context: graph splits = 2
0.00.103.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.378.662 I llama_context: constructing llama_context
0.00.378.664 I llama_context: n_seq_max     = 1
0.00.378.664 I llama_context: n_ctx         = 2048
0.00.378.665 I llama_context: n_ctx_per_seq = 2048
0.00.378.665 I llama_context: n_batch       = 2048
0.00.378.665 I llama_context: n_ubatch      = 512
0.00.378.665 I llama_context: causal_attn   = 1
0.00.378.665 I llama_context: flash_attn    = 1
0.00.378.666 I llama_context: freq_base     = 10000.0
0.00.378.666 I llama_context: freq_scale    = 1
0.00.378.667 I ggml_metal_init: allocating
0.00.378.684 I ggml_metal_init: found device: Apple M4
0.00.378.689 I ggml_metal_init: picking default device: Apple M4
0.00.378.810 I ggml_metal_init: GPU name:   Apple M4
0.00.378.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.812 I ggml_metal_init: simdgroup reduction   = true
0.00.378.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.812 I ggml_metal_init: has residency sets    = true
0.00.378.813 I ggml_metal_init: has bfloat            = true
0.00.378.813 I ggml_metal_init: use bfloat            = true
0.00.378.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.960 I init:      Metal KV buffer size =   384.00 MiB
0.00.407.965 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.134 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.135 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.136 I llama_context: graph nodes  = 920
0.00.413.136 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.634.317 I llama_context: constructing llama_context
0.00.634.318 I llama_context: n_seq_max     = 1
0.00.634.318 I llama_context: n_ctx         = 2048
0.00.634.318 I llama_context: n_ctx_per_seq = 2048
0.00.634.318 I llama_context: n_batch       = 2048
0.00.634.319 I llama_context: n_ubatch      = 512
0.00.634.319 I llama_context: causal_attn   = 1
0.00.634.319 I llama_context: flash_attn    = 1
0.00.634.319 I llama_context: freq_base     = 10000.0
0.00.634.320 I llama_context: freq_scale    = 1
0.00.634.320 I ggml_metal_init: allocating
0.00.634.334 I ggml_metal_init: found device: Apple M4
0.00.634.340 I ggml_metal_init: picking default device: Apple M4
0.00.634.438 I ggml_metal_init: GPU name:   Apple M4
0.00.634.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.440 I ggml_metal_init: simdgroup reduction   = true
0.00.634.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.440 I ggml_metal_init: has residency sets    = true
0.00.634.441 I ggml_metal_init: has bfloat            = true
0.00.634.441 I ggml_metal_init: use bfloat            = true
0.00.634.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.648 I init:      Metal KV buffer size =   384.00 MiB
0.00.660.654 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.463 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.464 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.465 I llama_context: graph nodes  = 920
0.00.666.465 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.896.617 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.919s
user	0m0.220s
sys	0m0.157s
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
2/2 Test #27: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.10 sec*proc (2 tests)

Total Test time (real) =   2.11 sec
        2.14 real         0.70 user         0.25 sys
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
        0.54 real         0.13 user         0.08 sys
```
