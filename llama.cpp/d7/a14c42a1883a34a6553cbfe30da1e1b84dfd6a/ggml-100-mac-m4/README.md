## Summary

- status:  SUCCESS ✅
- runtime: 782.10
- date:    Thu May  1 12:55:43 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d7a14c42a1883a34a6553cbfe30da1e1b84dfd6a
- author:  Diego Devesa
```
build : fix build info on windows (#13239)

* build : fix build info on windows

* fix cuda host compiler msg
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.27 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.55 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 220.95 sec*proc (29 tests)

Total Test time (real) = 220.96 sec

real	3m41.036s
user	7m0.408s
sys	0m8.177s
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.51 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.18 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.50 sec*proc (29 tests)

Total Test time (real) =  56.51 sec

real	0m56.525s
user	1m13.366s
sys	0m8.131s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.093 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.103 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.105 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.105 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.106 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.107 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.108 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.109 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.113 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.117 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.118 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.118 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.020.119 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.119 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.020.120 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.482 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.609 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.611 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.612 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.612 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.613 I llama_model_loader: - type  f32:  124 tensors
0.00.025.614 I llama_model_loader: - type  f16:   73 tensors
0.00.025.614 I print_info: file format = GGUF V3 (latest)
0.00.025.628 I print_info: file type   = F16
0.00.025.629 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.869 I load: special tokens cache size = 5
0.00.031.913 I load: token to piece cache size = 0.2032 MB
0.00.031.939 I print_info: arch             = bert
0.00.031.940 I print_info: vocab_only       = 0
0.00.031.941 I print_info: n_ctx_train      = 512
0.00.031.941 I print_info: n_embd           = 384
0.00.031.941 I print_info: n_layer          = 12
0.00.031.965 I print_info: n_head           = 12
0.00.031.967 I print_info: n_head_kv        = 12
0.00.031.967 I print_info: n_rot            = 32
0.00.031.967 I print_info: n_swa            = 0
0.00.031.968 I print_info: n_swa_pattern    = 1
0.00.031.968 I print_info: n_embd_head_k    = 32
0.00.031.968 I print_info: n_embd_head_v    = 32
0.00.031.969 I print_info: n_gqa            = 1
0.00.031.970 I print_info: n_embd_k_gqa     = 384
0.00.031.970 I print_info: n_embd_v_gqa     = 384
0.00.031.971 I print_info: f_norm_eps       = 1.0e-12
0.00.031.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.972 I print_info: f_logit_scale    = 0.0e+00
0.00.031.972 I print_info: f_attn_scale     = 0.0e+00
0.00.031.973 I print_info: n_ff             = 1536
0.00.031.973 I print_info: n_expert         = 0
0.00.031.974 I print_info: n_expert_used    = 0
0.00.031.974 I print_info: causal attn      = 0
0.00.031.974 I print_info: pooling type     = 2
0.00.031.974 I print_info: rope type        = 2
0.00.031.975 I print_info: rope scaling     = linear
0.00.031.977 I print_info: freq_base_train  = 10000.0
0.00.031.977 I print_info: freq_scale_train = 1
0.00.031.978 I print_info: n_ctx_orig_yarn  = 512
0.00.031.978 I print_info: rope_finetuned   = unknown
0.00.031.978 I print_info: ssm_d_conv       = 0
0.00.031.978 I print_info: ssm_d_inner      = 0
0.00.031.978 I print_info: ssm_d_state      = 0
0.00.031.978 I print_info: ssm_dt_rank      = 0
0.00.031.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.980 I print_info: model type       = 33M
0.00.031.981 I print_info: model params     = 33.21 M
0.00.031.981 I print_info: general.name     = Bge Small
0.00.031.981 I print_info: vocab type       = WPM
0.00.031.982 I print_info: n_vocab          = 30522
0.00.031.982 I print_info: n_merges         = 0
0.00.031.982 I print_info: BOS token        = 101 '[CLS]'
0.00.031.982 I print_info: UNK token        = 100 '[UNK]'
0.00.031.983 I print_info: SEP token        = 102 '[SEP]'
0.00.031.983 I print_info: PAD token        = 0 '[PAD]'
0.00.031.988 I print_info: MASK token       = 103 '[MASK]'
0.00.031.989 I print_info: LF token         = 0 '[PAD]'
0.00.031.989 I print_info: max token length = 21
0.00.031.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.244 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.246 I load_tensors: offloading output layer to GPU
0.00.035.246 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.269 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.271 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.543 I llama_context: constructing llama_context
0.00.035.545 I llama_context: n_seq_max     = 1
0.00.035.545 I llama_context: n_ctx         = 512
0.00.035.545 I llama_context: n_ctx_per_seq = 512
0.00.035.546 I llama_context: n_batch       = 2048
0.00.035.546 I llama_context: n_ubatch      = 2048
0.00.035.546 I llama_context: causal_attn   = 0
0.00.035.546 I llama_context: flash_attn    = 0
0.00.035.547 I llama_context: freq_base     = 10000.0
0.00.035.547 I llama_context: freq_scale    = 1
0.00.035.548 I ggml_metal_init: allocating
0.00.035.552 I ggml_metal_init: found device: Apple M4
0.00.035.557 I ggml_metal_init: picking default device: Apple M4
0.00.036.145 I ggml_metal_load_library: using embedded metal library
0.00.040.821 I ggml_metal_init: GPU name:   Apple M4
0.00.040.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.825 I ggml_metal_init: simdgroup reduction   = true
0.00.040.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.825 I ggml_metal_init: has residency sets    = true
0.00.040.825 I ggml_metal_init: has bfloat            = true
0.00.040.825 I ggml_metal_init: use bfloat            = true
0.00.040.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.998 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.055.018 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.646 I init:      Metal KV buffer size =     9.00 MiB
0.00.055.648 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.143 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.059.144 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.059.144 I llama_context: graph nodes  = 417
0.00.059.144 I llama_context: graph splits = 2
0.00.059.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.732 I 
0.00.064.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.394 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.145 I llama_perf_context_print:        load time =      49.61 ms
0.00.070.146 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.49 tokens per second)
0.00.070.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.147 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens
0.00.070.413 I ggml_metal_free: deallocating

real	0m0.278s
user	0m0.051s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.496 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.496 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.497 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.497 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.762 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.364 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.365 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.365 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.365 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.366 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.366 I llama_model_loader: - type  f32:  124 tensors
0.00.014.367 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.367 I print_info: file format = GGUF V3 (latest)
0.00.014.375 I print_info: file type   = Q8_0
0.00.014.376 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.746 I load: special tokens cache size = 5
0.00.018.043 I load: token to piece cache size = 0.2032 MB
0.00.018.053 I print_info: arch             = bert
0.00.018.054 I print_info: vocab_only       = 0
0.00.018.054 I print_info: n_ctx_train      = 512
0.00.018.054 I print_info: n_embd           = 384
0.00.018.055 I print_info: n_layer          = 12
0.00.018.062 I print_info: n_head           = 12
0.00.018.062 I print_info: n_head_kv        = 12
0.00.018.063 I print_info: n_rot            = 32
0.00.018.063 I print_info: n_swa            = 0
0.00.018.064 I print_info: n_swa_pattern    = 1
0.00.018.064 I print_info: n_embd_head_k    = 32
0.00.018.064 I print_info: n_embd_head_v    = 32
0.00.018.065 I print_info: n_gqa            = 1
0.00.018.065 I print_info: n_embd_k_gqa     = 384
0.00.018.066 I print_info: n_embd_v_gqa     = 384
0.00.018.067 I print_info: f_norm_eps       = 1.0e-12
0.00.018.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.068 I print_info: f_logit_scale    = 0.0e+00
0.00.018.068 I print_info: f_attn_scale     = 0.0e+00
0.00.018.069 I print_info: n_ff             = 1536
0.00.018.069 I print_info: n_expert         = 0
0.00.018.069 I print_info: n_expert_used    = 0
0.00.018.069 I print_info: causal attn      = 0
0.00.018.069 I print_info: pooling type     = 2
0.00.018.069 I print_info: rope type        = 2
0.00.018.070 I print_info: rope scaling     = linear
0.00.018.070 I print_info: freq_base_train  = 10000.0
0.00.018.070 I print_info: freq_scale_train = 1
0.00.018.071 I print_info: n_ctx_orig_yarn  = 512
0.00.018.071 I print_info: rope_finetuned   = unknown
0.00.018.072 I print_info: ssm_d_conv       = 0
0.00.018.073 I print_info: ssm_d_inner      = 0
0.00.018.073 I print_info: ssm_d_state      = 0
0.00.018.073 I print_info: ssm_dt_rank      = 0
0.00.018.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.073 I print_info: model type       = 33M
0.00.018.073 I print_info: model params     = 33.21 M
0.00.018.074 I print_info: general.name     = Bge Small
0.00.018.074 I print_info: vocab type       = WPM
0.00.018.074 I print_info: n_vocab          = 30522
0.00.018.074 I print_info: n_merges         = 0
0.00.018.075 I print_info: BOS token        = 101 '[CLS]'
0.00.018.075 I print_info: UNK token        = 100 '[UNK]'
0.00.018.075 I print_info: SEP token        = 102 '[SEP]'
0.00.018.075 I print_info: PAD token        = 0 '[PAD]'
0.00.018.075 I print_info: MASK token       = 103 '[MASK]'
0.00.018.075 I print_info: LF token         = 0 '[PAD]'
0.00.018.076 I print_info: max token length = 21
0.00.018.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.896 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.897 I load_tensors: offloading output layer to GPU
0.00.019.898 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.908 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.908 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.179 I llama_context: constructing llama_context
0.00.020.179 I llama_context: n_seq_max     = 1
0.00.020.180 I llama_context: n_ctx         = 512
0.00.020.180 I llama_context: n_ctx_per_seq = 512
0.00.020.180 I llama_context: n_batch       = 2048
0.00.020.180 I llama_context: n_ubatch      = 2048
0.00.020.180 I llama_context: causal_attn   = 0
0.00.020.180 I llama_context: flash_attn    = 0
0.00.020.181 I llama_context: freq_base     = 10000.0
0.00.020.181 I llama_context: freq_scale    = 1
0.00.020.182 I ggml_metal_init: allocating
0.00.020.191 I ggml_metal_init: found device: Apple M4
0.00.020.194 I ggml_metal_init: picking default device: Apple M4
0.00.020.639 I ggml_metal_load_library: using embedded metal library
0.00.023.445 I ggml_metal_init: GPU name:   Apple M4
0.00.023.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.448 I ggml_metal_init: simdgroup reduction   = true
0.00.023.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.448 I ggml_metal_init: has residency sets    = true
0.00.023.449 I ggml_metal_init: has bfloat            = true
0.00.023.449 I ggml_metal_init: use bfloat            = true
0.00.023.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.525 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.531 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.149 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.151 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.394 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.395 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.395 I llama_context: graph nodes  = 417
0.00.040.395 I llama_context: graph splits = 2
0.00.040.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.437 I 
0.00.044.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.011 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.404 I llama_perf_context_print:        load time =      35.37 ms
0.00.049.405 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2108.72 tokens per second)
0.00.049.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.406 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.049.781 I ggml_metal_free: deallocating

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
0.00.000.219 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.380 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.388 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.390 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.391 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.391 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.393 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.393 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.394 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.395 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.395 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.398 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.400 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.400 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.033.401 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.033.401 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.492 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.631 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.238 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.239 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.240 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.240 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.241 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.241 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.241 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.242 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.243 I llama_model_loader: - type  f32:   40 tensors
0.00.047.243 I llama_model_loader: - type  f16:   30 tensors
0.00.047.244 I print_info: file format = GGUF V3 (latest)
0.00.047.265 I print_info: file type   = F16
0.00.047.266 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.487 W load: empty token at index 5
0.00.056.459 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.005 I load: special tokens cache size = 5
0.00.326.112 I load: token to piece cache size = 1.5060 MB
0.00.326.148 I print_info: arch             = jina-bert-v2
0.00.326.149 I print_info: vocab_only       = 0
0.00.326.149 I print_info: n_ctx_train      = 8192
0.00.326.149 I print_info: n_embd           = 384
0.00.326.149 I print_info: n_layer          = 4
0.00.326.178 I print_info: n_head           = 12
0.00.326.180 I print_info: n_head_kv        = 12
0.00.326.180 I print_info: n_rot            = 32
0.00.326.180 I print_info: n_swa            = 0
0.00.326.180 I print_info: n_swa_pattern    = 1
0.00.326.181 I print_info: n_embd_head_k    = 32
0.00.326.181 I print_info: n_embd_head_v    = 32
0.00.326.181 I print_info: n_gqa            = 1
0.00.326.182 I print_info: n_embd_k_gqa     = 384
0.00.326.182 I print_info: n_embd_v_gqa     = 384
0.00.326.183 I print_info: f_norm_eps       = 1.0e-12
0.00.326.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.184 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.184 I print_info: f_logit_scale    = 0.0e+00
0.00.326.185 I print_info: f_attn_scale     = 0.0e+00
0.00.326.185 I print_info: n_ff             = 1536
0.00.326.185 I print_info: n_expert         = 0
0.00.326.185 I print_info: n_expert_used    = 0
0.00.326.186 I print_info: causal attn      = 0
0.00.326.186 I print_info: pooling type     = -1
0.00.326.186 I print_info: rope type        = -1
0.00.326.186 I print_info: rope scaling     = linear
0.00.326.187 I print_info: freq_base_train  = 10000.0
0.00.326.187 I print_info: freq_scale_train = 1
0.00.326.192 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.192 I print_info: rope_finetuned   = unknown
0.00.326.192 I print_info: ssm_d_conv       = 0
0.00.326.192 I print_info: ssm_d_inner      = 0
0.00.326.193 I print_info: ssm_d_state      = 0
0.00.326.193 I print_info: ssm_dt_rank      = 0
0.00.326.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.193 I print_info: model type       = 33M
0.00.326.193 I print_info: model params     = 32.90 M
0.00.326.194 I print_info: general.name     = Jina Bert Implementation
0.00.326.195 I print_info: vocab type       = BPE
0.00.326.195 I print_info: n_vocab          = 61056
0.00.326.195 I print_info: n_merges         = 39382
0.00.326.196 I print_info: BOS token        = 0 '<s>'
0.00.326.196 I print_info: EOS token        = 2 '</s>'
0.00.326.196 I print_info: UNK token        = 3 '<unk>'
0.00.326.196 I print_info: SEP token        = 2 '</s>'
0.00.326.198 I print_info: PAD token        = 1 '<pad>'
0.00.326.198 I print_info: MASK token       = 4 '<mask>'
0.00.326.198 I print_info: EOG token        = 2 '</s>'
0.00.326.198 I print_info: max token length = 45
0.00.326.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.106 I load_tensors: offloading 4 repeating layers to GPU
0.00.329.108 I load_tensors: offloading output layer to GPU
0.00.329.108 I load_tensors: offloaded 5/5 layers to GPU
0.00.329.137 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.329.138 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.534 I llama_context: constructing llama_context
0.00.329.535 I llama_context: n_seq_max     = 1
0.00.329.536 I llama_context: n_ctx         = 8192
0.00.329.536 I llama_context: n_ctx_per_seq = 8192
0.00.329.536 I llama_context: n_batch       = 2048
0.00.329.536 I llama_context: n_ubatch      = 2048
0.00.329.536 I llama_context: causal_attn   = 0
0.00.329.536 I llama_context: flash_attn    = 0
0.00.329.537 I llama_context: freq_base     = 10000.0
0.00.329.537 I llama_context: freq_scale    = 1
0.00.329.538 I ggml_metal_init: allocating
0.00.329.541 I ggml_metal_init: found device: Apple M4
0.00.329.545 I ggml_metal_init: picking default device: Apple M4
0.00.330.298 I ggml_metal_load_library: using embedded metal library
0.00.333.724 I ggml_metal_init: GPU name:   Apple M4
0.00.333.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.726 I ggml_metal_init: simdgroup reduction   = true
0.00.333.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.726 I ggml_metal_init: has residency sets    = true
0.00.333.726 I ggml_metal_init: has bfloat            = true
0.00.333.726 I ggml_metal_init: use bfloat            = true
0.00.333.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.012 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.346.032 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.349.257 I init:      Metal KV buffer size =    48.00 MiB
0.00.349.259 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.584 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.358.585 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.358.585 I llama_context: graph nodes  = 150
0.00.358.585 I llama_context: graph splits = 2
0.00.358.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.066 I 
0.00.367.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.198 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.199 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.205 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.205 I main: number of tokens in prompt = 13
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


0.00.367.209 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.209 I main: number of tokens in prompt = 40
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


0.00.367.799 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.421 I llama_perf_context_print:        load time =     346.69 ms
0.00.371.422 I llama_perf_context_print: prompt eval time =       3.61 ms /    62 tokens (    0.06 ms per token, 17155.51 tokens per second)
0.00.371.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.426 I llama_perf_context_print:       total time =       4.36 ms /    63 tokens
0.00.371.780 I ggml_metal_free: deallocating

real	0m1.029s
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
0.00.000.115 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.257 I main: llama backend init
0.00.000.263 I main: load the model and apply lora adapter, if any
0.00.048.623 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.060.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.060.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.060.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.060.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.060.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.060.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.060.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.060.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.060.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.060.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.060.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.060.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.060.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.060.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.060.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.060.896 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.060.897 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.060.900 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.067.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.070.159 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.077.059 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.077.059 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.077.060 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.077.061 I llama_model_loader: - type  f32:  194 tensors
0.00.077.061 I llama_model_loader: - type  f16:   98 tensors
0.00.077.063 I print_info: file format = GGUF V3 (latest)
0.00.077.090 I print_info: file type   = all F32 (guessed)
0.00.077.092 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.650 I load: special tokens cache size = 25
0.00.091.685 I load: token to piece cache size = 0.2984 MB
0.00.091.710 I print_info: arch             = gptneox
0.00.091.711 I print_info: vocab_only       = 0
0.00.091.711 I print_info: n_ctx_train      = 2048
0.00.091.711 I print_info: n_embd           = 2048
0.00.091.711 I print_info: n_layer          = 24
0.00.091.732 I print_info: n_head           = 16
0.00.091.733 I print_info: n_head_kv        = 16
0.00.091.733 I print_info: n_rot            = 32
0.00.091.734 I print_info: n_swa            = 0
0.00.091.734 I print_info: n_swa_pattern    = 1
0.00.091.734 I print_info: n_embd_head_k    = 128
0.00.091.734 I print_info: n_embd_head_v    = 128
0.00.091.735 I print_info: n_gqa            = 1
0.00.091.735 I print_info: n_embd_k_gqa     = 2048
0.00.091.736 I print_info: n_embd_v_gqa     = 2048
0.00.091.736 I print_info: f_norm_eps       = 1.0e-05
0.00.091.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.739 I print_info: f_logit_scale    = 0.0e+00
0.00.091.740 I print_info: f_attn_scale     = 0.0e+00
0.00.091.740 I print_info: n_ff             = 8192
0.00.091.740 I print_info: n_expert         = 0
0.00.091.740 I print_info: n_expert_used    = 0
0.00.091.741 I print_info: causal attn      = 1
0.00.091.741 I print_info: pooling type     = 0
0.00.091.741 I print_info: rope type        = 2
0.00.091.741 I print_info: rope scaling     = linear
0.00.091.741 I print_info: freq_base_train  = 10000.0
0.00.091.742 I print_info: freq_scale_train = 1
0.00.091.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.742 I print_info: rope_finetuned   = unknown
0.00.091.742 I print_info: ssm_d_conv       = 0
0.00.091.742 I print_info: ssm_d_inner      = 0
0.00.091.742 I print_info: ssm_d_state      = 0
0.00.091.742 I print_info: ssm_dt_rank      = 0
0.00.091.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.743 I print_info: model type       = 1.4B
0.00.091.743 I print_info: model params     = 1.41 B
0.00.091.743 I print_info: general.name     = 1.4B
0.00.091.744 I print_info: vocab type       = BPE
0.00.091.744 I print_info: n_vocab          = 50304
0.00.091.744 I print_info: n_merges         = 50009
0.00.091.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.745 I print_info: LF token         = 187 'Ċ'
0.00.091.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.745 I print_info: max token length = 1024
0.00.091.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.864 I load_tensors: offloading output layer to GPU
0.00.131.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.887 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.131.889 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.132.292 I llama_context: constructing llama_context
0.00.132.293 I llama_context: n_seq_max     = 1
0.00.132.294 I llama_context: n_ctx         = 2048
0.00.132.294 I llama_context: n_ctx_per_seq = 2048
0.00.132.294 I llama_context: n_batch       = 2048
0.00.132.294 I llama_context: n_ubatch      = 512
0.00.132.297 I llama_context: causal_attn   = 1
0.00.132.297 I llama_context: flash_attn    = 0
0.00.132.298 I llama_context: freq_base     = 10000.0
0.00.132.298 I llama_context: freq_scale    = 1
0.00.132.299 I ggml_metal_init: allocating
0.00.132.326 I ggml_metal_init: found device: Apple M4
0.00.132.343 I ggml_metal_init: picking default device: Apple M4
0.00.132.847 I ggml_metal_load_library: using embedded metal library
0.00.211.830 I ggml_metal_init: GPU name:   Apple M4
0.00.211.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.211.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.211.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.211.835 I ggml_metal_init: simdgroup reduction   = true
0.00.211.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.211.835 I ggml_metal_init: has residency sets    = true
0.00.211.835 I ggml_metal_init: has bfloat            = true
0.00.211.835 I ggml_metal_init: use bfloat            = true
0.00.211.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.211.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.402.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.426 I init:      Metal KV buffer size =   384.00 MiB
0.00.442.432 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.622 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.449.623 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.449.623 I llama_context: graph nodes  = 1015
0.00.449.623 I llama_context: graph splits = 2
0.00.449.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.541 I main: llama threadpool init, n_threads = 4
0.00.518.583 I 
0.00.518.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.518.598 I 
0.00.518.641 I sampler seed: 1234
0.00.518.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.679 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.432.197 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.02.432.197 I llama_perf_context_print:        load time =     468.93 ms
0.02.432.198 I llama_perf_context_print: prompt eval time =      43.86 ms /     7 tokens (    6.27 ms per token,   159.60 tokens per second)
0.02.432.200 I llama_perf_context_print:        eval time =    1867.38 ms /    63 runs   (   29.64 ms per token,    33.74 tokens per second)
0.02.432.200 I llama_perf_context_print:       total time =    1914.64 ms /    70 tokens
0.02.432.602 I ggml_metal_free: deallocating

real	0m2.757s
user	0m0.135s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.336 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.213 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.033.213 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.033.213 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.037.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.310 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.320 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.321 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.321 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.322 I llama_model_loader: - type  f32:  194 tensors
0.00.042.322 I llama_model_loader: - type  f16:   98 tensors
0.00.042.323 I print_info: file format = GGUF V3 (latest)
0.00.042.337 I print_info: file type   = all F32 (guessed)
0.00.042.339 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.623 I load: special tokens cache size = 25
0.00.056.874 I load: token to piece cache size = 0.2984 MB
0.00.056.891 I print_info: arch             = gptneox
0.00.056.892 I print_info: vocab_only       = 0
0.00.056.892 I print_info: n_ctx_train      = 2048
0.00.056.892 I print_info: n_embd           = 2048
0.00.056.892 I print_info: n_layer          = 24
0.00.056.905 I print_info: n_head           = 16
0.00.056.906 I print_info: n_head_kv        = 16
0.00.056.906 I print_info: n_rot            = 32
0.00.056.906 I print_info: n_swa            = 0
0.00.056.907 I print_info: n_swa_pattern    = 1
0.00.056.907 I print_info: n_embd_head_k    = 128
0.00.056.907 I print_info: n_embd_head_v    = 128
0.00.056.907 I print_info: n_gqa            = 1
0.00.056.908 I print_info: n_embd_k_gqa     = 2048
0.00.056.909 I print_info: n_embd_v_gqa     = 2048
0.00.056.909 I print_info: f_norm_eps       = 1.0e-05
0.00.056.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.910 I print_info: f_logit_scale    = 0.0e+00
0.00.056.910 I print_info: f_attn_scale     = 0.0e+00
0.00.056.911 I print_info: n_ff             = 8192
0.00.056.911 I print_info: n_expert         = 0
0.00.056.911 I print_info: n_expert_used    = 0
0.00.056.911 I print_info: causal attn      = 1
0.00.056.911 I print_info: pooling type     = 0
0.00.056.912 I print_info: rope type        = 2
0.00.056.912 I print_info: rope scaling     = linear
0.00.056.912 I print_info: freq_base_train  = 10000.0
0.00.056.912 I print_info: freq_scale_train = 1
0.00.056.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.913 I print_info: rope_finetuned   = unknown
0.00.056.913 I print_info: ssm_d_conv       = 0
0.00.056.913 I print_info: ssm_d_inner      = 0
0.00.056.913 I print_info: ssm_d_state      = 0
0.00.056.913 I print_info: ssm_dt_rank      = 0
0.00.056.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.914 I print_info: model type       = 1.4B
0.00.056.914 I print_info: model params     = 1.41 B
0.00.056.914 I print_info: general.name     = 1.4B
0.00.056.915 I print_info: vocab type       = BPE
0.00.056.915 I print_info: n_vocab          = 50304
0.00.056.915 I print_info: n_merges         = 50009
0.00.056.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.916 I print_info: LF token         = 187 'Ċ'
0.00.056.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.916 I print_info: max token length = 1024
0.00.056.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.404.368 I load_tensors: offloading 24 repeating layers to GPU
0.01.404.374 I load_tensors: offloading output layer to GPU
0.01.404.375 I load_tensors: offloaded 25/25 layers to GPU
0.01.404.405 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.404.406 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.405.615 I llama_context: constructing llama_context
0.01.405.617 I llama_context: n_seq_max     = 1
0.01.405.618 I llama_context: n_ctx         = 128
0.01.405.618 I llama_context: n_ctx_per_seq = 128
0.01.405.618 I llama_context: n_batch       = 128
0.01.405.618 I llama_context: n_ubatch      = 128
0.01.405.618 I llama_context: causal_attn   = 1
0.01.405.619 I llama_context: flash_attn    = 0
0.01.405.619 I llama_context: freq_base     = 10000.0
0.01.405.619 I llama_context: freq_scale    = 1
0.01.405.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.405.624 I ggml_metal_init: allocating
0.01.405.751 I ggml_metal_init: found device: Apple M4
0.01.405.776 I ggml_metal_init: picking default device: Apple M4
0.01.406.760 I ggml_metal_load_library: using embedded metal library
0.01.411.145 I ggml_metal_init: GPU name:   Apple M4
0.01.411.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.411.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.411.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.411.150 I ggml_metal_init: simdgroup reduction   = true
0.01.411.150 I ggml_metal_init: simdgroup matrix mul. = true
0.01.411.150 I ggml_metal_init: has residency sets    = true
0.01.411.150 I ggml_metal_init: has bfloat            = true
0.01.411.150 I ggml_metal_init: use bfloat            = true
0.01.411.150 I ggml_metal_init: hasUnifiedMemory      = true
0.01.411.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.424.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.437 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.426.128 I init:      Metal KV buffer size =    24.00 MiB
0.01.426.131 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.430.489 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.430.490 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.430.490 I llama_context: graph nodes  = 1015
0.01.430.490 I llama_context: graph splits = 2
0.01.430.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.430.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.465.097 I 
0.01.465.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.465.157 I perplexity: tokenizing the input ..
0.01.469.616 I perplexity: tokenization took 4.457 ms
0.01.469.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.200 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.588.881 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.588.898 I llama_perf_context_print:        load time =    1443.75 ms
0.01.588.899 I llama_perf_context_print: prompt eval time =     117.31 ms /   128 tokens (    0.92 ms per token,  1091.14 tokens per second)
0.01.588.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.588.900 I llama_perf_context_print:       total time =     123.81 ms /   129 tokens
0.01.589.338 I ggml_metal_free: deallocating

real	0m1.778s
user	0m0.081s
sys	0m0.298s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.826 I llama_model_loader: - type  f32:  194 tensors
0.00.027.827 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.828 I print_info: file format = GGUF V3 (latest)
0.00.027.843 I print_info: file type   = Q8_0
0.00.027.844 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.546 I load: special tokens cache size = 25
0.00.042.573 I load: token to piece cache size = 0.2984 MB
0.00.042.592 I print_info: arch             = gptneox
0.00.042.593 I print_info: vocab_only       = 0
0.00.042.593 I print_info: n_ctx_train      = 2048
0.00.042.593 I print_info: n_embd           = 2048
0.00.042.594 I print_info: n_layer          = 24
0.00.042.610 I print_info: n_head           = 16
0.00.042.611 I print_info: n_head_kv        = 16
0.00.042.612 I print_info: n_rot            = 32
0.00.042.612 I print_info: n_swa            = 0
0.00.042.612 I print_info: n_swa_pattern    = 1
0.00.042.612 I print_info: n_embd_head_k    = 128
0.00.042.612 I print_info: n_embd_head_v    = 128
0.00.042.613 I print_info: n_gqa            = 1
0.00.042.613 I print_info: n_embd_k_gqa     = 2048
0.00.042.614 I print_info: n_embd_v_gqa     = 2048
0.00.042.615 I print_info: f_norm_eps       = 1.0e-05
0.00.042.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.615 I print_info: f_logit_scale    = 0.0e+00
0.00.042.616 I print_info: f_attn_scale     = 0.0e+00
0.00.042.616 I print_info: n_ff             = 8192
0.00.042.617 I print_info: n_expert         = 0
0.00.042.617 I print_info: n_expert_used    = 0
0.00.042.617 I print_info: causal attn      = 1
0.00.042.617 I print_info: pooling type     = 0
0.00.042.619 I print_info: rope type        = 2
0.00.042.619 I print_info: rope scaling     = linear
0.00.042.619 I print_info: freq_base_train  = 10000.0
0.00.042.620 I print_info: freq_scale_train = 1
0.00.042.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.620 I print_info: rope_finetuned   = unknown
0.00.042.620 I print_info: ssm_d_conv       = 0
0.00.042.622 I print_info: ssm_d_inner      = 0
0.00.042.623 I print_info: ssm_d_state      = 0
0.00.042.623 I print_info: ssm_dt_rank      = 0
0.00.042.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.623 I print_info: model type       = 1.4B
0.00.042.624 I print_info: model params     = 1.41 B
0.00.042.624 I print_info: general.name     = 1.4B
0.00.042.624 I print_info: vocab type       = BPE
0.00.042.624 I print_info: n_vocab          = 50304
0.00.042.625 I print_info: n_merges         = 50009
0.00.042.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.626 I print_info: LF token         = 187 'Ċ'
0.00.042.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.626 I print_info: max token length = 1024
0.00.042.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.424.141 I load_tensors: offloading 24 repeating layers to GPU
0.01.424.148 I load_tensors: offloading output layer to GPU
0.01.424.149 I load_tensors: offloaded 25/25 layers to GPU
0.01.424.167 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.424.168 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.424.948 I llama_context: constructing llama_context
0.01.424.953 I llama_context: n_seq_max     = 1
0.01.424.954 I llama_context: n_ctx         = 2048
0.01.424.954 I llama_context: n_ctx_per_seq = 2048
0.01.424.954 I llama_context: n_batch       = 2048
0.01.424.954 I llama_context: n_ubatch      = 512
0.01.424.955 I llama_context: causal_attn   = 1
0.01.424.955 I llama_context: flash_attn    = 0
0.01.424.956 I llama_context: freq_base     = 10000.0
0.01.424.956 I llama_context: freq_scale    = 1
0.01.424.957 I ggml_metal_init: allocating
0.01.424.984 I ggml_metal_init: found device: Apple M4
0.01.424.998 I ggml_metal_init: picking default device: Apple M4
0.01.425.825 I ggml_metal_load_library: using embedded metal library
0.01.430.884 I ggml_metal_init: GPU name:   Apple M4
0.01.430.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.430.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.430.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.430.893 I ggml_metal_init: simdgroup reduction   = true
0.01.430.893 I ggml_metal_init: simdgroup matrix mul. = true
0.01.430.893 I ggml_metal_init: has residency sets    = true
0.01.430.894 I ggml_metal_init: has bfloat            = true
0.01.430.894 I ggml_metal_init: use bfloat            = true
0.01.430.895 I ggml_metal_init: hasUnifiedMemory      = true
0.01.430.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.444.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.476.010 I init:      Metal KV buffer size =   384.00 MiB
0.01.476.016 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.483.469 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.483.470 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.483.471 I llama_context: graph nodes  = 1015
0.01.483.471 I llama_context: graph splits = 2
0.01.483.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.483.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.483.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.542.083 I main: llama threadpool init, n_threads = 4
0.01.542.124 I 
0.01.542.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.542.137 I 
0.01.542.287 I sampler seed: 1234
0.01.542.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.542.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.542.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.542.308 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.678.695 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.02.678.696 I llama_perf_context_print:        load time =    1531.02 ms
0.02.678.697 I llama_perf_context_print: prompt eval time =      45.19 ms /     7 tokens (    6.46 ms per token,   154.90 tokens per second)
0.02.678.698 I llama_perf_context_print:        eval time =    1088.62 ms /    63 runs   (   17.28 ms per token,    57.87 tokens per second)
0.02.678.698 I llama_perf_context_print:       total time =    1137.41 ms /    70 tokens
0.02.679.136 I ggml_metal_free: deallocating

real	0m2.696s
user	0m0.108s
sys	0m0.349s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.490 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.574 I llama_model_loader: - type  f32:  194 tensors
0.00.025.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.575 I print_info: file format = GGUF V3 (latest)
0.00.025.589 I print_info: file type   = Q8_0
0.00.025.590 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.185 I load: special tokens cache size = 25
0.00.040.305 I load: token to piece cache size = 0.2984 MB
0.00.040.322 I print_info: arch             = gptneox
0.00.040.323 I print_info: vocab_only       = 0
0.00.040.323 I print_info: n_ctx_train      = 2048
0.00.040.323 I print_info: n_embd           = 2048
0.00.040.323 I print_info: n_layer          = 24
0.00.040.337 I print_info: n_head           = 16
0.00.040.339 I print_info: n_head_kv        = 16
0.00.040.339 I print_info: n_rot            = 32
0.00.040.339 I print_info: n_swa            = 0
0.00.040.339 I print_info: n_swa_pattern    = 1
0.00.040.339 I print_info: n_embd_head_k    = 128
0.00.040.339 I print_info: n_embd_head_v    = 128
0.00.040.340 I print_info: n_gqa            = 1
0.00.040.341 I print_info: n_embd_k_gqa     = 2048
0.00.040.341 I print_info: n_embd_v_gqa     = 2048
0.00.040.342 I print_info: f_norm_eps       = 1.0e-05
0.00.040.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.342 I print_info: f_logit_scale    = 0.0e+00
0.00.040.343 I print_info: f_attn_scale     = 0.0e+00
0.00.040.343 I print_info: n_ff             = 8192
0.00.040.343 I print_info: n_expert         = 0
0.00.040.344 I print_info: n_expert_used    = 0
0.00.040.344 I print_info: causal attn      = 1
0.00.040.344 I print_info: pooling type     = 0
0.00.040.344 I print_info: rope type        = 2
0.00.040.344 I print_info: rope scaling     = linear
0.00.040.344 I print_info: freq_base_train  = 10000.0
0.00.040.345 I print_info: freq_scale_train = 1
0.00.040.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.345 I print_info: rope_finetuned   = unknown
0.00.040.345 I print_info: ssm_d_conv       = 0
0.00.040.345 I print_info: ssm_d_inner      = 0
0.00.040.345 I print_info: ssm_d_state      = 0
0.00.040.346 I print_info: ssm_dt_rank      = 0
0.00.040.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.346 I print_info: model type       = 1.4B
0.00.040.346 I print_info: model params     = 1.41 B
0.00.040.346 I print_info: general.name     = 1.4B
0.00.040.347 I print_info: vocab type       = BPE
0.00.040.347 I print_info: n_vocab          = 50304
0.00.040.347 I print_info: n_merges         = 50009
0.00.040.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.348 I print_info: LF token         = 187 'Ċ'
0.00.040.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.349 I print_info: max token length = 1024
0.00.040.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.904 I load_tensors: offloading 24 repeating layers to GPU
0.01.258.910 I load_tensors: offloading output layer to GPU
0.01.258.911 I load_tensors: offloaded 25/25 layers to GPU
0.01.258.939 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.258.943 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.260.344 I llama_context: constructing llama_context
0.01.260.346 I llama_context: n_seq_max     = 1
0.01.260.347 I llama_context: n_ctx         = 128
0.01.260.347 I llama_context: n_ctx_per_seq = 128
0.01.260.348 I llama_context: n_batch       = 128
0.01.260.348 I llama_context: n_ubatch      = 128
0.01.260.349 I llama_context: causal_attn   = 1
0.01.260.349 I llama_context: flash_attn    = 0
0.01.260.350 I llama_context: freq_base     = 10000.0
0.01.260.351 I llama_context: freq_scale    = 1
0.01.260.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.260.352 I ggml_metal_init: allocating
0.01.260.433 I ggml_metal_init: found device: Apple M4
0.01.260.445 I ggml_metal_init: picking default device: Apple M4
0.01.261.546 I ggml_metal_load_library: using embedded metal library
0.01.267.788 I ggml_metal_init: GPU name:   Apple M4
0.01.267.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.267.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.267.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.267.793 I ggml_metal_init: simdgroup reduction   = true
0.01.267.793 I ggml_metal_init: simdgroup matrix mul. = true
0.01.267.794 I ggml_metal_init: has residency sets    = true
0.01.267.794 I ggml_metal_init: has bfloat            = true
0.01.267.794 I ggml_metal_init: use bfloat            = true
0.01.267.795 I ggml_metal_init: hasUnifiedMemory      = true
0.01.267.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.287.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.924 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.290.542 I init:      Metal KV buffer size =    24.00 MiB
0.01.290.547 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.297.684 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.297.685 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.297.686 I llama_context: graph nodes  = 1015
0.01.297.686 I llama_context: graph splits = 2
0.01.297.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.297.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.965 I 
0.01.323.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.323.029 I perplexity: tokenizing the input ..
0.01.329.311 I perplexity: tokenization took 6.279 ms
0.01.329.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.901 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.467.591 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.467.604 I llama_perf_context_print:        load time =    1313.46 ms
0.01.467.605 I llama_perf_context_print: prompt eval time =     136.02 ms /   128 tokens (    1.06 ms per token,   941.02 tokens per second)
0.01.467.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.606 I llama_perf_context_print:       total time =     144.65 ms /   129 tokens
0.01.468.053 I ggml_metal_free: deallocating

real	0m1.484s
user	0m0.082s
sys	0m0.300s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.436 I llama_model_loader: - type  f32:  194 tensors
0.00.028.437 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.437 I print_info: file format = GGUF V3 (latest)
0.00.028.452 I print_info: file type   = Q4_0
0.00.028.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.049 I load: special tokens cache size = 25
0.00.043.309 I load: token to piece cache size = 0.2984 MB
0.00.043.326 I print_info: arch             = gptneox
0.00.043.326 I print_info: vocab_only       = 0
0.00.043.327 I print_info: n_ctx_train      = 2048
0.00.043.327 I print_info: n_embd           = 2048
0.00.043.327 I print_info: n_layer          = 24
0.00.043.339 I print_info: n_head           = 16
0.00.043.341 I print_info: n_head_kv        = 16
0.00.043.341 I print_info: n_rot            = 32
0.00.043.341 I print_info: n_swa            = 0
0.00.043.341 I print_info: n_swa_pattern    = 1
0.00.043.342 I print_info: n_embd_head_k    = 128
0.00.043.342 I print_info: n_embd_head_v    = 128
0.00.043.342 I print_info: n_gqa            = 1
0.00.043.343 I print_info: n_embd_k_gqa     = 2048
0.00.043.343 I print_info: n_embd_v_gqa     = 2048
0.00.043.346 I print_info: f_norm_eps       = 1.0e-05
0.00.043.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.347 I print_info: f_logit_scale    = 0.0e+00
0.00.043.347 I print_info: f_attn_scale     = 0.0e+00
0.00.043.347 I print_info: n_ff             = 8192
0.00.043.347 I print_info: n_expert         = 0
0.00.043.348 I print_info: n_expert_used    = 0
0.00.043.348 I print_info: causal attn      = 1
0.00.043.348 I print_info: pooling type     = 0
0.00.043.348 I print_info: rope type        = 2
0.00.043.348 I print_info: rope scaling     = linear
0.00.043.348 I print_info: freq_base_train  = 10000.0
0.00.043.349 I print_info: freq_scale_train = 1
0.00.043.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.350 I print_info: rope_finetuned   = unknown
0.00.043.351 I print_info: ssm_d_conv       = 0
0.00.043.351 I print_info: ssm_d_inner      = 0
0.00.043.351 I print_info: ssm_d_state      = 0
0.00.043.351 I print_info: ssm_dt_rank      = 0
0.00.043.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.351 I print_info: model type       = 1.4B
0.00.043.352 I print_info: model params     = 1.41 B
0.00.043.352 I print_info: general.name     = 1.4B
0.00.043.352 I print_info: vocab type       = BPE
0.00.043.352 I print_info: n_vocab          = 50304
0.00.043.353 I print_info: n_merges         = 50009
0.00.043.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.354 I print_info: LF token         = 187 'Ċ'
0.00.043.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.355 I print_info: max token length = 1024
0.00.043.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.843.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.843.432 I load_tensors: offloading output layer to GPU
0.00.843.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.843.455 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.843.456 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.844.840 I llama_context: constructing llama_context
0.00.844.845 I llama_context: n_seq_max     = 1
0.00.844.846 I llama_context: n_ctx         = 2048
0.00.844.846 I llama_context: n_ctx_per_seq = 2048
0.00.844.847 I llama_context: n_batch       = 2048
0.00.844.847 I llama_context: n_ubatch      = 512
0.00.844.848 I llama_context: causal_attn   = 1
0.00.844.848 I llama_context: flash_attn    = 0
0.00.844.850 I llama_context: freq_base     = 10000.0
0.00.844.850 I llama_context: freq_scale    = 1
0.00.844.852 I ggml_metal_init: allocating
0.00.844.897 I ggml_metal_init: found device: Apple M4
0.00.844.909 I ggml_metal_init: picking default device: Apple M4
0.00.846.104 I ggml_metal_load_library: using embedded metal library
0.00.852.022 I ggml_metal_init: GPU name:   Apple M4
0.00.852.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.852.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.852.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.852.029 I ggml_metal_init: simdgroup reduction   = true
0.00.852.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.852.030 I ggml_metal_init: has residency sets    = true
0.00.852.030 I ggml_metal_init: has bfloat            = true
0.00.852.030 I ggml_metal_init: use bfloat            = true
0.00.852.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.852.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.867.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.867.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.900.733 I init:      Metal KV buffer size =   384.00 MiB
0.00.900.739 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.009 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.908.010 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.908.010 I llama_context: graph nodes  = 1015
0.00.908.010 I llama_context: graph splits = 2
0.00.908.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.809 I main: llama threadpool init, n_threads = 4
0.00.962.850 I 
0.00.962.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.962.863 I 
0.00.963.030 I sampler seed: 1234
0.00.963.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.963.052 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.653.359 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.653.359 I llama_perf_context_print:        load time =     951.21 ms
0.01.653.364 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.94 tokens per second)
0.01.653.365 I llama_perf_context_print:        eval time =     638.97 ms /    63 runs   (   10.14 ms per token,    98.60 tokens per second)
0.01.653.367 I llama_perf_context_print:       total time =     691.34 ms /    70 tokens
0.01.653.788 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.110s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.281 I llama_model_loader: - type  f32:  194 tensors
0.00.027.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.282 I print_info: file format = GGUF V3 (latest)
0.00.027.296 I print_info: file type   = Q4_0
0.00.027.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.555 I load: special tokens cache size = 25
0.00.041.559 I load: token to piece cache size = 0.2984 MB
0.00.041.577 I print_info: arch             = gptneox
0.00.041.578 I print_info: vocab_only       = 0
0.00.041.578 I print_info: n_ctx_train      = 2048
0.00.041.578 I print_info: n_embd           = 2048
0.00.041.578 I print_info: n_layer          = 24
0.00.041.592 I print_info: n_head           = 16
0.00.041.594 I print_info: n_head_kv        = 16
0.00.041.594 I print_info: n_rot            = 32
0.00.041.594 I print_info: n_swa            = 0
0.00.041.594 I print_info: n_swa_pattern    = 1
0.00.041.594 I print_info: n_embd_head_k    = 128
0.00.041.594 I print_info: n_embd_head_v    = 128
0.00.041.595 I print_info: n_gqa            = 1
0.00.041.595 I print_info: n_embd_k_gqa     = 2048
0.00.041.596 I print_info: n_embd_v_gqa     = 2048
0.00.041.597 I print_info: f_norm_eps       = 1.0e-05
0.00.041.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.597 I print_info: f_logit_scale    = 0.0e+00
0.00.041.597 I print_info: f_attn_scale     = 0.0e+00
0.00.041.598 I print_info: n_ff             = 8192
0.00.041.598 I print_info: n_expert         = 0
0.00.041.598 I print_info: n_expert_used    = 0
0.00.041.598 I print_info: causal attn      = 1
0.00.041.599 I print_info: pooling type     = 0
0.00.041.599 I print_info: rope type        = 2
0.00.041.599 I print_info: rope scaling     = linear
0.00.041.599 I print_info: freq_base_train  = 10000.0
0.00.041.599 I print_info: freq_scale_train = 1
0.00.041.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.600 I print_info: rope_finetuned   = unknown
0.00.041.600 I print_info: ssm_d_conv       = 0
0.00.041.600 I print_info: ssm_d_inner      = 0
0.00.041.600 I print_info: ssm_d_state      = 0
0.00.041.600 I print_info: ssm_dt_rank      = 0
0.00.041.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.601 I print_info: model type       = 1.4B
0.00.041.601 I print_info: model params     = 1.41 B
0.00.041.601 I print_info: general.name     = 1.4B
0.00.041.602 I print_info: vocab type       = BPE
0.00.041.602 I print_info: n_vocab          = 50304
0.00.041.602 I print_info: n_merges         = 50009
0.00.041.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.603 I print_info: LF token         = 187 'Ċ'
0.00.041.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.603 I print_info: max token length = 1024
0.00.041.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.848.747 I load_tensors: offloading output layer to GPU
0.00.848.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.848.783 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.848.784 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.850.393 I llama_context: constructing llama_context
0.00.850.406 I llama_context: n_seq_max     = 1
0.00.850.407 I llama_context: n_ctx         = 128
0.00.850.408 I llama_context: n_ctx_per_seq = 128
0.00.850.408 I llama_context: n_batch       = 128
0.00.850.408 I llama_context: n_ubatch      = 128
0.00.850.408 I llama_context: causal_attn   = 1
0.00.850.408 I llama_context: flash_attn    = 0
0.00.850.411 I llama_context: freq_base     = 10000.0
0.00.850.411 I llama_context: freq_scale    = 1
0.00.850.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.850.414 I ggml_metal_init: allocating
0.00.850.486 I ggml_metal_init: found device: Apple M4
0.00.850.552 I ggml_metal_init: picking default device: Apple M4
0.00.852.703 I ggml_metal_load_library: using embedded metal library
0.00.861.104 I ggml_metal_init: GPU name:   Apple M4
0.00.861.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.861.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.861.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.861.117 I ggml_metal_init: simdgroup reduction   = true
0.00.861.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.861.118 I ggml_metal_init: has residency sets    = true
0.00.861.118 I ggml_metal_init: has bfloat            = true
0.00.861.118 I ggml_metal_init: use bfloat            = true
0.00.861.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.861.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.883.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.396 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.887.017 I init:      Metal KV buffer size =    24.00 MiB
0.00.887.021 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.895.378 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.895.379 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.895.379 I llama_context: graph nodes  = 1015
0.00.895.379 I llama_context: graph splits = 2
0.00.895.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.895.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.430 I 
0.00.920.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.920.518 I perplexity: tokenizing the input ..
0.00.926.434 I perplexity: tokenization took 5.914 ms
0.00.926.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.021 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.052.415 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.052.432 I llama_perf_context_print:        load time =     910.24 ms
0.01.052.433 I llama_perf_context_print: prompt eval time =     124.33 ms /   128 tokens (    0.97 ms per token,  1029.52 tokens per second)
0.01.052.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.433 I llama_perf_context_print:       total time =     132.01 ms /   129 tokens
0.01.052.899 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.083s
sys	0m0.213s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.381 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.089 I llama_model_loader: - type  f32:  194 tensors
0.00.027.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.090 I print_info: file format = GGUF V3 (latest)
0.00.027.105 I print_info: file type   = Q4_1
0.00.027.106 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.638 I load: special tokens cache size = 25
0.00.041.655 I load: token to piece cache size = 0.2984 MB
0.00.041.672 I print_info: arch             = gptneox
0.00.041.673 I print_info: vocab_only       = 0
0.00.041.673 I print_info: n_ctx_train      = 2048
0.00.041.673 I print_info: n_embd           = 2048
0.00.041.674 I print_info: n_layer          = 24
0.00.041.687 I print_info: n_head           = 16
0.00.041.688 I print_info: n_head_kv        = 16
0.00.041.689 I print_info: n_rot            = 32
0.00.041.689 I print_info: n_swa            = 0
0.00.041.689 I print_info: n_swa_pattern    = 1
0.00.041.689 I print_info: n_embd_head_k    = 128
0.00.041.689 I print_info: n_embd_head_v    = 128
0.00.041.690 I print_info: n_gqa            = 1
0.00.041.690 I print_info: n_embd_k_gqa     = 2048
0.00.041.691 I print_info: n_embd_v_gqa     = 2048
0.00.041.691 I print_info: f_norm_eps       = 1.0e-05
0.00.041.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.693 I print_info: f_logit_scale    = 0.0e+00
0.00.041.694 I print_info: f_attn_scale     = 0.0e+00
0.00.041.694 I print_info: n_ff             = 8192
0.00.041.694 I print_info: n_expert         = 0
0.00.041.695 I print_info: n_expert_used    = 0
0.00.041.695 I print_info: causal attn      = 1
0.00.041.695 I print_info: pooling type     = 0
0.00.041.695 I print_info: rope type        = 2
0.00.041.695 I print_info: rope scaling     = linear
0.00.041.695 I print_info: freq_base_train  = 10000.0
0.00.041.699 I print_info: freq_scale_train = 1
0.00.041.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.700 I print_info: rope_finetuned   = unknown
0.00.041.700 I print_info: ssm_d_conv       = 0
0.00.041.700 I print_info: ssm_d_inner      = 0
0.00.041.700 I print_info: ssm_d_state      = 0
0.00.041.700 I print_info: ssm_dt_rank      = 0
0.00.041.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.700 I print_info: model type       = 1.4B
0.00.041.701 I print_info: model params     = 1.41 B
0.00.041.701 I print_info: general.name     = 1.4B
0.00.041.701 I print_info: vocab type       = BPE
0.00.041.702 I print_info: n_vocab          = 50304
0.00.041.702 I print_info: n_merges         = 50009
0.00.041.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.704 I print_info: LF token         = 187 'Ċ'
0.00.041.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.704 I print_info: max token length = 1024
0.00.041.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.377 I load_tensors: offloading output layer to GPU
0.00.876.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.407 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.876.409 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.877.416 I llama_context: constructing llama_context
0.00.877.423 I llama_context: n_seq_max     = 1
0.00.877.424 I llama_context: n_ctx         = 2048
0.00.877.424 I llama_context: n_ctx_per_seq = 2048
0.00.877.425 I llama_context: n_batch       = 2048
0.00.877.427 I llama_context: n_ubatch      = 512
0.00.877.427 I llama_context: causal_attn   = 1
0.00.877.441 I llama_context: flash_attn    = 0
0.00.877.442 I llama_context: freq_base     = 10000.0
0.00.877.442 I llama_context: freq_scale    = 1
0.00.877.444 I ggml_metal_init: allocating
0.00.877.503 I ggml_metal_init: found device: Apple M4
0.00.877.533 I ggml_metal_init: picking default device: Apple M4
0.00.879.051 I ggml_metal_load_library: using embedded metal library
0.00.887.003 I ggml_metal_init: GPU name:   Apple M4
0.00.887.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.887.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.887.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.015 I ggml_metal_init: simdgroup reduction   = true
0.00.887.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.016 I ggml_metal_init: has residency sets    = true
0.00.887.016 I ggml_metal_init: has bfloat            = true
0.00.887.016 I ggml_metal_init: use bfloat            = true
0.00.887.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.908.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.953.600 I init:      Metal KV buffer size =   384.00 MiB
0.00.953.608 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.961.287 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.961.288 I llama_context: graph nodes  = 1015
0.00.961.288 I llama_context: graph splits = 2
0.00.961.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.961.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.998 I main: llama threadpool init, n_threads = 4
0.01.019.034 I 
0.01.019.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.019.046 I 
0.01.019.183 I sampler seed: 1234
0.01.019.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.019.203 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.765.648 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.765.649 I llama_perf_context_print:        load time =    1008.81 ms
0.01.765.651 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.49 tokens per second)
0.01.765.651 I llama_perf_context_print:        eval time =     695.03 ms /    63 runs   (   11.03 ms per token,    90.64 tokens per second)
0.01.765.652 I llama_perf_context_print:       total time =     747.46 ms /    70 tokens
0.01.766.059 I ggml_metal_free: deallocating

real	0m1.783s
user	0m0.117s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.691 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.939 I llama_model_loader: - type  f32:  194 tensors
0.00.024.940 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.941 I print_info: file format = GGUF V3 (latest)
0.00.024.949 I print_info: file type   = Q4_1
0.00.024.950 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.211 I load: special tokens cache size = 25
0.00.039.480 I load: token to piece cache size = 0.2984 MB
0.00.039.497 I print_info: arch             = gptneox
0.00.039.498 I print_info: vocab_only       = 0
0.00.039.498 I print_info: n_ctx_train      = 2048
0.00.039.498 I print_info: n_embd           = 2048
0.00.039.498 I print_info: n_layer          = 24
0.00.039.512 I print_info: n_head           = 16
0.00.039.513 I print_info: n_head_kv        = 16
0.00.039.513 I print_info: n_rot            = 32
0.00.039.513 I print_info: n_swa            = 0
0.00.039.513 I print_info: n_swa_pattern    = 1
0.00.039.514 I print_info: n_embd_head_k    = 128
0.00.039.514 I print_info: n_embd_head_v    = 128
0.00.039.514 I print_info: n_gqa            = 1
0.00.039.518 I print_info: n_embd_k_gqa     = 2048
0.00.039.519 I print_info: n_embd_v_gqa     = 2048
0.00.039.519 I print_info: f_norm_eps       = 1.0e-05
0.00.039.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.520 I print_info: f_logit_scale    = 0.0e+00
0.00.039.520 I print_info: f_attn_scale     = 0.0e+00
0.00.039.521 I print_info: n_ff             = 8192
0.00.039.521 I print_info: n_expert         = 0
0.00.039.521 I print_info: n_expert_used    = 0
0.00.039.521 I print_info: causal attn      = 1
0.00.039.521 I print_info: pooling type     = 0
0.00.039.521 I print_info: rope type        = 2
0.00.039.522 I print_info: rope scaling     = linear
0.00.039.522 I print_info: freq_base_train  = 10000.0
0.00.039.522 I print_info: freq_scale_train = 1
0.00.039.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.523 I print_info: rope_finetuned   = unknown
0.00.039.523 I print_info: ssm_d_conv       = 0
0.00.039.523 I print_info: ssm_d_inner      = 0
0.00.039.523 I print_info: ssm_d_state      = 0
0.00.039.523 I print_info: ssm_dt_rank      = 0
0.00.039.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.523 I print_info: model type       = 1.4B
0.00.039.524 I print_info: model params     = 1.41 B
0.00.039.524 I print_info: general.name     = 1.4B
0.00.039.524 I print_info: vocab type       = BPE
0.00.039.524 I print_info: n_vocab          = 50304
0.00.039.525 I print_info: n_merges         = 50009
0.00.039.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.525 I print_info: LF token         = 187 'Ċ'
0.00.039.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.526 I print_info: max token length = 1024
0.00.039.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.856.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.856.835 I load_tensors: offloading output layer to GPU
0.00.856.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.856.871 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.856.873 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.858.390 I llama_context: constructing llama_context
0.00.858.397 I llama_context: n_seq_max     = 1
0.00.858.398 I llama_context: n_ctx         = 128
0.00.858.399 I llama_context: n_ctx_per_seq = 128
0.00.858.399 I llama_context: n_batch       = 128
0.00.858.399 I llama_context: n_ubatch      = 128
0.00.858.399 I llama_context: causal_attn   = 1
0.00.858.400 I llama_context: flash_attn    = 0
0.00.858.402 I llama_context: freq_base     = 10000.0
0.00.858.403 I llama_context: freq_scale    = 1
0.00.858.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.858.405 I ggml_metal_init: allocating
0.00.858.484 I ggml_metal_init: found device: Apple M4
0.00.858.500 I ggml_metal_init: picking default device: Apple M4
0.00.859.874 I ggml_metal_load_library: using embedded metal library
0.00.867.739 I ggml_metal_init: GPU name:   Apple M4
0.00.867.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.867.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.867.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.867.748 I ggml_metal_init: simdgroup reduction   = true
0.00.867.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.867.749 I ggml_metal_init: has residency sets    = true
0.00.867.749 I ggml_metal_init: has bfloat            = true
0.00.867.749 I ggml_metal_init: use bfloat            = true
0.00.867.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.867.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.891.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.100 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.894.643 I init:      Metal KV buffer size =    24.00 MiB
0.00.894.649 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.903.398 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.903.399 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.903.400 I llama_context: graph nodes  = 1015
0.00.903.400 I llama_context: graph splits = 2
0.00.903.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.368 I 
0.00.929.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.929.405 I perplexity: tokenizing the input ..
0.00.933.791 I perplexity: tokenization took 4.384 ms
0.00.933.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.068.403 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.070.204 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.070.218 I llama_perf_context_print:        load time =     920.67 ms
0.01.070.219 I llama_perf_context_print: prompt eval time =     134.36 ms /   128 tokens (    1.05 ms per token,   952.64 tokens per second)
0.01.070.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.070.220 I llama_perf_context_print:       total time =     140.85 ms /   129 tokens
0.01.070.668 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.082s
sys	0m0.197s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.318 I llama_model_loader: - type  f32:  194 tensors
0.00.027.318 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.323 I print_info: file format = GGUF V3 (latest)
0.00.027.337 I print_info: file type   = Q5_0
0.00.027.339 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.527 I load: special tokens cache size = 25
0.00.041.673 I load: token to piece cache size = 0.2984 MB
0.00.041.690 I print_info: arch             = gptneox
0.00.041.691 I print_info: vocab_only       = 0
0.00.041.692 I print_info: n_ctx_train      = 2048
0.00.041.692 I print_info: n_embd           = 2048
0.00.041.692 I print_info: n_layer          = 24
0.00.041.704 I print_info: n_head           = 16
0.00.041.706 I print_info: n_head_kv        = 16
0.00.041.706 I print_info: n_rot            = 32
0.00.041.706 I print_info: n_swa            = 0
0.00.041.706 I print_info: n_swa_pattern    = 1
0.00.041.707 I print_info: n_embd_head_k    = 128
0.00.041.707 I print_info: n_embd_head_v    = 128
0.00.041.709 I print_info: n_gqa            = 1
0.00.041.709 I print_info: n_embd_k_gqa     = 2048
0.00.041.712 I print_info: n_embd_v_gqa     = 2048
0.00.041.713 I print_info: f_norm_eps       = 1.0e-05
0.00.041.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.716 I print_info: f_logit_scale    = 0.0e+00
0.00.041.716 I print_info: f_attn_scale     = 0.0e+00
0.00.041.716 I print_info: n_ff             = 8192
0.00.041.717 I print_info: n_expert         = 0
0.00.041.717 I print_info: n_expert_used    = 0
0.00.041.720 I print_info: causal attn      = 1
0.00.041.720 I print_info: pooling type     = 0
0.00.041.720 I print_info: rope type        = 2
0.00.041.721 I print_info: rope scaling     = linear
0.00.041.721 I print_info: freq_base_train  = 10000.0
0.00.041.721 I print_info: freq_scale_train = 1
0.00.041.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.722 I print_info: rope_finetuned   = unknown
0.00.041.722 I print_info: ssm_d_conv       = 0
0.00.041.723 I print_info: ssm_d_inner      = 0
0.00.041.723 I print_info: ssm_d_state      = 0
0.00.041.723 I print_info: ssm_dt_rank      = 0
0.00.041.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.724 I print_info: model type       = 1.4B
0.00.041.724 I print_info: model params     = 1.41 B
0.00.041.724 I print_info: general.name     = 1.4B
0.00.041.725 I print_info: vocab type       = BPE
0.00.041.725 I print_info: n_vocab          = 50304
0.00.041.725 I print_info: n_merges         = 50009
0.00.041.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.727 I print_info: LF token         = 187 'Ċ'
0.00.041.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.728 I print_info: max token length = 1024
0.00.041.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.957.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.957.800 I load_tensors: offloading output layer to GPU
0.00.957.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.957.841 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.957.842 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.959.051 I llama_context: constructing llama_context
0.00.959.064 I llama_context: n_seq_max     = 1
0.00.959.091 I llama_context: n_ctx         = 2048
0.00.959.097 I llama_context: n_ctx_per_seq = 2048
0.00.959.097 I llama_context: n_batch       = 2048
0.00.959.098 I llama_context: n_ubatch      = 512
0.00.959.098 I llama_context: causal_attn   = 1
0.00.959.098 I llama_context: flash_attn    = 0
0.00.959.100 I llama_context: freq_base     = 10000.0
0.00.959.100 I llama_context: freq_scale    = 1
0.00.959.103 I ggml_metal_init: allocating
0.00.959.201 I ggml_metal_init: found device: Apple M4
0.00.959.240 I ggml_metal_init: picking default device: Apple M4
0.00.961.240 I ggml_metal_load_library: using embedded metal library
0.00.965.619 I ggml_metal_init: GPU name:   Apple M4
0.00.965.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.965.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.965.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.965.624 I ggml_metal_init: simdgroup reduction   = true
0.00.965.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.965.624 I ggml_metal_init: has residency sets    = true
0.00.965.624 I ggml_metal_init: has bfloat            = true
0.00.965.624 I ggml_metal_init: use bfloat            = true
0.00.965.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.965.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.978.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.008.893 I init:      Metal KV buffer size =   384.00 MiB
0.01.008.899 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.015.807 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.015.808 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.015.809 I llama_context: graph nodes  = 1015
0.01.015.809 I llama_context: graph splits = 2
0.01.015.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.015.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.015.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.602 I main: llama threadpool init, n_threads = 4
0.01.075.645 I 
0.01.075.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.075.662 I 
0.01.075.833 I sampler seed: 1234
0.01.075.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.075.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.075.864 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.899.436 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.899.437 I llama_perf_context_print:        load time =    1064.98 ms
0.01.899.438 I llama_perf_context_print: prompt eval time =      48.44 ms /     7 tokens (    6.92 ms per token,   144.50 tokens per second)
0.01.899.439 I llama_perf_context_print:        eval time =     773.14 ms /    63 runs   (   12.27 ms per token,    81.49 tokens per second)
0.01.899.440 I llama_perf_context_print:       total time =     824.62 ms /    70 tokens
0.01.899.843 I ggml_metal_free: deallocating

real	0m1.920s
user	0m0.105s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.060 I llama_model_loader: - type  f32:  194 tensors
0.00.027.060 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.060 I print_info: file format = GGUF V3 (latest)
0.00.027.073 I print_info: file type   = Q5_0
0.00.027.074 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.658 I load: special tokens cache size = 25
0.00.041.681 I load: token to piece cache size = 0.2984 MB
0.00.041.696 I print_info: arch             = gptneox
0.00.041.697 I print_info: vocab_only       = 0
0.00.041.697 I print_info: n_ctx_train      = 2048
0.00.041.697 I print_info: n_embd           = 2048
0.00.041.697 I print_info: n_layer          = 24
0.00.041.709 I print_info: n_head           = 16
0.00.041.711 I print_info: n_head_kv        = 16
0.00.041.711 I print_info: n_rot            = 32
0.00.041.711 I print_info: n_swa            = 0
0.00.041.711 I print_info: n_swa_pattern    = 1
0.00.041.711 I print_info: n_embd_head_k    = 128
0.00.041.712 I print_info: n_embd_head_v    = 128
0.00.041.713 I print_info: n_gqa            = 1
0.00.041.714 I print_info: n_embd_k_gqa     = 2048
0.00.041.714 I print_info: n_embd_v_gqa     = 2048
0.00.041.715 I print_info: f_norm_eps       = 1.0e-05
0.00.041.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.715 I print_info: f_logit_scale    = 0.0e+00
0.00.041.715 I print_info: f_attn_scale     = 0.0e+00
0.00.041.717 I print_info: n_ff             = 8192
0.00.041.718 I print_info: n_expert         = 0
0.00.041.718 I print_info: n_expert_used    = 0
0.00.041.718 I print_info: causal attn      = 1
0.00.041.718 I print_info: pooling type     = 0
0.00.041.718 I print_info: rope type        = 2
0.00.041.718 I print_info: rope scaling     = linear
0.00.041.719 I print_info: freq_base_train  = 10000.0
0.00.041.719 I print_info: freq_scale_train = 1
0.00.041.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.719 I print_info: rope_finetuned   = unknown
0.00.041.719 I print_info: ssm_d_conv       = 0
0.00.041.719 I print_info: ssm_d_inner      = 0
0.00.041.720 I print_info: ssm_d_state      = 0
0.00.041.720 I print_info: ssm_dt_rank      = 0
0.00.041.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.720 I print_info: model type       = 1.4B
0.00.041.720 I print_info: model params     = 1.41 B
0.00.041.721 I print_info: general.name     = 1.4B
0.00.041.721 I print_info: vocab type       = BPE
0.00.041.722 I print_info: n_vocab          = 50304
0.00.041.723 I print_info: n_merges         = 50009
0.00.041.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: LF token         = 187 'Ċ'
0.00.041.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.724 I print_info: max token length = 1024
0.00.041.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.922.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.922.070 I load_tensors: offloading output layer to GPU
0.00.922.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.922.104 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.922.105 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.923.733 I llama_context: constructing llama_context
0.00.923.737 I llama_context: n_seq_max     = 1
0.00.923.738 I llama_context: n_ctx         = 128
0.00.923.738 I llama_context: n_ctx_per_seq = 128
0.00.923.739 I llama_context: n_batch       = 128
0.00.923.739 I llama_context: n_ubatch      = 128
0.00.923.739 I llama_context: causal_attn   = 1
0.00.923.739 I llama_context: flash_attn    = 0
0.00.923.740 I llama_context: freq_base     = 10000.0
0.00.923.741 I llama_context: freq_scale    = 1
0.00.923.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.923.744 I ggml_metal_init: allocating
0.00.923.819 I ggml_metal_init: found device: Apple M4
0.00.923.842 I ggml_metal_init: picking default device: Apple M4
0.00.925.329 I ggml_metal_load_library: using embedded metal library
0.00.931.921 I ggml_metal_init: GPU name:   Apple M4
0.00.931.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.931.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.931.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.931.928 I ggml_metal_init: simdgroup reduction   = true
0.00.931.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.931.929 I ggml_metal_init: has residency sets    = true
0.00.931.929 I ggml_metal_init: has bfloat            = true
0.00.931.929 I ggml_metal_init: use bfloat            = true
0.00.931.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.931.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.953.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.953.390 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.957.149 I init:      Metal KV buffer size =    24.00 MiB
0.00.957.159 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.965.717 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.965.719 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.965.719 I llama_context: graph nodes  = 1015
0.00.965.720 I llama_context: graph splits = 2
0.00.965.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.965.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.124 I 
0.00.993.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.993.171 I perplexity: tokenizing the input ..
0.00.997.327 I perplexity: tokenization took 4.154 ms
0.00.997.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.277 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.132.117 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.132.135 I llama_perf_context_print:        load time =     983.83 ms
0.01.132.136 I llama_perf_context_print: prompt eval time =     132.69 ms /   128 tokens (    1.04 ms per token,   964.66 tokens per second)
0.01.132.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.137 I llama_perf_context_print:       total time =     139.01 ms /   129 tokens
0.01.132.609 I ggml_metal_free: deallocating

real	0m1.154s
user	0m0.081s
sys	0m0.198s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.692 I llama_model_loader: - type  f32:  194 tensors
0.00.025.692 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.693 I print_info: file format = GGUF V3 (latest)
0.00.025.705 I print_info: file type   = Q5_1
0.00.025.706 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.673 I load: special tokens cache size = 25
0.00.039.712 I load: token to piece cache size = 0.2984 MB
0.00.039.726 I print_info: arch             = gptneox
0.00.039.728 I print_info: vocab_only       = 0
0.00.039.728 I print_info: n_ctx_train      = 2048
0.00.039.728 I print_info: n_embd           = 2048
0.00.039.728 I print_info: n_layer          = 24
0.00.039.740 I print_info: n_head           = 16
0.00.039.741 I print_info: n_head_kv        = 16
0.00.039.741 I print_info: n_rot            = 32
0.00.039.741 I print_info: n_swa            = 0
0.00.039.741 I print_info: n_swa_pattern    = 1
0.00.039.741 I print_info: n_embd_head_k    = 128
0.00.039.741 I print_info: n_embd_head_v    = 128
0.00.039.743 I print_info: n_gqa            = 1
0.00.039.744 I print_info: n_embd_k_gqa     = 2048
0.00.039.744 I print_info: n_embd_v_gqa     = 2048
0.00.039.745 I print_info: f_norm_eps       = 1.0e-05
0.00.039.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.746 I print_info: f_logit_scale    = 0.0e+00
0.00.039.746 I print_info: f_attn_scale     = 0.0e+00
0.00.039.746 I print_info: n_ff             = 8192
0.00.039.746 I print_info: n_expert         = 0
0.00.039.747 I print_info: n_expert_used    = 0
0.00.039.747 I print_info: causal attn      = 1
0.00.039.747 I print_info: pooling type     = 0
0.00.039.747 I print_info: rope type        = 2
0.00.039.749 I print_info: rope scaling     = linear
0.00.039.749 I print_info: freq_base_train  = 10000.0
0.00.039.749 I print_info: freq_scale_train = 1
0.00.039.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.750 I print_info: rope_finetuned   = unknown
0.00.039.751 I print_info: ssm_d_conv       = 0
0.00.039.751 I print_info: ssm_d_inner      = 0
0.00.039.751 I print_info: ssm_d_state      = 0
0.00.039.751 I print_info: ssm_dt_rank      = 0
0.00.039.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.751 I print_info: model type       = 1.4B
0.00.039.752 I print_info: model params     = 1.41 B
0.00.039.752 I print_info: general.name     = 1.4B
0.00.039.752 I print_info: vocab type       = BPE
0.00.039.753 I print_info: n_vocab          = 50304
0.00.039.753 I print_info: n_merges         = 50009
0.00.039.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.755 I print_info: LF token         = 187 'Ċ'
0.00.039.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.755 I print_info: max token length = 1024
0.00.039.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.001.835 I load_tensors: offloading 24 repeating layers to GPU
0.01.001.854 I load_tensors: offloading output layer to GPU
0.01.001.855 I load_tensors: offloaded 25/25 layers to GPU
0.01.001.889 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.001.890 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.003.272 I llama_context: constructing llama_context
0.01.003.287 I llama_context: n_seq_max     = 1
0.01.003.288 I llama_context: n_ctx         = 2048
0.01.003.288 I llama_context: n_ctx_per_seq = 2048
0.01.003.288 I llama_context: n_batch       = 2048
0.01.003.289 I llama_context: n_ubatch      = 512
0.01.003.289 I llama_context: causal_attn   = 1
0.01.003.289 I llama_context: flash_attn    = 0
0.01.003.292 I llama_context: freq_base     = 10000.0
0.01.003.292 I llama_context: freq_scale    = 1
0.01.003.295 I ggml_metal_init: allocating
0.01.003.373 I ggml_metal_init: found device: Apple M4
0.01.003.406 I ggml_metal_init: picking default device: Apple M4
0.01.004.851 I ggml_metal_load_library: using embedded metal library
0.01.012.634 I ggml_metal_init: GPU name:   Apple M4
0.01.012.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.012.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.012.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.012.645 I ggml_metal_init: simdgroup reduction   = true
0.01.012.646 I ggml_metal_init: simdgroup matrix mul. = true
0.01.012.646 I ggml_metal_init: has residency sets    = true
0.01.012.646 I ggml_metal_init: has bfloat            = true
0.01.012.646 I ggml_metal_init: use bfloat            = true
0.01.012.648 I ggml_metal_init: hasUnifiedMemory      = true
0.01.012.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.094.345 I init:      Metal KV buffer size =   384.00 MiB
0.01.094.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.017 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.102.018 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.102.019 I llama_context: graph nodes  = 1015
0.01.102.019 I llama_context: graph splits = 2
0.01.102.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.358 I main: llama threadpool init, n_threads = 4
0.01.159.402 I 
0.01.159.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.159.415 I 
0.01.159.565 I sampler seed: 1234
0.01.159.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.159.586 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.013.580 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.02.013.581 I llama_perf_context_print:        load time =    1149.73 ms
0.02.013.583 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.85 tokens per second)
0.02.013.583 I llama_perf_context_print:        eval time =     809.62 ms /    63 runs   (   12.85 ms per token,    77.81 tokens per second)
0.02.013.584 I llama_perf_context_print:       total time =     855.00 ms /    70 tokens
0.02.013.973 I ggml_metal_free: deallocating

real	0m2.030s
user	0m0.116s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.059 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.529 I llama_model_loader: - type  f32:  194 tensors
0.00.027.529 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.530 I print_info: file format = GGUF V3 (latest)
0.00.027.538 I print_info: file type   = Q5_1
0.00.027.539 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.967 I load: special tokens cache size = 25
0.00.042.160 I load: token to piece cache size = 0.2984 MB
0.00.042.173 I print_info: arch             = gptneox
0.00.042.174 I print_info: vocab_only       = 0
0.00.042.174 I print_info: n_ctx_train      = 2048
0.00.042.174 I print_info: n_embd           = 2048
0.00.042.174 I print_info: n_layer          = 24
0.00.042.183 I print_info: n_head           = 16
0.00.042.183 I print_info: n_head_kv        = 16
0.00.042.184 I print_info: n_rot            = 32
0.00.042.184 I print_info: n_swa            = 0
0.00.042.184 I print_info: n_swa_pattern    = 1
0.00.042.184 I print_info: n_embd_head_k    = 128
0.00.042.184 I print_info: n_embd_head_v    = 128
0.00.042.185 I print_info: n_gqa            = 1
0.00.042.186 I print_info: n_embd_k_gqa     = 2048
0.00.042.186 I print_info: n_embd_v_gqa     = 2048
0.00.042.187 I print_info: f_norm_eps       = 1.0e-05
0.00.042.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.188 I print_info: f_logit_scale    = 0.0e+00
0.00.042.188 I print_info: f_attn_scale     = 0.0e+00
0.00.042.188 I print_info: n_ff             = 8192
0.00.042.188 I print_info: n_expert         = 0
0.00.042.189 I print_info: n_expert_used    = 0
0.00.042.189 I print_info: causal attn      = 1
0.00.042.189 I print_info: pooling type     = 0
0.00.042.189 I print_info: rope type        = 2
0.00.042.189 I print_info: rope scaling     = linear
0.00.042.189 I print_info: freq_base_train  = 10000.0
0.00.042.190 I print_info: freq_scale_train = 1
0.00.042.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.190 I print_info: rope_finetuned   = unknown
0.00.042.190 I print_info: ssm_d_conv       = 0
0.00.042.190 I print_info: ssm_d_inner      = 0
0.00.042.190 I print_info: ssm_d_state      = 0
0.00.042.191 I print_info: ssm_dt_rank      = 0
0.00.042.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.191 I print_info: model type       = 1.4B
0.00.042.191 I print_info: model params     = 1.41 B
0.00.042.191 I print_info: general.name     = 1.4B
0.00.042.192 I print_info: vocab type       = BPE
0.00.042.192 I print_info: n_vocab          = 50304
0.00.042.192 I print_info: n_merges         = 50009
0.00.042.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.194 I print_info: LF token         = 187 'Ċ'
0.00.042.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.195 I print_info: max token length = 1024
0.00.042.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.009.112 I load_tensors: offloading 24 repeating layers to GPU
0.01.009.117 I load_tensors: offloading output layer to GPU
0.01.009.117 I load_tensors: offloaded 25/25 layers to GPU
0.01.009.129 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.009.130 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.010.041 I llama_context: constructing llama_context
0.01.010.044 I llama_context: n_seq_max     = 1
0.01.010.044 I llama_context: n_ctx         = 128
0.01.010.045 I llama_context: n_ctx_per_seq = 128
0.01.010.045 I llama_context: n_batch       = 128
0.01.010.045 I llama_context: n_ubatch      = 128
0.01.010.045 I llama_context: causal_attn   = 1
0.01.010.046 I llama_context: flash_attn    = 0
0.01.010.047 I llama_context: freq_base     = 10000.0
0.01.010.047 I llama_context: freq_scale    = 1
0.01.010.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.010.049 I ggml_metal_init: allocating
0.01.010.086 I ggml_metal_init: found device: Apple M4
0.01.010.099 I ggml_metal_init: picking default device: Apple M4
0.01.010.920 I ggml_metal_load_library: using embedded metal library
0.01.023.227 I ggml_metal_init: GPU name:   Apple M4
0.01.023.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.023.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.023.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.023.234 I ggml_metal_init: simdgroup reduction   = true
0.01.023.235 I ggml_metal_init: simdgroup matrix mul. = true
0.01.023.235 I ggml_metal_init: has residency sets    = true
0.01.023.235 I ggml_metal_init: has bfloat            = true
0.01.023.236 I ggml_metal_init: use bfloat            = true
0.01.023.237 I ggml_metal_init: hasUnifiedMemory      = true
0.01.023.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.371 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.050.070 I init:      Metal KV buffer size =    24.00 MiB
0.01.050.073 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.054.737 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.054.738 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.054.738 I llama_context: graph nodes  = 1015
0.01.054.739 I llama_context: graph splits = 2
0.01.054.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.054.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.271 I 
0.01.078.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.078.305 I perplexity: tokenizing the input ..
0.01.082.165 I perplexity: tokenization took 3.859 ms
0.01.082.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.009 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.216.681 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.216.700 I llama_perf_context_print:        load time =    1069.21 ms
0.01.216.701 I llama_perf_context_print: prompt eval time =     132.60 ms /   128 tokens (    1.04 ms per token,   965.29 tokens per second)
0.01.216.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.703 I llama_perf_context_print:       total time =     138.43 ms /   129 tokens
0.01.217.176 I ggml_metal_free: deallocating

real	0m1.232s
user	0m0.079s
sys	0m0.204s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.716 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.092 I llama_model_loader: - type  f32:  194 tensors
0.00.026.092 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.093 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.094 I print_info: file format = GGUF V3 (latest)
0.00.026.106 I print_info: file type   = Q2_K - Medium
0.00.026.107 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.700 I load: special tokens cache size = 25
0.00.040.812 I load: token to piece cache size = 0.2984 MB
0.00.040.828 I print_info: arch             = gptneox
0.00.040.828 I print_info: vocab_only       = 0
0.00.040.829 I print_info: n_ctx_train      = 2048
0.00.040.829 I print_info: n_embd           = 2048
0.00.040.829 I print_info: n_layer          = 24
0.00.040.841 I print_info: n_head           = 16
0.00.040.843 I print_info: n_head_kv        = 16
0.00.040.843 I print_info: n_rot            = 32
0.00.040.843 I print_info: n_swa            = 0
0.00.040.843 I print_info: n_swa_pattern    = 1
0.00.040.844 I print_info: n_embd_head_k    = 128
0.00.040.845 I print_info: n_embd_head_v    = 128
0.00.040.845 I print_info: n_gqa            = 1
0.00.040.846 I print_info: n_embd_k_gqa     = 2048
0.00.040.846 I print_info: n_embd_v_gqa     = 2048
0.00.040.847 I print_info: f_norm_eps       = 1.0e-05
0.00.040.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.848 I print_info: f_logit_scale    = 0.0e+00
0.00.040.848 I print_info: f_attn_scale     = 0.0e+00
0.00.040.849 I print_info: n_ff             = 8192
0.00.040.849 I print_info: n_expert         = 0
0.00.040.849 I print_info: n_expert_used    = 0
0.00.040.849 I print_info: causal attn      = 1
0.00.040.849 I print_info: pooling type     = 0
0.00.040.850 I print_info: rope type        = 2
0.00.040.850 I print_info: rope scaling     = linear
0.00.040.850 I print_info: freq_base_train  = 10000.0
0.00.040.850 I print_info: freq_scale_train = 1
0.00.040.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.851 I print_info: rope_finetuned   = unknown
0.00.040.851 I print_info: ssm_d_conv       = 0
0.00.040.851 I print_info: ssm_d_inner      = 0
0.00.040.851 I print_info: ssm_d_state      = 0
0.00.040.851 I print_info: ssm_dt_rank      = 0
0.00.040.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.852 I print_info: model type       = 1.4B
0.00.040.853 I print_info: model params     = 1.41 B
0.00.040.853 I print_info: general.name     = 1.4B
0.00.040.853 I print_info: vocab type       = BPE
0.00.040.854 I print_info: n_vocab          = 50304
0.00.040.854 I print_info: n_merges         = 50009
0.00.040.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.855 I print_info: LF token         = 187 'Ċ'
0.00.040.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: max token length = 1024
0.00.040.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.558 I load_tensors: offloading output layer to GPU
0.00.456.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.576 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.456.577 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.457.494 I llama_context: constructing llama_context
0.00.457.499 I llama_context: n_seq_max     = 1
0.00.457.499 I llama_context: n_ctx         = 2048
0.00.457.500 I llama_context: n_ctx_per_seq = 2048
0.00.457.500 I llama_context: n_batch       = 2048
0.00.457.500 I llama_context: n_ubatch      = 512
0.00.457.501 I llama_context: causal_attn   = 1
0.00.457.501 I llama_context: flash_attn    = 0
0.00.457.502 I llama_context: freq_base     = 10000.0
0.00.457.502 I llama_context: freq_scale    = 1
0.00.457.503 I ggml_metal_init: allocating
0.00.457.544 I ggml_metal_init: found device: Apple M4
0.00.457.556 I ggml_metal_init: picking default device: Apple M4
0.00.458.460 I ggml_metal_load_library: using embedded metal library
0.00.463.718 I ggml_metal_init: GPU name:   Apple M4
0.00.463.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.726 I ggml_metal_init: simdgroup reduction   = true
0.00.463.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.726 I ggml_metal_init: has residency sets    = true
0.00.463.726 I ggml_metal_init: has bfloat            = true
0.00.463.727 I ggml_metal_init: use bfloat            = true
0.00.463.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.651 I init:      Metal KV buffer size =   384.00 MiB
0.00.517.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.898 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.524.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.524.900 I llama_context: graph nodes  = 1015
0.00.524.900 I llama_context: graph splits = 2
0.00.524.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.695 I main: llama threadpool init, n_threads = 4
0.00.584.734 I 
0.00.584.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.747 I 
0.00.584.929 I sampler seed: 1234
0.00.584.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.988 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.191.274 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.191.275 I llama_perf_context_print:        load time =     574.18 ms
0.01.191.276 I llama_perf_context_print: prompt eval time =      40.89 ms /     7 tokens (    5.84 ms per token,   171.18 tokens per second)
0.01.191.276 I llama_perf_context_print:        eval time =     563.44 ms /    63 runs   (    8.94 ms per token,   111.81 tokens per second)
0.01.191.277 I llama_perf_context_print:       total time =     607.37 ms /    70 tokens
0.01.191.668 I ggml_metal_free: deallocating

real	0m1.212s
user	0m0.113s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.576 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.031.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.040.270 I llama_model_loader: - type  f32:  194 tensors
0.00.040.271 I llama_model_loader: - type q2_K:   49 tensors
0.00.040.271 I llama_model_loader: - type q3_K:   48 tensors
0.00.040.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.272 I print_info: file format = GGUF V3 (latest)
0.00.040.286 I print_info: file type   = Q2_K - Medium
0.00.040.287 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.048.485 I load: special tokens cache size = 25
0.00.054.773 I load: token to piece cache size = 0.2984 MB
0.00.054.794 I print_info: arch             = gptneox
0.00.054.795 I print_info: vocab_only       = 0
0.00.054.796 I print_info: n_ctx_train      = 2048
0.00.054.796 I print_info: n_embd           = 2048
0.00.054.796 I print_info: n_layer          = 24
0.00.054.809 I print_info: n_head           = 16
0.00.054.811 I print_info: n_head_kv        = 16
0.00.054.811 I print_info: n_rot            = 32
0.00.054.811 I print_info: n_swa            = 0
0.00.054.811 I print_info: n_swa_pattern    = 1
0.00.054.811 I print_info: n_embd_head_k    = 128
0.00.054.812 I print_info: n_embd_head_v    = 128
0.00.054.812 I print_info: n_gqa            = 1
0.00.054.813 I print_info: n_embd_k_gqa     = 2048
0.00.054.813 I print_info: n_embd_v_gqa     = 2048
0.00.054.814 I print_info: f_norm_eps       = 1.0e-05
0.00.054.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.815 I print_info: f_logit_scale    = 0.0e+00
0.00.054.815 I print_info: f_attn_scale     = 0.0e+00
0.00.054.818 I print_info: n_ff             = 8192
0.00.054.818 I print_info: n_expert         = 0
0.00.054.818 I print_info: n_expert_used    = 0
0.00.054.819 I print_info: causal attn      = 1
0.00.054.819 I print_info: pooling type     = 0
0.00.054.819 I print_info: rope type        = 2
0.00.054.819 I print_info: rope scaling     = linear
0.00.054.820 I print_info: freq_base_train  = 10000.0
0.00.054.820 I print_info: freq_scale_train = 1
0.00.054.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.823 I print_info: rope_finetuned   = unknown
0.00.054.823 I print_info: ssm_d_conv       = 0
0.00.054.824 I print_info: ssm_d_inner      = 0
0.00.054.824 I print_info: ssm_d_state      = 0
0.00.054.824 I print_info: ssm_dt_rank      = 0
0.00.054.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.824 I print_info: model type       = 1.4B
0.00.054.825 I print_info: model params     = 1.41 B
0.00.054.825 I print_info: general.name     = 1.4B
0.00.054.825 I print_info: vocab type       = BPE
0.00.054.825 I print_info: n_vocab          = 50304
0.00.054.826 I print_info: n_merges         = 50009
0.00.054.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.827 I print_info: LF token         = 187 'Ċ'
0.00.054.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.828 I print_info: max token length = 1024
0.00.054.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.844.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.844.957 I load_tensors: offloading output layer to GPU
0.00.844.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.844.994 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.845.003 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.846.363 I llama_context: constructing llama_context
0.00.846.375 I llama_context: n_seq_max     = 1
0.00.846.376 I llama_context: n_ctx         = 128
0.00.846.376 I llama_context: n_ctx_per_seq = 128
0.00.846.377 I llama_context: n_batch       = 128
0.00.846.377 I llama_context: n_ubatch      = 128
0.00.846.378 I llama_context: causal_attn   = 1
0.00.846.378 I llama_context: flash_attn    = 0
0.00.846.381 I llama_context: freq_base     = 10000.0
0.00.846.381 I llama_context: freq_scale    = 1
0.00.846.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.846.384 I ggml_metal_init: allocating
0.00.846.485 I ggml_metal_init: found device: Apple M4
0.00.846.526 I ggml_metal_init: picking default device: Apple M4
0.00.848.071 I ggml_metal_load_library: using embedded metal library
0.00.854.776 I ggml_metal_init: GPU name:   Apple M4
0.00.854.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.854.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.854.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.854.797 I ggml_metal_init: simdgroup reduction   = true
0.00.854.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.854.797 I ggml_metal_init: has residency sets    = true
0.00.854.798 I ggml_metal_init: has bfloat            = true
0.00.854.798 I ggml_metal_init: use bfloat            = true
0.00.854.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.854.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.881.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.991 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.885.703 I init:      Metal KV buffer size =    24.00 MiB
0.00.885.709 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.894.483 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.894.485 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.894.485 I llama_context: graph nodes  = 1015
0.00.894.486 I llama_context: graph splits = 2
0.00.894.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.894.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.734 I 
0.00.921.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.921.797 I perplexity: tokenizing the input ..
0.00.927.413 I perplexity: tokenization took 5.614 ms
0.00.927.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.988 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.01.073.609 I Final estimate: PPL = 70.7978 +/- 27.57202

0.01.073.623 I llama_perf_context_print:        load time =     904.15 ms
0.01.073.624 I llama_perf_context_print: prompt eval time =     144.34 ms /   128 tokens (    1.13 ms per token,   886.80 tokens per second)
0.01.073.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.625 I llama_perf_context_print:       total time =     151.89 ms /   129 tokens
0.01.074.062 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.087s
sys	0m0.145s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.304 I llama_model_loader: - type  f32:  194 tensors
0.00.026.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.305 I print_info: file format = GGUF V3 (latest)
0.00.026.317 I print_info: file type   = Q3_K - Medium
0.00.026.318 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.659 I load: special tokens cache size = 25
0.00.040.929 I load: token to piece cache size = 0.2984 MB
0.00.040.944 I print_info: arch             = gptneox
0.00.040.945 I print_info: vocab_only       = 0
0.00.040.946 I print_info: n_ctx_train      = 2048
0.00.040.946 I print_info: n_embd           = 2048
0.00.040.946 I print_info: n_layer          = 24
0.00.040.958 I print_info: n_head           = 16
0.00.040.960 I print_info: n_head_kv        = 16
0.00.040.960 I print_info: n_rot            = 32
0.00.040.960 I print_info: n_swa            = 0
0.00.040.960 I print_info: n_swa_pattern    = 1
0.00.040.960 I print_info: n_embd_head_k    = 128
0.00.040.960 I print_info: n_embd_head_v    = 128
0.00.040.961 I print_info: n_gqa            = 1
0.00.040.962 I print_info: n_embd_k_gqa     = 2048
0.00.040.962 I print_info: n_embd_v_gqa     = 2048
0.00.040.964 I print_info: f_norm_eps       = 1.0e-05
0.00.040.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.966 I print_info: f_logit_scale    = 0.0e+00
0.00.040.966 I print_info: f_attn_scale     = 0.0e+00
0.00.040.967 I print_info: n_ff             = 8192
0.00.040.967 I print_info: n_expert         = 0
0.00.040.967 I print_info: n_expert_used    = 0
0.00.040.967 I print_info: causal attn      = 1
0.00.040.967 I print_info: pooling type     = 0
0.00.040.967 I print_info: rope type        = 2
0.00.040.968 I print_info: rope scaling     = linear
0.00.040.968 I print_info: freq_base_train  = 10000.0
0.00.040.968 I print_info: freq_scale_train = 1
0.00.040.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.968 I print_info: rope_finetuned   = unknown
0.00.040.969 I print_info: ssm_d_conv       = 0
0.00.040.969 I print_info: ssm_d_inner      = 0
0.00.040.969 I print_info: ssm_d_state      = 0
0.00.040.969 I print_info: ssm_dt_rank      = 0
0.00.040.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.969 I print_info: model type       = 1.4B
0.00.040.970 I print_info: model params     = 1.41 B
0.00.040.970 I print_info: general.name     = 1.4B
0.00.040.970 I print_info: vocab type       = BPE
0.00.040.971 I print_info: n_vocab          = 50304
0.00.040.971 I print_info: n_merges         = 50009
0.00.040.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.977 I print_info: LF token         = 187 'Ċ'
0.00.040.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.977 I print_info: max token length = 1024
0.00.040.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.160 I load_tensors: offloading output layer to GPU
0.00.589.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.180 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.589.181 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.590.143 I llama_context: constructing llama_context
0.00.590.149 I llama_context: n_seq_max     = 1
0.00.590.150 I llama_context: n_ctx         = 2048
0.00.590.150 I llama_context: n_ctx_per_seq = 2048
0.00.590.150 I llama_context: n_batch       = 2048
0.00.590.150 I llama_context: n_ubatch      = 512
0.00.590.151 I llama_context: causal_attn   = 1
0.00.590.151 I llama_context: flash_attn    = 0
0.00.590.152 I llama_context: freq_base     = 10000.0
0.00.590.152 I llama_context: freq_scale    = 1
0.00.590.153 I ggml_metal_init: allocating
0.00.590.179 I ggml_metal_init: found device: Apple M4
0.00.590.188 I ggml_metal_init: picking default device: Apple M4
0.00.591.081 I ggml_metal_load_library: using embedded metal library
0.00.596.142 I ggml_metal_init: GPU name:   Apple M4
0.00.596.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.151 I ggml_metal_init: simdgroup reduction   = true
0.00.596.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.152 I ggml_metal_init: has residency sets    = true
0.00.596.152 I ggml_metal_init: has bfloat            = true
0.00.596.152 I ggml_metal_init: use bfloat            = true
0.00.596.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.160 I init:      Metal KV buffer size =   384.00 MiB
0.00.647.167 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.032 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.034 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.034 I llama_context: graph nodes  = 1015
0.00.655.034 I llama_context: graph splits = 2
0.00.655.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.104 I main: llama threadpool init, n_threads = 4
0.00.711.142 I 
0.00.711.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.155 I 
0.00.711.331 I sampler seed: 1234
0.00.711.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.378 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.412.280 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.412.281 I llama_perf_context_print:        load time =     699.52 ms
0.01.412.282 I llama_perf_context_print: prompt eval time =      46.45 ms /     7 tokens (    6.63 ms per token,   150.72 tokens per second)
0.01.412.283 I llama_perf_context_print:        eval time =     651.98 ms /    63 runs   (   10.35 ms per token,    96.63 tokens per second)
0.01.412.284 I llama_perf_context_print:       total time =     701.97 ms /    70 tokens
0.01.412.730 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.111s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.471 I llama_model_loader: - type  f32:  194 tensors
0.00.029.471 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.472 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.472 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.473 I print_info: file format = GGUF V3 (latest)
0.00.029.487 I print_info: file type   = Q3_K - Medium
0.00.029.487 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.968 I load: special tokens cache size = 25
0.00.044.253 I load: token to piece cache size = 0.2984 MB
0.00.044.270 I print_info: arch             = gptneox
0.00.044.271 I print_info: vocab_only       = 0
0.00.044.271 I print_info: n_ctx_train      = 2048
0.00.044.271 I print_info: n_embd           = 2048
0.00.044.271 I print_info: n_layer          = 24
0.00.044.285 I print_info: n_head           = 16
0.00.044.287 I print_info: n_head_kv        = 16
0.00.044.287 I print_info: n_rot            = 32
0.00.044.287 I print_info: n_swa            = 0
0.00.044.288 I print_info: n_swa_pattern    = 1
0.00.044.288 I print_info: n_embd_head_k    = 128
0.00.044.288 I print_info: n_embd_head_v    = 128
0.00.044.288 I print_info: n_gqa            = 1
0.00.044.289 I print_info: n_embd_k_gqa     = 2048
0.00.044.290 I print_info: n_embd_v_gqa     = 2048
0.00.044.290 I print_info: f_norm_eps       = 1.0e-05
0.00.044.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.292 I print_info: f_logit_scale    = 0.0e+00
0.00.044.292 I print_info: f_attn_scale     = 0.0e+00
0.00.044.293 I print_info: n_ff             = 8192
0.00.044.293 I print_info: n_expert         = 0
0.00.044.293 I print_info: n_expert_used    = 0
0.00.044.294 I print_info: causal attn      = 1
0.00.044.294 I print_info: pooling type     = 0
0.00.044.294 I print_info: rope type        = 2
0.00.044.296 I print_info: rope scaling     = linear
0.00.044.296 I print_info: freq_base_train  = 10000.0
0.00.044.296 I print_info: freq_scale_train = 1
0.00.044.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.297 I print_info: rope_finetuned   = unknown
0.00.044.297 I print_info: ssm_d_conv       = 0
0.00.044.297 I print_info: ssm_d_inner      = 0
0.00.044.298 I print_info: ssm_d_state      = 0
0.00.044.298 I print_info: ssm_dt_rank      = 0
0.00.044.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.299 I print_info: model type       = 1.4B
0.00.044.299 I print_info: model params     = 1.41 B
0.00.044.299 I print_info: general.name     = 1.4B
0.00.044.299 I print_info: vocab type       = BPE
0.00.044.300 I print_info: n_vocab          = 50304
0.00.044.300 I print_info: n_merges         = 50009
0.00.044.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.301 I print_info: LF token         = 187 'Ċ'
0.00.044.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.301 I print_info: max token length = 1024
0.00.044.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.945.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.945.199 I load_tensors: offloading output layer to GPU
0.00.945.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.945.233 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.945.234 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.946.699 I llama_context: constructing llama_context
0.00.946.701 I llama_context: n_seq_max     = 1
0.00.946.702 I llama_context: n_ctx         = 128
0.00.946.702 I llama_context: n_ctx_per_seq = 128
0.00.946.703 I llama_context: n_batch       = 128
0.00.946.703 I llama_context: n_ubatch      = 128
0.00.946.705 I llama_context: causal_attn   = 1
0.00.946.712 I llama_context: flash_attn    = 0
0.00.946.714 I llama_context: freq_base     = 10000.0
0.00.946.716 I llama_context: freq_scale    = 1
0.00.946.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.725 I ggml_metal_init: allocating
0.00.946.846 I ggml_metal_init: found device: Apple M4
0.00.946.862 I ggml_metal_init: picking default device: Apple M4
0.00.948.316 I ggml_metal_load_library: using embedded metal library
0.00.954.841 I ggml_metal_init: GPU name:   Apple M4
0.00.954.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.954.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.954.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.954.861 I ggml_metal_init: simdgroup reduction   = true
0.00.954.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.954.862 I ggml_metal_init: has residency sets    = true
0.00.954.862 I ggml_metal_init: has bfloat            = true
0.00.954.862 I ggml_metal_init: use bfloat            = true
0.00.954.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.954.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.980.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.076 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.983.934 I init:      Metal KV buffer size =    24.00 MiB
0.00.983.939 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.847 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.992.848 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.992.848 I llama_context: graph nodes  = 1015
0.00.992.849 I llama_context: graph splits = 2
0.00.992.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.992.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.261 I 
0.01.019.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.019.362 I perplexity: tokenizing the input ..
0.01.025.899 I perplexity: tokenization took 6.535 ms
0.01.025.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.117 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.01.167.708 I Final estimate: PPL = 12.0517 +/- 3.93502

0.01.167.721 I llama_perf_context_print:        load time =    1010.18 ms
0.01.167.722 I llama_perf_context_print: prompt eval time =     139.94 ms /   128 tokens (    1.09 ms per token,   914.66 tokens per second)
0.01.167.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.723 I llama_perf_context_print:       total time =     148.47 ms /   129 tokens
0.01.168.141 I ggml_metal_free: deallocating

real	0m1.184s
user	0m0.085s
sys	0m0.173s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.248 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.193 I llama_model_loader: - type  f32:  194 tensors
0.00.025.193 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.198 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.198 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.199 I print_info: file format = GGUF V3 (latest)
0.00.025.209 I print_info: file type   = Q4_K - Medium
0.00.025.210 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.853 I load: special tokens cache size = 25
0.00.040.059 I load: token to piece cache size = 0.2984 MB
0.00.040.074 I print_info: arch             = gptneox
0.00.040.075 I print_info: vocab_only       = 0
0.00.040.075 I print_info: n_ctx_train      = 2048
0.00.040.076 I print_info: n_embd           = 2048
0.00.040.076 I print_info: n_layer          = 24
0.00.040.084 I print_info: n_head           = 16
0.00.040.085 I print_info: n_head_kv        = 16
0.00.040.088 I print_info: n_rot            = 32
0.00.040.088 I print_info: n_swa            = 0
0.00.040.088 I print_info: n_swa_pattern    = 1
0.00.040.088 I print_info: n_embd_head_k    = 128
0.00.040.089 I print_info: n_embd_head_v    = 128
0.00.040.089 I print_info: n_gqa            = 1
0.00.040.090 I print_info: n_embd_k_gqa     = 2048
0.00.040.090 I print_info: n_embd_v_gqa     = 2048
0.00.040.091 I print_info: f_norm_eps       = 1.0e-05
0.00.040.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.094 I print_info: f_logit_scale    = 0.0e+00
0.00.040.094 I print_info: f_attn_scale     = 0.0e+00
0.00.040.095 I print_info: n_ff             = 8192
0.00.040.095 I print_info: n_expert         = 0
0.00.040.095 I print_info: n_expert_used    = 0
0.00.040.095 I print_info: causal attn      = 1
0.00.040.095 I print_info: pooling type     = 0
0.00.040.095 I print_info: rope type        = 2
0.00.040.095 I print_info: rope scaling     = linear
0.00.040.096 I print_info: freq_base_train  = 10000.0
0.00.040.096 I print_info: freq_scale_train = 1
0.00.040.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.096 I print_info: rope_finetuned   = unknown
0.00.040.096 I print_info: ssm_d_conv       = 0
0.00.040.097 I print_info: ssm_d_inner      = 0
0.00.040.097 I print_info: ssm_d_state      = 0
0.00.040.097 I print_info: ssm_dt_rank      = 0
0.00.040.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.097 I print_info: model type       = 1.4B
0.00.040.098 I print_info: model params     = 1.41 B
0.00.040.098 I print_info: general.name     = 1.4B
0.00.040.098 I print_info: vocab type       = BPE
0.00.040.098 I print_info: n_vocab          = 50304
0.00.040.098 I print_info: n_merges         = 50009
0.00.040.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.099 I print_info: LF token         = 187 'Ċ'
0.00.040.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.100 I print_info: max token length = 1024
0.00.040.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.713 I load_tensors: offloading output layer to GPU
0.00.684.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.754 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.684.755 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.685.991 I llama_context: constructing llama_context
0.00.685.998 I llama_context: n_seq_max     = 1
0.00.685.998 I llama_context: n_ctx         = 2048
0.00.685.998 I llama_context: n_ctx_per_seq = 2048
0.00.685.999 I llama_context: n_batch       = 2048
0.00.685.999 I llama_context: n_ubatch      = 512
0.00.685.999 I llama_context: causal_attn   = 1
0.00.686.000 I llama_context: flash_attn    = 0
0.00.686.002 I llama_context: freq_base     = 10000.0
0.00.686.002 I llama_context: freq_scale    = 1
0.00.686.004 I ggml_metal_init: allocating
0.00.686.057 I ggml_metal_init: found device: Apple M4
0.00.686.077 I ggml_metal_init: picking default device: Apple M4
0.00.687.531 I ggml_metal_load_library: using embedded metal library
0.00.694.868 I ggml_metal_init: GPU name:   Apple M4
0.00.694.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.879 I ggml_metal_init: simdgroup reduction   = true
0.00.694.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.880 I ggml_metal_init: has residency sets    = true
0.00.694.880 I ggml_metal_init: has bfloat            = true
0.00.694.881 I ggml_metal_init: use bfloat            = true
0.00.694.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.770.474 I init:      Metal KV buffer size =   384.00 MiB
0.00.770.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.895 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.896 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.778.896 I llama_context: graph nodes  = 1015
0.00.778.897 I llama_context: graph splits = 2
0.00.778.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.810 I main: llama threadpool init, n_threads = 4
0.00.835.857 I 
0.00.835.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.835.873 I 
0.00.836.003 I sampler seed: 1234
0.00.836.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.022 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.601.717 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.601.718 I llama_perf_context_print:        load time =     825.78 ms
0.01.601.718 I llama_perf_context_print: prompt eval time =      51.15 ms /     7 tokens (    7.31 ms per token,   136.84 tokens per second)
0.01.601.719 I llama_perf_context_print:        eval time =     712.07 ms /    63 runs   (   11.30 ms per token,    88.47 tokens per second)
0.01.601.719 I llama_perf_context_print:       total time =     766.69 ms /    70 tokens
0.01.602.143 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.118s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.315 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.599 I llama_model_loader: - type  f32:  194 tensors
0.00.026.599 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.600 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.600 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.601 I print_info: file format = GGUF V3 (latest)
0.00.026.614 I print_info: file type   = Q4_K - Medium
0.00.026.615 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.778 I load: special tokens cache size = 25
0.00.040.947 I load: token to piece cache size = 0.2984 MB
0.00.040.960 I print_info: arch             = gptneox
0.00.040.961 I print_info: vocab_only       = 0
0.00.040.961 I print_info: n_ctx_train      = 2048
0.00.040.961 I print_info: n_embd           = 2048
0.00.040.962 I print_info: n_layer          = 24
0.00.040.970 I print_info: n_head           = 16
0.00.040.970 I print_info: n_head_kv        = 16
0.00.040.971 I print_info: n_rot            = 32
0.00.040.971 I print_info: n_swa            = 0
0.00.040.971 I print_info: n_swa_pattern    = 1
0.00.040.971 I print_info: n_embd_head_k    = 128
0.00.040.971 I print_info: n_embd_head_v    = 128
0.00.040.972 I print_info: n_gqa            = 1
0.00.040.972 I print_info: n_embd_k_gqa     = 2048
0.00.040.973 I print_info: n_embd_v_gqa     = 2048
0.00.040.975 I print_info: f_norm_eps       = 1.0e-05
0.00.040.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.976 I print_info: f_logit_scale    = 0.0e+00
0.00.040.976 I print_info: f_attn_scale     = 0.0e+00
0.00.040.977 I print_info: n_ff             = 8192
0.00.040.977 I print_info: n_expert         = 0
0.00.040.977 I print_info: n_expert_used    = 0
0.00.040.985 I print_info: causal attn      = 1
0.00.040.985 I print_info: pooling type     = 0
0.00.040.985 I print_info: rope type        = 2
0.00.040.986 I print_info: rope scaling     = linear
0.00.040.986 I print_info: freq_base_train  = 10000.0
0.00.040.986 I print_info: freq_scale_train = 1
0.00.040.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.987 I print_info: rope_finetuned   = unknown
0.00.040.987 I print_info: ssm_d_conv       = 0
0.00.040.987 I print_info: ssm_d_inner      = 0
0.00.040.987 I print_info: ssm_d_state      = 0
0.00.040.987 I print_info: ssm_dt_rank      = 0
0.00.040.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.988 I print_info: model type       = 1.4B
0.00.040.988 I print_info: model params     = 1.41 B
0.00.040.988 I print_info: general.name     = 1.4B
0.00.040.989 I print_info: vocab type       = BPE
0.00.040.989 I print_info: n_vocab          = 50304
0.00.040.989 I print_info: n_merges         = 50009
0.00.040.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.990 I print_info: LF token         = 187 'Ċ'
0.00.040.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.991 I print_info: max token length = 1024
0.00.040.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.048 I load_tensors: offloading output layer to GPU
0.00.702.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.064 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.702.065 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.702.963 I llama_context: constructing llama_context
0.00.702.969 I llama_context: n_seq_max     = 1
0.00.702.970 I llama_context: n_ctx         = 128
0.00.702.970 I llama_context: n_ctx_per_seq = 128
0.00.702.970 I llama_context: n_batch       = 128
0.00.702.970 I llama_context: n_ubatch      = 128
0.00.702.971 I llama_context: causal_attn   = 1
0.00.702.971 I llama_context: flash_attn    = 0
0.00.702.972 I llama_context: freq_base     = 10000.0
0.00.702.973 I llama_context: freq_scale    = 1
0.00.702.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.974 I ggml_metal_init: allocating
0.00.703.017 I ggml_metal_init: found device: Apple M4
0.00.703.037 I ggml_metal_init: picking default device: Apple M4
0.00.703.959 I ggml_metal_load_library: using embedded metal library
0.00.709.063 I ggml_metal_init: GPU name:   Apple M4
0.00.709.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.074 I ggml_metal_init: simdgroup reduction   = true
0.00.709.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.075 I ggml_metal_init: has residency sets    = true
0.00.709.075 I ggml_metal_init: has bfloat            = true
0.00.709.075 I ggml_metal_init: use bfloat            = true
0.00.709.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.735 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.397 I init:      Metal KV buffer size =    24.00 MiB
0.00.729.400 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.733.744 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.733.745 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.733.745 I llama_context: graph nodes  = 1015
0.00.733.745 I llama_context: graph splits = 2
0.00.733.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.554 I 
0.00.760.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.601 I perplexity: tokenizing the input ..
0.00.764.832 I perplexity: tokenization took 4.23 ms
0.00.764.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.614 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.907.301 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.907.313 I llama_perf_context_print:        load time =     751.23 ms
0.00.907.314 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.80 tokens per second)
0.00.907.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.315 I llama_perf_context_print:       total time =     146.76 ms /   129 tokens
0.00.907.769 I ggml_metal_free: deallocating

real	0m0.924s
user	0m0.075s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.441 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.471 I llama_model_loader: - type  f32:  194 tensors
0.00.029.471 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.471 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.472 I print_info: file format = GGUF V3 (latest)
0.00.029.485 I print_info: file type   = Q5_K - Medium
0.00.029.487 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.084 I load: special tokens cache size = 25
0.00.044.009 I load: token to piece cache size = 0.2984 MB
0.00.044.030 I print_info: arch             = gptneox
0.00.044.031 I print_info: vocab_only       = 0
0.00.044.031 I print_info: n_ctx_train      = 2048
0.00.044.031 I print_info: n_embd           = 2048
0.00.044.031 I print_info: n_layer          = 24
0.00.044.045 I print_info: n_head           = 16
0.00.044.046 I print_info: n_head_kv        = 16
0.00.044.046 I print_info: n_rot            = 32
0.00.044.046 I print_info: n_swa            = 0
0.00.044.047 I print_info: n_swa_pattern    = 1
0.00.044.048 I print_info: n_embd_head_k    = 128
0.00.044.048 I print_info: n_embd_head_v    = 128
0.00.044.048 I print_info: n_gqa            = 1
0.00.044.049 I print_info: n_embd_k_gqa     = 2048
0.00.044.049 I print_info: n_embd_v_gqa     = 2048
0.00.044.050 I print_info: f_norm_eps       = 1.0e-05
0.00.044.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.051 I print_info: f_logit_scale    = 0.0e+00
0.00.044.051 I print_info: f_attn_scale     = 0.0e+00
0.00.044.051 I print_info: n_ff             = 8192
0.00.044.052 I print_info: n_expert         = 0
0.00.044.052 I print_info: n_expert_used    = 0
0.00.044.052 I print_info: causal attn      = 1
0.00.044.052 I print_info: pooling type     = 0
0.00.044.053 I print_info: rope type        = 2
0.00.044.053 I print_info: rope scaling     = linear
0.00.044.053 I print_info: freq_base_train  = 10000.0
0.00.044.053 I print_info: freq_scale_train = 1
0.00.044.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.054 I print_info: rope_finetuned   = unknown
0.00.044.054 I print_info: ssm_d_conv       = 0
0.00.044.054 I print_info: ssm_d_inner      = 0
0.00.044.054 I print_info: ssm_d_state      = 0
0.00.044.054 I print_info: ssm_dt_rank      = 0
0.00.044.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.055 I print_info: model type       = 1.4B
0.00.044.057 I print_info: model params     = 1.41 B
0.00.044.057 I print_info: general.name     = 1.4B
0.00.044.058 I print_info: vocab type       = BPE
0.00.044.058 I print_info: n_vocab          = 50304
0.00.044.058 I print_info: n_merges         = 50009
0.00.044.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.061 I print_info: LF token         = 187 'Ċ'
0.00.044.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.061 I print_info: max token length = 1024
0.00.044.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.749.384 I load_tensors: offloading output layer to GPU
0.00.749.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.749.418 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.749.419 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.750.660 I llama_context: constructing llama_context
0.00.750.669 I llama_context: n_seq_max     = 1
0.00.750.669 I llama_context: n_ctx         = 2048
0.00.750.669 I llama_context: n_ctx_per_seq = 2048
0.00.750.670 I llama_context: n_batch       = 2048
0.00.750.670 I llama_context: n_ubatch      = 512
0.00.750.670 I llama_context: causal_attn   = 1
0.00.750.671 I llama_context: flash_attn    = 0
0.00.750.673 I llama_context: freq_base     = 10000.0
0.00.750.673 I llama_context: freq_scale    = 1
0.00.750.675 I ggml_metal_init: allocating
0.00.750.733 I ggml_metal_init: found device: Apple M4
0.00.750.784 I ggml_metal_init: picking default device: Apple M4
0.00.752.336 I ggml_metal_load_library: using embedded metal library
0.00.758.773 I ggml_metal_init: GPU name:   Apple M4
0.00.758.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.779 I ggml_metal_init: simdgroup reduction   = true
0.00.758.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.779 I ggml_metal_init: has residency sets    = true
0.00.758.779 I ggml_metal_init: has bfloat            = true
0.00.758.780 I ggml_metal_init: use bfloat            = true
0.00.758.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.778.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.825.727 I init:      Metal KV buffer size =   384.00 MiB
0.00.825.736 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.833.144 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.833.145 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.833.145 I llama_context: graph nodes  = 1015
0.00.833.146 I llama_context: graph splits = 2
0.00.833.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.722 I main: llama threadpool init, n_threads = 4
0.00.894.762 I 
0.00.894.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.894.776 I 
0.00.894.948 I sampler seed: 1234
0.00.894.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.970 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.738.368 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.01.738.369 I llama_perf_context_print:        load time =     883.48 ms
0.01.738.369 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   133.01 tokens per second)
0.01.738.371 I llama_perf_context_print:        eval time =     788.50 ms /    63 runs   (   12.52 ms per token,    79.90 tokens per second)
0.01.738.372 I llama_perf_context_print:       total time =     844.45 ms /    70 tokens
0.01.738.771 I ggml_metal_free: deallocating

real	0m1.760s
user	0m0.117s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.182 I llama_model_loader: - type  f32:  194 tensors
0.00.026.182 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.182 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.183 I print_info: file format = GGUF V3 (latest)
0.00.026.197 I print_info: file type   = Q5_K - Medium
0.00.026.198 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.792 I load: special tokens cache size = 25
0.00.040.673 I load: token to piece cache size = 0.2984 MB
0.00.040.690 I print_info: arch             = gptneox
0.00.040.691 I print_info: vocab_only       = 0
0.00.040.691 I print_info: n_ctx_train      = 2048
0.00.040.691 I print_info: n_embd           = 2048
0.00.040.691 I print_info: n_layer          = 24
0.00.040.705 I print_info: n_head           = 16
0.00.040.707 I print_info: n_head_kv        = 16
0.00.040.707 I print_info: n_rot            = 32
0.00.040.707 I print_info: n_swa            = 0
0.00.040.707 I print_info: n_swa_pattern    = 1
0.00.040.707 I print_info: n_embd_head_k    = 128
0.00.040.707 I print_info: n_embd_head_v    = 128
0.00.040.708 I print_info: n_gqa            = 1
0.00.040.708 I print_info: n_embd_k_gqa     = 2048
0.00.040.709 I print_info: n_embd_v_gqa     = 2048
0.00.040.711 I print_info: f_norm_eps       = 1.0e-05
0.00.040.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.713 I print_info: f_logit_scale    = 0.0e+00
0.00.040.713 I print_info: f_attn_scale     = 0.0e+00
0.00.040.713 I print_info: n_ff             = 8192
0.00.040.714 I print_info: n_expert         = 0
0.00.040.714 I print_info: n_expert_used    = 0
0.00.040.715 I print_info: causal attn      = 1
0.00.040.715 I print_info: pooling type     = 0
0.00.040.715 I print_info: rope type        = 2
0.00.040.716 I print_info: rope scaling     = linear
0.00.040.716 I print_info: freq_base_train  = 10000.0
0.00.040.716 I print_info: freq_scale_train = 1
0.00.040.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.716 I print_info: rope_finetuned   = unknown
0.00.040.717 I print_info: ssm_d_conv       = 0
0.00.040.717 I print_info: ssm_d_inner      = 0
0.00.040.717 I print_info: ssm_d_state      = 0
0.00.040.717 I print_info: ssm_dt_rank      = 0
0.00.040.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.717 I print_info: model type       = 1.4B
0.00.040.718 I print_info: model params     = 1.41 B
0.00.040.718 I print_info: general.name     = 1.4B
0.00.040.718 I print_info: vocab type       = BPE
0.00.040.719 I print_info: n_vocab          = 50304
0.00.040.719 I print_info: n_merges         = 50009
0.00.040.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: LF token         = 187 'Ċ'
0.00.040.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.720 I print_info: max token length = 1024
0.00.040.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.578 I load_tensors: offloading output layer to GPU
0.00.740.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.605 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.740.607 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.741.743 I llama_context: constructing llama_context
0.00.741.746 I llama_context: n_seq_max     = 1
0.00.741.746 I llama_context: n_ctx         = 128
0.00.741.747 I llama_context: n_ctx_per_seq = 128
0.00.741.747 I llama_context: n_batch       = 128
0.00.741.747 I llama_context: n_ubatch      = 128
0.00.741.747 I llama_context: causal_attn   = 1
0.00.741.748 I llama_context: flash_attn    = 0
0.00.741.749 I llama_context: freq_base     = 10000.0
0.00.741.749 I llama_context: freq_scale    = 1
0.00.741.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.741.752 I ggml_metal_init: allocating
0.00.741.800 I ggml_metal_init: found device: Apple M4
0.00.741.810 I ggml_metal_init: picking default device: Apple M4
0.00.742.954 I ggml_metal_load_library: using embedded metal library
0.00.749.688 I ggml_metal_init: GPU name:   Apple M4
0.00.749.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.749.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.749.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.749.694 I ggml_metal_init: simdgroup reduction   = true
0.00.749.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.749.694 I ggml_metal_init: has residency sets    = true
0.00.749.695 I ggml_metal_init: has bfloat            = true
0.00.749.695 I ggml_metal_init: use bfloat            = true
0.00.749.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.749.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.294 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.772.476 I init:      Metal KV buffer size =    24.00 MiB
0.00.772.481 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.779.562 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.779.563 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.779.564 I llama_context: graph nodes  = 1015
0.00.779.564 I llama_context: graph splits = 2
0.00.779.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.779.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.077 I 
0.00.809.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.139 I perplexity: tokenizing the input ..
0.00.814.750 I perplexity: tokenization took 5.609 ms
0.00.814.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.590 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.952.238 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.952.249 I llama_perf_context_print:        load time =     798.99 ms
0.00.952.251 I llama_perf_context_print: prompt eval time =     135.44 ms /   128 tokens (    1.06 ms per token,   945.03 tokens per second)
0.00.952.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.252 I llama_perf_context_print:       total time =     143.18 ms /   129 tokens
0.00.952.706 I ggml_metal_free: deallocating

real	0m0.970s
user	0m0.081s
sys	0m0.200s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.406 I llama_model_loader: - type  f32:  194 tensors
0.00.026.407 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.407 I print_info: file format = GGUF V3 (latest)
0.00.026.414 I print_info: file type   = Q6_K
0.00.026.415 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.385 I load: special tokens cache size = 25
0.00.040.705 I load: token to piece cache size = 0.2984 MB
0.00.040.714 I print_info: arch             = gptneox
0.00.040.715 I print_info: vocab_only       = 0
0.00.040.715 I print_info: n_ctx_train      = 2048
0.00.040.716 I print_info: n_embd           = 2048
0.00.040.716 I print_info: n_layer          = 24
0.00.040.723 I print_info: n_head           = 16
0.00.040.724 I print_info: n_head_kv        = 16
0.00.040.725 I print_info: n_rot            = 32
0.00.040.727 I print_info: n_swa            = 0
0.00.040.727 I print_info: n_swa_pattern    = 1
0.00.040.727 I print_info: n_embd_head_k    = 128
0.00.040.727 I print_info: n_embd_head_v    = 128
0.00.040.728 I print_info: n_gqa            = 1
0.00.040.729 I print_info: n_embd_k_gqa     = 2048
0.00.040.730 I print_info: n_embd_v_gqa     = 2048
0.00.040.730 I print_info: f_norm_eps       = 1.0e-05
0.00.040.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.731 I print_info: f_logit_scale    = 0.0e+00
0.00.040.731 I print_info: f_attn_scale     = 0.0e+00
0.00.040.732 I print_info: n_ff             = 8192
0.00.040.732 I print_info: n_expert         = 0
0.00.040.732 I print_info: n_expert_used    = 0
0.00.040.732 I print_info: causal attn      = 1
0.00.040.732 I print_info: pooling type     = 0
0.00.040.733 I print_info: rope type        = 2
0.00.040.733 I print_info: rope scaling     = linear
0.00.040.734 I print_info: freq_base_train  = 10000.0
0.00.040.734 I print_info: freq_scale_train = 1
0.00.040.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.734 I print_info: rope_finetuned   = unknown
0.00.040.734 I print_info: ssm_d_conv       = 0
0.00.040.735 I print_info: ssm_d_inner      = 0
0.00.040.735 I print_info: ssm_d_state      = 0
0.00.040.735 I print_info: ssm_dt_rank      = 0
0.00.040.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.735 I print_info: model type       = 1.4B
0.00.040.736 I print_info: model params     = 1.41 B
0.00.040.736 I print_info: general.name     = 1.4B
0.00.040.737 I print_info: vocab type       = BPE
0.00.040.737 I print_info: n_vocab          = 50304
0.00.040.738 I print_info: n_merges         = 50009
0.00.040.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.739 I print_info: LF token         = 187 'Ċ'
0.00.040.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.740 I print_info: max token length = 1024
0.00.040.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.790.159 I load_tensors: offloading output layer to GPU
0.00.790.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.790.184 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.790.186 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.791.345 I llama_context: constructing llama_context
0.00.791.347 I llama_context: n_seq_max     = 1
0.00.791.348 I llama_context: n_ctx         = 2048
0.00.791.348 I llama_context: n_ctx_per_seq = 2048
0.00.791.348 I llama_context: n_batch       = 2048
0.00.791.349 I llama_context: n_ubatch      = 512
0.00.791.349 I llama_context: causal_attn   = 1
0.00.791.349 I llama_context: flash_attn    = 0
0.00.791.350 I llama_context: freq_base     = 10000.0
0.00.791.351 I llama_context: freq_scale    = 1
0.00.791.352 I ggml_metal_init: allocating
0.00.791.372 I ggml_metal_init: found device: Apple M4
0.00.791.381 I ggml_metal_init: picking default device: Apple M4
0.00.792.447 I ggml_metal_load_library: using embedded metal library
0.00.799.083 I ggml_metal_init: GPU name:   Apple M4
0.00.799.086 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.799.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.799.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.799.088 I ggml_metal_init: simdgroup reduction   = true
0.00.799.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.799.088 I ggml_metal_init: has residency sets    = true
0.00.799.088 I ggml_metal_init: has bfloat            = true
0.00.799.088 I ggml_metal_init: use bfloat            = true
0.00.799.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.799.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.818.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.874.834 I init:      Metal KV buffer size =   384.00 MiB
0.00.874.841 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.882.125 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.882.125 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.882.126 I llama_context: graph nodes  = 1015
0.00.882.126 I llama_context: graph splits = 2
0.00.882.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.727 I main: llama threadpool init, n_threads = 4
0.00.952.772 I 
0.00.952.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.952.788 I 
0.00.952.942 I sampler seed: 1234
0.00.952.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.952.962 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.861.714 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.861.715 I llama_perf_context_print:        load time =     942.89 ms
0.01.861.715 I llama_perf_context_print: prompt eval time =      57.60 ms /     7 tokens (    8.23 ms per token,   121.53 tokens per second)
0.01.861.716 I llama_perf_context_print:        eval time =     848.79 ms /    63 runs   (   13.47 ms per token,    74.22 tokens per second)
0.01.861.717 I llama_perf_context_print:       total time =     909.77 ms /    70 tokens
0.01.862.352 I ggml_metal_free: deallocating

real	0m1.880s
user	0m0.114s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.200 I llama_model_loader: - type  f32:  194 tensors
0.00.025.200 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.201 I print_info: file format = GGUF V3 (latest)
0.00.025.210 I print_info: file type   = Q6_K
0.00.025.211 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.545 I load: special tokens cache size = 25
0.00.039.586 I load: token to piece cache size = 0.2984 MB
0.00.039.606 I print_info: arch             = gptneox
0.00.039.607 I print_info: vocab_only       = 0
0.00.039.607 I print_info: n_ctx_train      = 2048
0.00.039.607 I print_info: n_embd           = 2048
0.00.039.607 I print_info: n_layer          = 24
0.00.039.621 I print_info: n_head           = 16
0.00.039.623 I print_info: n_head_kv        = 16
0.00.039.623 I print_info: n_rot            = 32
0.00.039.623 I print_info: n_swa            = 0
0.00.039.623 I print_info: n_swa_pattern    = 1
0.00.039.623 I print_info: n_embd_head_k    = 128
0.00.039.623 I print_info: n_embd_head_v    = 128
0.00.039.624 I print_info: n_gqa            = 1
0.00.039.624 I print_info: n_embd_k_gqa     = 2048
0.00.039.625 I print_info: n_embd_v_gqa     = 2048
0.00.039.626 I print_info: f_norm_eps       = 1.0e-05
0.00.039.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.626 I print_info: f_logit_scale    = 0.0e+00
0.00.039.626 I print_info: f_attn_scale     = 0.0e+00
0.00.039.627 I print_info: n_ff             = 8192
0.00.039.627 I print_info: n_expert         = 0
0.00.039.627 I print_info: n_expert_used    = 0
0.00.039.627 I print_info: causal attn      = 1
0.00.039.627 I print_info: pooling type     = 0
0.00.039.627 I print_info: rope type        = 2
0.00.039.628 I print_info: rope scaling     = linear
0.00.039.628 I print_info: freq_base_train  = 10000.0
0.00.039.628 I print_info: freq_scale_train = 1
0.00.039.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.629 I print_info: rope_finetuned   = unknown
0.00.039.629 I print_info: ssm_d_conv       = 0
0.00.039.629 I print_info: ssm_d_inner      = 0
0.00.039.629 I print_info: ssm_d_state      = 0
0.00.039.629 I print_info: ssm_dt_rank      = 0
0.00.039.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.629 I print_info: model type       = 1.4B
0.00.039.630 I print_info: model params     = 1.41 B
0.00.039.630 I print_info: general.name     = 1.4B
0.00.039.630 I print_info: vocab type       = BPE
0.00.039.631 I print_info: n_vocab          = 50304
0.00.039.631 I print_info: n_merges         = 50009
0.00.039.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.634 I print_info: LF token         = 187 'Ċ'
0.00.039.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.635 I print_info: max token length = 1024
0.00.039.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.993 I load_tensors: offloading output layer to GPU
0.00.633.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.024 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.027 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.957 I llama_context: constructing llama_context
0.00.634.960 I llama_context: n_seq_max     = 1
0.00.634.961 I llama_context: n_ctx         = 128
0.00.634.961 I llama_context: n_ctx_per_seq = 128
0.00.634.962 I llama_context: n_batch       = 128
0.00.634.962 I llama_context: n_ubatch      = 128
0.00.634.962 I llama_context: causal_attn   = 1
0.00.634.963 I llama_context: flash_attn    = 0
0.00.634.964 I llama_context: freq_base     = 10000.0
0.00.634.964 I llama_context: freq_scale    = 1
0.00.634.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.968 I ggml_metal_init: allocating
0.00.635.027 I ggml_metal_init: found device: Apple M4
0.00.635.043 I ggml_metal_init: picking default device: Apple M4
0.00.636.303 I ggml_metal_load_library: using embedded metal library
0.00.643.375 I ggml_metal_init: GPU name:   Apple M4
0.00.643.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.380 I ggml_metal_init: simdgroup reduction   = true
0.00.643.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.380 I ggml_metal_init: has residency sets    = true
0.00.643.381 I ggml_metal_init: has bfloat            = true
0.00.643.381 I ggml_metal_init: use bfloat            = true
0.00.643.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.313 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.858 I init:      Metal KV buffer size =    24.00 MiB
0.00.667.864 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.910 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.912 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.912 I llama_context: graph nodes  = 1015
0.00.676.913 I llama_context: graph splits = 2
0.00.676.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.584 I 
0.00.710.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.674 I perplexity: tokenizing the input ..
0.00.716.973 I perplexity: tokenization took 6.296 ms
0.00.716.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.602 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.849.199 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.849.222 I llama_perf_context_print:        load time =     701.30 ms
0.00.849.223 I llama_perf_context_print: prompt eval time =     129.74 ms /   128 tokens (    1.01 ms per token,   986.60 tokens per second)
0.00.849.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.224 I llama_perf_context_print:       total time =     138.65 ms /   129 tokens
0.00.849.699 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.084s
sys	0m0.178s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.141 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.565 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.517 I llama_model_loader: - type  f32:  194 tensors
0.00.040.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.523 I print_info: file format = GGUF V3 (latest)
0.00.040.533 I print_info: file type   = Q4_0
0.00.040.534 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.617 I load: special tokens cache size = 25
0.00.054.905 I load: token to piece cache size = 0.2984 MB
0.00.054.916 I print_info: arch             = gptneox
0.00.054.917 I print_info: vocab_only       = 0
0.00.054.917 I print_info: n_ctx_train      = 2048
0.00.054.918 I print_info: n_embd           = 2048
0.00.054.918 I print_info: n_layer          = 24
0.00.054.925 I print_info: n_head           = 16
0.00.054.926 I print_info: n_head_kv        = 16
0.00.054.926 I print_info: n_rot            = 32
0.00.054.926 I print_info: n_swa            = 0
0.00.054.926 I print_info: n_swa_pattern    = 1
0.00.054.928 I print_info: n_embd_head_k    = 128
0.00.054.930 I print_info: n_embd_head_v    = 128
0.00.054.930 I print_info: n_gqa            = 1
0.00.054.931 I print_info: n_embd_k_gqa     = 2048
0.00.054.932 I print_info: n_embd_v_gqa     = 2048
0.00.054.932 I print_info: f_norm_eps       = 1.0e-05
0.00.054.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.933 I print_info: f_logit_scale    = 0.0e+00
0.00.054.933 I print_info: f_attn_scale     = 0.0e+00
0.00.054.934 I print_info: n_ff             = 8192
0.00.054.934 I print_info: n_expert         = 0
0.00.054.934 I print_info: n_expert_used    = 0
0.00.054.934 I print_info: causal attn      = 1
0.00.054.935 I print_info: pooling type     = 0
0.00.054.935 I print_info: rope type        = 2
0.00.054.935 I print_info: rope scaling     = linear
0.00.054.935 I print_info: freq_base_train  = 10000.0
0.00.054.936 I print_info: freq_scale_train = 1
0.00.054.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.936 I print_info: rope_finetuned   = unknown
0.00.054.936 I print_info: ssm_d_conv       = 0
0.00.054.936 I print_info: ssm_d_inner      = 0
0.00.054.936 I print_info: ssm_d_state      = 0
0.00.054.936 I print_info: ssm_dt_rank      = 0
0.00.054.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.939 I print_info: model type       = 1.4B
0.00.054.939 I print_info: model params     = 1.41 B
0.00.054.939 I print_info: general.name     = 1.4B
0.00.054.940 I print_info: vocab type       = BPE
0.00.054.940 I print_info: n_vocab          = 50304
0.00.054.940 I print_info: n_merges         = 50009
0.00.054.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.941 I print_info: LF token         = 187 'Ċ'
0.00.054.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.941 I print_info: max token length = 1024
0.00.054.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.944.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.944.496 I load_tensors: offloading output layer to GPU
0.00.944.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.944.518 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.944.519 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.945.273 I llama_context: constructing llama_context
0.00.945.277 I llama_context: n_seq_max     = 1
0.00.945.277 I llama_context: n_ctx         = 2048
0.00.945.277 I llama_context: n_ctx_per_seq = 2048
0.00.945.278 I llama_context: n_batch       = 2048
0.00.945.278 I llama_context: n_ubatch      = 512
0.00.945.278 I llama_context: causal_attn   = 1
0.00.945.279 I llama_context: flash_attn    = 0
0.00.945.279 I llama_context: freq_base     = 10000.0
0.00.945.280 I llama_context: freq_scale    = 1
0.00.945.282 I ggml_metal_init: allocating
0.00.945.347 I ggml_metal_init: found device: Apple M4
0.00.945.358 I ggml_metal_init: picking default device: Apple M4
0.00.946.251 I ggml_metal_load_library: using embedded metal library
0.00.951.404 I ggml_metal_init: GPU name:   Apple M4
0.00.951.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.951.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.951.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.951.412 I ggml_metal_init: simdgroup reduction   = true
0.00.951.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.951.412 I ggml_metal_init: has residency sets    = true
0.00.951.412 I ggml_metal_init: has bfloat            = true
0.00.951.413 I ggml_metal_init: use bfloat            = true
0.00.951.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.951.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.971.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.002.462 I init:      Metal KV buffer size =   384.00 MiB
0.01.002.470 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.009.883 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.009.884 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.009.884 I llama_context: graph nodes  = 1015
0.01.009.884 I llama_context: graph splits = 2
0.01.009.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.009.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.316.555 I llama_context: constructing llama_context
0.01.316.556 I llama_context: n_seq_max     = 1
0.01.316.557 I llama_context: n_ctx         = 2048
0.01.316.557 I llama_context: n_ctx_per_seq = 2048
0.01.316.557 I llama_context: n_batch       = 2048
0.01.316.557 I llama_context: n_ubatch      = 512
0.01.316.557 I llama_context: causal_attn   = 1
0.01.316.557 I llama_context: flash_attn    = 0
0.01.316.558 I llama_context: freq_base     = 10000.0
0.01.316.559 I llama_context: freq_scale    = 1
0.01.316.559 I ggml_metal_init: allocating
0.01.316.581 I ggml_metal_init: found device: Apple M4
0.01.316.588 I ggml_metal_init: picking default device: Apple M4
0.01.316.698 I ggml_metal_init: GPU name:   Apple M4
0.01.316.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.316.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.316.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.316.701 I ggml_metal_init: simdgroup reduction   = true
0.01.316.701 I ggml_metal_init: simdgroup matrix mul. = true
0.01.316.701 I ggml_metal_init: has residency sets    = true
0.01.316.701 I ggml_metal_init: has bfloat            = true
0.01.316.701 I ggml_metal_init: use bfloat            = true
0.01.316.701 I ggml_metal_init: hasUnifiedMemory      = true
0.01.316.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.317.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.317.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.346.332 I init:      Metal KV buffer size =   384.00 MiB
0.01.346.337 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.353.719 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.353.721 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.353.721 I llama_context: graph nodes  = 1015
0.01.353.721 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.595.431 I llama_context: constructing llama_context
0.01.595.433 I llama_context: n_seq_max     = 1
0.01.595.433 I llama_context: n_ctx         = 2048
0.01.595.433 I llama_context: n_ctx_per_seq = 2048
0.01.595.433 I llama_context: n_batch       = 2048
0.01.595.434 I llama_context: n_ubatch      = 512
0.01.595.434 I llama_context: causal_attn   = 1
0.01.595.434 I llama_context: flash_attn    = 0
0.01.595.435 I llama_context: freq_base     = 10000.0
0.01.595.435 I llama_context: freq_scale    = 1
0.01.595.436 I ggml_metal_init: allocating
0.01.595.453 I ggml_metal_init: found device: Apple M4
0.01.595.458 I ggml_metal_init: picking default device: Apple M4
0.01.595.568 I ggml_metal_init: GPU name:   Apple M4
0.01.595.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.595.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.595.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.595.571 I ggml_metal_init: simdgroup reduction   = true
0.01.595.571 I ggml_metal_init: simdgroup matrix mul. = true
0.01.595.571 I ggml_metal_init: has residency sets    = true
0.01.595.571 I ggml_metal_init: has bfloat            = true
0.01.595.571 I ggml_metal_init: use bfloat            = true
0.01.595.572 I ggml_metal_init: hasUnifiedMemory      = true
0.01.595.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.596.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.596.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.624.888 I init:      Metal KV buffer size =   384.00 MiB
0.01.624.894 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.631.603 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.631.605 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.631.605 I llama_context: graph nodes  = 1015
0.01.631.605 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.875.607 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.066s
user	0m0.250s
sys	0m0.360s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.053 I build: 5252 (d7a14c42) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.441 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.040 I llama_model_loader: - type  f32:  194 tensors
0.00.027.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.042 I print_info: file format = GGUF V3 (latest)
0.00.027.056 I print_info: file type   = Q4_0
0.00.027.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.577 I load: special tokens cache size = 25
0.00.041.467 I load: token to piece cache size = 0.2984 MB
0.00.041.485 I print_info: arch             = gptneox
0.00.041.485 I print_info: vocab_only       = 0
0.00.041.486 I print_info: n_ctx_train      = 2048
0.00.041.486 I print_info: n_embd           = 2048
0.00.041.486 I print_info: n_layer          = 24
0.00.041.500 I print_info: n_head           = 16
0.00.041.502 I print_info: n_head_kv        = 16
0.00.041.502 I print_info: n_rot            = 32
0.00.041.502 I print_info: n_swa            = 0
0.00.041.502 I print_info: n_swa_pattern    = 1
0.00.041.502 I print_info: n_embd_head_k    = 128
0.00.041.502 I print_info: n_embd_head_v    = 128
0.00.041.503 I print_info: n_gqa            = 1
0.00.041.504 I print_info: n_embd_k_gqa     = 2048
0.00.041.504 I print_info: n_embd_v_gqa     = 2048
0.00.041.505 I print_info: f_norm_eps       = 1.0e-05
0.00.041.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.507 I print_info: f_logit_scale    = 0.0e+00
0.00.041.509 I print_info: f_attn_scale     = 0.0e+00
0.00.041.509 I print_info: n_ff             = 8192
0.00.041.509 I print_info: n_expert         = 0
0.00.041.509 I print_info: n_expert_used    = 0
0.00.041.510 I print_info: causal attn      = 1
0.00.041.510 I print_info: pooling type     = 0
0.00.041.510 I print_info: rope type        = 2
0.00.041.510 I print_info: rope scaling     = linear
0.00.041.511 I print_info: freq_base_train  = 10000.0
0.00.041.512 I print_info: freq_scale_train = 1
0.00.041.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.512 I print_info: rope_finetuned   = unknown
0.00.041.513 I print_info: ssm_d_conv       = 0
0.00.041.513 I print_info: ssm_d_inner      = 0
0.00.041.513 I print_info: ssm_d_state      = 0
0.00.041.513 I print_info: ssm_dt_rank      = 0
0.00.041.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.535 I print_info: model type       = 1.4B
0.00.041.536 I print_info: model params     = 1.41 B
0.00.041.536 I print_info: general.name     = 1.4B
0.00.041.537 I print_info: vocab type       = BPE
0.00.041.537 I print_info: n_vocab          = 50304
0.00.041.537 I print_info: n_merges         = 50009
0.00.041.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.541 I print_info: LF token         = 187 'Ċ'
0.00.041.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.541 I print_info: max token length = 1024
0.00.041.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.730 I load_tensors: offloading output layer to GPU
0.00.056.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.745 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.747 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.321 I llama_context: constructing llama_context
0.00.057.322 I llama_context: n_seq_max     = 1
0.00.057.323 I llama_context: n_ctx         = 2048
0.00.057.323 I llama_context: n_ctx_per_seq = 2048
0.00.057.323 I llama_context: n_batch       = 2048
0.00.057.323 I llama_context: n_ubatch      = 512
0.00.057.323 I llama_context: causal_attn   = 1
0.00.057.323 I llama_context: flash_attn    = 1
0.00.057.324 I llama_context: freq_base     = 10000.0
0.00.057.324 I llama_context: freq_scale    = 1
0.00.057.325 I ggml_metal_init: allocating
0.00.057.339 I ggml_metal_init: found device: Apple M4
0.00.057.343 I ggml_metal_init: picking default device: Apple M4
0.00.057.798 I ggml_metal_load_library: using embedded metal library
0.00.060.732 I ggml_metal_init: GPU name:   Apple M4
0.00.060.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.735 I ggml_metal_init: simdgroup reduction   = true
0.00.060.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.736 I ggml_metal_init: has residency sets    = true
0.00.060.736 I ggml_metal_init: has bfloat            = true
0.00.060.736 I ggml_metal_init: use bfloat            = true
0.00.060.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.715 I init:      Metal KV buffer size =   384.00 MiB
0.00.105.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.760 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.111.761 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.111.761 I llama_context: graph nodes  = 920
0.00.111.761 I llama_context: graph splits = 2
0.00.111.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.401.817 I llama_context: constructing llama_context
0.00.401.819 I llama_context: n_seq_max     = 1
0.00.401.820 I llama_context: n_ctx         = 2048
0.00.401.820 I llama_context: n_ctx_per_seq = 2048
0.00.401.820 I llama_context: n_batch       = 2048
0.00.401.821 I llama_context: n_ubatch      = 512
0.00.401.821 I llama_context: causal_attn   = 1
0.00.401.821 I llama_context: flash_attn    = 1
0.00.401.823 I llama_context: freq_base     = 10000.0
0.00.401.823 I llama_context: freq_scale    = 1
0.00.401.824 I ggml_metal_init: allocating
0.00.401.843 I ggml_metal_init: found device: Apple M4
0.00.401.848 I ggml_metal_init: picking default device: Apple M4
0.00.401.959 I ggml_metal_init: GPU name:   Apple M4
0.00.401.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.401.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.401.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.401.962 I ggml_metal_init: simdgroup reduction   = true
0.00.401.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.401.962 I ggml_metal_init: has residency sets    = true
0.00.401.962 I ggml_metal_init: has bfloat            = true
0.00.401.963 I ggml_metal_init: use bfloat            = true
0.00.401.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.401.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.672 I init:      Metal KV buffer size =   384.00 MiB
0.00.429.678 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.474 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.475 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.475 I llama_context: graph nodes  = 920
0.00.435.475 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.676.613 I llama_context: constructing llama_context
0.00.676.614 I llama_context: n_seq_max     = 1
0.00.676.615 I llama_context: n_ctx         = 2048
0.00.676.615 I llama_context: n_ctx_per_seq = 2048
0.00.676.615 I llama_context: n_batch       = 2048
0.00.676.615 I llama_context: n_ubatch      = 512
0.00.676.615 I llama_context: causal_attn   = 1
0.00.676.616 I llama_context: flash_attn    = 1
0.00.676.616 I llama_context: freq_base     = 10000.0
0.00.676.616 I llama_context: freq_scale    = 1
0.00.676.617 I ggml_metal_init: allocating
0.00.676.627 I ggml_metal_init: found device: Apple M4
0.00.676.633 I ggml_metal_init: picking default device: Apple M4
0.00.676.731 I ggml_metal_init: GPU name:   Apple M4
0.00.676.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.733 I ggml_metal_init: simdgroup reduction   = true
0.00.676.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.734 I ggml_metal_init: has residency sets    = true
0.00.676.734 I ggml_metal_init: has bfloat            = true
0.00.676.734 I ggml_metal_init: use bfloat            = true
0.00.676.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.028 I init:      Metal KV buffer size =   384.00 MiB
0.00.705.034 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.418 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.419 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.420 I llama_context: graph nodes  = 920
0.00.710.420 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.952.130 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.974s
user	0m0.222s
sys	0m0.202s
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
2/2 Test #27: test-autorelease .................   Passed    1.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.23 sec*proc (2 tests)

Total Test time (real) =   2.24 sec
        2.28 real         0.69 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.63 sec*proc (2 tests)

Total Test time (real) =   0.68 sec
        0.69 real         0.15 user         0.10 sys
```
