## Summary

- status:  SUCCESS ✅
- runtime: 736.73
- date:    Wed Mar 26 07:56:51 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f58c91289d03d020a4ef4e67930a461f3ef0607d
- author:  Georgi Gerganov
```
llama : make loras compatible with repacking

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  141.05 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.00 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 202.71 sec*proc (29 tests)

Total Test time (real) = 202.72 sec

real	3m22.728s
user	6m14.157s
sys	0m7.206s
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.46 sec*proc (29 tests)

Total Test time (real) =  52.48 sec

real	0m52.489s
user	1m3.885s
sys	0m6.641s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.231 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.548 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.033 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.042 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.044 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.045 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.049 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.054 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.056 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.058 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.058 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.059 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.060 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.060 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.157 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.159 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.159 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.160 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.160 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.161 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.035.161 I llama_model_loader: - type  f32:  124 tensors
0.00.035.162 I llama_model_loader: - type  f16:   73 tensors
0.00.035.163 I print_info: file format = GGUF V3 (latest)
0.00.035.163 I print_info: file type   = F16
0.00.035.165 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.639 I load: special tokens cache size = 5
0.00.042.086 I load: token to piece cache size = 0.2032 MB
0.00.042.091 I print_info: arch             = bert
0.00.042.091 I print_info: vocab_only       = 0
0.00.042.091 I print_info: n_ctx_train      = 512
0.00.042.092 I print_info: n_embd           = 384
0.00.042.092 I print_info: n_layer          = 12
0.00.042.096 I print_info: n_head           = 12
0.00.042.097 I print_info: n_head_kv        = 12
0.00.042.097 I print_info: n_rot            = 32
0.00.042.098 I print_info: n_swa            = 0
0.00.042.098 I print_info: n_swa_pattern    = 1
0.00.042.098 I print_info: n_embd_head_k    = 32
0.00.042.098 I print_info: n_embd_head_v    = 32
0.00.042.099 I print_info: n_gqa            = 1
0.00.042.100 I print_info: n_embd_k_gqa     = 384
0.00.042.101 I print_info: n_embd_v_gqa     = 384
0.00.042.102 I print_info: f_norm_eps       = 1.0e-12
0.00.042.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.104 I print_info: f_logit_scale    = 0.0e+00
0.00.042.104 I print_info: f_attn_scale     = 0.0e+00
0.00.042.105 I print_info: n_ff             = 1536
0.00.042.105 I print_info: n_expert         = 0
0.00.042.106 I print_info: n_expert_used    = 0
0.00.042.109 I print_info: causal attn      = 0
0.00.042.109 I print_info: pooling type     = 2
0.00.042.109 I print_info: rope type        = 2
0.00.042.109 I print_info: rope scaling     = linear
0.00.042.110 I print_info: freq_base_train  = 10000.0
0.00.042.111 I print_info: freq_scale_train = 1
0.00.042.111 I print_info: n_ctx_orig_yarn  = 512
0.00.042.111 I print_info: rope_finetuned   = unknown
0.00.042.111 I print_info: ssm_d_conv       = 0
0.00.042.112 I print_info: ssm_d_inner      = 0
0.00.042.112 I print_info: ssm_d_state      = 0
0.00.042.112 I print_info: ssm_dt_rank      = 0
0.00.042.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.113 I print_info: model type       = 33M
0.00.042.114 I print_info: model params     = 33.21 M
0.00.042.114 I print_info: general.name     = Bge Small
0.00.042.114 I print_info: vocab type       = WPM
0.00.042.120 I print_info: n_vocab          = 30522
0.00.042.120 I print_info: n_merges         = 0
0.00.042.121 I print_info: BOS token        = 101 '[CLS]'
0.00.042.121 I print_info: UNK token        = 100 '[UNK]'
0.00.042.121 I print_info: SEP token        = 102 '[SEP]'
0.00.042.121 I print_info: PAD token        = 0 '[PAD]'
0.00.042.122 I print_info: MASK token       = 103 '[MASK]'
0.00.042.122 I print_info: LF token         = 0 '[PAD]'
0.00.042.123 I print_info: max token length = 21
0.00.042.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.160 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.045.414 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.416 I load_tensors: offloading output layer to GPU
0.00.045.417 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.442 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.045.444 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.751 I llama_context: constructing llama_context
0.00.045.753 I llama_context: n_seq_max     = 1
0.00.045.753 I llama_context: n_ctx         = 512
0.00.045.753 I llama_context: n_ctx_per_seq = 512
0.00.045.754 I llama_context: n_batch       = 2048
0.00.045.754 I llama_context: n_ubatch      = 2048
0.00.045.754 I llama_context: causal_attn   = 0
0.00.045.755 I llama_context: flash_attn    = 0
0.00.045.755 I llama_context: freq_base     = 10000.0
0.00.045.756 I llama_context: freq_scale    = 1
0.00.045.756 I ggml_metal_init: allocating
0.00.045.762 I ggml_metal_init: found device: Apple M4
0.00.045.767 I ggml_metal_init: picking default device: Apple M4
0.00.046.508 I ggml_metal_load_library: using embedded metal library
0.00.050.729 I ggml_metal_init: GPU name:   Apple M4
0.00.050.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.733 I ggml_metal_init: simdgroup reduction   = true
0.00.050.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.733 I ggml_metal_init: has residency sets    = true
0.00.050.734 I ggml_metal_init: has bfloat            = true
0.00.050.734 I ggml_metal_init: use bfloat            = true
0.00.050.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.915 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.918 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.064.655 I init:      Metal KV buffer size =     9.00 MiB
0.00.064.657 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.068.340 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.068.341 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.068.342 I llama_context: graph nodes  = 417
0.00.068.342 I llama_context: graph splits = 2
0.00.068.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.965 I 
0.00.073.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.079.765 I llama_perf_context_print:        load time =      51.41 ms
0.00.079.766 I llama_perf_context_print: prompt eval time =       5.00 ms /     9 tokens (    0.56 ms per token,  1799.64 tokens per second)
0.00.079.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.079.768 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens
0.00.079.976 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.054s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.395 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.075 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.080 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.081 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.081 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.081 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.082 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.083 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.083 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.083 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.084 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.086 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.086 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.087 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.087 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.087 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.087 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.394 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.045 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.046 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.047 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.047 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.047 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.048 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.048 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.048 I llama_model_loader: - type  f32:  124 tensors
0.00.015.049 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.049 I print_info: file format = GGUF V3 (latest)
0.00.015.050 I print_info: file type   = Q8_0
0.00.015.051 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.494 I load: special tokens cache size = 5
0.00.018.730 I load: token to piece cache size = 0.2032 MB
0.00.018.733 I print_info: arch             = bert
0.00.018.734 I print_info: vocab_only       = 0
0.00.018.734 I print_info: n_ctx_train      = 512
0.00.018.734 I print_info: n_embd           = 384
0.00.018.734 I print_info: n_layer          = 12
0.00.018.737 I print_info: n_head           = 12
0.00.018.738 I print_info: n_head_kv        = 12
0.00.018.738 I print_info: n_rot            = 32
0.00.018.738 I print_info: n_swa            = 0
0.00.018.738 I print_info: n_swa_pattern    = 1
0.00.018.739 I print_info: n_embd_head_k    = 32
0.00.018.739 I print_info: n_embd_head_v    = 32
0.00.018.739 I print_info: n_gqa            = 1
0.00.018.740 I print_info: n_embd_k_gqa     = 384
0.00.018.741 I print_info: n_embd_v_gqa     = 384
0.00.018.741 I print_info: f_norm_eps       = 1.0e-12
0.00.018.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.742 I print_info: f_logit_scale    = 0.0e+00
0.00.018.742 I print_info: f_attn_scale     = 0.0e+00
0.00.018.743 I print_info: n_ff             = 1536
0.00.018.743 I print_info: n_expert         = 0
0.00.018.743 I print_info: n_expert_used    = 0
0.00.018.744 I print_info: causal attn      = 0
0.00.018.744 I print_info: pooling type     = 2
0.00.018.744 I print_info: rope type        = 2
0.00.018.744 I print_info: rope scaling     = linear
0.00.018.745 I print_info: freq_base_train  = 10000.0
0.00.018.745 I print_info: freq_scale_train = 1
0.00.018.745 I print_info: n_ctx_orig_yarn  = 512
0.00.018.746 I print_info: rope_finetuned   = unknown
0.00.018.746 I print_info: ssm_d_conv       = 0
0.00.018.746 I print_info: ssm_d_inner      = 0
0.00.018.746 I print_info: ssm_d_state      = 0
0.00.018.746 I print_info: ssm_dt_rank      = 0
0.00.018.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.747 I print_info: model type       = 33M
0.00.018.750 I print_info: model params     = 33.21 M
0.00.018.750 I print_info: general.name     = Bge Small
0.00.018.751 I print_info: vocab type       = WPM
0.00.018.751 I print_info: n_vocab          = 30522
0.00.018.751 I print_info: n_merges         = 0
0.00.018.751 I print_info: BOS token        = 101 '[CLS]'
0.00.018.752 I print_info: UNK token        = 100 '[UNK]'
0.00.018.752 I print_info: SEP token        = 102 '[SEP]'
0.00.018.752 I print_info: PAD token        = 0 '[PAD]'
0.00.018.752 I print_info: MASK token       = 103 '[MASK]'
0.00.018.752 I print_info: LF token         = 0 '[PAD]'
0.00.018.753 I print_info: max token length = 21
0.00.018.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.762 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.020.361 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.362 I load_tensors: offloading output layer to GPU
0.00.020.362 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.368 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.369 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.539 I llama_context: constructing llama_context
0.00.020.540 I llama_context: n_seq_max     = 1
0.00.020.540 I llama_context: n_ctx         = 512
0.00.020.540 I llama_context: n_ctx_per_seq = 512
0.00.020.540 I llama_context: n_batch       = 2048
0.00.020.541 I llama_context: n_ubatch      = 2048
0.00.020.541 I llama_context: causal_attn   = 0
0.00.020.541 I llama_context: flash_attn    = 0
0.00.020.541 I llama_context: freq_base     = 10000.0
0.00.020.542 I llama_context: freq_scale    = 1
0.00.020.542 I ggml_metal_init: allocating
0.00.020.545 I ggml_metal_init: found device: Apple M4
0.00.020.548 I ggml_metal_init: picking default device: Apple M4
0.00.021.007 I ggml_metal_load_library: using embedded metal library
0.00.023.528 I ggml_metal_init: GPU name:   Apple M4
0.00.023.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.531 I ggml_metal_init: simdgroup reduction   = true
0.00.023.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.531 I ggml_metal_init: has residency sets    = true
0.00.023.531 I ggml_metal_init: has bfloat            = true
0.00.023.531 I ggml_metal_init: use bfloat            = true
0.00.023.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.030 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.034 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.670 I init:      Metal KV buffer size =     9.00 MiB
0.00.033.671 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.813 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.036.814 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.036.815 I llama_context: graph nodes  = 417
0.00.036.815 I llama_context: graph splits = 2
0.00.036.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.566 I 
0.00.040.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.144 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.441 I llama_perf_context_print:        load time =      31.16 ms
0.00.044.442 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2823.09 tokens per second)
0.00.044.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.443 I llama_perf_context_print:       total time =       3.88 ms /    10 tokens
0.00.044.801 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.030s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.246 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.484 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.013 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.020 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.024 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.024 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.025 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.026 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.027 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.028 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.029 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.029 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.032 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.033 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.282 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.283 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.283 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.283 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.284 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.284 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.284 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.285 I llama_model_loader: - type  f32:   40 tensors
0.00.049.285 I llama_model_loader: - type  f16:   30 tensors
0.00.049.286 I print_info: file format = GGUF V3 (latest)
0.00.049.287 I print_info: file type   = F16
0.00.049.288 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.423 W load: empty token at index 5
0.00.058.332 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.772 I load: special tokens cache size = 5
0.00.324.003 I load: token to piece cache size = 1.5060 MB
0.00.324.012 I print_info: arch             = jina-bert-v2
0.00.324.012 I print_info: vocab_only       = 0
0.00.324.013 I print_info: n_ctx_train      = 8192
0.00.324.013 I print_info: n_embd           = 384
0.00.324.013 I print_info: n_layer          = 4
0.00.324.019 I print_info: n_head           = 12
0.00.324.020 I print_info: n_head_kv        = 12
0.00.324.020 I print_info: n_rot            = 32
0.00.324.021 I print_info: n_swa            = 0
0.00.324.021 I print_info: n_swa_pattern    = 1
0.00.324.021 I print_info: n_embd_head_k    = 32
0.00.324.021 I print_info: n_embd_head_v    = 32
0.00.324.022 I print_info: n_gqa            = 1
0.00.324.023 I print_info: n_embd_k_gqa     = 384
0.00.324.023 I print_info: n_embd_v_gqa     = 384
0.00.324.024 I print_info: f_norm_eps       = 1.0e-12
0.00.324.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.025 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.026 I print_info: f_logit_scale    = 0.0e+00
0.00.324.026 I print_info: f_attn_scale     = 0.0e+00
0.00.324.027 I print_info: n_ff             = 1536
0.00.324.029 I print_info: n_expert         = 0
0.00.324.029 I print_info: n_expert_used    = 0
0.00.324.029 I print_info: causal attn      = 0
0.00.324.029 I print_info: pooling type     = -1
0.00.324.029 I print_info: rope type        = -1
0.00.324.030 I print_info: rope scaling     = linear
0.00.324.030 I print_info: freq_base_train  = 10000.0
0.00.324.031 I print_info: freq_scale_train = 1
0.00.324.031 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.031 I print_info: rope_finetuned   = unknown
0.00.324.031 I print_info: ssm_d_conv       = 0
0.00.324.031 I print_info: ssm_d_inner      = 0
0.00.324.032 I print_info: ssm_d_state      = 0
0.00.324.032 I print_info: ssm_dt_rank      = 0
0.00.324.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.032 I print_info: model type       = 33M
0.00.324.032 I print_info: model params     = 32.90 M
0.00.324.032 I print_info: general.name     = Jina Bert Implementation
0.00.324.034 I print_info: vocab type       = BPE
0.00.324.034 I print_info: n_vocab          = 61056
0.00.324.034 I print_info: n_merges         = 39382
0.00.324.035 I print_info: BOS token        = 0 '<s>'
0.00.324.035 I print_info: EOS token        = 2 '</s>'
0.00.324.035 I print_info: UNK token        = 3 '<unk>'
0.00.324.035 I print_info: SEP token        = 2 '</s>'
0.00.324.035 I print_info: PAD token        = 1 '<pad>'
0.00.324.035 I print_info: MASK token       = 4 '<mask>'
0.00.324.036 I print_info: EOG token        = 2 '</s>'
0.00.324.036 I print_info: max token length = 45
0.00.324.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.067 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.326.165 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.166 I load_tensors: offloading output layer to GPU
0.00.326.166 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.190 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.191 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.485 I llama_context: constructing llama_context
0.00.326.486 I llama_context: n_seq_max     = 1
0.00.326.486 I llama_context: n_ctx         = 8192
0.00.326.486 I llama_context: n_ctx_per_seq = 8192
0.00.326.486 I llama_context: n_batch       = 2048
0.00.326.486 I llama_context: n_ubatch      = 2048
0.00.326.487 I llama_context: causal_attn   = 0
0.00.326.487 I llama_context: flash_attn    = 0
0.00.326.487 I llama_context: freq_base     = 10000.0
0.00.326.487 I llama_context: freq_scale    = 1
0.00.326.487 I ggml_metal_init: allocating
0.00.326.491 I ggml_metal_init: found device: Apple M4
0.00.326.494 I ggml_metal_init: picking default device: Apple M4
0.00.327.256 I ggml_metal_load_library: using embedded metal library
0.00.330.281 I ggml_metal_init: GPU name:   Apple M4
0.00.330.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.283 I ggml_metal_init: simdgroup reduction   = true
0.00.330.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.284 I ggml_metal_init: has residency sets    = true
0.00.330.284 I ggml_metal_init: has bfloat            = true
0.00.330.284 I ggml_metal_init: use bfloat            = true
0.00.330.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.084 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.087 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.159 I init:      Metal KV buffer size =    48.00 MiB
0.00.343.161 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.428 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.429 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.429 I llama_context: graph nodes  = 150
0.00.352.430 I llama_context: graph splits = 2
0.00.352.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.795 I 
0.00.360.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.908 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.908 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.911 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.911 I main: number of tokens in prompt = 13
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


0.00.360.916 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.916 I main: number of tokens in prompt = 40
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


0.00.361.453 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.140 I llama_perf_context_print:        load time =     337.30 ms
0.00.364.141 I llama_perf_context_print: prompt eval time =       2.68 ms /    62 tokens (    0.04 ms per token, 23134.33 tokens per second)
0.00.364.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.143 I llama_perf_context_print:       total time =       3.35 ms /    63 tokens
0.00.364.513 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.333s
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
0.00.000.159 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.309 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.048.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.114 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.062.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.068.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.077.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.077.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.077.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.077.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.077.333 I llama_model_loader: - type  f32:  194 tensors
0.00.077.333 I llama_model_loader: - type  f16:   98 tensors
0.00.077.333 I print_info: file format = GGUF V3 (latest)
0.00.077.334 I print_info: file type   = all F32 (guessed)
0.00.077.335 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.681 I load: special tokens cache size = 25
0.00.091.917 I load: token to piece cache size = 0.2984 MB
0.00.091.920 I print_info: arch             = gptneox
0.00.091.920 I print_info: vocab_only       = 0
0.00.091.920 I print_info: n_ctx_train      = 2048
0.00.091.920 I print_info: n_embd           = 2048
0.00.091.920 I print_info: n_layer          = 24
0.00.091.924 I print_info: n_head           = 16
0.00.091.925 I print_info: n_head_kv        = 16
0.00.091.925 I print_info: n_rot            = 32
0.00.091.925 I print_info: n_swa            = 0
0.00.091.925 I print_info: n_swa_pattern    = 1
0.00.091.926 I print_info: n_embd_head_k    = 128
0.00.091.927 I print_info: n_embd_head_v    = 128
0.00.091.927 I print_info: n_gqa            = 1
0.00.091.928 I print_info: n_embd_k_gqa     = 2048
0.00.091.928 I print_info: n_embd_v_gqa     = 2048
0.00.091.929 I print_info: f_norm_eps       = 1.0e-05
0.00.091.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.934 I print_info: f_logit_scale    = 0.0e+00
0.00.091.934 I print_info: f_attn_scale     = 0.0e+00
0.00.091.934 I print_info: n_ff             = 8192
0.00.091.935 I print_info: n_expert         = 0
0.00.091.935 I print_info: n_expert_used    = 0
0.00.091.935 I print_info: causal attn      = 1
0.00.091.935 I print_info: pooling type     = 0
0.00.091.935 I print_info: rope type        = 2
0.00.091.935 I print_info: rope scaling     = linear
0.00.091.936 I print_info: freq_base_train  = 10000.0
0.00.091.936 I print_info: freq_scale_train = 1
0.00.091.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.936 I print_info: rope_finetuned   = unknown
0.00.091.936 I print_info: ssm_d_conv       = 0
0.00.091.937 I print_info: ssm_d_inner      = 0
0.00.091.937 I print_info: ssm_d_state      = 0
0.00.091.937 I print_info: ssm_dt_rank      = 0
0.00.091.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.937 I print_info: model type       = 1.4B
0.00.091.938 I print_info: model params     = 1.41 B
0.00.091.938 I print_info: general.name     = 1.4B
0.00.091.939 I print_info: vocab type       = BPE
0.00.091.939 I print_info: n_vocab          = 50304
0.00.091.939 I print_info: n_merges         = 50009
0.00.091.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.940 I print_info: LF token         = 187 'Ċ'
0.00.091.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.941 I print_info: max token length = 1024
0.00.091.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.963 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.325.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.325.964 I load_tensors: offloading output layer to GPU
0.00.325.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.325.990 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.325.992 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.326.546 I llama_context: constructing llama_context
0.00.326.547 I llama_context: n_seq_max     = 1
0.00.326.547 I llama_context: n_ctx         = 2048
0.00.326.547 I llama_context: n_ctx_per_seq = 2048
0.00.326.547 I llama_context: n_batch       = 2048
0.00.326.547 I llama_context: n_ubatch      = 512
0.00.326.548 I llama_context: causal_attn   = 1
0.00.326.548 I llama_context: flash_attn    = 0
0.00.326.549 I llama_context: freq_base     = 10000.0
0.00.326.549 I llama_context: freq_scale    = 1
0.00.326.551 I ggml_metal_init: allocating
0.00.326.580 I ggml_metal_init: found device: Apple M4
0.00.326.585 I ggml_metal_init: picking default device: Apple M4
0.00.327.153 I ggml_metal_load_library: using embedded metal library
0.00.400.374 I ggml_metal_init: GPU name:   Apple M4
0.00.400.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.400.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.400.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.400.384 I ggml_metal_init: simdgroup reduction   = true
0.00.400.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.400.385 I ggml_metal_init: has residency sets    = true
0.00.400.385 I ggml_metal_init: has bfloat            = true
0.00.400.385 I ggml_metal_init: use bfloat            = true
0.00.400.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.400.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.447.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.486.837 I init:      Metal KV buffer size =   384.00 MiB
0.00.486.846 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.494.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.494.198 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.494.199 I llama_context: graph nodes  = 1015
0.00.494.199 I llama_context: graph splits = 2
0.00.494.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.019 I main: llama threadpool init, n_threads = 4
0.00.564.058 I 
0.00.564.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.564.072 I 
0.00.564.266 I sampler seed: 1234
0.00.564.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.564.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.564.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.564.308 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.460.063 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.02.460.064 I llama_perf_context_print:        load time =     514.20 ms
0.02.460.065 I llama_perf_context_print: prompt eval time =      43.90 ms /     7 tokens (    6.27 ms per token,   159.46 tokens per second)
0.02.460.065 I llama_perf_context_print:        eval time =    1849.42 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.460.065 I llama_perf_context_print:       total time =    1896.99 ms /    70 tokens
0.02.460.482 I ggml_metal_free: deallocating

real	0m2.788s
user	0m0.131s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.734 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.346 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.290 I llama_model_loader: - type  f32:  194 tensors
0.00.053.291 I llama_model_loader: - type  f16:   98 tensors
0.00.053.292 I print_info: file format = GGUF V3 (latest)
0.00.053.293 I print_info: file type   = all F32 (guessed)
0.00.053.294 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.012 I load: special tokens cache size = 25
0.00.072.635 I load: token to piece cache size = 0.2984 MB
0.00.072.638 I print_info: arch             = gptneox
0.00.072.638 I print_info: vocab_only       = 0
0.00.072.639 I print_info: n_ctx_train      = 2048
0.00.072.639 I print_info: n_embd           = 2048
0.00.072.639 I print_info: n_layer          = 24
0.00.072.642 I print_info: n_head           = 16
0.00.072.643 I print_info: n_head_kv        = 16
0.00.072.644 I print_info: n_rot            = 32
0.00.072.644 I print_info: n_swa            = 0
0.00.072.644 I print_info: n_swa_pattern    = 1
0.00.072.644 I print_info: n_embd_head_k    = 128
0.00.072.644 I print_info: n_embd_head_v    = 128
0.00.072.645 I print_info: n_gqa            = 1
0.00.072.646 I print_info: n_embd_k_gqa     = 2048
0.00.072.646 I print_info: n_embd_v_gqa     = 2048
0.00.072.647 I print_info: f_norm_eps       = 1.0e-05
0.00.072.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.648 I print_info: f_logit_scale    = 0.0e+00
0.00.072.648 I print_info: f_attn_scale     = 0.0e+00
0.00.072.648 I print_info: n_ff             = 8192
0.00.072.649 I print_info: n_expert         = 0
0.00.072.649 I print_info: n_expert_used    = 0
0.00.072.649 I print_info: causal attn      = 1
0.00.072.649 I print_info: pooling type     = 0
0.00.072.649 I print_info: rope type        = 2
0.00.072.650 I print_info: rope scaling     = linear
0.00.072.650 I print_info: freq_base_train  = 10000.0
0.00.072.650 I print_info: freq_scale_train = 1
0.00.072.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.651 I print_info: rope_finetuned   = unknown
0.00.072.653 I print_info: ssm_d_conv       = 0
0.00.072.653 I print_info: ssm_d_inner      = 0
0.00.072.653 I print_info: ssm_d_state      = 0
0.00.072.653 I print_info: ssm_dt_rank      = 0
0.00.072.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.654 I print_info: model type       = 1.4B
0.00.072.654 I print_info: model params     = 1.41 B
0.00.072.654 I print_info: general.name     = 1.4B
0.00.072.655 I print_info: vocab type       = BPE
0.00.072.655 I print_info: n_vocab          = 50304
0.00.072.655 I print_info: n_merges         = 50009
0.00.072.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.656 I print_info: LF token         = 187 'Ċ'
0.00.072.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.660 I print_info: max token length = 1024
0.00.072.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.674 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.443.540 I load_tensors: offloading 24 repeating layers to GPU
0.01.443.547 I load_tensors: offloading output layer to GPU
0.01.443.549 I load_tensors: offloaded 25/25 layers to GPU
0.01.443.573 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.443.575 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.444.652 I llama_context: constructing llama_context
0.01.444.654 I llama_context: n_seq_max     = 1
0.01.444.654 I llama_context: n_ctx         = 128
0.01.444.654 I llama_context: n_ctx_per_seq = 128
0.01.444.655 I llama_context: n_batch       = 128
0.01.444.655 I llama_context: n_ubatch      = 128
0.01.444.655 I llama_context: causal_attn   = 1
0.01.444.655 I llama_context: flash_attn    = 0
0.01.444.656 I llama_context: freq_base     = 10000.0
0.01.444.656 I llama_context: freq_scale    = 1
0.01.444.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.444.657 I ggml_metal_init: allocating
0.01.444.697 I ggml_metal_init: found device: Apple M4
0.01.444.725 I ggml_metal_init: picking default device: Apple M4
0.01.445.702 I ggml_metal_load_library: using embedded metal library
0.01.449.718 I ggml_metal_init: GPU name:   Apple M4
0.01.449.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.449.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.449.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.449.721 I ggml_metal_init: simdgroup reduction   = true
0.01.449.721 I ggml_metal_init: simdgroup matrix mul. = true
0.01.449.722 I ggml_metal_init: has residency sets    = true
0.01.449.722 I ggml_metal_init: has bfloat            = true
0.01.449.722 I ggml_metal_init: use bfloat            = true
0.01.449.722 I ggml_metal_init: hasUnifiedMemory      = true
0.01.449.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.460.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.986 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.462.727 I init:      Metal KV buffer size =    24.00 MiB
0.01.462.730 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.467.125 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.467.126 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.467.126 I llama_context: graph nodes  = 1015
0.01.467.126 I llama_context: graph splits = 2
0.01.467.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.467.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.501.523 I 
0.01.501.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.501.557 I perplexity: tokenizing the input ..
0.01.506.273 I perplexity: tokenization took 4.714 ms
0.01.506.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.625.315 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.627.744 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.627.760 I llama_perf_context_print:        load time =    1479.16 ms
0.01.627.761 I llama_perf_context_print: prompt eval time =     118.76 ms /   128 tokens (    0.93 ms per token,  1077.82 tokens per second)
0.01.627.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.762 I llama_perf_context_print:       total time =     126.24 ms /   129 tokens
0.01.628.263 I ggml_metal_free: deallocating

real	0m1.822s
user	0m0.101s
sys	0m0.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.843 I llama_model_loader: - type  f32:  194 tensors
0.00.026.844 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.844 I print_info: file format = GGUF V3 (latest)
0.00.026.848 I print_info: file type   = Q8_0
0.00.026.850 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.915 I load: special tokens cache size = 25
0.00.041.088 I load: token to piece cache size = 0.2984 MB
0.00.041.093 I print_info: arch             = gptneox
0.00.041.093 I print_info: vocab_only       = 0
0.00.041.094 I print_info: n_ctx_train      = 2048
0.00.041.094 I print_info: n_embd           = 2048
0.00.041.094 I print_info: n_layer          = 24
0.00.041.099 I print_info: n_head           = 16
0.00.041.100 I print_info: n_head_kv        = 16
0.00.041.100 I print_info: n_rot            = 32
0.00.041.100 I print_info: n_swa            = 0
0.00.041.100 I print_info: n_swa_pattern    = 1
0.00.041.100 I print_info: n_embd_head_k    = 128
0.00.041.102 I print_info: n_embd_head_v    = 128
0.00.041.103 I print_info: n_gqa            = 1
0.00.041.104 I print_info: n_embd_k_gqa     = 2048
0.00.041.105 I print_info: n_embd_v_gqa     = 2048
0.00.041.105 I print_info: f_norm_eps       = 1.0e-05
0.00.041.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.106 I print_info: f_logit_scale    = 0.0e+00
0.00.041.106 I print_info: f_attn_scale     = 0.0e+00
0.00.041.107 I print_info: n_ff             = 8192
0.00.041.107 I print_info: n_expert         = 0
0.00.041.107 I print_info: n_expert_used    = 0
0.00.041.107 I print_info: causal attn      = 1
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
0.00.041.110 I print_info: ssm_dt_rank      = 0
0.00.041.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.111 I print_info: model type       = 1.4B
0.00.041.111 I print_info: model params     = 1.41 B
0.00.041.111 I print_info: general.name     = 1.4B
0.00.041.112 I print_info: vocab type       = BPE
0.00.041.112 I print_info: n_vocab          = 50304
0.00.041.112 I print_info: n_merges         = 50009
0.00.041.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.113 I print_info: LF token         = 187 'Ċ'
0.00.041.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.114 I print_info: max token length = 1024
0.00.041.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.132 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.092.548 I load_tensors: offloading 24 repeating layers to GPU
0.01.092.557 I load_tensors: offloading output layer to GPU
0.01.092.557 I load_tensors: offloaded 25/25 layers to GPU
0.01.092.585 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.092.586 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.093.391 I llama_context: constructing llama_context
0.01.093.393 I llama_context: n_seq_max     = 1
0.01.093.393 I llama_context: n_ctx         = 2048
0.01.093.393 I llama_context: n_ctx_per_seq = 2048
0.01.093.394 I llama_context: n_batch       = 2048
0.01.093.394 I llama_context: n_ubatch      = 512
0.01.093.394 I llama_context: causal_attn   = 1
0.01.093.394 I llama_context: flash_attn    = 0
0.01.093.395 I llama_context: freq_base     = 10000.0
0.01.093.396 I llama_context: freq_scale    = 1
0.01.093.397 I ggml_metal_init: allocating
0.01.093.436 I ggml_metal_init: found device: Apple M4
0.01.093.445 I ggml_metal_init: picking default device: Apple M4
0.01.094.402 I ggml_metal_load_library: using embedded metal library
0.01.098.631 I ggml_metal_init: GPU name:   Apple M4
0.01.098.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.098.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.098.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.098.635 I ggml_metal_init: simdgroup reduction   = true
0.01.098.636 I ggml_metal_init: simdgroup matrix mul. = true
0.01.098.636 I ggml_metal_init: has residency sets    = true
0.01.098.636 I ggml_metal_init: has bfloat            = true
0.01.098.636 I ggml_metal_init: use bfloat            = true
0.01.098.637 I ggml_metal_init: hasUnifiedMemory      = true
0.01.098.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.112.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.474 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.146.836 I init:      Metal KV buffer size =   384.00 MiB
0.01.146.842 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.568 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.153.569 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.153.569 I llama_context: graph nodes  = 1015
0.01.153.570 I llama_context: graph splits = 2
0.01.153.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.153.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.153.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.370 I main: llama threadpool init, n_threads = 4
0.01.206.416 I 
0.01.206.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.206.431 I 
0.01.206.612 I sampler seed: 1234
0.01.206.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.206.665 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.296.741 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.02.296.742 I llama_perf_context_print:        load time =    1195.71 ms
0.02.296.743 I llama_perf_context_print: prompt eval time =      39.79 ms /     7 tokens (    5.68 ms per token,   175.93 tokens per second)
0.02.296.744 I llama_perf_context_print:        eval time =    1048.34 ms /    63 runs   (   16.64 ms per token,    60.09 tokens per second)
0.02.296.744 I llama_perf_context_print:       total time =    1091.14 ms /    70 tokens
0.02.297.150 I ggml_metal_free: deallocating

real	0m2.322s
user	0m0.106s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.599 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.569 I llama_model_loader: - type  f32:  194 tensors
0.00.026.570 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.571 I print_info: file format = GGUF V3 (latest)
0.00.026.571 I print_info: file type   = Q8_0
0.00.026.572 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.954 I load: special tokens cache size = 25
0.00.041.077 I load: token to piece cache size = 0.2984 MB
0.00.041.082 I print_info: arch             = gptneox
0.00.041.082 I print_info: vocab_only       = 0
0.00.041.082 I print_info: n_ctx_train      = 2048
0.00.041.083 I print_info: n_embd           = 2048
0.00.041.083 I print_info: n_layer          = 24
0.00.041.087 I print_info: n_head           = 16
0.00.041.088 I print_info: n_head_kv        = 16
0.00.041.088 I print_info: n_rot            = 32
0.00.041.089 I print_info: n_swa            = 0
0.00.041.089 I print_info: n_swa_pattern    = 1
0.00.041.089 I print_info: n_embd_head_k    = 128
0.00.041.089 I print_info: n_embd_head_v    = 128
0.00.041.090 I print_info: n_gqa            = 1
0.00.041.091 I print_info: n_embd_k_gqa     = 2048
0.00.041.091 I print_info: n_embd_v_gqa     = 2048
0.00.041.092 I print_info: f_norm_eps       = 1.0e-05
0.00.041.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.093 I print_info: f_logit_scale    = 0.0e+00
0.00.041.095 I print_info: f_attn_scale     = 0.0e+00
0.00.041.097 I print_info: n_ff             = 8192
0.00.041.097 I print_info: n_expert         = 0
0.00.041.098 I print_info: n_expert_used    = 0
0.00.041.098 I print_info: causal attn      = 1
0.00.041.098 I print_info: pooling type     = 0
0.00.041.098 I print_info: rope type        = 2
0.00.041.098 I print_info: rope scaling     = linear
0.00.041.099 I print_info: freq_base_train  = 10000.0
0.00.041.099 I print_info: freq_scale_train = 1
0.00.041.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.099 I print_info: rope_finetuned   = unknown
0.00.041.099 I print_info: ssm_d_conv       = 0
0.00.041.100 I print_info: ssm_d_inner      = 0
0.00.041.100 I print_info: ssm_d_state      = 0
0.00.041.100 I print_info: ssm_dt_rank      = 0
0.00.041.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.100 I print_info: model type       = 1.4B
0.00.041.101 I print_info: model params     = 1.41 B
0.00.041.101 I print_info: general.name     = 1.4B
0.00.041.102 I print_info: vocab type       = BPE
0.00.041.102 I print_info: n_vocab          = 50304
0.00.041.102 I print_info: n_merges         = 50009
0.00.041.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.103 I print_info: LF token         = 187 'Ċ'
0.00.041.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.103 I print_info: max token length = 1024
0.00.041.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.122 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.928.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.928.594 I load_tensors: offloading output layer to GPU
0.00.928.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.928.623 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.928.626 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.930.043 I llama_context: constructing llama_context
0.00.930.045 I llama_context: n_seq_max     = 1
0.00.930.046 I llama_context: n_ctx         = 128
0.00.930.046 I llama_context: n_ctx_per_seq = 128
0.00.930.046 I llama_context: n_batch       = 128
0.00.930.047 I llama_context: n_ubatch      = 128
0.00.930.047 I llama_context: causal_attn   = 1
0.00.930.047 I llama_context: flash_attn    = 0
0.00.930.048 I llama_context: freq_base     = 10000.0
0.00.930.049 I llama_context: freq_scale    = 1
0.00.930.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.930.050 I ggml_metal_init: allocating
0.00.930.112 I ggml_metal_init: found device: Apple M4
0.00.930.124 I ggml_metal_init: picking default device: Apple M4
0.00.931.353 I ggml_metal_load_library: using embedded metal library
0.00.936.851 I ggml_metal_init: GPU name:   Apple M4
0.00.936.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.936.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.936.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.936.855 I ggml_metal_init: simdgroup reduction   = true
0.00.936.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.936.856 I ggml_metal_init: has residency sets    = true
0.00.936.856 I ggml_metal_init: has bfloat            = true
0.00.936.856 I ggml_metal_init: use bfloat            = true
0.00.936.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.936.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.952.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.477 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.955.818 I init:      Metal KV buffer size =    24.00 MiB
0.00.955.821 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.963.649 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.963.650 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.963.651 I llama_context: graph nodes  = 1015
0.00.963.651 I llama_context: graph splits = 2
0.00.963.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.963.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.038 I 
0.00.990.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.990.105 I perplexity: tokenizing the input ..
0.00.996.989 I perplexity: tokenization took 6.88 ms
0.00.997.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.760 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.136.239 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.136.254 I llama_perf_context_print:        load time =     979.42 ms
0.01.136.256 I llama_perf_context_print: prompt eval time =     136.81 ms /   128 tokens (    1.07 ms per token,   935.57 tokens per second)
0.01.136.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.257 I llama_perf_context_print:       total time =     146.23 ms /   129 tokens
0.01.136.729 I ggml_metal_free: deallocating

real	0m1.153s
user	0m0.078s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.015.652 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.536 I llama_model_loader: - type  f32:  194 tensors
0.00.043.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.537 I print_info: file format = GGUF V3 (latest)
0.00.043.538 I print_info: file type   = Q4_0
0.00.043.539 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.193 I load: special tokens cache size = 25
0.00.061.371 I load: token to piece cache size = 0.2984 MB
0.00.061.376 I print_info: arch             = gptneox
0.00.061.376 I print_info: vocab_only       = 0
0.00.061.376 I print_info: n_ctx_train      = 2048
0.00.061.377 I print_info: n_embd           = 2048
0.00.061.377 I print_info: n_layer          = 24
0.00.061.382 I print_info: n_head           = 16
0.00.061.383 I print_info: n_head_kv        = 16
0.00.061.383 I print_info: n_rot            = 32
0.00.061.383 I print_info: n_swa            = 0
0.00.061.383 I print_info: n_swa_pattern    = 1
0.00.061.384 I print_info: n_embd_head_k    = 128
0.00.061.384 I print_info: n_embd_head_v    = 128
0.00.061.384 I print_info: n_gqa            = 1
0.00.061.385 I print_info: n_embd_k_gqa     = 2048
0.00.061.386 I print_info: n_embd_v_gqa     = 2048
0.00.061.387 I print_info: f_norm_eps       = 1.0e-05
0.00.061.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.399 I print_info: f_logit_scale    = 0.0e+00
0.00.061.399 I print_info: f_attn_scale     = 0.0e+00
0.00.061.403 I print_info: n_ff             = 8192
0.00.061.403 I print_info: n_expert         = 0
0.00.061.404 I print_info: n_expert_used    = 0
0.00.061.404 I print_info: causal attn      = 1
0.00.061.404 I print_info: pooling type     = 0
0.00.061.408 I print_info: rope type        = 2
0.00.061.408 I print_info: rope scaling     = linear
0.00.061.409 I print_info: freq_base_train  = 10000.0
0.00.061.409 I print_info: freq_scale_train = 1
0.00.061.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.410 I print_info: rope_finetuned   = unknown
0.00.061.410 I print_info: ssm_d_conv       = 0
0.00.061.410 I print_info: ssm_d_inner      = 0
0.00.061.411 I print_info: ssm_d_state      = 0
0.00.061.411 I print_info: ssm_dt_rank      = 0
0.00.061.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.412 I print_info: model type       = 1.4B
0.00.061.412 I print_info: model params     = 1.41 B
0.00.061.412 I print_info: general.name     = 1.4B
0.00.061.413 I print_info: vocab type       = BPE
0.00.061.413 I print_info: n_vocab          = 50304
0.00.061.413 I print_info: n_merges         = 50009
0.00.061.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.415 I print_info: LF token         = 187 'Ċ'
0.00.061.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.416 I print_info: max token length = 1024
0.00.061.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.433 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.663.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.131 I load_tensors: offloading output layer to GPU
0.00.663.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.167 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.663.175 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.664.888 I llama_context: constructing llama_context
0.00.664.894 I llama_context: n_seq_max     = 1
0.00.664.895 I llama_context: n_ctx         = 2048
0.00.664.895 I llama_context: n_ctx_per_seq = 2048
0.00.664.896 I llama_context: n_batch       = 2048
0.00.664.896 I llama_context: n_ubatch      = 512
0.00.664.896 I llama_context: causal_attn   = 1
0.00.664.897 I llama_context: flash_attn    = 0
0.00.664.899 I llama_context: freq_base     = 10000.0
0.00.664.900 I llama_context: freq_scale    = 1
0.00.664.902 I ggml_metal_init: allocating
0.00.664.973 I ggml_metal_init: found device: Apple M4
0.00.664.995 I ggml_metal_init: picking default device: Apple M4
0.00.666.538 I ggml_metal_load_library: using embedded metal library
0.00.672.319 I ggml_metal_init: GPU name:   Apple M4
0.00.672.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.325 I ggml_metal_init: simdgroup reduction   = true
0.00.672.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.326 I ggml_metal_init: has residency sets    = true
0.00.672.326 I ggml_metal_init: has bfloat            = true
0.00.672.326 I ggml_metal_init: use bfloat            = true
0.00.672.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.629 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.759 I init:      Metal KV buffer size =   384.00 MiB
0.00.748.766 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.793 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.793 I llama_context: graph nodes  = 1015
0.00.755.793 I llama_context: graph splits = 2
0.00.755.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.877 I main: llama threadpool init, n_threads = 4
0.00.811.926 I 
0.00.811.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.941 I 
0.00.812.117 I sampler seed: 1234
0.00.812.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.139 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.488.548 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.488.549 I llama_perf_context_print:        load time =     795.50 ms
0.01.488.550 I llama_perf_context_print: prompt eval time =      44.35 ms /     7 tokens (    6.34 ms per token,   157.83 tokens per second)
0.01.488.551 I llama_perf_context_print:        eval time =     630.02 ms /    63 runs   (   10.00 ms per token,   100.00 tokens per second)
0.01.488.551 I llama_perf_context_print:       total time =     677.40 ms /    70 tokens
0.01.488.972 I ggml_metal_free: deallocating

real	0m1.509s
user	0m0.118s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.367 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.288 I llama_model_loader: - type  f32:  194 tensors
0.00.026.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.289 I print_info: file format = GGUF V3 (latest)
0.00.026.290 I print_info: file type   = Q4_0
0.00.026.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.333 I load: special tokens cache size = 25
0.00.040.209 I load: token to piece cache size = 0.2984 MB
0.00.040.214 I print_info: arch             = gptneox
0.00.040.214 I print_info: vocab_only       = 0
0.00.040.214 I print_info: n_ctx_train      = 2048
0.00.040.215 I print_info: n_embd           = 2048
0.00.040.215 I print_info: n_layer          = 24
0.00.040.219 I print_info: n_head           = 16
0.00.040.219 I print_info: n_head_kv        = 16
0.00.040.219 I print_info: n_rot            = 32
0.00.040.220 I print_info: n_swa            = 0
0.00.040.220 I print_info: n_swa_pattern    = 1
0.00.040.220 I print_info: n_embd_head_k    = 128
0.00.040.220 I print_info: n_embd_head_v    = 128
0.00.040.221 I print_info: n_gqa            = 1
0.00.040.222 I print_info: n_embd_k_gqa     = 2048
0.00.040.222 I print_info: n_embd_v_gqa     = 2048
0.00.040.223 I print_info: f_norm_eps       = 1.0e-05
0.00.040.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.224 I print_info: f_logit_scale    = 0.0e+00
0.00.040.224 I print_info: f_attn_scale     = 0.0e+00
0.00.040.225 I print_info: n_ff             = 8192
0.00.040.225 I print_info: n_expert         = 0
0.00.040.225 I print_info: n_expert_used    = 0
0.00.040.225 I print_info: causal attn      = 1
0.00.040.225 I print_info: pooling type     = 0
0.00.040.225 I print_info: rope type        = 2
0.00.040.226 I print_info: rope scaling     = linear
0.00.040.226 I print_info: freq_base_train  = 10000.0
0.00.040.226 I print_info: freq_scale_train = 1
0.00.040.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.227 I print_info: rope_finetuned   = unknown
0.00.040.227 I print_info: ssm_d_conv       = 0
0.00.040.227 I print_info: ssm_d_inner      = 0
0.00.040.227 I print_info: ssm_d_state      = 0
0.00.040.227 I print_info: ssm_dt_rank      = 0
0.00.040.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.227 I print_info: model type       = 1.4B
0.00.040.228 I print_info: model params     = 1.41 B
0.00.040.228 I print_info: general.name     = 1.4B
0.00.040.228 I print_info: vocab type       = BPE
0.00.040.229 I print_info: n_vocab          = 50304
0.00.040.229 I print_info: n_merges         = 50009
0.00.040.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: LF token         = 187 'Ċ'
0.00.040.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: max token length = 1024
0.00.040.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.247 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.616.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.573 I load_tensors: offloading output layer to GPU
0.00.616.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.609 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.285 I llama_context: constructing llama_context
0.00.618.288 I llama_context: n_seq_max     = 1
0.00.618.289 I llama_context: n_ctx         = 128
0.00.618.290 I llama_context: n_ctx_per_seq = 128
0.00.618.290 I llama_context: n_batch       = 128
0.00.618.291 I llama_context: n_ubatch      = 128
0.00.618.291 I llama_context: causal_attn   = 1
0.00.618.291 I llama_context: flash_attn    = 0
0.00.618.294 I llama_context: freq_base     = 10000.0
0.00.618.294 I llama_context: freq_scale    = 1
0.00.618.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.298 I ggml_metal_init: allocating
0.00.618.377 I ggml_metal_init: found device: Apple M4
0.00.618.393 I ggml_metal_init: picking default device: Apple M4
0.00.619.951 I ggml_metal_load_library: using embedded metal library
0.00.625.558 I ggml_metal_init: GPU name:   Apple M4
0.00.625.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.573 I ggml_metal_init: simdgroup reduction   = true
0.00.625.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.574 I ggml_metal_init: has residency sets    = true
0.00.625.575 I ggml_metal_init: has bfloat            = true
0.00.625.575 I ggml_metal_init: use bfloat            = true
0.00.625.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.540 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.241 I init:      Metal KV buffer size =    24.00 MiB
0.00.650.245 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.749 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.750 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.751 I llama_context: graph nodes  = 1015
0.00.658.751 I llama_context: graph splits = 2
0.00.658.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.283 I 
0.00.686.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.346 I perplexity: tokenizing the input ..
0.00.692.625 I perplexity: tokenization took 6.277 ms
0.00.692.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.672 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.829.009 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.829.025 I llama_perf_context_print:        load time =     675.90 ms
0.00.829.026 I llama_perf_context_print: prompt eval time =     134.74 ms /   128 tokens (    1.05 ms per token,   949.98 tokens per second)
0.00.829.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.027 I llama_perf_context_print:       total time =     142.76 ms /   129 tokens
0.00.829.503 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.081s
sys	0m0.149s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.731 I llama_model_loader: - type  f32:  194 tensors
0.00.026.731 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.732 I print_info: file format = GGUF V3 (latest)
0.00.026.733 I print_info: file type   = Q4_1
0.00.026.733 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.695 I load: special tokens cache size = 25
0.00.040.806 I load: token to piece cache size = 0.2984 MB
0.00.040.809 I print_info: arch             = gptneox
0.00.040.809 I print_info: vocab_only       = 0
0.00.040.809 I print_info: n_ctx_train      = 2048
0.00.040.810 I print_info: n_embd           = 2048
0.00.040.810 I print_info: n_layer          = 24
0.00.040.813 I print_info: n_head           = 16
0.00.040.813 I print_info: n_head_kv        = 16
0.00.040.814 I print_info: n_rot            = 32
0.00.040.814 I print_info: n_swa            = 0
0.00.040.815 I print_info: n_swa_pattern    = 1
0.00.040.816 I print_info: n_embd_head_k    = 128
0.00.040.816 I print_info: n_embd_head_v    = 128
0.00.040.816 I print_info: n_gqa            = 1
0.00.040.817 I print_info: n_embd_k_gqa     = 2048
0.00.040.822 I print_info: n_embd_v_gqa     = 2048
0.00.040.823 I print_info: f_norm_eps       = 1.0e-05
0.00.040.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.825 I print_info: f_logit_scale    = 0.0e+00
0.00.040.826 I print_info: f_attn_scale     = 0.0e+00
0.00.040.826 I print_info: n_ff             = 8192
0.00.040.827 I print_info: n_expert         = 0
0.00.040.827 I print_info: n_expert_used    = 0
0.00.040.828 I print_info: causal attn      = 1
0.00.040.829 I print_info: pooling type     = 0
0.00.040.830 I print_info: rope type        = 2
0.00.040.830 I print_info: rope scaling     = linear
0.00.040.830 I print_info: freq_base_train  = 10000.0
0.00.040.831 I print_info: freq_scale_train = 1
0.00.040.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.832 I print_info: rope_finetuned   = unknown
0.00.040.832 I print_info: ssm_d_conv       = 0
0.00.040.832 I print_info: ssm_d_inner      = 0
0.00.040.832 I print_info: ssm_d_state      = 0
0.00.040.832 I print_info: ssm_dt_rank      = 0
0.00.040.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.833 I print_info: model type       = 1.4B
0.00.040.834 I print_info: model params     = 1.41 B
0.00.040.834 I print_info: general.name     = 1.4B
0.00.040.835 I print_info: vocab type       = BPE
0.00.040.835 I print_info: n_vocab          = 50304
0.00.040.835 I print_info: n_merges         = 50009
0.00.040.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.845 I print_info: LF token         = 187 'Ċ'
0.00.040.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.849 I print_info: max token length = 1024
0.00.040.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.867 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.616.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.510 I load_tensors: offloading output layer to GPU
0.00.616.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.545 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.616.560 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.618.089 I llama_context: constructing llama_context
0.00.618.092 I llama_context: n_seq_max     = 1
0.00.618.093 I llama_context: n_ctx         = 2048
0.00.618.093 I llama_context: n_ctx_per_seq = 2048
0.00.618.093 I llama_context: n_batch       = 2048
0.00.618.094 I llama_context: n_ubatch      = 512
0.00.618.094 I llama_context: causal_attn   = 1
0.00.618.094 I llama_context: flash_attn    = 0
0.00.618.097 I llama_context: freq_base     = 10000.0
0.00.618.098 I llama_context: freq_scale    = 1
0.00.618.099 I ggml_metal_init: allocating
0.00.618.173 I ggml_metal_init: found device: Apple M4
0.00.618.196 I ggml_metal_init: picking default device: Apple M4
0.00.619.834 I ggml_metal_load_library: using embedded metal library
0.00.626.673 I ggml_metal_init: GPU name:   Apple M4
0.00.626.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.680 I ggml_metal_init: simdgroup reduction   = true
0.00.626.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.680 I ggml_metal_init: has residency sets    = true
0.00.626.681 I ggml_metal_init: has bfloat            = true
0.00.626.681 I ggml_metal_init: use bfloat            = true
0.00.626.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.738 I init:      Metal KV buffer size =   384.00 MiB
0.00.697.748 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.539 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.540 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.541 I llama_context: graph nodes  = 1015
0.00.704.541 I llama_context: graph splits = 2
0.00.704.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.385 I main: llama threadpool init, n_threads = 4
0.00.758.434 I 
0.00.758.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.449 I 
0.00.758.597 I sampler seed: 1234
0.00.758.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.617 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.483.490 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.483.490 I llama_perf_context_print:        load time =     748.51 ms
0.01.483.491 I llama_perf_context_print: prompt eval time =      47.96 ms /     7 tokens (    6.85 ms per token,   145.95 tokens per second)
0.01.483.493 I llama_perf_context_print:        eval time =     675.06 ms /    63 runs   (   10.72 ms per token,    93.32 tokens per second)
0.01.483.493 I llama_perf_context_print:       total time =     725.84 ms /    70 tokens
0.01.483.894 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.110s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.513 I llama_model_loader: - type  f32:  194 tensors
0.00.025.513 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.515 I print_info: file format = GGUF V3 (latest)
0.00.025.515 I print_info: file type   = Q4_1
0.00.025.516 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.985 I load: special tokens cache size = 25
0.00.040.159 I load: token to piece cache size = 0.2984 MB
0.00.040.163 I print_info: arch             = gptneox
0.00.040.164 I print_info: vocab_only       = 0
0.00.040.164 I print_info: n_ctx_train      = 2048
0.00.040.164 I print_info: n_embd           = 2048
0.00.040.164 I print_info: n_layer          = 24
0.00.040.169 I print_info: n_head           = 16
0.00.040.170 I print_info: n_head_kv        = 16
0.00.040.170 I print_info: n_rot            = 32
0.00.040.170 I print_info: n_swa            = 0
0.00.040.170 I print_info: n_swa_pattern    = 1
0.00.040.170 I print_info: n_embd_head_k    = 128
0.00.040.172 I print_info: n_embd_head_v    = 128
0.00.040.173 I print_info: n_gqa            = 1
0.00.040.173 I print_info: n_embd_k_gqa     = 2048
0.00.040.174 I print_info: n_embd_v_gqa     = 2048
0.00.040.175 I print_info: f_norm_eps       = 1.0e-05
0.00.040.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.175 I print_info: f_logit_scale    = 0.0e+00
0.00.040.176 I print_info: f_attn_scale     = 0.0e+00
0.00.040.176 I print_info: n_ff             = 8192
0.00.040.176 I print_info: n_expert         = 0
0.00.040.176 I print_info: n_expert_used    = 0
0.00.040.177 I print_info: causal attn      = 1
0.00.040.177 I print_info: pooling type     = 0
0.00.040.177 I print_info: rope type        = 2
0.00.040.177 I print_info: rope scaling     = linear
0.00.040.179 I print_info: freq_base_train  = 10000.0
0.00.040.179 I print_info: freq_scale_train = 1
0.00.040.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.179 I print_info: rope_finetuned   = unknown
0.00.040.180 I print_info: ssm_d_conv       = 0
0.00.040.180 I print_info: ssm_d_inner      = 0
0.00.040.180 I print_info: ssm_d_state      = 0
0.00.040.182 I print_info: ssm_dt_rank      = 0
0.00.040.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.182 I print_info: model type       = 1.4B
0.00.040.183 I print_info: model params     = 1.41 B
0.00.040.183 I print_info: general.name     = 1.4B
0.00.040.183 I print_info: vocab type       = BPE
0.00.040.183 I print_info: n_vocab          = 50304
0.00.040.184 I print_info: n_merges         = 50009
0.00.040.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.185 I print_info: LF token         = 187 'Ċ'
0.00.040.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.185 I print_info: max token length = 1024
0.00.040.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.205 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.590.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.142 I load_tensors: offloading output layer to GPU
0.00.590.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.177 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.590.178 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.591.927 I llama_context: constructing llama_context
0.00.591.930 I llama_context: n_seq_max     = 1
0.00.591.931 I llama_context: n_ctx         = 128
0.00.591.931 I llama_context: n_ctx_per_seq = 128
0.00.591.932 I llama_context: n_batch       = 128
0.00.591.932 I llama_context: n_ubatch      = 128
0.00.591.932 I llama_context: causal_attn   = 1
0.00.591.933 I llama_context: flash_attn    = 0
0.00.591.935 I llama_context: freq_base     = 10000.0
0.00.591.935 I llama_context: freq_scale    = 1
0.00.591.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.938 I ggml_metal_init: allocating
0.00.592.022 I ggml_metal_init: found device: Apple M4
0.00.592.044 I ggml_metal_init: picking default device: Apple M4
0.00.593.619 I ggml_metal_load_library: using embedded metal library
0.00.600.320 I ggml_metal_init: GPU name:   Apple M4
0.00.600.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.333 I ggml_metal_init: simdgroup reduction   = true
0.00.600.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.333 I ggml_metal_init: has residency sets    = true
0.00.600.333 I ggml_metal_init: has bfloat            = true
0.00.600.334 I ggml_metal_init: use bfloat            = true
0.00.600.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.898 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.456 I init:      Metal KV buffer size =    24.00 MiB
0.00.622.459 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.110 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.112 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.112 I llama_context: graph nodes  = 1015
0.00.631.116 I llama_context: graph splits = 2
0.00.631.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.410 I 
0.00.657.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.474 I perplexity: tokenizing the input ..
0.00.664.506 I perplexity: tokenization took 7.03 ms
0.00.664.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.166 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.801.493 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.801.516 I llama_perf_context_print:        load time =     648.32 ms
0.00.801.517 I llama_perf_context_print: prompt eval time =     134.75 ms /   128 tokens (    1.05 ms per token,   949.91 tokens per second)
0.00.801.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.518 I llama_perf_context_print:       total time =     144.12 ms /   129 tokens
0.00.802.002 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.082s
sys	0m0.121s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.098 I llama_model_loader: - type  f32:  194 tensors
0.00.027.098 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.099 I print_info: file format = GGUF V3 (latest)
0.00.027.100 I print_info: file type   = Q5_0
0.00.027.101 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.212 I load: special tokens cache size = 25
0.00.041.086 I load: token to piece cache size = 0.2984 MB
0.00.041.089 I print_info: arch             = gptneox
0.00.041.090 I print_info: vocab_only       = 0
0.00.041.090 I print_info: n_ctx_train      = 2048
0.00.041.090 I print_info: n_embd           = 2048
0.00.041.090 I print_info: n_layer          = 24
0.00.041.093 I print_info: n_head           = 16
0.00.041.094 I print_info: n_head_kv        = 16
0.00.041.094 I print_info: n_rot            = 32
0.00.041.096 I print_info: n_swa            = 0
0.00.041.096 I print_info: n_swa_pattern    = 1
0.00.041.096 I print_info: n_embd_head_k    = 128
0.00.041.097 I print_info: n_embd_head_v    = 128
0.00.041.097 I print_info: n_gqa            = 1
0.00.041.098 I print_info: n_embd_k_gqa     = 2048
0.00.041.103 I print_info: n_embd_v_gqa     = 2048
0.00.041.104 I print_info: f_norm_eps       = 1.0e-05
0.00.041.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.105 I print_info: f_logit_scale    = 0.0e+00
0.00.041.105 I print_info: f_attn_scale     = 0.0e+00
0.00.041.106 I print_info: n_ff             = 8192
0.00.041.106 I print_info: n_expert         = 0
0.00.041.106 I print_info: n_expert_used    = 0
0.00.041.107 I print_info: causal attn      = 1
0.00.041.107 I print_info: pooling type     = 0
0.00.041.107 I print_info: rope type        = 2
0.00.041.108 I print_info: rope scaling     = linear
0.00.041.109 I print_info: freq_base_train  = 10000.0
0.00.041.109 I print_info: freq_scale_train = 1
0.00.041.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.109 I print_info: rope_finetuned   = unknown
0.00.041.110 I print_info: ssm_d_conv       = 0
0.00.041.110 I print_info: ssm_d_inner      = 0
0.00.041.110 I print_info: ssm_d_state      = 0
0.00.041.110 I print_info: ssm_dt_rank      = 0
0.00.041.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.110 I print_info: model type       = 1.4B
0.00.041.111 I print_info: model params     = 1.41 B
0.00.041.111 I print_info: general.name     = 1.4B
0.00.041.112 I print_info: vocab type       = BPE
0.00.041.116 I print_info: n_vocab          = 50304
0.00.041.118 I print_info: n_merges         = 50009
0.00.041.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: LF token         = 187 'Ċ'
0.00.041.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.121 I print_info: max token length = 1024
0.00.041.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.136 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.643.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.426 I load_tensors: offloading output layer to GPU
0.00.643.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.459 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.643.460 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.645.020 I llama_context: constructing llama_context
0.00.645.024 I llama_context: n_seq_max     = 1
0.00.645.024 I llama_context: n_ctx         = 2048
0.00.645.025 I llama_context: n_ctx_per_seq = 2048
0.00.645.026 I llama_context: n_batch       = 2048
0.00.645.026 I llama_context: n_ubatch      = 512
0.00.645.026 I llama_context: causal_attn   = 1
0.00.645.027 I llama_context: flash_attn    = 0
0.00.645.029 I llama_context: freq_base     = 10000.0
0.00.645.029 I llama_context: freq_scale    = 1
0.00.645.033 I ggml_metal_init: allocating
0.00.645.106 I ggml_metal_init: found device: Apple M4
0.00.645.121 I ggml_metal_init: picking default device: Apple M4
0.00.646.808 I ggml_metal_load_library: using embedded metal library
0.00.653.370 I ggml_metal_init: GPU name:   Apple M4
0.00.653.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.376 I ggml_metal_init: simdgroup reduction   = true
0.00.653.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.377 I ggml_metal_init: has residency sets    = true
0.00.653.377 I ggml_metal_init: has bfloat            = true
0.00.653.377 I ggml_metal_init: use bfloat            = true
0.00.653.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.647 I init:      Metal KV buffer size =   384.00 MiB
0.00.726.655 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.934 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.935 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.935 I llama_context: graph nodes  = 1015
0.00.733.935 I llama_context: graph splits = 2
0.00.733.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.413 I main: llama threadpool init, n_threads = 4
0.00.785.457 I 
0.00.785.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.472 I 
0.00.785.591 I sampler seed: 1234
0.00.785.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.641 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.587.843 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.587.844 I llama_perf_context_print:        load time =     773.88 ms
0.01.587.846 I llama_perf_context_print: prompt eval time =      43.29 ms /     7 tokens (    6.18 ms per token,   161.70 tokens per second)
0.01.587.846 I llama_perf_context_print:        eval time =     756.69 ms /    63 runs   (   12.01 ms per token,    83.26 tokens per second)
0.01.587.848 I llama_perf_context_print:       total time =     803.17 ms /    70 tokens
0.01.588.234 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.111s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.012 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.341 I llama_model_loader: - type  f32:  194 tensors
0.00.026.341 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.342 I print_info: file format = GGUF V3 (latest)
0.00.026.343 I print_info: file type   = Q5_0
0.00.026.344 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.518 I load: special tokens cache size = 25
0.00.040.389 I load: token to piece cache size = 0.2984 MB
0.00.040.393 I print_info: arch             = gptneox
0.00.040.394 I print_info: vocab_only       = 0
0.00.040.394 I print_info: n_ctx_train      = 2048
0.00.040.394 I print_info: n_embd           = 2048
0.00.040.394 I print_info: n_layer          = 24
0.00.040.398 I print_info: n_head           = 16
0.00.040.399 I print_info: n_head_kv        = 16
0.00.040.399 I print_info: n_rot            = 32
0.00.040.399 I print_info: n_swa            = 0
0.00.040.400 I print_info: n_swa_pattern    = 1
0.00.040.400 I print_info: n_embd_head_k    = 128
0.00.040.400 I print_info: n_embd_head_v    = 128
0.00.040.401 I print_info: n_gqa            = 1
0.00.040.401 I print_info: n_embd_k_gqa     = 2048
0.00.040.402 I print_info: n_embd_v_gqa     = 2048
0.00.040.403 I print_info: f_norm_eps       = 1.0e-05
0.00.040.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.403 I print_info: f_logit_scale    = 0.0e+00
0.00.040.404 I print_info: f_attn_scale     = 0.0e+00
0.00.040.404 I print_info: n_ff             = 8192
0.00.040.404 I print_info: n_expert         = 0
0.00.040.404 I print_info: n_expert_used    = 0
0.00.040.405 I print_info: causal attn      = 1
0.00.040.405 I print_info: pooling type     = 0
0.00.040.405 I print_info: rope type        = 2
0.00.040.405 I print_info: rope scaling     = linear
0.00.040.405 I print_info: freq_base_train  = 10000.0
0.00.040.406 I print_info: freq_scale_train = 1
0.00.040.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.406 I print_info: rope_finetuned   = unknown
0.00.040.406 I print_info: ssm_d_conv       = 0
0.00.040.406 I print_info: ssm_d_inner      = 0
0.00.040.406 I print_info: ssm_d_state      = 0
0.00.040.407 I print_info: ssm_dt_rank      = 0
0.00.040.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.407 I print_info: model type       = 1.4B
0.00.040.407 I print_info: model params     = 1.41 B
0.00.040.407 I print_info: general.name     = 1.4B
0.00.040.408 I print_info: vocab type       = BPE
0.00.040.408 I print_info: n_vocab          = 50304
0.00.040.411 I print_info: n_merges         = 50009
0.00.040.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.412 I print_info: LF token         = 187 'Ċ'
0.00.040.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.412 I print_info: max token length = 1024
0.00.040.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.427 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.666.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.558 I load_tensors: offloading output layer to GPU
0.00.666.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.594 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.666.595 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.668.166 I llama_context: constructing llama_context
0.00.668.173 I llama_context: n_seq_max     = 1
0.00.668.174 I llama_context: n_ctx         = 128
0.00.668.175 I llama_context: n_ctx_per_seq = 128
0.00.668.176 I llama_context: n_batch       = 128
0.00.668.176 I llama_context: n_ubatch      = 128
0.00.668.177 I llama_context: causal_attn   = 1
0.00.668.177 I llama_context: flash_attn    = 0
0.00.668.180 I llama_context: freq_base     = 10000.0
0.00.668.181 I llama_context: freq_scale    = 1
0.00.668.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.198 I ggml_metal_init: allocating
0.00.668.269 I ggml_metal_init: found device: Apple M4
0.00.668.285 I ggml_metal_init: picking default device: Apple M4
0.00.669.666 I ggml_metal_load_library: using embedded metal library
0.00.676.157 I ggml_metal_init: GPU name:   Apple M4
0.00.676.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.164 I ggml_metal_init: simdgroup reduction   = true
0.00.676.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.164 I ggml_metal_init: has residency sets    = true
0.00.676.164 I ggml_metal_init: has bfloat            = true
0.00.676.165 I ggml_metal_init: use bfloat            = true
0.00.676.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.499 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.978 I init:      Metal KV buffer size =    24.00 MiB
0.00.696.981 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.392 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.393 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.705.394 I llama_context: graph nodes  = 1015
0.00.705.394 I llama_context: graph splits = 2
0.00.705.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.263 I 
0.00.736.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.327 I perplexity: tokenizing the input ..
0.00.743.356 I perplexity: tokenization took 7.027 ms
0.00.743.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.331 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.890.638 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.890.652 I llama_perf_context_print:        load time =     726.24 ms
0.00.890.653 I llama_perf_context_print: prompt eval time =     145.65 ms /   128 tokens (    1.14 ms per token,   878.83 tokens per second)
0.00.890.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.654 I llama_perf_context_print:       total time =     154.40 ms /   129 tokens
0.00.891.112 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.080s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.879 I llama_model_loader: - type  f32:  194 tensors
0.00.025.879 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.880 I print_info: file format = GGUF V3 (latest)
0.00.025.880 I print_info: file type   = Q5_1
0.00.025.881 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.072 I load: special tokens cache size = 25
0.00.039.847 I load: token to piece cache size = 0.2984 MB
0.00.039.850 I print_info: arch             = gptneox
0.00.039.851 I print_info: vocab_only       = 0
0.00.039.851 I print_info: n_ctx_train      = 2048
0.00.039.851 I print_info: n_embd           = 2048
0.00.039.851 I print_info: n_layer          = 24
0.00.039.854 I print_info: n_head           = 16
0.00.039.855 I print_info: n_head_kv        = 16
0.00.039.855 I print_info: n_rot            = 32
0.00.039.855 I print_info: n_swa            = 0
0.00.039.855 I print_info: n_swa_pattern    = 1
0.00.039.855 I print_info: n_embd_head_k    = 128
0.00.039.856 I print_info: n_embd_head_v    = 128
0.00.039.856 I print_info: n_gqa            = 1
0.00.039.857 I print_info: n_embd_k_gqa     = 2048
0.00.039.858 I print_info: n_embd_v_gqa     = 2048
0.00.039.858 I print_info: f_norm_eps       = 1.0e-05
0.00.039.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.859 I print_info: f_logit_scale    = 0.0e+00
0.00.039.859 I print_info: f_attn_scale     = 0.0e+00
0.00.039.860 I print_info: n_ff             = 8192
0.00.039.860 I print_info: n_expert         = 0
0.00.039.860 I print_info: n_expert_used    = 0
0.00.039.862 I print_info: causal attn      = 1
0.00.039.863 I print_info: pooling type     = 0
0.00.039.864 I print_info: rope type        = 2
0.00.039.864 I print_info: rope scaling     = linear
0.00.039.864 I print_info: freq_base_train  = 10000.0
0.00.039.865 I print_info: freq_scale_train = 1
0.00.039.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.865 I print_info: rope_finetuned   = unknown
0.00.039.865 I print_info: ssm_d_conv       = 0
0.00.039.866 I print_info: ssm_d_inner      = 0
0.00.039.866 I print_info: ssm_d_state      = 0
0.00.039.866 I print_info: ssm_dt_rank      = 0
0.00.039.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.866 I print_info: model type       = 1.4B
0.00.039.867 I print_info: model params     = 1.41 B
0.00.039.867 I print_info: general.name     = 1.4B
0.00.039.867 I print_info: vocab type       = BPE
0.00.039.868 I print_info: n_vocab          = 50304
0.00.039.868 I print_info: n_merges         = 50009
0.00.039.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.869 I print_info: LF token         = 187 'Ċ'
0.00.039.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.871 I print_info: max token length = 1024
0.00.039.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.887 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.698.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.943 I load_tensors: offloading output layer to GPU
0.00.698.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.976 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.698.977 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.700.343 I llama_context: constructing llama_context
0.00.700.346 I llama_context: n_seq_max     = 1
0.00.700.347 I llama_context: n_ctx         = 2048
0.00.700.347 I llama_context: n_ctx_per_seq = 2048
0.00.700.348 I llama_context: n_batch       = 2048
0.00.700.348 I llama_context: n_ubatch      = 512
0.00.700.348 I llama_context: causal_attn   = 1
0.00.700.349 I llama_context: flash_attn    = 0
0.00.700.349 I llama_context: freq_base     = 10000.0
0.00.700.350 I llama_context: freq_scale    = 1
0.00.700.351 I ggml_metal_init: allocating
0.00.700.370 I ggml_metal_init: found device: Apple M4
0.00.700.378 I ggml_metal_init: picking default device: Apple M4
0.00.701.707 I ggml_metal_load_library: using embedded metal library
0.00.708.109 I ggml_metal_init: GPU name:   Apple M4
0.00.708.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.114 I ggml_metal_init: simdgroup reduction   = true
0.00.708.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.115 I ggml_metal_init: has residency sets    = true
0.00.708.115 I ggml_metal_init: has bfloat            = true
0.00.708.115 I ggml_metal_init: use bfloat            = true
0.00.708.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.417 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.782.379 I init:      Metal KV buffer size =   384.00 MiB
0.00.782.387 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.790.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.310 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.310 I llama_context: graph nodes  = 1015
0.00.790.310 I llama_context: graph splits = 2
0.00.790.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.507 I main: llama threadpool init, n_threads = 4
0.00.848.551 I 
0.00.848.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.848.568 I 
0.00.848.718 I sampler seed: 1234
0.00.848.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.739 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.701.279 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.701.280 I llama_perf_context_print:        load time =     838.90 ms
0.01.701.281 I llama_perf_context_print: prompt eval time =      51.82 ms /     7 tokens (    7.40 ms per token,   135.09 tokens per second)
0.01.701.282 I llama_perf_context_print:        eval time =     798.73 ms /    63 runs   (   12.68 ms per token,    78.88 tokens per second)
0.01.701.282 I llama_perf_context_print:       total time =     853.54 ms /    70 tokens
0.01.701.682 I ggml_metal_free: deallocating

real	0m1.722s
user	0m0.110s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.030 I llama_model_loader: - type  f32:  194 tensors
0.00.025.030 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.031 I print_info: file format = GGUF V3 (latest)
0.00.025.032 I print_info: file type   = Q5_1
0.00.025.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.018 I load: special tokens cache size = 25
0.00.039.136 I load: token to piece cache size = 0.2984 MB
0.00.039.140 I print_info: arch             = gptneox
0.00.039.141 I print_info: vocab_only       = 0
0.00.039.141 I print_info: n_ctx_train      = 2048
0.00.039.141 I print_info: n_embd           = 2048
0.00.039.141 I print_info: n_layer          = 24
0.00.039.145 I print_info: n_head           = 16
0.00.039.146 I print_info: n_head_kv        = 16
0.00.039.146 I print_info: n_rot            = 32
0.00.039.146 I print_info: n_swa            = 0
0.00.039.146 I print_info: n_swa_pattern    = 1
0.00.039.147 I print_info: n_embd_head_k    = 128
0.00.039.147 I print_info: n_embd_head_v    = 128
0.00.039.147 I print_info: n_gqa            = 1
0.00.039.148 I print_info: n_embd_k_gqa     = 2048
0.00.039.149 I print_info: n_embd_v_gqa     = 2048
0.00.039.149 I print_info: f_norm_eps       = 1.0e-05
0.00.039.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.153 I print_info: f_logit_scale    = 0.0e+00
0.00.039.153 I print_info: f_attn_scale     = 0.0e+00
0.00.039.157 I print_info: n_ff             = 8192
0.00.039.157 I print_info: n_expert         = 0
0.00.039.158 I print_info: n_expert_used    = 0
0.00.039.158 I print_info: causal attn      = 1
0.00.039.158 I print_info: pooling type     = 0
0.00.039.158 I print_info: rope type        = 2
0.00.039.158 I print_info: rope scaling     = linear
0.00.039.159 I print_info: freq_base_train  = 10000.0
0.00.039.159 I print_info: freq_scale_train = 1
0.00.039.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.159 I print_info: rope_finetuned   = unknown
0.00.039.159 I print_info: ssm_d_conv       = 0
0.00.039.159 I print_info: ssm_d_inner      = 0
0.00.039.160 I print_info: ssm_d_state      = 0
0.00.039.160 I print_info: ssm_dt_rank      = 0
0.00.039.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.160 I print_info: model type       = 1.4B
0.00.039.161 I print_info: model params     = 1.41 B
0.00.039.161 I print_info: general.name     = 1.4B
0.00.039.162 I print_info: vocab type       = BPE
0.00.039.163 I print_info: n_vocab          = 50304
0.00.039.163 I print_info: n_merges         = 50009
0.00.039.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.164 I print_info: LF token         = 187 'Ċ'
0.00.039.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.164 I print_info: max token length = 1024
0.00.039.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.181 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.716.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.820 I load_tensors: offloading output layer to GPU
0.00.716.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.858 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.716.860 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.718.551 I llama_context: constructing llama_context
0.00.718.556 I llama_context: n_seq_max     = 1
0.00.718.557 I llama_context: n_ctx         = 128
0.00.718.557 I llama_context: n_ctx_per_seq = 128
0.00.718.558 I llama_context: n_batch       = 128
0.00.718.558 I llama_context: n_ubatch      = 128
0.00.718.558 I llama_context: causal_attn   = 1
0.00.718.558 I llama_context: flash_attn    = 0
0.00.718.560 I llama_context: freq_base     = 10000.0
0.00.718.561 I llama_context: freq_scale    = 1
0.00.718.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.718.564 I ggml_metal_init: allocating
0.00.718.634 I ggml_metal_init: found device: Apple M4
0.00.718.650 I ggml_metal_init: picking default device: Apple M4
0.00.720.079 I ggml_metal_load_library: using embedded metal library
0.00.726.416 I ggml_metal_init: GPU name:   Apple M4
0.00.726.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.423 I ggml_metal_init: simdgroup reduction   = true
0.00.726.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.423 I ggml_metal_init: has residency sets    = true
0.00.726.423 I ggml_metal_init: has bfloat            = true
0.00.726.424 I ggml_metal_init: use bfloat            = true
0.00.726.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.267 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.686 I init:      Metal KV buffer size =    24.00 MiB
0.00.747.689 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.201 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.756.202 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.756.202 I llama_context: graph nodes  = 1015
0.00.756.203 I llama_context: graph splits = 2
0.00.756.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.756.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.221 I 
0.00.785.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.279 I perplexity: tokenizing the input ..
0.00.792.436 I perplexity: tokenization took 7.153 ms
0.00.792.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.515 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.928.845 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.928.859 I llama_perf_context_print:        load time =     776.34 ms
0.00.928.861 I llama_perf_context_print: prompt eval time =     134.18 ms /   128 tokens (    1.05 ms per token,   953.98 tokens per second)
0.00.928.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.862 I llama_perf_context_print:       total time =     143.65 ms /   129 tokens
0.00.929.336 I ggml_metal_free: deallocating

real	0m0.945s
user	0m0.081s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.380 I llama_model_loader: - type  f32:  194 tensors
0.00.027.381 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.381 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.382 I print_info: file format = GGUF V3 (latest)
0.00.027.382 I print_info: file type   = Q2_K - Medium
0.00.027.383 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.275 I load: special tokens cache size = 25
0.00.041.550 I load: token to piece cache size = 0.2984 MB
0.00.041.554 I print_info: arch             = gptneox
0.00.041.554 I print_info: vocab_only       = 0
0.00.041.554 I print_info: n_ctx_train      = 2048
0.00.041.554 I print_info: n_embd           = 2048
0.00.041.554 I print_info: n_layer          = 24
0.00.041.557 I print_info: n_head           = 16
0.00.041.558 I print_info: n_head_kv        = 16
0.00.041.558 I print_info: n_rot            = 32
0.00.041.560 I print_info: n_swa            = 0
0.00.041.560 I print_info: n_swa_pattern    = 1
0.00.041.561 I print_info: n_embd_head_k    = 128
0.00.041.561 I print_info: n_embd_head_v    = 128
0.00.041.561 I print_info: n_gqa            = 1
0.00.041.562 I print_info: n_embd_k_gqa     = 2048
0.00.041.563 I print_info: n_embd_v_gqa     = 2048
0.00.041.563 I print_info: f_norm_eps       = 1.0e-05
0.00.041.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.564 I print_info: f_logit_scale    = 0.0e+00
0.00.041.564 I print_info: f_attn_scale     = 0.0e+00
0.00.041.565 I print_info: n_ff             = 8192
0.00.041.565 I print_info: n_expert         = 0
0.00.041.567 I print_info: n_expert_used    = 0
0.00.041.568 I print_info: causal attn      = 1
0.00.041.568 I print_info: pooling type     = 0
0.00.041.569 I print_info: rope type        = 2
0.00.041.569 I print_info: rope scaling     = linear
0.00.041.569 I print_info: freq_base_train  = 10000.0
0.00.041.570 I print_info: freq_scale_train = 1
0.00.041.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.570 I print_info: rope_finetuned   = unknown
0.00.041.571 I print_info: ssm_d_conv       = 0
0.00.041.572 I print_info: ssm_d_inner      = 0
0.00.041.573 I print_info: ssm_d_state      = 0
0.00.041.573 I print_info: ssm_dt_rank      = 0
0.00.041.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.573 I print_info: model type       = 1.4B
0.00.041.573 I print_info: model params     = 1.41 B
0.00.041.574 I print_info: general.name     = 1.4B
0.00.041.574 I print_info: vocab type       = BPE
0.00.041.577 I print_info: n_vocab          = 50304
0.00.041.577 I print_info: n_merges         = 50009
0.00.041.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: LF token         = 187 'Ċ'
0.00.041.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: max token length = 1024
0.00.041.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.598 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.344.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.701 I load_tensors: offloading output layer to GPU
0.00.344.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.735 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.736 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.279 I llama_context: constructing llama_context
0.00.346.286 I llama_context: n_seq_max     = 1
0.00.346.287 I llama_context: n_ctx         = 2048
0.00.346.287 I llama_context: n_ctx_per_seq = 2048
0.00.346.287 I llama_context: n_batch       = 2048
0.00.346.288 I llama_context: n_ubatch      = 512
0.00.346.288 I llama_context: causal_attn   = 1
0.00.346.288 I llama_context: flash_attn    = 0
0.00.346.290 I llama_context: freq_base     = 10000.0
0.00.346.291 I llama_context: freq_scale    = 1
0.00.346.293 I ggml_metal_init: allocating
0.00.346.367 I ggml_metal_init: found device: Apple M4
0.00.346.380 I ggml_metal_init: picking default device: Apple M4
0.00.348.000 I ggml_metal_load_library: using embedded metal library
0.00.353.666 I ggml_metal_init: GPU name:   Apple M4
0.00.353.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.687 I ggml_metal_init: simdgroup reduction   = true
0.00.353.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.687 I ggml_metal_init: has residency sets    = true
0.00.353.688 I ggml_metal_init: has bfloat            = true
0.00.353.688 I ggml_metal_init: use bfloat            = true
0.00.353.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.450.134 I init:      Metal KV buffer size =   384.00 MiB
0.00.450.145 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.358 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.457.359 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.457.359 I llama_context: graph nodes  = 1015
0.00.457.359 I llama_context: graph splits = 2
0.00.457.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.740 I main: llama threadpool init, n_threads = 4
0.00.518.783 I 
0.00.518.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.518.798 I 
0.00.518.947 I sampler seed: 1234
0.00.518.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.969 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.188.276 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.188.277 I llama_perf_context_print:        load time =     506.83 ms
0.01.188.278 I llama_perf_context_print: prompt eval time =      40.38 ms /     7 tokens (    5.77 ms per token,   173.35 tokens per second)
0.01.188.278 I llama_perf_context_print:        eval time =     626.93 ms /    63 runs   (    9.95 ms per token,   100.49 tokens per second)
0.01.188.282 I llama_perf_context_print:       total time =     670.28 ms /    70 tokens
0.01.188.674 I ggml_metal_free: deallocating

real	0m1.209s
user	0m0.114s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.139 I llama_model_loader: - type  f32:  194 tensors
0.00.026.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.141 I print_info: file format = GGUF V3 (latest)
0.00.026.146 I print_info: file type   = Q2_K - Medium
0.00.026.147 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.363 I load: special tokens cache size = 25
0.00.040.553 I load: token to piece cache size = 0.2984 MB
0.00.040.558 I print_info: arch             = gptneox
0.00.040.558 I print_info: vocab_only       = 0
0.00.040.558 I print_info: n_ctx_train      = 2048
0.00.040.558 I print_info: n_embd           = 2048
0.00.040.558 I print_info: n_layer          = 24
0.00.040.563 I print_info: n_head           = 16
0.00.040.563 I print_info: n_head_kv        = 16
0.00.040.564 I print_info: n_rot            = 32
0.00.040.564 I print_info: n_swa            = 0
0.00.040.564 I print_info: n_swa_pattern    = 1
0.00.040.564 I print_info: n_embd_head_k    = 128
0.00.040.564 I print_info: n_embd_head_v    = 128
0.00.040.565 I print_info: n_gqa            = 1
0.00.040.566 I print_info: n_embd_k_gqa     = 2048
0.00.040.567 I print_info: n_embd_v_gqa     = 2048
0.00.040.567 I print_info: f_norm_eps       = 1.0e-05
0.00.040.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.570 I print_info: f_logit_scale    = 0.0e+00
0.00.040.571 I print_info: f_attn_scale     = 0.0e+00
0.00.040.571 I print_info: n_ff             = 8192
0.00.040.571 I print_info: n_expert         = 0
0.00.040.572 I print_info: n_expert_used    = 0
0.00.040.572 I print_info: causal attn      = 1
0.00.040.572 I print_info: pooling type     = 0
0.00.040.572 I print_info: rope type        = 2
0.00.040.572 I print_info: rope scaling     = linear
0.00.040.572 I print_info: freq_base_train  = 10000.0
0.00.040.573 I print_info: freq_scale_train = 1
0.00.040.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.573 I print_info: rope_finetuned   = unknown
0.00.040.573 I print_info: ssm_d_conv       = 0
0.00.040.573 I print_info: ssm_d_inner      = 0
0.00.040.574 I print_info: ssm_d_state      = 0
0.00.040.574 I print_info: ssm_dt_rank      = 0
0.00.040.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.574 I print_info: model type       = 1.4B
0.00.040.576 I print_info: model params     = 1.41 B
0.00.040.576 I print_info: general.name     = 1.4B
0.00.040.576 I print_info: vocab type       = BPE
0.00.040.576 I print_info: n_vocab          = 50304
0.00.040.577 I print_info: n_merges         = 50009
0.00.040.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.578 I print_info: LF token         = 187 'Ċ'
0.00.040.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.578 I print_info: max token length = 1024
0.00.040.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.594 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.338.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.753 I load_tensors: offloading output layer to GPU
0.00.338.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.785 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.786 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.380 I llama_context: constructing llama_context
0.00.340.387 I llama_context: n_seq_max     = 1
0.00.340.388 I llama_context: n_ctx         = 128
0.00.340.388 I llama_context: n_ctx_per_seq = 128
0.00.340.389 I llama_context: n_batch       = 128
0.00.340.389 I llama_context: n_ubatch      = 128
0.00.340.389 I llama_context: causal_attn   = 1
0.00.340.390 I llama_context: flash_attn    = 0
0.00.340.391 I llama_context: freq_base     = 10000.0
0.00.340.392 I llama_context: freq_scale    = 1
0.00.340.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.394 I ggml_metal_init: allocating
0.00.340.474 I ggml_metal_init: found device: Apple M4
0.00.340.490 I ggml_metal_init: picking default device: Apple M4
0.00.342.059 I ggml_metal_load_library: using embedded metal library
0.00.347.741 I ggml_metal_init: GPU name:   Apple M4
0.00.347.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.761 I ggml_metal_init: simdgroup reduction   = true
0.00.347.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.762 I ggml_metal_init: has residency sets    = true
0.00.347.762 I ggml_metal_init: has bfloat            = true
0.00.347.762 I ggml_metal_init: use bfloat            = true
0.00.347.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.006 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.373.766 I init:      Metal KV buffer size =    24.00 MiB
0.00.373.775 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.145 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.147 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.383.150 I llama_context: graph nodes  = 1015
0.00.383.150 I llama_context: graph splits = 2
0.00.383.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.634 I 
0.00.415.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.415.710 I perplexity: tokenizing the input ..
0.00.421.011 I perplexity: tokenization took 5.3 ms
0.00.421.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.044 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.553.383 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.553.394 I llama_perf_context_print:        load time =     405.48 ms
0.00.553.395 I llama_perf_context_print: prompt eval time =     130.79 ms /   128 tokens (    1.02 ms per token,   978.69 tokens per second)
0.00.553.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.396 I llama_perf_context_print:       total time =     137.77 ms /   129 tokens
0.00.553.876 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.081s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.767 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.960 I llama_model_loader: - type  f32:  194 tensors
0.00.025.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.961 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.961 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.962 I print_info: file format = GGUF V3 (latest)
0.00.025.963 I print_info: file type   = Q3_K - Medium
0.00.025.964 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.102 I load: special tokens cache size = 25
0.00.040.186 I load: token to piece cache size = 0.2984 MB
0.00.040.189 I print_info: arch             = gptneox
0.00.040.189 I print_info: vocab_only       = 0
0.00.040.189 I print_info: n_ctx_train      = 2048
0.00.040.189 I print_info: n_embd           = 2048
0.00.040.190 I print_info: n_layer          = 24
0.00.040.192 I print_info: n_head           = 16
0.00.040.193 I print_info: n_head_kv        = 16
0.00.040.193 I print_info: n_rot            = 32
0.00.040.194 I print_info: n_swa            = 0
0.00.040.194 I print_info: n_swa_pattern    = 1
0.00.040.194 I print_info: n_embd_head_k    = 128
0.00.040.194 I print_info: n_embd_head_v    = 128
0.00.040.195 I print_info: n_gqa            = 1
0.00.040.196 I print_info: n_embd_k_gqa     = 2048
0.00.040.197 I print_info: n_embd_v_gqa     = 2048
0.00.040.197 I print_info: f_norm_eps       = 1.0e-05
0.00.040.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.198 I print_info: f_logit_scale    = 0.0e+00
0.00.040.198 I print_info: f_attn_scale     = 0.0e+00
0.00.040.199 I print_info: n_ff             = 8192
0.00.040.201 I print_info: n_expert         = 0
0.00.040.203 I print_info: n_expert_used    = 0
0.00.040.203 I print_info: causal attn      = 1
0.00.040.203 I print_info: pooling type     = 0
0.00.040.203 I print_info: rope type        = 2
0.00.040.204 I print_info: rope scaling     = linear
0.00.040.204 I print_info: freq_base_train  = 10000.0
0.00.040.205 I print_info: freq_scale_train = 1
0.00.040.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.205 I print_info: rope_finetuned   = unknown
0.00.040.205 I print_info: ssm_d_conv       = 0
0.00.040.205 I print_info: ssm_d_inner      = 0
0.00.040.205 I print_info: ssm_d_state      = 0
0.00.040.206 I print_info: ssm_dt_rank      = 0
0.00.040.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.206 I print_info: model type       = 1.4B
0.00.040.206 I print_info: model params     = 1.41 B
0.00.040.207 I print_info: general.name     = 1.4B
0.00.040.207 I print_info: vocab type       = BPE
0.00.040.207 I print_info: n_vocab          = 50304
0.00.040.207 I print_info: n_merges         = 50009
0.00.040.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: LF token         = 187 'Ċ'
0.00.040.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.209 I print_info: max token length = 1024
0.00.040.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.225 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.445.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.093 I load_tensors: offloading output layer to GPU
0.00.445.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.125 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.126 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.579 I llama_context: constructing llama_context
0.00.446.587 I llama_context: n_seq_max     = 1
0.00.446.588 I llama_context: n_ctx         = 2048
0.00.446.588 I llama_context: n_ctx_per_seq = 2048
0.00.446.589 I llama_context: n_batch       = 2048
0.00.446.589 I llama_context: n_ubatch      = 512
0.00.446.590 I llama_context: causal_attn   = 1
0.00.446.590 I llama_context: flash_attn    = 0
0.00.446.593 I llama_context: freq_base     = 10000.0
0.00.446.594 I llama_context: freq_scale    = 1
0.00.446.598 I ggml_metal_init: allocating
0.00.446.694 I ggml_metal_init: found device: Apple M4
0.00.446.792 I ggml_metal_init: picking default device: Apple M4
0.00.449.111 I ggml_metal_load_library: using embedded metal library
0.00.455.925 I ggml_metal_init: GPU name:   Apple M4
0.00.455.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.933 I ggml_metal_init: simdgroup reduction   = true
0.00.455.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.933 I ggml_metal_init: has residency sets    = true
0.00.455.934 I ggml_metal_init: has bfloat            = true
0.00.455.934 I ggml_metal_init: use bfloat            = true
0.00.455.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.834 I init:      Metal KV buffer size =   384.00 MiB
0.00.530.841 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.640 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.640 I llama_context: graph nodes  = 1015
0.00.537.640 I llama_context: graph splits = 2
0.00.537.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.611 I main: llama threadpool init, n_threads = 4
0.00.596.662 I 
0.00.596.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.681 I 
0.00.596.843 I sampler seed: 1234
0.00.596.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.008 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.339.158 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.339.158 I llama_perf_context_print:        load time =     586.10 ms
0.01.339.160 I llama_perf_context_print: prompt eval time =      44.99 ms /     7 tokens (    6.43 ms per token,   155.57 tokens per second)
0.01.339.160 I llama_perf_context_print:        eval time =     695.16 ms /    63 runs   (   11.03 ms per token,    90.63 tokens per second)
0.01.339.161 I llama_perf_context_print:       total time =     743.29 ms /    70 tokens
0.01.339.567 I ggml_metal_free: deallocating

real	0m1.357s
user	0m0.111s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.043 I llama_model_loader: - type  f32:  194 tensors
0.00.025.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.045 I print_info: file format = GGUF V3 (latest)
0.00.025.045 I print_info: file type   = Q3_K - Medium
0.00.025.046 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.775 I load: special tokens cache size = 25
0.00.039.663 I load: token to piece cache size = 0.2984 MB
0.00.039.667 I print_info: arch             = gptneox
0.00.039.667 I print_info: vocab_only       = 0
0.00.039.668 I print_info: n_ctx_train      = 2048
0.00.039.668 I print_info: n_embd           = 2048
0.00.039.668 I print_info: n_layer          = 24
0.00.039.672 I print_info: n_head           = 16
0.00.039.673 I print_info: n_head_kv        = 16
0.00.039.673 I print_info: n_rot            = 32
0.00.039.673 I print_info: n_swa            = 0
0.00.039.674 I print_info: n_swa_pattern    = 1
0.00.039.674 I print_info: n_embd_head_k    = 128
0.00.039.676 I print_info: n_embd_head_v    = 128
0.00.039.677 I print_info: n_gqa            = 1
0.00.039.677 I print_info: n_embd_k_gqa     = 2048
0.00.039.678 I print_info: n_embd_v_gqa     = 2048
0.00.039.678 I print_info: f_norm_eps       = 1.0e-05
0.00.039.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.679 I print_info: f_logit_scale    = 0.0e+00
0.00.039.681 I print_info: f_attn_scale     = 0.0e+00
0.00.039.682 I print_info: n_ff             = 8192
0.00.039.682 I print_info: n_expert         = 0
0.00.039.682 I print_info: n_expert_used    = 0
0.00.039.682 I print_info: causal attn      = 1
0.00.039.683 I print_info: pooling type     = 0
0.00.039.683 I print_info: rope type        = 2
0.00.039.683 I print_info: rope scaling     = linear
0.00.039.684 I print_info: freq_base_train  = 10000.0
0.00.039.684 I print_info: freq_scale_train = 1
0.00.039.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.685 I print_info: rope_finetuned   = unknown
0.00.039.685 I print_info: ssm_d_conv       = 0
0.00.039.685 I print_info: ssm_d_inner      = 0
0.00.039.685 I print_info: ssm_d_state      = 0
0.00.039.685 I print_info: ssm_dt_rank      = 0
0.00.039.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.687 I print_info: model type       = 1.4B
0.00.039.687 I print_info: model params     = 1.41 B
0.00.039.688 I print_info: general.name     = 1.4B
0.00.039.689 I print_info: vocab type       = BPE
0.00.039.689 I print_info: n_vocab          = 50304
0.00.039.689 I print_info: n_merges         = 50009
0.00.039.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.690 I print_info: LF token         = 187 'Ċ'
0.00.039.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.690 I print_info: max token length = 1024
0.00.039.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.717 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.436.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.264 I load_tensors: offloading output layer to GPU
0.00.436.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.300 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.301 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.970 I llama_context: constructing llama_context
0.00.437.974 I llama_context: n_seq_max     = 1
0.00.437.975 I llama_context: n_ctx         = 128
0.00.437.975 I llama_context: n_ctx_per_seq = 128
0.00.437.975 I llama_context: n_batch       = 128
0.00.437.976 I llama_context: n_ubatch      = 128
0.00.437.976 I llama_context: causal_attn   = 1
0.00.437.976 I llama_context: flash_attn    = 0
0.00.437.978 I llama_context: freq_base     = 10000.0
0.00.437.978 I llama_context: freq_scale    = 1
0.00.437.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.981 I ggml_metal_init: allocating
0.00.438.069 I ggml_metal_init: found device: Apple M4
0.00.438.083 I ggml_metal_init: picking default device: Apple M4
0.00.439.700 I ggml_metal_load_library: using embedded metal library
0.00.445.291 I ggml_metal_init: GPU name:   Apple M4
0.00.445.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.308 I ggml_metal_init: simdgroup reduction   = true
0.00.445.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.309 I ggml_metal_init: has residency sets    = true
0.00.445.309 I ggml_metal_init: has bfloat            = true
0.00.445.309 I ggml_metal_init: use bfloat            = true
0.00.445.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.621 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.469.306 I init:      Metal KV buffer size =    24.00 MiB
0.00.469.318 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.900 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.901 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.902 I llama_context: graph nodes  = 1015
0.00.477.902 I llama_context: graph splits = 2
0.00.477.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.770 I 
0.00.508.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.834 I perplexity: tokenizing the input ..
0.00.515.797 I perplexity: tokenization took 6.959 ms
0.00.515.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.157 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.657.488 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.657.507 I llama_perf_context_print:        load time =     499.83 ms
0.00.657.508 I llama_perf_context_print: prompt eval time =     139.54 ms /   128 tokens (    1.09 ms per token,   917.27 tokens per second)
0.00.657.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.510 I llama_perf_context_print:       total time =     148.75 ms /   129 tokens
0.00.657.995 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.082s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.146 I llama_model_loader: - type  f32:  194 tensors
0.00.026.146 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.146 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.146 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.147 I print_info: file format = GGUF V3 (latest)
0.00.026.148 I print_info: file type   = Q4_K - Medium
0.00.026.148 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.972 I load: special tokens cache size = 25
0.00.039.955 I load: token to piece cache size = 0.2984 MB
0.00.039.959 I print_info: arch             = gptneox
0.00.039.959 I print_info: vocab_only       = 0
0.00.039.959 I print_info: n_ctx_train      = 2048
0.00.039.959 I print_info: n_embd           = 2048
0.00.039.960 I print_info: n_layer          = 24
0.00.039.962 I print_info: n_head           = 16
0.00.039.963 I print_info: n_head_kv        = 16
0.00.039.963 I print_info: n_rot            = 32
0.00.039.963 I print_info: n_swa            = 0
0.00.039.964 I print_info: n_swa_pattern    = 1
0.00.039.964 I print_info: n_embd_head_k    = 128
0.00.039.964 I print_info: n_embd_head_v    = 128
0.00.039.965 I print_info: n_gqa            = 1
0.00.039.966 I print_info: n_embd_k_gqa     = 2048
0.00.039.966 I print_info: n_embd_v_gqa     = 2048
0.00.039.971 I print_info: f_norm_eps       = 1.0e-05
0.00.039.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.974 I print_info: f_logit_scale    = 0.0e+00
0.00.039.974 I print_info: f_attn_scale     = 0.0e+00
0.00.039.975 I print_info: n_ff             = 8192
0.00.039.975 I print_info: n_expert         = 0
0.00.039.977 I print_info: n_expert_used    = 0
0.00.039.977 I print_info: causal attn      = 1
0.00.039.978 I print_info: pooling type     = 0
0.00.039.978 I print_info: rope type        = 2
0.00.039.981 I print_info: rope scaling     = linear
0.00.039.982 I print_info: freq_base_train  = 10000.0
0.00.039.982 I print_info: freq_scale_train = 1
0.00.039.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.983 I print_info: rope_finetuned   = unknown
0.00.039.983 I print_info: ssm_d_conv       = 0
0.00.039.984 I print_info: ssm_d_inner      = 0
0.00.039.984 I print_info: ssm_d_state      = 0
0.00.039.984 I print_info: ssm_dt_rank      = 0
0.00.039.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.984 I print_info: model type       = 1.4B
0.00.039.984 I print_info: model params     = 1.41 B
0.00.039.986 I print_info: general.name     = 1.4B
0.00.039.986 I print_info: vocab type       = BPE
0.00.039.986 I print_info: n_vocab          = 50304
0.00.039.986 I print_info: n_merges         = 50009
0.00.039.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.987 I print_info: LF token         = 187 'Ċ'
0.00.039.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.988 I print_info: max token length = 1024
0.00.039.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.005 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.533.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.853 I load_tensors: offloading output layer to GPU
0.00.533.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.887 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.893 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.683 I llama_context: constructing llama_context
0.00.535.686 I llama_context: n_seq_max     = 1
0.00.535.687 I llama_context: n_ctx         = 2048
0.00.535.688 I llama_context: n_ctx_per_seq = 2048
0.00.535.688 I llama_context: n_batch       = 2048
0.00.535.688 I llama_context: n_ubatch      = 512
0.00.535.689 I llama_context: causal_attn   = 1
0.00.535.689 I llama_context: flash_attn    = 0
0.00.535.691 I llama_context: freq_base     = 10000.0
0.00.535.692 I llama_context: freq_scale    = 1
0.00.535.694 I ggml_metal_init: allocating
0.00.535.766 I ggml_metal_init: found device: Apple M4
0.00.535.780 I ggml_metal_init: picking default device: Apple M4
0.00.537.412 I ggml_metal_load_library: using embedded metal library
0.00.544.317 I ggml_metal_init: GPU name:   Apple M4
0.00.544.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.324 I ggml_metal_init: simdgroup reduction   = true
0.00.544.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.324 I ggml_metal_init: has residency sets    = true
0.00.544.325 I ggml_metal_init: has bfloat            = true
0.00.544.325 I ggml_metal_init: use bfloat            = true
0.00.544.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.618.297 I init:      Metal KV buffer size =   384.00 MiB
0.00.618.303 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.586 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.587 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.626.587 I llama_context: graph nodes  = 1015
0.00.626.587 I llama_context: graph splits = 2
0.00.626.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.726 I main: llama threadpool init, n_threads = 4
0.00.685.772 I 
0.00.685.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.786 I 
0.00.685.942 I sampler seed: 1234
0.00.685.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.962 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.459.405 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.459.405 I llama_perf_context_print:        load time =     674.87 ms
0.01.459.406 I llama_perf_context_print: prompt eval time =      57.12 ms /     7 tokens (    8.16 ms per token,   122.55 tokens per second)
0.01.459.407 I llama_perf_context_print:        eval time =     714.36 ms /    63 runs   (   11.34 ms per token,    88.19 tokens per second)
0.01.459.407 I llama_perf_context_print:       total time =     774.42 ms /    70 tokens
0.01.459.803 I ggml_metal_free: deallocating

real	0m1.478s
user	0m0.111s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.001 I llama_model_loader: - type  f32:  194 tensors
0.00.025.001 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.001 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.001 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.002 I print_info: file format = GGUF V3 (latest)
0.00.025.003 I print_info: file type   = Q4_K - Medium
0.00.025.005 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.716 I load: special tokens cache size = 25
0.00.039.974 I load: token to piece cache size = 0.2984 MB
0.00.039.979 I print_info: arch             = gptneox
0.00.039.979 I print_info: vocab_only       = 0
0.00.039.979 I print_info: n_ctx_train      = 2048
0.00.039.980 I print_info: n_embd           = 2048
0.00.039.980 I print_info: n_layer          = 24
0.00.039.984 I print_info: n_head           = 16
0.00.039.985 I print_info: n_head_kv        = 16
0.00.039.985 I print_info: n_rot            = 32
0.00.039.986 I print_info: n_swa            = 0
0.00.039.986 I print_info: n_swa_pattern    = 1
0.00.039.986 I print_info: n_embd_head_k    = 128
0.00.039.986 I print_info: n_embd_head_v    = 128
0.00.039.987 I print_info: n_gqa            = 1
0.00.039.988 I print_info: n_embd_k_gqa     = 2048
0.00.039.988 I print_info: n_embd_v_gqa     = 2048
0.00.039.989 I print_info: f_norm_eps       = 1.0e-05
0.00.039.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.990 I print_info: f_logit_scale    = 0.0e+00
0.00.039.990 I print_info: f_attn_scale     = 0.0e+00
0.00.039.990 I print_info: n_ff             = 8192
0.00.039.990 I print_info: n_expert         = 0
0.00.039.990 I print_info: n_expert_used    = 0
0.00.039.991 I print_info: causal attn      = 1
0.00.039.991 I print_info: pooling type     = 0
0.00.039.991 I print_info: rope type        = 2
0.00.039.991 I print_info: rope scaling     = linear
0.00.039.991 I print_info: freq_base_train  = 10000.0
0.00.039.992 I print_info: freq_scale_train = 1
0.00.039.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.992 I print_info: rope_finetuned   = unknown
0.00.039.992 I print_info: ssm_d_conv       = 0
0.00.039.992 I print_info: ssm_d_inner      = 0
0.00.039.992 I print_info: ssm_d_state      = 0
0.00.039.992 I print_info: ssm_dt_rank      = 0
0.00.039.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.993 I print_info: model type       = 1.4B
0.00.039.993 I print_info: model params     = 1.41 B
0.00.039.993 I print_info: general.name     = 1.4B
0.00.039.994 I print_info: vocab type       = BPE
0.00.039.994 I print_info: n_vocab          = 50304
0.00.039.994 I print_info: n_merges         = 50009
0.00.039.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: LF token         = 187 'Ċ'
0.00.039.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: max token length = 1024
0.00.039.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.014 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.550.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.569 I load_tensors: offloading output layer to GPU
0.00.550.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.600 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.550.602 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.552.064 I llama_context: constructing llama_context
0.00.552.069 I llama_context: n_seq_max     = 1
0.00.552.069 I llama_context: n_ctx         = 128
0.00.552.070 I llama_context: n_ctx_per_seq = 128
0.00.552.070 I llama_context: n_batch       = 128
0.00.552.071 I llama_context: n_ubatch      = 128
0.00.552.071 I llama_context: causal_attn   = 1
0.00.552.071 I llama_context: flash_attn    = 0
0.00.552.072 I llama_context: freq_base     = 10000.0
0.00.552.073 I llama_context: freq_scale    = 1
0.00.552.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.075 I ggml_metal_init: allocating
0.00.552.133 I ggml_metal_init: found device: Apple M4
0.00.552.154 I ggml_metal_init: picking default device: Apple M4
0.00.553.654 I ggml_metal_load_library: using embedded metal library
0.00.559.201 I ggml_metal_init: GPU name:   Apple M4
0.00.559.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.559.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.559.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.559.214 I ggml_metal_init: simdgroup reduction   = true
0.00.559.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.559.215 I ggml_metal_init: has residency sets    = true
0.00.559.215 I ggml_metal_init: has bfloat            = true
0.00.559.215 I ggml_metal_init: use bfloat            = true
0.00.559.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.559.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.587 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.583.219 I init:      Metal KV buffer size =    24.00 MiB
0.00.583.231 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.512 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.592.514 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.592.514 I llama_context: graph nodes  = 1015
0.00.592.514 I llama_context: graph splits = 2
0.00.592.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.592.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.645 I 
0.00.622.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.700 I perplexity: tokenizing the input ..
0.00.629.367 I perplexity: tokenization took 6.664 ms
0.00.629.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.845 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.772.198 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.772.220 I llama_perf_context_print:        load time =     613.76 ms
0.00.772.221 I llama_perf_context_print: prompt eval time =     141.23 ms /   128 tokens (    1.10 ms per token,   906.32 tokens per second)
0.00.772.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.223 I llama_perf_context_print:       total time =     149.58 ms /   129 tokens
0.00.772.734 I ggml_metal_free: deallocating

real	0m0.788s
user	0m0.082s
sys	0m0.147s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.013.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.534 I llama_model_loader: - type  f32:  194 tensors
0.00.029.534 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.534 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.535 I print_info: file format = GGUF V3 (latest)
0.00.029.536 I print_info: file type   = Q5_K - Medium
0.00.029.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.734 I load: special tokens cache size = 25
0.00.043.561 I load: token to piece cache size = 0.2984 MB
0.00.043.564 I print_info: arch             = gptneox
0.00.043.564 I print_info: vocab_only       = 0
0.00.043.564 I print_info: n_ctx_train      = 2048
0.00.043.565 I print_info: n_embd           = 2048
0.00.043.565 I print_info: n_layer          = 24
0.00.043.568 I print_info: n_head           = 16
0.00.043.568 I print_info: n_head_kv        = 16
0.00.043.569 I print_info: n_rot            = 32
0.00.043.569 I print_info: n_swa            = 0
0.00.043.569 I print_info: n_swa_pattern    = 1
0.00.043.571 I print_info: n_embd_head_k    = 128
0.00.043.571 I print_info: n_embd_head_v    = 128
0.00.043.572 I print_info: n_gqa            = 1
0.00.043.573 I print_info: n_embd_k_gqa     = 2048
0.00.043.573 I print_info: n_embd_v_gqa     = 2048
0.00.043.574 I print_info: f_norm_eps       = 1.0e-05
0.00.043.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.575 I print_info: f_logit_scale    = 0.0e+00
0.00.043.575 I print_info: f_attn_scale     = 0.0e+00
0.00.043.576 I print_info: n_ff             = 8192
0.00.043.576 I print_info: n_expert         = 0
0.00.043.576 I print_info: n_expert_used    = 0
0.00.043.576 I print_info: causal attn      = 1
0.00.043.577 I print_info: pooling type     = 0
0.00.043.577 I print_info: rope type        = 2
0.00.043.577 I print_info: rope scaling     = linear
0.00.043.578 I print_info: freq_base_train  = 10000.0
0.00.043.578 I print_info: freq_scale_train = 1
0.00.043.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.578 I print_info: rope_finetuned   = unknown
0.00.043.578 I print_info: ssm_d_conv       = 0
0.00.043.579 I print_info: ssm_d_inner      = 0
0.00.043.580 I print_info: ssm_d_state      = 0
0.00.043.580 I print_info: ssm_dt_rank      = 0
0.00.043.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.580 I print_info: model type       = 1.4B
0.00.043.581 I print_info: model params     = 1.41 B
0.00.043.581 I print_info: general.name     = 1.4B
0.00.043.581 I print_info: vocab type       = BPE
0.00.043.582 I print_info: n_vocab          = 50304
0.00.043.582 I print_info: n_merges         = 50009
0.00.043.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.585 I print_info: LF token         = 187 'Ċ'
0.00.043.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.585 I print_info: max token length = 1024
0.00.043.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.600 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.574.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.175 I load_tensors: offloading output layer to GPU
0.00.574.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.193 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.574.194 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.575.045 I llama_context: constructing llama_context
0.00.575.051 I llama_context: n_seq_max     = 1
0.00.575.051 I llama_context: n_ctx         = 2048
0.00.575.052 I llama_context: n_ctx_per_seq = 2048
0.00.575.052 I llama_context: n_batch       = 2048
0.00.575.052 I llama_context: n_ubatch      = 512
0.00.575.053 I llama_context: causal_attn   = 1
0.00.575.053 I llama_context: flash_attn    = 0
0.00.575.054 I llama_context: freq_base     = 10000.0
0.00.575.055 I llama_context: freq_scale    = 1
0.00.575.056 I ggml_metal_init: allocating
0.00.575.094 I ggml_metal_init: found device: Apple M4
0.00.575.105 I ggml_metal_init: picking default device: Apple M4
0.00.576.080 I ggml_metal_load_library: using embedded metal library
0.00.580.355 I ggml_metal_init: GPU name:   Apple M4
0.00.580.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.364 I ggml_metal_init: simdgroup reduction   = true
0.00.580.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.365 I ggml_metal_init: has residency sets    = true
0.00.580.365 I ggml_metal_init: has bfloat            = true
0.00.580.365 I ggml_metal_init: use bfloat            = true
0.00.580.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.775 I init:      Metal KV buffer size =   384.00 MiB
0.00.627.784 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.640 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.641 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.634.641 I llama_context: graph nodes  = 1015
0.00.634.642 I llama_context: graph splits = 2
0.00.634.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.091 I main: llama threadpool init, n_threads = 4
0.00.698.134 I 
0.00.698.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.148 I 
0.00.698.301 I sampler seed: 1234
0.00.698.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.355 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.840 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.547.840 I llama_perf_context_print:        load time =     684.12 ms
0.01.547.842 I llama_perf_context_print: prompt eval time =      52.94 ms /     7 tokens (    7.56 ms per token,   132.24 tokens per second)
0.01.547.843 I llama_perf_context_print:        eval time =     794.53 ms /    63 runs   (   12.61 ms per token,    79.29 tokens per second)
0.01.547.843 I llama_perf_context_print:       total time =     850.54 ms /    70 tokens
0.01.548.252 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.106s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.446 I llama_model_loader: - type  f32:  194 tensors
0.00.025.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.446 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.447 I print_info: file format = GGUF V3 (latest)
0.00.025.448 I print_info: file type   = Q5_K - Medium
0.00.025.449 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.539 I load: special tokens cache size = 25
0.00.039.666 I load: token to piece cache size = 0.2984 MB
0.00.039.671 I print_info: arch             = gptneox
0.00.039.671 I print_info: vocab_only       = 0
0.00.039.671 I print_info: n_ctx_train      = 2048
0.00.039.672 I print_info: n_embd           = 2048
0.00.039.672 I print_info: n_layer          = 24
0.00.039.676 I print_info: n_head           = 16
0.00.039.677 I print_info: n_head_kv        = 16
0.00.039.677 I print_info: n_rot            = 32
0.00.039.677 I print_info: n_swa            = 0
0.00.039.677 I print_info: n_swa_pattern    = 1
0.00.039.681 I print_info: n_embd_head_k    = 128
0.00.039.681 I print_info: n_embd_head_v    = 128
0.00.039.682 I print_info: n_gqa            = 1
0.00.039.682 I print_info: n_embd_k_gqa     = 2048
0.00.039.683 I print_info: n_embd_v_gqa     = 2048
0.00.039.683 I print_info: f_norm_eps       = 1.0e-05
0.00.039.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.684 I print_info: f_logit_scale    = 0.0e+00
0.00.039.684 I print_info: f_attn_scale     = 0.0e+00
0.00.039.685 I print_info: n_ff             = 8192
0.00.039.685 I print_info: n_expert         = 0
0.00.039.685 I print_info: n_expert_used    = 0
0.00.039.685 I print_info: causal attn      = 1
0.00.039.686 I print_info: pooling type     = 0
0.00.039.686 I print_info: rope type        = 2
0.00.039.686 I print_info: rope scaling     = linear
0.00.039.686 I print_info: freq_base_train  = 10000.0
0.00.039.687 I print_info: freq_scale_train = 1
0.00.039.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.688 I print_info: rope_finetuned   = unknown
0.00.039.688 I print_info: ssm_d_conv       = 0
0.00.039.689 I print_info: ssm_d_inner      = 0
0.00.039.689 I print_info: ssm_d_state      = 0
0.00.039.689 I print_info: ssm_dt_rank      = 0
0.00.039.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.690 I print_info: model type       = 1.4B
0.00.039.690 I print_info: model params     = 1.41 B
0.00.039.691 I print_info: general.name     = 1.4B
0.00.039.691 I print_info: vocab type       = BPE
0.00.039.691 I print_info: n_vocab          = 50304
0.00.039.691 I print_info: n_merges         = 50009
0.00.039.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.692 I print_info: LF token         = 187 'Ċ'
0.00.039.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: max token length = 1024
0.00.039.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.708 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.591.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.852 I load_tensors: offloading output layer to GPU
0.00.591.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.889 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.891 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.426 I llama_context: constructing llama_context
0.00.593.429 I llama_context: n_seq_max     = 1
0.00.593.429 I llama_context: n_ctx         = 128
0.00.593.430 I llama_context: n_ctx_per_seq = 128
0.00.593.430 I llama_context: n_batch       = 128
0.00.593.430 I llama_context: n_ubatch      = 128
0.00.593.431 I llama_context: causal_attn   = 1
0.00.593.431 I llama_context: flash_attn    = 0
0.00.593.433 I llama_context: freq_base     = 10000.0
0.00.593.433 I llama_context: freq_scale    = 1
0.00.593.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.436 I ggml_metal_init: allocating
0.00.593.489 I ggml_metal_init: found device: Apple M4
0.00.593.502 I ggml_metal_init: picking default device: Apple M4
0.00.594.911 I ggml_metal_load_library: using embedded metal library
0.00.601.463 I ggml_metal_init: GPU name:   Apple M4
0.00.601.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.470 I ggml_metal_init: simdgroup reduction   = true
0.00.601.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.470 I ggml_metal_init: has residency sets    = true
0.00.601.470 I ggml_metal_init: has bfloat            = true
0.00.601.471 I ggml_metal_init: use bfloat            = true
0.00.601.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.094 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.631 I init:      Metal KV buffer size =    24.00 MiB
0.00.622.635 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.327 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.328 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.328 I llama_context: graph nodes  = 1015
0.00.631.329 I llama_context: graph splits = 2
0.00.631.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.989 I 
0.00.667.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.048 I perplexity: tokenizing the input ..
0.00.672.601 I perplexity: tokenization took 5.552 ms
0.00.672.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.160 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.503 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.517 I llama_perf_context_print:        load time =     657.01 ms
0.00.810.518 I llama_perf_context_print: prompt eval time =     136.32 ms /   128 tokens (    1.06 ms per token,   938.99 tokens per second)
0.00.810.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.519 I llama_perf_context_print:       total time =     143.54 ms /   129 tokens
0.00.811.017 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.078s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.701 I llama_model_loader: - type  f32:  194 tensors
0.00.025.701 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.702 I print_info: file format = GGUF V3 (latest)
0.00.025.702 I print_info: file type   = Q6_K
0.00.025.703 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.570 I load: special tokens cache size = 25
0.00.039.589 I load: token to piece cache size = 0.2984 MB
0.00.039.592 I print_info: arch             = gptneox
0.00.039.592 I print_info: vocab_only       = 0
0.00.039.592 I print_info: n_ctx_train      = 2048
0.00.039.593 I print_info: n_embd           = 2048
0.00.039.593 I print_info: n_layer          = 24
0.00.039.596 I print_info: n_head           = 16
0.00.039.596 I print_info: n_head_kv        = 16
0.00.039.597 I print_info: n_rot            = 32
0.00.039.597 I print_info: n_swa            = 0
0.00.039.597 I print_info: n_swa_pattern    = 1
0.00.039.597 I print_info: n_embd_head_k    = 128
0.00.039.597 I print_info: n_embd_head_v    = 128
0.00.039.598 I print_info: n_gqa            = 1
0.00.039.599 I print_info: n_embd_k_gqa     = 2048
0.00.039.599 I print_info: n_embd_v_gqa     = 2048
0.00.039.600 I print_info: f_norm_eps       = 1.0e-05
0.00.039.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.602 I print_info: f_logit_scale    = 0.0e+00
0.00.039.603 I print_info: f_attn_scale     = 0.0e+00
0.00.039.603 I print_info: n_ff             = 8192
0.00.039.604 I print_info: n_expert         = 0
0.00.039.604 I print_info: n_expert_used    = 0
0.00.039.605 I print_info: causal attn      = 1
0.00.039.605 I print_info: pooling type     = 0
0.00.039.605 I print_info: rope type        = 2
0.00.039.606 I print_info: rope scaling     = linear
0.00.039.606 I print_info: freq_base_train  = 10000.0
0.00.039.606 I print_info: freq_scale_train = 1
0.00.039.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.607 I print_info: rope_finetuned   = unknown
0.00.039.607 I print_info: ssm_d_conv       = 0
0.00.039.607 I print_info: ssm_d_inner      = 0
0.00.039.607 I print_info: ssm_d_state      = 0
0.00.039.608 I print_info: ssm_dt_rank      = 0
0.00.039.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.608 I print_info: model type       = 1.4B
0.00.039.608 I print_info: model params     = 1.41 B
0.00.039.608 I print_info: general.name     = 1.4B
0.00.039.609 I print_info: vocab type       = BPE
0.00.039.609 I print_info: n_vocab          = 50304
0.00.039.609 I print_info: n_merges         = 50009
0.00.039.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.614 I print_info: LF token         = 187 'Ċ'
0.00.039.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.614 I print_info: max token length = 1024
0.00.039.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.624 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.637.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.778 I load_tensors: offloading output layer to GPU
0.00.637.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.812 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.814 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.639.292 I llama_context: constructing llama_context
0.00.639.294 I llama_context: n_seq_max     = 1
0.00.639.295 I llama_context: n_ctx         = 2048
0.00.639.295 I llama_context: n_ctx_per_seq = 2048
0.00.639.295 I llama_context: n_batch       = 2048
0.00.639.296 I llama_context: n_ubatch      = 512
0.00.639.296 I llama_context: causal_attn   = 1
0.00.639.296 I llama_context: flash_attn    = 0
0.00.639.298 I llama_context: freq_base     = 10000.0
0.00.639.298 I llama_context: freq_scale    = 1
0.00.639.299 I ggml_metal_init: allocating
0.00.639.311 I ggml_metal_init: found device: Apple M4
0.00.639.320 I ggml_metal_init: picking default device: Apple M4
0.00.640.666 I ggml_metal_load_library: using embedded metal library
0.00.647.004 I ggml_metal_init: GPU name:   Apple M4
0.00.647.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.010 I ggml_metal_init: simdgroup reduction   = true
0.00.647.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.011 I ggml_metal_init: has residency sets    = true
0.00.647.011 I ggml_metal_init: has bfloat            = true
0.00.647.011 I ggml_metal_init: use bfloat            = true
0.00.647.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.919 I init:      Metal KV buffer size =   384.00 MiB
0.00.716.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.115 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.116 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.117 I llama_context: graph nodes  = 1015
0.00.724.117 I llama_context: graph splits = 2
0.00.724.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.525 I main: llama threadpool init, n_threads = 4
0.00.786.568 I 
0.00.786.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.582 I 
0.00.786.737 I sampler seed: 1234
0.00.786.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.790 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.661.680 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.661.680 I llama_perf_context_print:        load time =     776.67 ms
0.01.661.681 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.15 tokens per second)
0.01.661.683 I llama_perf_context_print:        eval time =     815.19 ms /    63 runs   (   12.94 ms per token,    77.28 tokens per second)
0.01.661.683 I llama_perf_context_print:       total time =     875.88 ms /    70 tokens
0.01.662.067 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.619 I llama_model_loader: - type  f32:  194 tensors
0.00.024.619 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.620 I print_info: file format = GGUF V3 (latest)
0.00.024.620 I print_info: file type   = Q6_K
0.00.024.623 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.659 I load: special tokens cache size = 25
0.00.038.812 I load: token to piece cache size = 0.2984 MB
0.00.038.816 I print_info: arch             = gptneox
0.00.038.817 I print_info: vocab_only       = 0
0.00.038.817 I print_info: n_ctx_train      = 2048
0.00.038.817 I print_info: n_embd           = 2048
0.00.038.817 I print_info: n_layer          = 24
0.00.038.821 I print_info: n_head           = 16
0.00.038.822 I print_info: n_head_kv        = 16
0.00.038.822 I print_info: n_rot            = 32
0.00.038.824 I print_info: n_swa            = 0
0.00.038.824 I print_info: n_swa_pattern    = 1
0.00.038.824 I print_info: n_embd_head_k    = 128
0.00.038.825 I print_info: n_embd_head_v    = 128
0.00.038.826 I print_info: n_gqa            = 1
0.00.038.827 I print_info: n_embd_k_gqa     = 2048
0.00.038.827 I print_info: n_embd_v_gqa     = 2048
0.00.038.828 I print_info: f_norm_eps       = 1.0e-05
0.00.038.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.830 I print_info: f_logit_scale    = 0.0e+00
0.00.038.830 I print_info: f_attn_scale     = 0.0e+00
0.00.038.830 I print_info: n_ff             = 8192
0.00.038.831 I print_info: n_expert         = 0
0.00.038.831 I print_info: n_expert_used    = 0
0.00.038.831 I print_info: causal attn      = 1
0.00.038.831 I print_info: pooling type     = 0
0.00.038.831 I print_info: rope type        = 2
0.00.038.831 I print_info: rope scaling     = linear
0.00.038.832 I print_info: freq_base_train  = 10000.0
0.00.038.832 I print_info: freq_scale_train = 1
0.00.038.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.832 I print_info: rope_finetuned   = unknown
0.00.038.833 I print_info: ssm_d_conv       = 0
0.00.038.833 I print_info: ssm_d_inner      = 0
0.00.038.833 I print_info: ssm_d_state      = 0
0.00.038.834 I print_info: ssm_dt_rank      = 0
0.00.038.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.834 I print_info: model type       = 1.4B
0.00.038.834 I print_info: model params     = 1.41 B
0.00.038.834 I print_info: general.name     = 1.4B
0.00.038.835 I print_info: vocab type       = BPE
0.00.038.835 I print_info: n_vocab          = 50304
0.00.038.835 I print_info: n_merges         = 50009
0.00.038.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: LF token         = 187 'Ċ'
0.00.038.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.838 I print_info: max token length = 1024
0.00.038.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.854 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.589.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.808 I load_tensors: offloading output layer to GPU
0.00.589.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.836 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.589.839 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.591.438 I llama_context: constructing llama_context
0.00.591.441 I llama_context: n_seq_max     = 1
0.00.591.441 I llama_context: n_ctx         = 128
0.00.591.442 I llama_context: n_ctx_per_seq = 128
0.00.591.442 I llama_context: n_batch       = 128
0.00.591.443 I llama_context: n_ubatch      = 128
0.00.591.443 I llama_context: causal_attn   = 1
0.00.591.443 I llama_context: flash_attn    = 0
0.00.591.445 I llama_context: freq_base     = 10000.0
0.00.591.446 I llama_context: freq_scale    = 1
0.00.591.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.448 I ggml_metal_init: allocating
0.00.591.515 I ggml_metal_init: found device: Apple M4
0.00.591.535 I ggml_metal_init: picking default device: Apple M4
0.00.592.919 I ggml_metal_load_library: using embedded metal library
0.00.598.926 I ggml_metal_init: GPU name:   Apple M4
0.00.598.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.932 I ggml_metal_init: simdgroup reduction   = true
0.00.598.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.933 I ggml_metal_init: has residency sets    = true
0.00.598.933 I ggml_metal_init: has bfloat            = true
0.00.598.933 I ggml_metal_init: use bfloat            = true
0.00.598.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.440 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.889 I init:      Metal KV buffer size =    24.00 MiB
0.00.619.893 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.073 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.074 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.628.074 I llama_context: graph nodes  = 1015
0.00.628.075 I llama_context: graph splits = 2
0.00.628.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.622 I 
0.00.662.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.684 I perplexity: tokenizing the input ..
0.00.669.817 I perplexity: tokenization took 7.129 ms
0.00.669.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.673 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.804.010 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.804.025 I llama_perf_context_print:        load time =     653.60 ms
0.00.804.025 I llama_perf_context_print: prompt eval time =     131.87 ms /   128 tokens (    1.03 ms per token,   970.67 tokens per second)
0.00.804.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.026 I llama_perf_context_print:       total time =     141.42 ms /   129 tokens
0.00.804.513 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.080s
sys	0m0.134s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.140 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.614 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.220 I llama_model_loader: - type  f32:  194 tensors
0.00.037.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.223 I print_info: file format = GGUF V3 (latest)
0.00.037.223 I print_info: file type   = Q4_0
0.00.037.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.512 I load: special tokens cache size = 25
0.00.051.703 I load: token to piece cache size = 0.2984 MB
0.00.051.707 I print_info: arch             = gptneox
0.00.051.707 I print_info: vocab_only       = 0
0.00.051.708 I print_info: n_ctx_train      = 2048
0.00.051.708 I print_info: n_embd           = 2048
0.00.051.708 I print_info: n_layer          = 24
0.00.051.712 I print_info: n_head           = 16
0.00.051.713 I print_info: n_head_kv        = 16
0.00.051.713 I print_info: n_rot            = 32
0.00.051.713 I print_info: n_swa            = 0
0.00.051.713 I print_info: n_swa_pattern    = 1
0.00.051.713 I print_info: n_embd_head_k    = 128
0.00.051.714 I print_info: n_embd_head_v    = 128
0.00.051.714 I print_info: n_gqa            = 1
0.00.051.715 I print_info: n_embd_k_gqa     = 2048
0.00.051.715 I print_info: n_embd_v_gqa     = 2048
0.00.051.716 I print_info: f_norm_eps       = 1.0e-05
0.00.051.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.717 I print_info: f_logit_scale    = 0.0e+00
0.00.051.717 I print_info: f_attn_scale     = 0.0e+00
0.00.051.718 I print_info: n_ff             = 8192
0.00.051.718 I print_info: n_expert         = 0
0.00.051.718 I print_info: n_expert_used    = 0
0.00.051.718 I print_info: causal attn      = 1
0.00.051.718 I print_info: pooling type     = 0
0.00.051.718 I print_info: rope type        = 2
0.00.051.719 I print_info: rope scaling     = linear
0.00.051.719 I print_info: freq_base_train  = 10000.0
0.00.051.719 I print_info: freq_scale_train = 1
0.00.051.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.719 I print_info: rope_finetuned   = unknown
0.00.051.720 I print_info: ssm_d_conv       = 0
0.00.051.720 I print_info: ssm_d_inner      = 0
0.00.051.720 I print_info: ssm_d_state      = 0
0.00.051.720 I print_info: ssm_dt_rank      = 0
0.00.051.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.720 I print_info: model type       = 1.4B
0.00.051.721 I print_info: model params     = 1.41 B
0.00.051.721 I print_info: general.name     = 1.4B
0.00.051.721 I print_info: vocab type       = BPE
0.00.051.721 I print_info: n_vocab          = 50304
0.00.051.721 I print_info: n_merges         = 50009
0.00.051.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.722 I print_info: LF token         = 187 'Ċ'
0.00.051.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.723 I print_info: max token length = 1024
0.00.051.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.742 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.634.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.551 I load_tensors: offloading output layer to GPU
0.00.634.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.592 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.594 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.997 I llama_context: constructing llama_context
0.00.636.008 I llama_context: n_seq_max     = 1
0.00.636.009 I llama_context: n_ctx         = 2048
0.00.636.009 I llama_context: n_ctx_per_seq = 2048
0.00.636.010 I llama_context: n_batch       = 2048
0.00.636.010 I llama_context: n_ubatch      = 512
0.00.636.010 I llama_context: causal_attn   = 1
0.00.636.011 I llama_context: flash_attn    = 0
0.00.636.013 I llama_context: freq_base     = 10000.0
0.00.636.013 I llama_context: freq_scale    = 1
0.00.636.015 I ggml_metal_init: allocating
0.00.636.088 I ggml_metal_init: found device: Apple M4
0.00.636.110 I ggml_metal_init: picking default device: Apple M4
0.00.638.317 I ggml_metal_load_library: using embedded metal library
0.00.646.444 I ggml_metal_init: GPU name:   Apple M4
0.00.646.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.459 I ggml_metal_init: simdgroup reduction   = true
0.00.646.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.459 I ggml_metal_init: has residency sets    = true
0.00.646.460 I ggml_metal_init: has bfloat            = true
0.00.646.460 I ggml_metal_init: use bfloat            = true
0.00.646.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.368 I init:      Metal KV buffer size =   384.00 MiB
0.00.724.378 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.509 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.510 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.511 I llama_context: graph nodes  = 1015
0.00.731.511 I llama_context: graph splits = 2
0.00.731.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.025.853 I llama_context: constructing llama_context
0.01.025.855 I llama_context: n_seq_max     = 1
0.01.025.855 I llama_context: n_ctx         = 2048
0.01.025.856 I llama_context: n_ctx_per_seq = 2048
0.01.025.856 I llama_context: n_batch       = 2048
0.01.025.856 I llama_context: n_ubatch      = 512
0.01.025.856 I llama_context: causal_attn   = 1
0.01.025.856 I llama_context: flash_attn    = 0
0.01.025.858 I llama_context: freq_base     = 10000.0
0.01.025.858 I llama_context: freq_scale    = 1
0.01.025.859 I ggml_metal_init: allocating
0.01.025.881 I ggml_metal_init: found device: Apple M4
0.01.025.888 I ggml_metal_init: picking default device: Apple M4
0.01.026.028 I ggml_metal_init: GPU name:   Apple M4
0.01.026.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.026.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.026.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.026.030 I ggml_metal_init: simdgroup reduction   = true
0.01.026.030 I ggml_metal_init: simdgroup matrix mul. = true
0.01.026.030 I ggml_metal_init: has residency sets    = true
0.01.026.030 I ggml_metal_init: has bfloat            = true
0.01.026.030 I ggml_metal_init: use bfloat            = true
0.01.026.030 I ggml_metal_init: hasUnifiedMemory      = true
0.01.026.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.026.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.057.060 I init:      Metal KV buffer size =   384.00 MiB
0.01.057.068 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.857 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.063.858 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.063.858 I llama_context: graph nodes  = 1015
0.01.063.858 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.298.069 I llama_context: constructing llama_context
0.01.298.070 I llama_context: n_seq_max     = 1
0.01.298.070 I llama_context: n_ctx         = 2048
0.01.298.070 I llama_context: n_ctx_per_seq = 2048
0.01.298.071 I llama_context: n_batch       = 2048
0.01.298.071 I llama_context: n_ubatch      = 512
0.01.298.071 I llama_context: causal_attn   = 1
0.01.298.071 I llama_context: flash_attn    = 0
0.01.298.072 I llama_context: freq_base     = 10000.0
0.01.298.072 I llama_context: freq_scale    = 1
0.01.298.073 I ggml_metal_init: allocating
0.01.298.085 I ggml_metal_init: found device: Apple M4
0.01.298.089 I ggml_metal_init: picking default device: Apple M4
0.01.298.183 I ggml_metal_init: GPU name:   Apple M4
0.01.298.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.298.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.298.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.298.185 I ggml_metal_init: simdgroup reduction   = true
0.01.298.185 I ggml_metal_init: simdgroup matrix mul. = true
0.01.298.185 I ggml_metal_init: has residency sets    = true
0.01.298.185 I ggml_metal_init: has bfloat            = true
0.01.298.185 I ggml_metal_init: use bfloat            = true
0.01.298.186 I ggml_metal_init: hasUnifiedMemory      = true
0.01.298.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.298.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.298.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.327.323 I init:      Metal KV buffer size =   384.00 MiB
0.01.327.328 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.333.816 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.333.817 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.333.818 I llama_context: graph nodes  = 1015
0.01.333.818 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.574.238 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.760s
user	0m0.243s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.051 I build: 4964 (f58c9128) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.389 I llama_model_loader: - type  f32:  194 tensors
0.00.025.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.391 I print_info: file format = GGUF V3 (latest)
0.00.025.391 I print_info: file type   = Q4_0
0.00.025.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.500 I load: special tokens cache size = 25
0.00.039.529 I load: token to piece cache size = 0.2984 MB
0.00.039.532 I print_info: arch             = gptneox
0.00.039.532 I print_info: vocab_only       = 0
0.00.039.533 I print_info: n_ctx_train      = 2048
0.00.039.533 I print_info: n_embd           = 2048
0.00.039.533 I print_info: n_layer          = 24
0.00.039.536 I print_info: n_head           = 16
0.00.039.537 I print_info: n_head_kv        = 16
0.00.039.537 I print_info: n_rot            = 32
0.00.039.537 I print_info: n_swa            = 0
0.00.039.537 I print_info: n_swa_pattern    = 1
0.00.039.538 I print_info: n_embd_head_k    = 128
0.00.039.538 I print_info: n_embd_head_v    = 128
0.00.039.539 I print_info: n_gqa            = 1
0.00.039.539 I print_info: n_embd_k_gqa     = 2048
0.00.039.540 I print_info: n_embd_v_gqa     = 2048
0.00.039.541 I print_info: f_norm_eps       = 1.0e-05
0.00.039.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.541 I print_info: f_logit_scale    = 0.0e+00
0.00.039.542 I print_info: f_attn_scale     = 0.0e+00
0.00.039.542 I print_info: n_ff             = 8192
0.00.039.543 I print_info: n_expert         = 0
0.00.039.543 I print_info: n_expert_used    = 0
0.00.039.543 I print_info: causal attn      = 1
0.00.039.543 I print_info: pooling type     = 0
0.00.039.543 I print_info: rope type        = 2
0.00.039.543 I print_info: rope scaling     = linear
0.00.039.544 I print_info: freq_base_train  = 10000.0
0.00.039.544 I print_info: freq_scale_train = 1
0.00.039.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.545 I print_info: rope_finetuned   = unknown
0.00.039.545 I print_info: ssm_d_conv       = 0
0.00.039.545 I print_info: ssm_d_inner      = 0
0.00.039.545 I print_info: ssm_d_state      = 0
0.00.039.545 I print_info: ssm_dt_rank      = 0
0.00.039.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.546 I print_info: model type       = 1.4B
0.00.039.546 I print_info: model params     = 1.41 B
0.00.039.547 I print_info: general.name     = 1.4B
0.00.039.548 I print_info: vocab type       = BPE
0.00.039.548 I print_info: n_vocab          = 50304
0.00.039.548 I print_info: n_merges         = 50009
0.00.039.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.549 I print_info: LF token         = 187 'Ċ'
0.00.039.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.550 I print_info: max token length = 1024
0.00.039.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.565 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.052.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.490 I load_tensors: offloading output layer to GPU
0.00.052.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.503 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.504 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.888 I llama_context: constructing llama_context
0.00.052.889 I llama_context: n_seq_max     = 1
0.00.052.889 I llama_context: n_ctx         = 2048
0.00.052.889 I llama_context: n_ctx_per_seq = 2048
0.00.052.890 I llama_context: n_batch       = 2048
0.00.052.890 I llama_context: n_ubatch      = 512
0.00.052.890 I llama_context: causal_attn   = 1
0.00.052.890 I llama_context: flash_attn    = 1
0.00.052.891 I llama_context: freq_base     = 10000.0
0.00.052.891 I llama_context: freq_scale    = 1
0.00.052.891 I ggml_metal_init: allocating
0.00.052.909 I ggml_metal_init: found device: Apple M4
0.00.052.914 I ggml_metal_init: picking default device: Apple M4
0.00.053.425 I ggml_metal_load_library: using embedded metal library
0.00.055.825 I ggml_metal_init: GPU name:   Apple M4
0.00.055.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.828 I ggml_metal_init: simdgroup reduction   = true
0.00.055.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.828 I ggml_metal_init: has residency sets    = true
0.00.055.828 I ggml_metal_init: has bfloat            = true
0.00.055.828 I ggml_metal_init: use bfloat            = true
0.00.055.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.076 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.082 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.874 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.875 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.875 I llama_context: graph nodes  = 920
0.00.100.876 I llama_context: graph splits = 2
0.00.100.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.996 I llama_context: constructing llama_context
0.00.383.998 I llama_context: n_seq_max     = 1
0.00.383.998 I llama_context: n_ctx         = 2048
0.00.383.999 I llama_context: n_ctx_per_seq = 2048
0.00.383.999 I llama_context: n_batch       = 2048
0.00.383.999 I llama_context: n_ubatch      = 512
0.00.383.999 I llama_context: causal_attn   = 1
0.00.383.999 I llama_context: flash_attn    = 1
0.00.384.001 I llama_context: freq_base     = 10000.0
0.00.384.001 I llama_context: freq_scale    = 1
0.00.384.002 I ggml_metal_init: allocating
0.00.384.024 I ggml_metal_init: found device: Apple M4
0.00.384.031 I ggml_metal_init: picking default device: Apple M4
0.00.384.160 I ggml_metal_init: GPU name:   Apple M4
0.00.384.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.162 I ggml_metal_init: simdgroup reduction   = true
0.00.384.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.162 I ggml_metal_init: has residency sets    = true
0.00.384.163 I ggml_metal_init: has bfloat            = true
0.00.384.163 I ggml_metal_init: use bfloat            = true
0.00.384.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.001 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.006 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.233 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.416.234 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.416.234 I llama_context: graph nodes  = 920
0.00.416.234 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.654.423 I llama_context: constructing llama_context
0.00.654.424 I llama_context: n_seq_max     = 1
0.00.654.424 I llama_context: n_ctx         = 2048
0.00.654.425 I llama_context: n_ctx_per_seq = 2048
0.00.654.425 I llama_context: n_batch       = 2048
0.00.654.425 I llama_context: n_ubatch      = 512
0.00.654.425 I llama_context: causal_attn   = 1
0.00.654.425 I llama_context: flash_attn    = 1
0.00.654.426 I llama_context: freq_base     = 10000.0
0.00.654.426 I llama_context: freq_scale    = 1
0.00.654.427 I ggml_metal_init: allocating
0.00.654.437 I ggml_metal_init: found device: Apple M4
0.00.654.441 I ggml_metal_init: picking default device: Apple M4
0.00.654.531 I ggml_metal_init: GPU name:   Apple M4
0.00.654.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.533 I ggml_metal_init: simdgroup reduction   = true
0.00.654.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.533 I ggml_metal_init: has residency sets    = true
0.00.654.533 I ggml_metal_init: has bfloat            = true
0.00.654.534 I ggml_metal_init: use bfloat            = true
0.00.654.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.135 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.140 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.482 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.483 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.483 I llama_context: graph nodes  = 920
0.00.686.483 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.929.631 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.952s
user	0m0.216s
sys	0m0.192s
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
2/2 Test #27: test-autorelease .................   Passed    1.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.09 sec*proc (2 tests)

Total Test time (real) =   2.10 sec
        2.12 real         0.70 user         0.23 sys
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

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.09 sys
```
