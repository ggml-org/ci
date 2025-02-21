## Summary

- status:  SUCCESS ✅
- runtime: 873.47
- date:    Fri Feb 21 05:17:19 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f588a70da3a1177d98e8bc00fe074ab010093709
- author:  Georgi Gerganov
```
context : wrap input tensors in struct

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.66 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  192.08 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 253.04 sec*proc (29 tests)

Total Test time (real) = 253.06 sec

real	4m13.228s
user	8m21.670s
sys	0m7.213s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.94 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.88 sec*proc (29 tests)

Total Test time (real) =  54.90 sec

real	0m54.908s
user	1m17.367s
sys	0m6.370s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.098 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.539 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.224 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.235 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.237 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.237 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.238 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.239 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.240 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.245 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.245 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.246 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.250 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.251 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.252 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.252 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.253 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.971 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.973 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.974 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.974 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.975 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.976 I llama_model_loader: - type  f32:  124 tensors
0.00.027.976 I llama_model_loader: - type  f16:   73 tensors
0.00.027.978 I print_info: file format = GGUF V3 (latest)
0.00.027.992 I print_info: file type   = F16
0.00.027.993 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.437 I load: special tokens cache size = 5
0.00.034.672 I load: token to piece cache size = 0.2032 MB
0.00.034.711 I print_info: arch             = bert
0.00.034.712 I print_info: vocab_only       = 0
0.00.034.712 I print_info: n_ctx_train      = 512
0.00.034.713 I print_info: n_embd           = 384
0.00.034.713 I print_info: n_layer          = 12
0.00.034.716 I print_info: n_head           = 12
0.00.034.717 I print_info: n_head_kv        = 12
0.00.034.717 I print_info: n_rot            = 32
0.00.034.718 I print_info: n_swa            = 0
0.00.034.718 I print_info: n_embd_head_k    = 32
0.00.034.718 I print_info: n_embd_head_v    = 32
0.00.034.719 I print_info: n_gqa            = 1
0.00.034.720 I print_info: n_embd_k_gqa     = 384
0.00.034.721 I print_info: n_embd_v_gqa     = 384
0.00.034.722 I print_info: f_norm_eps       = 1.0e-12
0.00.034.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.723 I print_info: f_logit_scale    = 0.0e+00
0.00.034.726 I print_info: n_ff             = 1536
0.00.034.726 I print_info: n_expert         = 0
0.00.034.726 I print_info: n_expert_used    = 0
0.00.034.726 I print_info: causal attn      = 0
0.00.034.727 I print_info: pooling type     = 2
0.00.034.727 I print_info: rope type        = 2
0.00.034.727 I print_info: rope scaling     = linear
0.00.034.728 I print_info: freq_base_train  = 10000.0
0.00.034.728 I print_info: freq_scale_train = 1
0.00.034.728 I print_info: n_ctx_orig_yarn  = 512
0.00.034.729 I print_info: rope_finetuned   = unknown
0.00.034.730 I print_info: ssm_d_conv       = 0
0.00.034.730 I print_info: ssm_d_inner      = 0
0.00.034.730 I print_info: ssm_d_state      = 0
0.00.034.731 I print_info: ssm_dt_rank      = 0
0.00.034.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.733 I print_info: model type       = 33M
0.00.034.734 I print_info: model params     = 33.21 M
0.00.034.734 I print_info: general.name     = Bge Small
0.00.034.735 I print_info: vocab type       = WPM
0.00.034.735 I print_info: n_vocab          = 30522
0.00.034.735 I print_info: n_merges         = 0
0.00.034.736 I print_info: BOS token        = 101 '[CLS]'
0.00.034.736 I print_info: UNK token        = 100 '[UNK]'
0.00.034.736 I print_info: SEP token        = 102 '[SEP]'
0.00.034.736 I print_info: PAD token        = 0 '[PAD]'
0.00.034.742 I print_info: MASK token       = 103 '[MASK]'
0.00.034.742 I print_info: LF token         = 0 '[PAD]'
0.00.034.743 I print_info: max token length = 21
0.00.034.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.848 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.849 I load_tensors: offloading output layer to GPU
0.00.037.850 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.870 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.872 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.129 I llama_context: constructing llama_context
0.00.038.130 I llama_context: n_seq_max     = 1
0.00.038.131 I llama_context: n_ctx         = 512
0.00.038.131 I llama_context: n_ctx_per_seq = 512
0.00.038.131 I llama_context: n_batch       = 2048
0.00.038.131 I llama_context: n_ubatch      = 2048
0.00.038.132 I llama_context: flash_attn    = 0
0.00.038.132 I llama_context: freq_base     = 10000.0
0.00.038.133 I llama_context: freq_scale    = 1
0.00.038.133 I ggml_metal_init: allocating
0.00.038.142 I ggml_metal_init: found device: Apple M4
0.00.038.148 I ggml_metal_init: picking default device: Apple M4
0.00.038.917 I ggml_metal_init: using embedded metal library
0.00.043.023 I ggml_metal_init: GPU name:   Apple M4
0.00.043.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.027 I ggml_metal_init: simdgroup reduction   = true
0.00.043.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.027 I ggml_metal_init: has residency sets    = true
0.00.043.028 I ggml_metal_init: has bfloat            = true
0.00.043.028 I ggml_metal_init: use bfloat            = true
0.00.043.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.406 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.056.661 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.056.663 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.056.663 I reserve: graph nodes  = 441
0.00.056.663 I reserve: graph splits = 2
0.00.056.664 W get_kv_self: llama_context does not have a KV cache
0.00.056.664 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.056.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.727 W get_kv_self: llama_context does not have a KV cache
0.00.061.730 I 
0.00.061.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.338 W get_kv_self: llama_context does not have a KV cache
0.00.062.339 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.194 I llama_perf_context_print:        load time =      45.19 ms
0.00.067.195 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1912.45 tokens per second)
0.00.067.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.197 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.067.332 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.049s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.763 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.400 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.406 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.409 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.410 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.413 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.413 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.413 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.413 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.414 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.480 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.481 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.482 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.482 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.482 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.483 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.483 I llama_model_loader: - type  f32:  124 tensors
0.00.015.483 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.484 I print_info: file format = GGUF V3 (latest)
0.00.015.491 I print_info: file type   = Q8_0
0.00.015.491 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.858 I load: special tokens cache size = 5
0.00.019.123 I load: token to piece cache size = 0.2032 MB
0.00.019.135 I print_info: arch             = bert
0.00.019.136 I print_info: vocab_only       = 0
0.00.019.136 I print_info: n_ctx_train      = 512
0.00.019.136 I print_info: n_embd           = 384
0.00.019.137 I print_info: n_layer          = 12
0.00.019.139 I print_info: n_head           = 12
0.00.019.140 I print_info: n_head_kv        = 12
0.00.019.140 I print_info: n_rot            = 32
0.00.019.140 I print_info: n_swa            = 0
0.00.019.140 I print_info: n_embd_head_k    = 32
0.00.019.140 I print_info: n_embd_head_v    = 32
0.00.019.141 I print_info: n_gqa            = 1
0.00.019.141 I print_info: n_embd_k_gqa     = 384
0.00.019.142 I print_info: n_embd_v_gqa     = 384
0.00.019.142 I print_info: f_norm_eps       = 1.0e-12
0.00.019.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.143 I print_info: f_logit_scale    = 0.0e+00
0.00.019.143 I print_info: n_ff             = 1536
0.00.019.144 I print_info: n_expert         = 0
0.00.019.144 I print_info: n_expert_used    = 0
0.00.019.144 I print_info: causal attn      = 0
0.00.019.144 I print_info: pooling type     = 2
0.00.019.144 I print_info: rope type        = 2
0.00.019.144 I print_info: rope scaling     = linear
0.00.019.145 I print_info: freq_base_train  = 10000.0
0.00.019.145 I print_info: freq_scale_train = 1
0.00.019.145 I print_info: n_ctx_orig_yarn  = 512
0.00.019.145 I print_info: rope_finetuned   = unknown
0.00.019.145 I print_info: ssm_d_conv       = 0
0.00.019.145 I print_info: ssm_d_inner      = 0
0.00.019.145 I print_info: ssm_d_state      = 0
0.00.019.146 I print_info: ssm_dt_rank      = 0
0.00.019.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.146 I print_info: model type       = 33M
0.00.019.146 I print_info: model params     = 33.21 M
0.00.019.146 I print_info: general.name     = Bge Small
0.00.019.147 I print_info: vocab type       = WPM
0.00.019.147 I print_info: n_vocab          = 30522
0.00.019.147 I print_info: n_merges         = 0
0.00.019.147 I print_info: BOS token        = 101 '[CLS]'
0.00.019.147 I print_info: UNK token        = 100 '[UNK]'
0.00.019.148 I print_info: SEP token        = 102 '[SEP]'
0.00.019.148 I print_info: PAD token        = 0 '[PAD]'
0.00.019.148 I print_info: MASK token       = 103 '[MASK]'
0.00.019.148 I print_info: LF token         = 0 '[PAD]'
0.00.019.148 I print_info: max token length = 21
0.00.019.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.805 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.806 I load_tensors: offloading output layer to GPU
0.00.020.807 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.812 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.812 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.985 I llama_context: constructing llama_context
0.00.020.985 I llama_context: n_seq_max     = 1
0.00.020.986 I llama_context: n_ctx         = 512
0.00.020.986 I llama_context: n_ctx_per_seq = 512
0.00.020.986 I llama_context: n_batch       = 2048
0.00.020.986 I llama_context: n_ubatch      = 2048
0.00.020.986 I llama_context: flash_attn    = 0
0.00.020.987 I llama_context: freq_base     = 10000.0
0.00.020.987 I llama_context: freq_scale    = 1
0.00.020.987 I ggml_metal_init: allocating
0.00.020.991 I ggml_metal_init: found device: Apple M4
0.00.020.994 I ggml_metal_init: picking default device: Apple M4
0.00.021.498 I ggml_metal_init: using embedded metal library
0.00.023.855 I ggml_metal_init: GPU name:   Apple M4
0.00.023.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.858 I ggml_metal_init: simdgroup reduction   = true
0.00.023.858 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.858 I ggml_metal_init: has residency sets    = true
0.00.023.858 I ggml_metal_init: has bfloat            = true
0.00.023.859 I ggml_metal_init: use bfloat            = true
0.00.023.859 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.002 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.990 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.034.992 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.034.992 I reserve: graph nodes  = 441
0.00.034.992 I reserve: graph splits = 2
0.00.034.993 W get_kv_self: llama_context does not have a KV cache
0.00.034.993 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.455 W get_kv_self: llama_context does not have a KV cache
0.00.038.457 I 
0.00.038.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.939 W get_kv_self: llama_context does not have a KV cache
0.00.038.940 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.418 I llama_perf_context_print:        load time =      28.69 ms
0.00.043.419 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2072.30 tokens per second)
0.00.043.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.420 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.043.605 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.243 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.201 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.208 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.212 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.212 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.213 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.214 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.215 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.216 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.216 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.217 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.220 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.222 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.376 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.376 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.376 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.377 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.377 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.377 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.378 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.378 I llama_model_loader: - type  f32:   40 tensors
0.00.051.379 I llama_model_loader: - type  f16:   30 tensors
0.00.051.380 I print_info: file format = GGUF V3 (latest)
0.00.051.404 I print_info: file type   = F16
0.00.051.405 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.632 W load: empty token at index 5
0.00.060.588 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.024 I load: special tokens cache size = 5
0.00.317.783 I load: token to piece cache size = 1.5060 MB
0.00.317.819 I print_info: arch             = jina-bert-v2
0.00.317.820 I print_info: vocab_only       = 0
0.00.317.820 I print_info: n_ctx_train      = 8192
0.00.317.821 I print_info: n_embd           = 384
0.00.317.821 I print_info: n_layer          = 4
0.00.317.830 I print_info: n_head           = 12
0.00.317.831 I print_info: n_head_kv        = 12
0.00.317.832 I print_info: n_rot            = 32
0.00.317.832 I print_info: n_swa            = 0
0.00.317.832 I print_info: n_embd_head_k    = 32
0.00.317.832 I print_info: n_embd_head_v    = 32
0.00.317.833 I print_info: n_gqa            = 1
0.00.317.833 I print_info: n_embd_k_gqa     = 384
0.00.317.834 I print_info: n_embd_v_gqa     = 384
0.00.317.835 I print_info: f_norm_eps       = 1.0e-12
0.00.317.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.836 I print_info: f_max_alibi_bias = 8.0e+00
0.00.317.836 I print_info: f_logit_scale    = 0.0e+00
0.00.317.837 I print_info: n_ff             = 1536
0.00.317.837 I print_info: n_expert         = 0
0.00.317.837 I print_info: n_expert_used    = 0
0.00.317.837 I print_info: causal attn      = 0
0.00.317.837 I print_info: pooling type     = -1
0.00.317.837 I print_info: rope type        = -1
0.00.317.838 I print_info: rope scaling     = linear
0.00.317.838 I print_info: freq_base_train  = 10000.0
0.00.317.838 I print_info: freq_scale_train = 1
0.00.317.839 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.839 I print_info: rope_finetuned   = unknown
0.00.317.839 I print_info: ssm_d_conv       = 0
0.00.317.839 I print_info: ssm_d_inner      = 0
0.00.317.839 I print_info: ssm_d_state      = 0
0.00.317.839 I print_info: ssm_dt_rank      = 0
0.00.317.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.842 I print_info: model type       = 33M
0.00.317.843 I print_info: model params     = 32.90 M
0.00.317.843 I print_info: general.name     = Jina Bert Implementation
0.00.317.844 I print_info: vocab type       = BPE
0.00.317.844 I print_info: n_vocab          = 61056
0.00.317.844 I print_info: n_merges         = 39382
0.00.317.844 I print_info: BOS token        = 0 '<s>'
0.00.317.845 I print_info: EOS token        = 2 '</s>'
0.00.317.845 I print_info: UNK token        = 3 '<unk>'
0.00.317.845 I print_info: SEP token        = 2 '</s>'
0.00.317.847 I print_info: PAD token        = 1 '<pad>'
0.00.317.847 I print_info: MASK token       = 4 '<mask>'
0.00.317.848 I print_info: EOG token        = 2 '</s>'
0.00.317.848 I print_info: max token length = 45
0.00.317.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.090 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.092 I load_tensors: offloading output layer to GPU
0.00.320.092 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.116 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.116 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.320.421 I llama_context: constructing llama_context
0.00.320.423 I llama_context: n_seq_max     = 1
0.00.320.423 I llama_context: n_ctx         = 8192
0.00.320.423 I llama_context: n_ctx_per_seq = 8192
0.00.320.424 I llama_context: n_batch       = 2048
0.00.320.424 I llama_context: n_ubatch      = 2048
0.00.320.424 I llama_context: flash_attn    = 0
0.00.320.424 I llama_context: freq_base     = 10000.0
0.00.320.424 I llama_context: freq_scale    = 1
0.00.320.425 I ggml_metal_init: allocating
0.00.320.429 I ggml_metal_init: found device: Apple M4
0.00.320.432 I ggml_metal_init: picking default device: Apple M4
0.00.321.361 I ggml_metal_init: using embedded metal library
0.00.323.882 I ggml_metal_init: GPU name:   Apple M4
0.00.323.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.885 I ggml_metal_init: simdgroup reduction   = true
0.00.323.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.885 I ggml_metal_init: has residency sets    = true
0.00.323.885 I ggml_metal_init: has bfloat            = true
0.00.323.885 I ggml_metal_init: use bfloat            = true
0.00.323.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.333.502 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.395 I reserve:      Metal compute buffer size =   223.01 MiB
0.00.340.396 I reserve:        CPU compute buffer size =    22.02 MiB
0.00.340.396 I reserve: graph nodes  = 158
0.00.340.396 I reserve: graph splits = 2
0.00.340.397 W get_kv_self: llama_context does not have a KV cache
0.00.340.398 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.340.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.689 W get_kv_self: llama_context does not have a KV cache
0.00.343.691 I 
0.00.343.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.343.822 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.343.822 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.343.825 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.343.825 I main: number of tokens in prompt = 13
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


0.00.343.830 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.343.831 I main: number of tokens in prompt = 40
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


0.00.343.856 W get_kv_self: llama_context does not have a KV cache
0.00.343.857 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.319 I llama_perf_context_print:        load time =     317.56 ms
0.00.347.320 I llama_perf_context_print: prompt eval time =       3.46 ms /    62 tokens (    0.06 ms per token, 17934.63 tokens per second)
0.00.347.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.321 I llama_perf_context_print:       total time =       3.63 ms /    63 tokens
0.00.347.519 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.319s
sys	0m0.043s
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
0.00.000.165 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.334 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.045.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.079 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.059.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.059.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.067.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.069.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.077.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.077.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.077.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.077.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.077.112 I llama_model_loader: - type  f32:  194 tensors
0.00.077.113 I llama_model_loader: - type  f16:   98 tensors
0.00.077.114 I print_info: file format = GGUF V3 (latest)
0.00.077.134 I print_info: file type   = all F32 (guessed)
0.00.077.136 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.573 I load: special tokens cache size = 25
0.00.098.815 I load: token to piece cache size = 0.2984 MB
0.00.098.839 I print_info: arch             = gptneox
0.00.098.840 I print_info: vocab_only       = 0
0.00.098.840 I print_info: n_ctx_train      = 2048
0.00.098.841 I print_info: n_embd           = 2048
0.00.098.841 I print_info: n_layer          = 24
0.00.098.844 I print_info: n_head           = 16
0.00.098.845 I print_info: n_head_kv        = 16
0.00.098.845 I print_info: n_rot            = 32
0.00.098.845 I print_info: n_swa            = 0
0.00.098.845 I print_info: n_embd_head_k    = 128
0.00.098.846 I print_info: n_embd_head_v    = 128
0.00.098.847 I print_info: n_gqa            = 1
0.00.098.848 I print_info: n_embd_k_gqa     = 2048
0.00.098.849 I print_info: n_embd_v_gqa     = 2048
0.00.098.850 I print_info: f_norm_eps       = 1.0e-05
0.00.098.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.851 I print_info: f_logit_scale    = 0.0e+00
0.00.098.851 I print_info: n_ff             = 8192
0.00.098.852 I print_info: n_expert         = 0
0.00.098.852 I print_info: n_expert_used    = 0
0.00.098.852 I print_info: causal attn      = 1
0.00.098.852 I print_info: pooling type     = 0
0.00.098.852 I print_info: rope type        = 2
0.00.098.854 I print_info: rope scaling     = linear
0.00.098.854 I print_info: freq_base_train  = 10000.0
0.00.098.855 I print_info: freq_scale_train = 1
0.00.098.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.855 I print_info: rope_finetuned   = unknown
0.00.098.855 I print_info: ssm_d_conv       = 0
0.00.098.855 I print_info: ssm_d_inner      = 0
0.00.098.856 I print_info: ssm_d_state      = 0
0.00.098.857 I print_info: ssm_dt_rank      = 0
0.00.098.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.858 I print_info: model type       = 1.4B
0.00.098.858 I print_info: model params     = 1.41 B
0.00.098.858 I print_info: general.name     = 1.4B
0.00.098.858 I print_info: vocab type       = BPE
0.00.098.859 I print_info: n_vocab          = 50304
0.00.098.859 I print_info: n_merges         = 50009
0.00.098.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: LF token         = 187 'Ċ'
0.00.098.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: max token length = 1024
0.00.098.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.586 I load_tensors: offloading output layer to GPU
0.00.137.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.612 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.137.613 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.138.090 I llama_context: constructing llama_context
0.00.138.091 I llama_context: n_seq_max     = 1
0.00.138.091 I llama_context: n_ctx         = 2048
0.00.138.091 I llama_context: n_ctx_per_seq = 2048
0.00.138.091 I llama_context: n_batch       = 2048
0.00.138.092 I llama_context: n_ubatch      = 512
0.00.138.092 I llama_context: flash_attn    = 0
0.00.138.092 I llama_context: freq_base     = 10000.0
0.00.138.092 I llama_context: freq_scale    = 1
0.00.138.094 I ggml_metal_init: allocating
0.00.138.127 I ggml_metal_init: found device: Apple M4
0.00.138.132 I ggml_metal_init: picking default device: Apple M4
0.00.138.788 I ggml_metal_init: using embedded metal library
0.00.148.230 I ggml_metal_init: GPU name:   Apple M4
0.00.148.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.148.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.148.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.148.232 I ggml_metal_init: simdgroup reduction   = true
0.00.148.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.148.232 I ggml_metal_init: has residency sets    = true
0.00.148.232 I ggml_metal_init: has bfloat            = true
0.00.148.233 I ggml_metal_init: use bfloat            = true
0.00.148.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.148.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.172.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.775 I llama_context_kv_self: constructing llama_context_kv_self
0.00.172.777 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.664 I init:      Metal KV buffer size =   384.00 MiB
0.00.200.672 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.225 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.205.229 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.205.229 I reserve: graph nodes  = 991
0.00.205.230 I reserve: graph splits = 2
0.00.205.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.622 I main: llama threadpool init, n_threads = 4
0.00.271.670 I 
0.00.271.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.271.687 I 
0.00.271.889 I sampler seed: 1234
0.00.271.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.923 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.109.773 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.02.109.774 I llama_perf_context_print:        load time =     224.77 ms
0.02.109.775 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.69 tokens per second)
0.02.109.775 I llama_perf_context_print:        eval time =    1791.14 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.109.776 I llama_perf_context_print:       total time =    1839.04 ms /    70 tokens
0.02.113.676 I ggml_metal_free: deallocating

real	0m2.635s
user	0m0.128s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.877 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.531 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.385 I llama_model_loader: - type  f32:  194 tensors
0.00.057.385 I llama_model_loader: - type  f16:   98 tensors
0.00.057.386 I print_info: file format = GGUF V3 (latest)
0.00.057.395 I print_info: file type   = all F32 (guessed)
0.00.057.396 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.048 I load: special tokens cache size = 25
0.00.076.696 I load: token to piece cache size = 0.2984 MB
0.00.076.711 I print_info: arch             = gptneox
0.00.076.712 I print_info: vocab_only       = 0
0.00.076.712 I print_info: n_ctx_train      = 2048
0.00.076.712 I print_info: n_embd           = 2048
0.00.076.713 I print_info: n_layer          = 24
0.00.076.716 I print_info: n_head           = 16
0.00.076.717 I print_info: n_head_kv        = 16
0.00.076.717 I print_info: n_rot            = 32
0.00.076.718 I print_info: n_swa            = 0
0.00.076.718 I print_info: n_embd_head_k    = 128
0.00.076.718 I print_info: n_embd_head_v    = 128
0.00.076.719 I print_info: n_gqa            = 1
0.00.076.720 I print_info: n_embd_k_gqa     = 2048
0.00.076.722 I print_info: n_embd_v_gqa     = 2048
0.00.076.722 I print_info: f_norm_eps       = 1.0e-05
0.00.076.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.723 I print_info: f_logit_scale    = 0.0e+00
0.00.076.724 I print_info: n_ff             = 8192
0.00.076.724 I print_info: n_expert         = 0
0.00.076.724 I print_info: n_expert_used    = 0
0.00.076.724 I print_info: causal attn      = 1
0.00.076.725 I print_info: pooling type     = 0
0.00.076.725 I print_info: rope type        = 2
0.00.076.726 I print_info: rope scaling     = linear
0.00.076.726 I print_info: freq_base_train  = 10000.0
0.00.076.726 I print_info: freq_scale_train = 1
0.00.076.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.727 I print_info: rope_finetuned   = unknown
0.00.076.727 I print_info: ssm_d_conv       = 0
0.00.076.727 I print_info: ssm_d_inner      = 0
0.00.076.727 I print_info: ssm_d_state      = 0
0.00.076.727 I print_info: ssm_dt_rank      = 0
0.00.076.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.727 I print_info: model type       = 1.4B
0.00.076.728 I print_info: model params     = 1.41 B
0.00.076.728 I print_info: general.name     = 1.4B
0.00.076.728 I print_info: vocab type       = BPE
0.00.076.728 I print_info: n_vocab          = 50304
0.00.076.729 I print_info: n_merges         = 50009
0.00.076.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.730 I print_info: LF token         = 187 'Ċ'
0.00.076.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.730 I print_info: max token length = 1024
0.00.076.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.426.926 I load_tensors: offloading 24 repeating layers to GPU
0.01.426.931 I load_tensors: offloading output layer to GPU
0.01.426.932 I load_tensors: offloaded 25/25 layers to GPU
0.01.426.952 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.426.954 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.428.045 I llama_context: constructing llama_context
0.01.428.047 I llama_context: n_seq_max     = 1
0.01.428.047 I llama_context: n_ctx         = 128
0.01.428.047 I llama_context: n_ctx_per_seq = 128
0.01.428.048 I llama_context: n_batch       = 128
0.01.428.048 I llama_context: n_ubatch      = 128
0.01.428.048 I llama_context: flash_attn    = 0
0.01.428.048 I llama_context: freq_base     = 10000.0
0.01.428.049 I llama_context: freq_scale    = 1
0.01.428.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.428.050 I ggml_metal_init: allocating
0.01.428.082 I ggml_metal_init: found device: Apple M4
0.01.428.088 I ggml_metal_init: picking default device: Apple M4
0.01.429.117 I ggml_metal_init: using embedded metal library
0.01.432.967 I ggml_metal_init: GPU name:   Apple M4
0.01.432.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.432.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.432.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.432.971 I ggml_metal_init: simdgroup reduction   = true
0.01.432.971 I ggml_metal_init: simdgroup matrix mul. = true
0.01.432.971 I ggml_metal_init: has residency sets    = true
0.01.432.971 I ggml_metal_init: has bfloat            = true
0.01.432.971 I ggml_metal_init: use bfloat            = true
0.01.432.972 I ggml_metal_init: hasUnifiedMemory      = true
0.01.432.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.443.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.618 I llama_context_kv_self: constructing llama_context_kv_self
0.01.443.620 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.445.370 I init:      Metal KV buffer size =    24.00 MiB
0.01.445.372 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.447.072 I reserve:      Metal compute buffer size =    25.56 MiB
0.01.447.073 I reserve:        CPU compute buffer size =     1.06 MiB
0.01.447.073 I reserve: graph nodes  = 991
0.01.447.074 I reserve: graph splits = 2
0.01.447.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.447.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.482.388 I 
0.01.482.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.482.422 I perplexity: tokenizing the input ..
0.01.487.599 I perplexity: tokenization took 5.175 ms
0.01.487.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.172 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.607.503 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.607.534 I llama_perf_context_print:        load time =    1456.85 ms
0.01.607.535 I llama_perf_context_print: prompt eval time =     118.29 ms /   128 tokens (    0.92 ms per token,  1082.05 tokens per second)
0.01.607.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.607.536 I llama_perf_context_print:       total time =     125.15 ms /   129 tokens
0.01.608.117 I ggml_metal_free: deallocating

real	0m1.799s
user	0m0.098s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.011.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.581 I llama_model_loader: - type  f32:  194 tensors
0.00.027.582 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.582 I print_info: file format = GGUF V3 (latest)
0.00.027.588 I print_info: file type   = Q8_0
0.00.027.589 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.729 I load: special tokens cache size = 25
0.00.041.732 I load: token to piece cache size = 0.2984 MB
0.00.041.744 I print_info: arch             = gptneox
0.00.041.745 I print_info: vocab_only       = 0
0.00.041.746 I print_info: n_ctx_train      = 2048
0.00.041.746 I print_info: n_embd           = 2048
0.00.041.746 I print_info: n_layer          = 24
0.00.041.752 I print_info: n_head           = 16
0.00.041.753 I print_info: n_head_kv        = 16
0.00.041.753 I print_info: n_rot            = 32
0.00.041.753 I print_info: n_swa            = 0
0.00.041.754 I print_info: n_embd_head_k    = 128
0.00.041.754 I print_info: n_embd_head_v    = 128
0.00.041.754 I print_info: n_gqa            = 1
0.00.041.755 I print_info: n_embd_k_gqa     = 2048
0.00.041.756 I print_info: n_embd_v_gqa     = 2048
0.00.041.757 I print_info: f_norm_eps       = 1.0e-05
0.00.041.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.757 I print_info: f_logit_scale    = 0.0e+00
0.00.041.758 I print_info: n_ff             = 8192
0.00.041.758 I print_info: n_expert         = 0
0.00.041.758 I print_info: n_expert_used    = 0
0.00.041.759 I print_info: causal attn      = 1
0.00.041.759 I print_info: pooling type     = 0
0.00.041.759 I print_info: rope type        = 2
0.00.041.759 I print_info: rope scaling     = linear
0.00.041.760 I print_info: freq_base_train  = 10000.0
0.00.041.761 I print_info: freq_scale_train = 1
0.00.041.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.762 I print_info: rope_finetuned   = unknown
0.00.041.764 I print_info: ssm_d_conv       = 0
0.00.041.764 I print_info: ssm_d_inner      = 0
0.00.041.764 I print_info: ssm_d_state      = 0
0.00.041.764 I print_info: ssm_dt_rank      = 0
0.00.041.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.765 I print_info: model type       = 1.4B
0.00.041.765 I print_info: model params     = 1.41 B
0.00.041.765 I print_info: general.name     = 1.4B
0.00.041.766 I print_info: vocab type       = BPE
0.00.041.766 I print_info: n_vocab          = 50304
0.00.041.767 I print_info: n_merges         = 50009
0.00.041.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.768 I print_info: LF token         = 187 'Ċ'
0.00.041.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.769 I print_info: max token length = 1024
0.00.041.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.906.960 I load_tensors: offloading output layer to GPU
0.00.906.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.906.986 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.906.988 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.907.791 I llama_context: constructing llama_context
0.00.907.793 I llama_context: n_seq_max     = 1
0.00.907.794 I llama_context: n_ctx         = 2048
0.00.907.794 I llama_context: n_ctx_per_seq = 2048
0.00.907.794 I llama_context: n_batch       = 2048
0.00.907.795 I llama_context: n_ubatch      = 512
0.00.907.795 I llama_context: flash_attn    = 0
0.00.907.796 I llama_context: freq_base     = 10000.0
0.00.907.796 I llama_context: freq_scale    = 1
0.00.907.797 I ggml_metal_init: allocating
0.00.907.810 I ggml_metal_init: found device: Apple M4
0.00.907.819 I ggml_metal_init: picking default device: Apple M4
0.00.909.146 I ggml_metal_init: using embedded metal library
0.00.914.396 I ggml_metal_init: GPU name:   Apple M4
0.00.914.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.914.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.914.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.914.401 I ggml_metal_init: simdgroup reduction   = true
0.00.914.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.914.401 I ggml_metal_init: has residency sets    = true
0.00.914.401 I ggml_metal_init: has bfloat            = true
0.00.914.402 I ggml_metal_init: use bfloat            = true
0.00.914.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.914.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.929.371 I llama_context_kv_self: constructing llama_context_kv_self
0.00.929.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.816 I init:      Metal KV buffer size =   384.00 MiB
0.00.976.826 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.512 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.981.515 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.981.515 I reserve: graph nodes  = 991
0.00.981.515 I reserve: graph splits = 2
0.00.981.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.981.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.981.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.907 I main: llama threadpool init, n_threads = 4
0.01.038.955 I 
0.01.038.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.038.969 I 
0.01.039.125 I sampler seed: 1234
0.01.039.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.039.148 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.136.592 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.02.136.593 I llama_perf_context_print:        load time =    1026.91 ms
0.02.136.594 I llama_perf_context_print: prompt eval time =      48.96 ms /     7 tokens (    6.99 ms per token,   142.97 tokens per second)
0.02.136.595 I llama_perf_context_print:        eval time =    1045.69 ms /    63 runs   (   16.60 ms per token,    60.25 tokens per second)
0.02.136.596 I llama_perf_context_print:       total time =    1098.39 ms /    70 tokens
0.02.140.776 I ggml_metal_free: deallocating

real	0m2.161s
user	0m0.107s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.277 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.205 I llama_model_loader: - type  f32:  194 tensors
0.00.025.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.206 I print_info: file format = GGUF V3 (latest)
0.00.025.213 I print_info: file type   = Q8_0
0.00.025.215 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.337 I load: special tokens cache size = 25
0.00.039.272 I load: token to piece cache size = 0.2984 MB
0.00.039.289 I print_info: arch             = gptneox
0.00.039.290 I print_info: vocab_only       = 0
0.00.039.290 I print_info: n_ctx_train      = 2048
0.00.039.290 I print_info: n_embd           = 2048
0.00.039.290 I print_info: n_layer          = 24
0.00.039.295 I print_info: n_head           = 16
0.00.039.296 I print_info: n_head_kv        = 16
0.00.039.296 I print_info: n_rot            = 32
0.00.039.296 I print_info: n_swa            = 0
0.00.039.296 I print_info: n_embd_head_k    = 128
0.00.039.296 I print_info: n_embd_head_v    = 128
0.00.039.297 I print_info: n_gqa            = 1
0.00.039.297 I print_info: n_embd_k_gqa     = 2048
0.00.039.298 I print_info: n_embd_v_gqa     = 2048
0.00.039.298 I print_info: f_norm_eps       = 1.0e-05
0.00.039.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.300 I print_info: f_logit_scale    = 0.0e+00
0.00.039.301 I print_info: n_ff             = 8192
0.00.039.301 I print_info: n_expert         = 0
0.00.039.301 I print_info: n_expert_used    = 0
0.00.039.301 I print_info: causal attn      = 1
0.00.039.301 I print_info: pooling type     = 0
0.00.039.302 I print_info: rope type        = 2
0.00.039.302 I print_info: rope scaling     = linear
0.00.039.302 I print_info: freq_base_train  = 10000.0
0.00.039.304 I print_info: freq_scale_train = 1
0.00.039.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.305 I print_info: rope_finetuned   = unknown
0.00.039.305 I print_info: ssm_d_conv       = 0
0.00.039.305 I print_info: ssm_d_inner      = 0
0.00.039.305 I print_info: ssm_d_state      = 0
0.00.039.305 I print_info: ssm_dt_rank      = 0
0.00.039.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.306 I print_info: model type       = 1.4B
0.00.039.306 I print_info: model params     = 1.41 B
0.00.039.306 I print_info: general.name     = 1.4B
0.00.039.306 I print_info: vocab type       = BPE
0.00.039.307 I print_info: n_vocab          = 50304
0.00.039.308 I print_info: n_merges         = 50009
0.00.039.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: LF token         = 187 'Ċ'
0.00.039.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: max token length = 1024
0.00.039.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.797.655 I load_tensors: offloading output layer to GPU
0.00.797.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.797.683 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.797.686 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.799.166 I llama_context: constructing llama_context
0.00.799.168 I llama_context: n_seq_max     = 1
0.00.799.169 I llama_context: n_ctx         = 128
0.00.799.169 I llama_context: n_ctx_per_seq = 128
0.00.799.170 I llama_context: n_batch       = 128
0.00.799.170 I llama_context: n_ubatch      = 128
0.00.799.170 I llama_context: flash_attn    = 0
0.00.799.171 I llama_context: freq_base     = 10000.0
0.00.799.172 I llama_context: freq_scale    = 1
0.00.799.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.799.174 I ggml_metal_init: allocating
0.00.799.241 I ggml_metal_init: found device: Apple M4
0.00.799.251 I ggml_metal_init: picking default device: Apple M4
0.00.800.657 I ggml_metal_init: using embedded metal library
0.00.806.298 I ggml_metal_init: GPU name:   Apple M4
0.00.806.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.806.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.806.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.806.304 I ggml_metal_init: simdgroup reduction   = true
0.00.806.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.806.304 I ggml_metal_init: has residency sets    = true
0.00.806.304 I ggml_metal_init: has bfloat            = true
0.00.806.305 I ggml_metal_init: use bfloat            = true
0.00.806.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.806.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.821.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.759 I llama_context_kv_self: constructing llama_context_kv_self
0.00.821.762 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.825.224 I init:      Metal KV buffer size =    24.00 MiB
0.00.825.228 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.828.318 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.828.319 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.828.320 I reserve: graph nodes  = 991
0.00.828.320 I reserve: graph splits = 2
0.00.828.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.828.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.575 I 
0.00.858.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.858.668 I perplexity: tokenizing the input ..
0.00.865.755 I perplexity: tokenization took 7.084 ms
0.00.865.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.005.568 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.007.074 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.007.093 I llama_perf_context_print:        load time =     849.29 ms
0.01.007.094 I llama_perf_context_print: prompt eval time =     138.85 ms /   128 tokens (    1.08 ms per token,   921.83 tokens per second)
0.01.007.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.095 I llama_perf_context_print:       total time =     148.52 ms /   129 tokens
0.01.007.706 I ggml_metal_free: deallocating

real	0m1.022s
user	0m0.076s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.011.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.020 I llama_model_loader: - type  f32:  194 tensors
0.00.031.020 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.021 I print_info: file format = GGUF V3 (latest)
0.00.031.039 I print_info: file type   = Q4_0
0.00.031.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.516 I load: special tokens cache size = 25
0.00.045.635 I load: token to piece cache size = 0.2984 MB
0.00.045.654 I print_info: arch             = gptneox
0.00.045.655 I print_info: vocab_only       = 0
0.00.045.655 I print_info: n_ctx_train      = 2048
0.00.045.655 I print_info: n_embd           = 2048
0.00.045.656 I print_info: n_layer          = 24
0.00.045.662 I print_info: n_head           = 16
0.00.045.664 I print_info: n_head_kv        = 16
0.00.045.664 I print_info: n_rot            = 32
0.00.045.664 I print_info: n_swa            = 0
0.00.045.664 I print_info: n_embd_head_k    = 128
0.00.045.664 I print_info: n_embd_head_v    = 128
0.00.045.665 I print_info: n_gqa            = 1
0.00.045.666 I print_info: n_embd_k_gqa     = 2048
0.00.045.666 I print_info: n_embd_v_gqa     = 2048
0.00.045.667 I print_info: f_norm_eps       = 1.0e-05
0.00.045.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.668 I print_info: f_logit_scale    = 0.0e+00
0.00.045.669 I print_info: n_ff             = 8192
0.00.045.669 I print_info: n_expert         = 0
0.00.045.669 I print_info: n_expert_used    = 0
0.00.045.669 I print_info: causal attn      = 1
0.00.045.669 I print_info: pooling type     = 0
0.00.045.669 I print_info: rope type        = 2
0.00.045.670 I print_info: rope scaling     = linear
0.00.045.670 I print_info: freq_base_train  = 10000.0
0.00.045.671 I print_info: freq_scale_train = 1
0.00.045.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.672 I print_info: rope_finetuned   = unknown
0.00.045.672 I print_info: ssm_d_conv       = 0
0.00.045.673 I print_info: ssm_d_inner      = 0
0.00.045.673 I print_info: ssm_d_state      = 0
0.00.045.673 I print_info: ssm_dt_rank      = 0
0.00.045.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.673 I print_info: model type       = 1.4B
0.00.045.674 I print_info: model params     = 1.41 B
0.00.045.674 I print_info: general.name     = 1.4B
0.00.045.675 I print_info: vocab type       = BPE
0.00.045.675 I print_info: n_vocab          = 50304
0.00.045.675 I print_info: n_merges         = 50009
0.00.045.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.676 I print_info: LF token         = 187 'Ċ'
0.00.045.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.676 I print_info: max token length = 1024
0.00.045.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.550 I load_tensors: offloading output layer to GPU
0.00.600.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.581 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.582 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.982 I llama_context: constructing llama_context
0.00.601.994 I llama_context: n_seq_max     = 1
0.00.601.995 I llama_context: n_ctx         = 2048
0.00.601.996 I llama_context: n_ctx_per_seq = 2048
0.00.601.996 I llama_context: n_batch       = 2048
0.00.601.996 I llama_context: n_ubatch      = 512
0.00.601.997 I llama_context: flash_attn    = 0
0.00.601.999 I llama_context: freq_base     = 10000.0
0.00.602.000 I llama_context: freq_scale    = 1
0.00.602.002 I ggml_metal_init: allocating
0.00.602.143 I ggml_metal_init: found device: Apple M4
0.00.602.157 I ggml_metal_init: picking default device: Apple M4
0.00.604.083 I ggml_metal_init: using embedded metal library
0.00.608.781 I ggml_metal_init: GPU name:   Apple M4
0.00.608.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.793 I ggml_metal_init: simdgroup reduction   = true
0.00.608.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.794 I ggml_metal_init: has residency sets    = true
0.00.608.794 I ggml_metal_init: has bfloat            = true
0.00.608.795 I ggml_metal_init: use bfloat            = true
0.00.608.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.863 I llama_context_kv_self: constructing llama_context_kv_self
0.00.620.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.050 I init:      Metal KV buffer size =   384.00 MiB
0.00.653.055 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.415 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.658.417 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.658.417 I reserve: graph nodes  = 991
0.00.658.418 I reserve: graph splits = 2
0.00.658.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.004 I main: llama threadpool init, n_threads = 4
0.00.714.054 I 
0.00.714.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.068 I 
0.00.714.247 I sampler seed: 1234
0.00.714.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.268 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.406.904 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.406.905 I llama_perf_context_print:        load time =     702.15 ms
0.01.406.905 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.44 tokens per second)
0.01.406.906 I llama_perf_context_print:        eval time =     642.81 ms /    63 runs   (   10.20 ms per token,    98.01 tokens per second)
0.01.406.906 I llama_perf_context_print:       total time =     693.60 ms /    70 tokens
0.01.410.826 I ggml_metal_free: deallocating

real	0m1.429s
user	0m0.104s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.446 I llama_model_loader: - type  f32:  194 tensors
0.00.026.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.447 I print_info: file format = GGUF V3 (latest)
0.00.026.456 I print_info: file type   = Q4_0
0.00.026.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.911 I load: special tokens cache size = 25
0.00.041.012 I load: token to piece cache size = 0.2984 MB
0.00.041.025 I print_info: arch             = gptneox
0.00.041.026 I print_info: vocab_only       = 0
0.00.041.026 I print_info: n_ctx_train      = 2048
0.00.041.026 I print_info: n_embd           = 2048
0.00.041.026 I print_info: n_layer          = 24
0.00.041.031 I print_info: n_head           = 16
0.00.041.031 I print_info: n_head_kv        = 16
0.00.041.032 I print_info: n_rot            = 32
0.00.041.032 I print_info: n_swa            = 0
0.00.041.032 I print_info: n_embd_head_k    = 128
0.00.041.032 I print_info: n_embd_head_v    = 128
0.00.041.033 I print_info: n_gqa            = 1
0.00.041.033 I print_info: n_embd_k_gqa     = 2048
0.00.041.034 I print_info: n_embd_v_gqa     = 2048
0.00.041.034 I print_info: f_norm_eps       = 1.0e-05
0.00.041.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.035 I print_info: f_logit_scale    = 0.0e+00
0.00.041.036 I print_info: n_ff             = 8192
0.00.041.036 I print_info: n_expert         = 0
0.00.041.039 I print_info: n_expert_used    = 0
0.00.041.039 I print_info: causal attn      = 1
0.00.041.039 I print_info: pooling type     = 0
0.00.041.039 I print_info: rope type        = 2
0.00.041.040 I print_info: rope scaling     = linear
0.00.041.040 I print_info: freq_base_train  = 10000.0
0.00.041.040 I print_info: freq_scale_train = 1
0.00.041.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.041 I print_info: rope_finetuned   = unknown
0.00.041.041 I print_info: ssm_d_conv       = 0
0.00.041.041 I print_info: ssm_d_inner      = 0
0.00.041.041 I print_info: ssm_d_state      = 0
0.00.041.041 I print_info: ssm_dt_rank      = 0
0.00.041.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.042 I print_info: model type       = 1.4B
0.00.041.042 I print_info: model params     = 1.41 B
0.00.041.042 I print_info: general.name     = 1.4B
0.00.041.042 I print_info: vocab type       = BPE
0.00.041.043 I print_info: n_vocab          = 50304
0.00.041.043 I print_info: n_merges         = 50009
0.00.041.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.045 I print_info: LF token         = 187 'Ċ'
0.00.041.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.046 I print_info: max token length = 1024
0.00.041.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.793 I load_tensors: offloading output layer to GPU
0.00.531.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.828 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.531.829 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.533.574 I llama_context: constructing llama_context
0.00.533.577 I llama_context: n_seq_max     = 1
0.00.533.578 I llama_context: n_ctx         = 128
0.00.533.579 I llama_context: n_ctx_per_seq = 128
0.00.533.579 I llama_context: n_batch       = 128
0.00.533.579 I llama_context: n_ubatch      = 128
0.00.533.579 I llama_context: flash_attn    = 0
0.00.533.582 I llama_context: freq_base     = 10000.0
0.00.533.582 I llama_context: freq_scale    = 1
0.00.533.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.585 I ggml_metal_init: allocating
0.00.533.676 I ggml_metal_init: found device: Apple M4
0.00.533.689 I ggml_metal_init: picking default device: Apple M4
0.00.535.524 I ggml_metal_init: using embedded metal library
0.00.541.833 I ggml_metal_init: GPU name:   Apple M4
0.00.541.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.844 I ggml_metal_init: simdgroup reduction   = true
0.00.541.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.845 I ggml_metal_init: has residency sets    = true
0.00.541.845 I ggml_metal_init: has bfloat            = true
0.00.541.846 I ggml_metal_init: use bfloat            = true
0.00.541.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.232 I llama_context_kv_self: constructing llama_context_kv_self
0.00.560.234 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.563.730 I init:      Metal KV buffer size =    24.00 MiB
0.00.563.734 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.806 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.566.807 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.566.808 I reserve: graph nodes  = 991
0.00.566.808 I reserve: graph splits = 2
0.00.566.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.253 I 
0.00.591.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.327 I perplexity: tokenizing the input ..
0.00.596.963 I perplexity: tokenization took 5.635 ms
0.00.596.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.607 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.722.949 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.722.979 I llama_perf_context_print:        load time =     581.04 ms
0.00.722.980 I llama_perf_context_print: prompt eval time =     124.41 ms /   128 tokens (    0.97 ms per token,  1028.87 tokens per second)
0.00.722.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.981 I llama_perf_context_print:       total time =     131.73 ms /   129 tokens
0.00.723.558 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.078s
sys	0m0.116s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.396 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.190 I llama_model_loader: - type  f32:  194 tensors
0.00.031.190 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.191 I print_info: file format = GGUF V3 (latest)
0.00.031.205 I print_info: file type   = Q4_1
0.00.031.206 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.632 I load: special tokens cache size = 25
0.00.045.887 I load: token to piece cache size = 0.2984 MB
0.00.045.905 I print_info: arch             = gptneox
0.00.045.906 I print_info: vocab_only       = 0
0.00.045.906 I print_info: n_ctx_train      = 2048
0.00.045.906 I print_info: n_embd           = 2048
0.00.045.907 I print_info: n_layer          = 24
0.00.045.911 I print_info: n_head           = 16
0.00.045.912 I print_info: n_head_kv        = 16
0.00.045.912 I print_info: n_rot            = 32
0.00.045.912 I print_info: n_swa            = 0
0.00.045.912 I print_info: n_embd_head_k    = 128
0.00.045.913 I print_info: n_embd_head_v    = 128
0.00.045.913 I print_info: n_gqa            = 1
0.00.045.914 I print_info: n_embd_k_gqa     = 2048
0.00.045.914 I print_info: n_embd_v_gqa     = 2048
0.00.045.915 I print_info: f_norm_eps       = 1.0e-05
0.00.045.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.916 I print_info: f_logit_scale    = 0.0e+00
0.00.045.916 I print_info: n_ff             = 8192
0.00.045.919 I print_info: n_expert         = 0
0.00.045.919 I print_info: n_expert_used    = 0
0.00.045.919 I print_info: causal attn      = 1
0.00.045.920 I print_info: pooling type     = 0
0.00.045.920 I print_info: rope type        = 2
0.00.045.920 I print_info: rope scaling     = linear
0.00.045.920 I print_info: freq_base_train  = 10000.0
0.00.045.921 I print_info: freq_scale_train = 1
0.00.045.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.921 I print_info: rope_finetuned   = unknown
0.00.045.921 I print_info: ssm_d_conv       = 0
0.00.045.921 I print_info: ssm_d_inner      = 0
0.00.045.921 I print_info: ssm_d_state      = 0
0.00.045.922 I print_info: ssm_dt_rank      = 0
0.00.045.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.922 I print_info: model type       = 1.4B
0.00.045.922 I print_info: model params     = 1.41 B
0.00.045.922 I print_info: general.name     = 1.4B
0.00.045.923 I print_info: vocab type       = BPE
0.00.045.923 I print_info: n_vocab          = 50304
0.00.045.923 I print_info: n_merges         = 50009
0.00.045.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.924 I print_info: LF token         = 187 'Ċ'
0.00.045.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.924 I print_info: max token length = 1024
0.00.045.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.824 I load_tensors: offloading output layer to GPU
0.00.663.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.842 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.663.843 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.664.716 I llama_context: constructing llama_context
0.00.664.721 I llama_context: n_seq_max     = 1
0.00.664.721 I llama_context: n_ctx         = 2048
0.00.664.722 I llama_context: n_ctx_per_seq = 2048
0.00.664.722 I llama_context: n_batch       = 2048
0.00.664.722 I llama_context: n_ubatch      = 512
0.00.664.723 I llama_context: flash_attn    = 0
0.00.664.724 I llama_context: freq_base     = 10000.0
0.00.664.725 I llama_context: freq_scale    = 1
0.00.664.726 I ggml_metal_init: allocating
0.00.664.763 I ggml_metal_init: found device: Apple M4
0.00.664.773 I ggml_metal_init: picking default device: Apple M4
0.00.665.869 I ggml_metal_init: using embedded metal library
0.00.671.149 I ggml_metal_init: GPU name:   Apple M4
0.00.671.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.159 I ggml_metal_init: simdgroup reduction   = true
0.00.671.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.160 I ggml_metal_init: has residency sets    = true
0.00.671.160 I ggml_metal_init: has bfloat            = true
0.00.671.161 I ggml_metal_init: use bfloat            = true
0.00.671.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.432 I llama_context_kv_self: constructing llama_context_kv_self
0.00.684.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.935 I init:      Metal KV buffer size =   384.00 MiB
0.00.716.943 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.287 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.721.289 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.721.289 I reserve: graph nodes  = 991
0.00.721.290 I reserve: graph splits = 2
0.00.721.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.300 I main: llama threadpool init, n_threads = 4
0.00.780.342 I 
0.00.780.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.357 I 
0.00.780.507 I sampler seed: 1234
0.00.780.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.552 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.504.258 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.504.259 I llama_perf_context_print:        load time =     770.15 ms
0.01.504.260 I llama_perf_context_print: prompt eval time =      49.01 ms /     7 tokens (    7.00 ms per token,   142.82 tokens per second)
0.01.504.260 I llama_perf_context_print:        eval time =     672.44 ms /    63 runs   (   10.67 ms per token,    93.69 tokens per second)
0.01.504.260 I llama_perf_context_print:       total time =     724.70 ms /    70 tokens
0.01.507.996 I ggml_metal_free: deallocating

real	0m1.522s
user	0m0.103s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.239 I llama_model_loader: - type  f32:  194 tensors
0.00.025.239 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.240 I print_info: file format = GGUF V3 (latest)
0.00.025.249 I print_info: file type   = Q4_1
0.00.025.250 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.289 I load: special tokens cache size = 25
0.00.039.427 I load: token to piece cache size = 0.2984 MB
0.00.039.445 I print_info: arch             = gptneox
0.00.039.446 I print_info: vocab_only       = 0
0.00.039.446 I print_info: n_ctx_train      = 2048
0.00.039.446 I print_info: n_embd           = 2048
0.00.039.446 I print_info: n_layer          = 24
0.00.039.450 I print_info: n_head           = 16
0.00.039.451 I print_info: n_head_kv        = 16
0.00.039.451 I print_info: n_rot            = 32
0.00.039.451 I print_info: n_swa            = 0
0.00.039.451 I print_info: n_embd_head_k    = 128
0.00.039.451 I print_info: n_embd_head_v    = 128
0.00.039.452 I print_info: n_gqa            = 1
0.00.039.453 I print_info: n_embd_k_gqa     = 2048
0.00.039.453 I print_info: n_embd_v_gqa     = 2048
0.00.039.454 I print_info: f_norm_eps       = 1.0e-05
0.00.039.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.455 I print_info: f_logit_scale    = 0.0e+00
0.00.039.455 I print_info: n_ff             = 8192
0.00.039.455 I print_info: n_expert         = 0
0.00.039.455 I print_info: n_expert_used    = 0
0.00.039.456 I print_info: causal attn      = 1
0.00.039.456 I print_info: pooling type     = 0
0.00.039.456 I print_info: rope type        = 2
0.00.039.456 I print_info: rope scaling     = linear
0.00.039.456 I print_info: freq_base_train  = 10000.0
0.00.039.457 I print_info: freq_scale_train = 1
0.00.039.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.457 I print_info: rope_finetuned   = unknown
0.00.039.457 I print_info: ssm_d_conv       = 0
0.00.039.457 I print_info: ssm_d_inner      = 0
0.00.039.457 I print_info: ssm_d_state      = 0
0.00.039.457 I print_info: ssm_dt_rank      = 0
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
0.00.039.460 I print_info: max token length = 1024
0.00.039.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.093 I load_tensors: offloading output layer to GPU
0.00.629.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.128 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.629.129 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.630.893 I llama_context: constructing llama_context
0.00.630.897 I llama_context: n_seq_max     = 1
0.00.630.898 I llama_context: n_ctx         = 128
0.00.630.898 I llama_context: n_ctx_per_seq = 128
0.00.630.898 I llama_context: n_batch       = 128
0.00.630.899 I llama_context: n_ubatch      = 128
0.00.630.899 I llama_context: flash_attn    = 0
0.00.630.902 I llama_context: freq_base     = 10000.0
0.00.630.916 I llama_context: freq_scale    = 1
0.00.630.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.921 I ggml_metal_init: allocating
0.00.631.020 I ggml_metal_init: found device: Apple M4
0.00.631.046 I ggml_metal_init: picking default device: Apple M4
0.00.632.986 I ggml_metal_init: using embedded metal library
0.00.639.686 I ggml_metal_init: GPU name:   Apple M4
0.00.639.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.696 I ggml_metal_init: simdgroup reduction   = true
0.00.639.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.697 I ggml_metal_init: has residency sets    = true
0.00.639.697 I ggml_metal_init: has bfloat            = true
0.00.639.698 I ggml_metal_init: use bfloat            = true
0.00.639.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.900 I llama_context_kv_self: constructing llama_context_kv_self
0.00.657.903 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.421 I init:      Metal KV buffer size =    24.00 MiB
0.00.661.425 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.606 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.664.608 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.664.608 I reserve: graph nodes  = 991
0.00.664.609 I reserve: graph splits = 2
0.00.664.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.252 I 
0.00.688.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.348 I perplexity: tokenizing the input ..
0.00.695.514 I perplexity: tokenization took 7.162 ms
0.00.695.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.293 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.820.624 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.820.649 I llama_perf_context_print:        load time =     679.40 ms
0.00.820.653 I llama_perf_context_print: prompt eval time =     122.87 ms /   128 tokens (    0.96 ms per token,  1041.77 tokens per second)
0.00.820.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.654 I llama_perf_context_print:       total time =     132.40 ms /   129 tokens
0.00.821.234 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.080s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.881 I llama_model_loader: - type  f32:  194 tensors
0.00.025.881 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.887 I print_info: file format = GGUF V3 (latest)
0.00.025.894 I print_info: file type   = Q5_0
0.00.025.895 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.693 I load: special tokens cache size = 25
0.00.039.618 I load: token to piece cache size = 0.2984 MB
0.00.039.634 I print_info: arch             = gptneox
0.00.039.635 I print_info: vocab_only       = 0
0.00.039.635 I print_info: n_ctx_train      = 2048
0.00.039.635 I print_info: n_embd           = 2048
0.00.039.635 I print_info: n_layer          = 24
0.00.039.639 I print_info: n_head           = 16
0.00.039.639 I print_info: n_head_kv        = 16
0.00.039.639 I print_info: n_rot            = 32
0.00.039.640 I print_info: n_swa            = 0
0.00.039.640 I print_info: n_embd_head_k    = 128
0.00.039.640 I print_info: n_embd_head_v    = 128
0.00.039.642 I print_info: n_gqa            = 1
0.00.039.642 I print_info: n_embd_k_gqa     = 2048
0.00.039.643 I print_info: n_embd_v_gqa     = 2048
0.00.039.644 I print_info: f_norm_eps       = 1.0e-05
0.00.039.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.644 I print_info: f_logit_scale    = 0.0e+00
0.00.039.645 I print_info: n_ff             = 8192
0.00.039.645 I print_info: n_expert         = 0
0.00.039.646 I print_info: n_expert_used    = 0
0.00.039.646 I print_info: causal attn      = 1
0.00.039.647 I print_info: pooling type     = 0
0.00.039.647 I print_info: rope type        = 2
0.00.039.647 I print_info: rope scaling     = linear
0.00.039.647 I print_info: freq_base_train  = 10000.0
0.00.039.648 I print_info: freq_scale_train = 1
0.00.039.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.648 I print_info: rope_finetuned   = unknown
0.00.039.648 I print_info: ssm_d_conv       = 0
0.00.039.648 I print_info: ssm_d_inner      = 0
0.00.039.648 I print_info: ssm_d_state      = 0
0.00.039.648 I print_info: ssm_dt_rank      = 0
0.00.039.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.649 I print_info: model type       = 1.4B
0.00.039.649 I print_info: model params     = 1.41 B
0.00.039.649 I print_info: general.name     = 1.4B
0.00.039.649 I print_info: vocab type       = BPE
0.00.039.650 I print_info: n_vocab          = 50304
0.00.039.650 I print_info: n_merges         = 50009
0.00.039.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: LF token         = 187 'Ċ'
0.00.039.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: max token length = 1024
0.00.039.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.774.018 I load_tensors: offloading output layer to GPU
0.00.774.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.774.051 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.774.052 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.775.217 I llama_context: constructing llama_context
0.00.775.220 I llama_context: n_seq_max     = 1
0.00.775.221 I llama_context: n_ctx         = 2048
0.00.775.221 I llama_context: n_ctx_per_seq = 2048
0.00.775.221 I llama_context: n_batch       = 2048
0.00.775.221 I llama_context: n_ubatch      = 512
0.00.775.222 I llama_context: flash_attn    = 0
0.00.775.224 I llama_context: freq_base     = 10000.0
0.00.775.224 I llama_context: freq_scale    = 1
0.00.775.226 I ggml_metal_init: allocating
0.00.775.285 I ggml_metal_init: found device: Apple M4
0.00.775.296 I ggml_metal_init: picking default device: Apple M4
0.00.777.097 I ggml_metal_init: using embedded metal library
0.00.783.660 I ggml_metal_init: GPU name:   Apple M4
0.00.783.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.783.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.783.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.783.668 I ggml_metal_init: simdgroup reduction   = true
0.00.783.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.783.669 I ggml_metal_init: has residency sets    = true
0.00.783.669 I ggml_metal_init: has bfloat            = true
0.00.783.670 I ggml_metal_init: use bfloat            = true
0.00.783.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.783.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.802.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.012 I llama_context_kv_self: constructing llama_context_kv_self
0.00.802.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.859.342 I init:      Metal KV buffer size =   384.00 MiB
0.00.859.354 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.863.583 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.863.585 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.863.586 I reserve: graph nodes  = 991
0.00.863.586 I reserve: graph splits = 2
0.00.863.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.539 I main: llama threadpool init, n_threads = 4
0.00.918.584 I 
0.00.918.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.918.599 I 
0.00.918.763 I sampler seed: 1234
0.00.918.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.918.786 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.700.776 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.700.776 I llama_perf_context_print:        load time =     908.86 ms
0.01.700.777 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.54 tokens per second)
0.01.700.778 I llama_perf_context_print:        eval time =     736.32 ms /    63 runs   (   11.69 ms per token,    85.56 tokens per second)
0.01.700.778 I llama_perf_context_print:       total time =     782.96 ms /    70 tokens
0.01.704.889 I ggml_metal_free: deallocating

real	0m1.722s
user	0m0.108s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.287 I llama_model_loader: - type  f32:  194 tensors
0.00.025.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.289 I print_info: file format = GGUF V3 (latest)
0.00.025.297 I print_info: file type   = Q5_0
0.00.025.298 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.866 I load: special tokens cache size = 25
0.00.039.975 I load: token to piece cache size = 0.2984 MB
0.00.039.993 I print_info: arch             = gptneox
0.00.039.994 I print_info: vocab_only       = 0
0.00.039.994 I print_info: n_ctx_train      = 2048
0.00.039.994 I print_info: n_embd           = 2048
0.00.039.995 I print_info: n_layer          = 24
0.00.039.999 I print_info: n_head           = 16
0.00.040.000 I print_info: n_head_kv        = 16
0.00.040.000 I print_info: n_rot            = 32
0.00.040.000 I print_info: n_swa            = 0
0.00.040.000 I print_info: n_embd_head_k    = 128
0.00.040.000 I print_info: n_embd_head_v    = 128
0.00.040.001 I print_info: n_gqa            = 1
0.00.040.001 I print_info: n_embd_k_gqa     = 2048
0.00.040.005 I print_info: n_embd_v_gqa     = 2048
0.00.040.005 I print_info: f_norm_eps       = 1.0e-05
0.00.040.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.007 I print_info: f_logit_scale    = 0.0e+00
0.00.040.008 I print_info: n_ff             = 8192
0.00.040.008 I print_info: n_expert         = 0
0.00.040.008 I print_info: n_expert_used    = 0
0.00.040.008 I print_info: causal attn      = 1
0.00.040.009 I print_info: pooling type     = 0
0.00.040.009 I print_info: rope type        = 2
0.00.040.009 I print_info: rope scaling     = linear
0.00.040.009 I print_info: freq_base_train  = 10000.0
0.00.040.009 I print_info: freq_scale_train = 1
0.00.040.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.010 I print_info: rope_finetuned   = unknown
0.00.040.010 I print_info: ssm_d_conv       = 0
0.00.040.010 I print_info: ssm_d_inner      = 0
0.00.040.010 I print_info: ssm_d_state      = 0
0.00.040.010 I print_info: ssm_dt_rank      = 0
0.00.040.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.011 I print_info: model type       = 1.4B
0.00.040.012 I print_info: model params     = 1.41 B
0.00.040.012 I print_info: general.name     = 1.4B
0.00.040.012 I print_info: vocab type       = BPE
0.00.040.013 I print_info: n_vocab          = 50304
0.00.040.013 I print_info: n_merges         = 50009
0.00.040.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.016 I print_info: LF token         = 187 'Ċ'
0.00.040.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.016 I print_info: max token length = 1024
0.00.040.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.176 I load_tensors: offloading output layer to GPU
0.00.662.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.213 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.662.214 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.663.834 I llama_context: constructing llama_context
0.00.663.840 I llama_context: n_seq_max     = 1
0.00.663.841 I llama_context: n_ctx         = 128
0.00.663.841 I llama_context: n_ctx_per_seq = 128
0.00.663.842 I llama_context: n_batch       = 128
0.00.663.842 I llama_context: n_ubatch      = 128
0.00.663.842 I llama_context: flash_attn    = 0
0.00.663.844 I llama_context: freq_base     = 10000.0
0.00.663.844 I llama_context: freq_scale    = 1
0.00.663.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.851 I ggml_metal_init: allocating
0.00.663.947 I ggml_metal_init: found device: Apple M4
0.00.663.963 I ggml_metal_init: picking default device: Apple M4
0.00.665.763 I ggml_metal_init: using embedded metal library
0.00.672.561 I ggml_metal_init: GPU name:   Apple M4
0.00.672.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.573 I ggml_metal_init: simdgroup reduction   = true
0.00.672.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.574 I ggml_metal_init: has residency sets    = true
0.00.672.574 I ggml_metal_init: has bfloat            = true
0.00.672.574 I ggml_metal_init: use bfloat            = true
0.00.672.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.595 I llama_context_kv_self: constructing llama_context_kv_self
0.00.690.598 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.365 I init:      Metal KV buffer size =    24.00 MiB
0.00.694.368 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.588 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.697.590 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.697.590 I reserve: graph nodes  = 991
0.00.697.591 I reserve: graph splits = 2
0.00.697.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.570 I 
0.00.730.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.651 I perplexity: tokenizing the input ..
0.00.737.335 I perplexity: tokenization took 6.681 ms
0.00.737.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.500 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.879.838 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.879.865 I llama_perf_context_print:        load time =     721.44 ms
0.00.879.866 I llama_perf_context_print: prompt eval time =     140.47 ms /   128 tokens (    1.10 ms per token,   911.23 tokens per second)
0.00.879.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.867 I llama_perf_context_print:       total time =     149.30 ms /   129 tokens
0.00.880.432 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.079s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.011.263 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.469 I llama_model_loader: - type  f32:  194 tensors
0.00.027.470 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.471 I print_info: file format = GGUF V3 (latest)
0.00.027.483 I print_info: file type   = Q5_1
0.00.027.484 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.677 I load: special tokens cache size = 25
0.00.042.991 I load: token to piece cache size = 0.2984 MB
0.00.043.004 I print_info: arch             = gptneox
0.00.043.005 I print_info: vocab_only       = 0
0.00.043.005 I print_info: n_ctx_train      = 2048
0.00.043.006 I print_info: n_embd           = 2048
0.00.043.006 I print_info: n_layer          = 24
0.00.043.008 I print_info: n_head           = 16
0.00.043.008 I print_info: n_head_kv        = 16
0.00.043.008 I print_info: n_rot            = 32
0.00.043.009 I print_info: n_swa            = 0
0.00.043.010 I print_info: n_embd_head_k    = 128
0.00.043.010 I print_info: n_embd_head_v    = 128
0.00.043.011 I print_info: n_gqa            = 1
0.00.043.012 I print_info: n_embd_k_gqa     = 2048
0.00.043.012 I print_info: n_embd_v_gqa     = 2048
0.00.043.013 I print_info: f_norm_eps       = 1.0e-05
0.00.043.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.014 I print_info: f_logit_scale    = 0.0e+00
0.00.043.015 I print_info: n_ff             = 8192
0.00.043.015 I print_info: n_expert         = 0
0.00.043.015 I print_info: n_expert_used    = 0
0.00.043.015 I print_info: causal attn      = 1
0.00.043.015 I print_info: pooling type     = 0
0.00.043.016 I print_info: rope type        = 2
0.00.043.017 I print_info: rope scaling     = linear
0.00.043.017 I print_info: freq_base_train  = 10000.0
0.00.043.017 I print_info: freq_scale_train = 1
0.00.043.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.018 I print_info: rope_finetuned   = unknown
0.00.043.018 I print_info: ssm_d_conv       = 0
0.00.043.018 I print_info: ssm_d_inner      = 0
0.00.043.018 I print_info: ssm_d_state      = 0
0.00.043.018 I print_info: ssm_dt_rank      = 0
0.00.043.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.018 I print_info: model type       = 1.4B
0.00.043.019 I print_info: model params     = 1.41 B
0.00.043.019 I print_info: general.name     = 1.4B
0.00.043.019 I print_info: vocab type       = BPE
0.00.043.020 I print_info: n_vocab          = 50304
0.00.043.020 I print_info: n_merges         = 50009
0.00.043.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: LF token         = 187 'Ċ'
0.00.043.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.021 I print_info: max token length = 1024
0.00.043.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.787.377 I load_tensors: offloading output layer to GPU
0.00.787.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.787.443 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.787.446 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.788.967 I llama_context: constructing llama_context
0.00.788.969 I llama_context: n_seq_max     = 1
0.00.788.970 I llama_context: n_ctx         = 2048
0.00.788.970 I llama_context: n_ctx_per_seq = 2048
0.00.788.970 I llama_context: n_batch       = 2048
0.00.788.971 I llama_context: n_ubatch      = 512
0.00.788.971 I llama_context: flash_attn    = 0
0.00.788.972 I llama_context: freq_base     = 10000.0
0.00.788.972 I llama_context: freq_scale    = 1
0.00.788.973 I ggml_metal_init: allocating
0.00.789.001 I ggml_metal_init: found device: Apple M4
0.00.789.009 I ggml_metal_init: picking default device: Apple M4
0.00.790.547 I ggml_metal_init: using embedded metal library
0.00.796.801 I ggml_metal_init: GPU name:   Apple M4
0.00.796.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.796.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.796.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.796.808 I ggml_metal_init: simdgroup reduction   = true
0.00.796.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.796.809 I ggml_metal_init: has residency sets    = true
0.00.796.809 I ggml_metal_init: has bfloat            = true
0.00.796.809 I ggml_metal_init: use bfloat            = true
0.00.796.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.796.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.813.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.813.180 I llama_context_kv_self: constructing llama_context_kv_self
0.00.813.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.868.715 I init:      Metal KV buffer size =   384.00 MiB
0.00.868.721 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.873.071 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.873.073 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.873.074 I reserve: graph nodes  = 991
0.00.873.074 I reserve: graph splits = 2
0.00.873.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.234 I main: llama threadpool init, n_threads = 4
0.00.932.276 I 
0.00.932.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.932.291 I 
0.00.932.461 I sampler seed: 1234
0.00.932.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.932.480 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.770.757 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.770.758 I llama_perf_context_print:        load time =     920.25 ms
0.01.770.759 I llama_perf_context_print: prompt eval time =      51.94 ms /     7 tokens (    7.42 ms per token,   134.77 tokens per second)
0.01.770.761 I llama_perf_context_print:        eval time =     783.51 ms /    63 runs   (   12.44 ms per token,    80.41 tokens per second)
0.01.770.761 I llama_perf_context_print:       total time =     839.25 ms /    70 tokens
0.01.774.614 I ggml_metal_free: deallocating

real	0m1.798s
user	0m0.109s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.997 I llama_model_loader: - type  f32:  194 tensors
0.00.025.997 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.998 I print_info: file format = GGUF V3 (latest)
0.00.026.012 I print_info: file type   = Q5_1
0.00.026.013 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.428 I load: special tokens cache size = 25
0.00.040.557 I load: token to piece cache size = 0.2984 MB
0.00.040.574 I print_info: arch             = gptneox
0.00.040.575 I print_info: vocab_only       = 0
0.00.040.575 I print_info: n_ctx_train      = 2048
0.00.040.575 I print_info: n_embd           = 2048
0.00.040.575 I print_info: n_layer          = 24
0.00.040.579 I print_info: n_head           = 16
0.00.040.580 I print_info: n_head_kv        = 16
0.00.040.580 I print_info: n_rot            = 32
0.00.040.580 I print_info: n_swa            = 0
0.00.040.581 I print_info: n_embd_head_k    = 128
0.00.040.581 I print_info: n_embd_head_v    = 128
0.00.040.582 I print_info: n_gqa            = 1
0.00.040.582 I print_info: n_embd_k_gqa     = 2048
0.00.040.583 I print_info: n_embd_v_gqa     = 2048
0.00.040.584 I print_info: f_norm_eps       = 1.0e-05
0.00.040.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.584 I print_info: f_logit_scale    = 0.0e+00
0.00.040.585 I print_info: n_ff             = 8192
0.00.040.585 I print_info: n_expert         = 0
0.00.040.585 I print_info: n_expert_used    = 0
0.00.040.586 I print_info: causal attn      = 1
0.00.040.586 I print_info: pooling type     = 0
0.00.040.586 I print_info: rope type        = 2
0.00.040.586 I print_info: rope scaling     = linear
0.00.040.587 I print_info: freq_base_train  = 10000.0
0.00.040.587 I print_info: freq_scale_train = 1
0.00.040.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.587 I print_info: rope_finetuned   = unknown
0.00.040.587 I print_info: ssm_d_conv       = 0
0.00.040.587 I print_info: ssm_d_inner      = 0
0.00.040.588 I print_info: ssm_d_state      = 0
0.00.040.588 I print_info: ssm_dt_rank      = 0
0.00.040.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.588 I print_info: model type       = 1.4B
0.00.040.588 I print_info: model params     = 1.41 B
0.00.040.588 I print_info: general.name     = 1.4B
0.00.040.589 I print_info: vocab type       = BPE
0.00.040.590 I print_info: n_vocab          = 50304
0.00.040.591 I print_info: n_merges         = 50009
0.00.040.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.591 I print_info: LF token         = 187 'Ċ'
0.00.040.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.592 I print_info: max token length = 1024
0.00.040.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.970 I load_tensors: offloading output layer to GPU
0.00.736.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.737.005 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.737.007 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.738.713 I llama_context: constructing llama_context
0.00.738.717 I llama_context: n_seq_max     = 1
0.00.738.718 I llama_context: n_ctx         = 128
0.00.738.718 I llama_context: n_ctx_per_seq = 128
0.00.738.718 I llama_context: n_batch       = 128
0.00.738.719 I llama_context: n_ubatch      = 128
0.00.738.719 I llama_context: flash_attn    = 0
0.00.738.720 I llama_context: freq_base     = 10000.0
0.00.738.721 I llama_context: freq_scale    = 1
0.00.738.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.738.724 I ggml_metal_init: allocating
0.00.738.745 I ggml_metal_init: found device: Apple M4
0.00.738.755 I ggml_metal_init: picking default device: Apple M4
0.00.740.222 I ggml_metal_init: using embedded metal library
0.00.746.507 I ggml_metal_init: GPU name:   Apple M4
0.00.746.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.514 I ggml_metal_init: simdgroup reduction   = true
0.00.746.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.514 I ggml_metal_init: has residency sets    = true
0.00.746.514 I ggml_metal_init: has bfloat            = true
0.00.746.515 I ggml_metal_init: use bfloat            = true
0.00.746.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.257 I llama_context_kv_self: constructing llama_context_kv_self
0.00.763.259 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.766.657 I init:      Metal KV buffer size =    24.00 MiB
0.00.766.661 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.839 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.769.841 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.769.841 I reserve: graph nodes  = 991
0.00.769.842 I reserve: graph splits = 2
0.00.769.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.779 I 
0.00.800.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.849 I perplexity: tokenizing the input ..
0.00.807.779 I perplexity: tokenization took 6.925 ms
0.00.807.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.313 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.956.663 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.956.688 I llama_perf_context_print:        load time =     790.70 ms
0.00.956.689 I llama_perf_context_print: prompt eval time =     146.93 ms /   128 tokens (    1.15 ms per token,   871.16 tokens per second)
0.00.956.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.690 I llama_perf_context_print:       total time =     155.91 ms /   129 tokens
0.00.957.291 I ggml_metal_free: deallocating

real	0m0.973s
user	0m0.078s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.723 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.066 I llama_model_loader: - type  f32:  194 tensors
0.00.024.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.067 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.068 I print_info: file format = GGUF V3 (latest)
0.00.024.075 I print_info: file type   = Q2_K - Medium
0.00.024.076 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.226 I load: special tokens cache size = 25
0.00.038.331 I load: token to piece cache size = 0.2984 MB
0.00.038.345 I print_info: arch             = gptneox
0.00.038.346 I print_info: vocab_only       = 0
0.00.038.346 I print_info: n_ctx_train      = 2048
0.00.038.346 I print_info: n_embd           = 2048
0.00.038.347 I print_info: n_layer          = 24
0.00.038.350 I print_info: n_head           = 16
0.00.038.351 I print_info: n_head_kv        = 16
0.00.038.351 I print_info: n_rot            = 32
0.00.038.351 I print_info: n_swa            = 0
0.00.038.351 I print_info: n_embd_head_k    = 128
0.00.038.351 I print_info: n_embd_head_v    = 128
0.00.038.352 I print_info: n_gqa            = 1
0.00.038.353 I print_info: n_embd_k_gqa     = 2048
0.00.038.354 I print_info: n_embd_v_gqa     = 2048
0.00.038.354 I print_info: f_norm_eps       = 1.0e-05
0.00.038.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.357 I print_info: f_logit_scale    = 0.0e+00
0.00.038.357 I print_info: n_ff             = 8192
0.00.038.357 I print_info: n_expert         = 0
0.00.038.357 I print_info: n_expert_used    = 0
0.00.038.358 I print_info: causal attn      = 1
0.00.038.358 I print_info: pooling type     = 0
0.00.038.359 I print_info: rope type        = 2
0.00.038.359 I print_info: rope scaling     = linear
0.00.038.360 I print_info: freq_base_train  = 10000.0
0.00.038.360 I print_info: freq_scale_train = 1
0.00.038.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.360 I print_info: rope_finetuned   = unknown
0.00.038.361 I print_info: ssm_d_conv       = 0
0.00.038.361 I print_info: ssm_d_inner      = 0
0.00.038.361 I print_info: ssm_d_state      = 0
0.00.038.361 I print_info: ssm_dt_rank      = 0
0.00.038.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.361 I print_info: model type       = 1.4B
0.00.038.362 I print_info: model params     = 1.41 B
0.00.038.362 I print_info: general.name     = 1.4B
0.00.038.362 I print_info: vocab type       = BPE
0.00.038.362 I print_info: n_vocab          = 50304
0.00.038.362 I print_info: n_merges         = 50009
0.00.038.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.363 I print_info: LF token         = 187 'Ċ'
0.00.038.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.364 I print_info: max token length = 1024
0.00.038.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.395.460 I load_tensors: offloading output layer to GPU
0.00.395.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.395.492 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.395.493 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.396.902 I llama_context: constructing llama_context
0.00.396.909 I llama_context: n_seq_max     = 1
0.00.396.909 I llama_context: n_ctx         = 2048
0.00.396.910 I llama_context: n_ctx_per_seq = 2048
0.00.396.910 I llama_context: n_batch       = 2048
0.00.396.911 I llama_context: n_ubatch      = 512
0.00.396.911 I llama_context: flash_attn    = 0
0.00.396.912 I llama_context: freq_base     = 10000.0
0.00.396.912 I llama_context: freq_scale    = 1
0.00.396.915 I ggml_metal_init: allocating
0.00.396.989 I ggml_metal_init: found device: Apple M4
0.00.397.003 I ggml_metal_init: picking default device: Apple M4
0.00.398.834 I ggml_metal_init: using embedded metal library
0.00.404.561 I ggml_metal_init: GPU name:   Apple M4
0.00.404.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.404.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.404.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.404.579 I ggml_metal_init: simdgroup reduction   = true
0.00.404.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.404.579 I ggml_metal_init: has residency sets    = true
0.00.404.579 I ggml_metal_init: has bfloat            = true
0.00.404.580 I ggml_metal_init: use bfloat            = true
0.00.404.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.404.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.426.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.510 I llama_context_kv_self: constructing llama_context_kv_self
0.00.426.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.490.686 I init:      Metal KV buffer size =   384.00 MiB
0.00.490.695 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.494.944 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.494.946 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.494.946 I reserve: graph nodes  = 991
0.00.494.946 I reserve: graph splits = 2
0.00.494.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.820 I main: llama threadpool init, n_threads = 4
0.00.556.866 I 
0.00.556.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.556.880 I 
0.00.557.060 I sampler seed: 1234
0.00.557.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.082 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.229.518 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.229.519 I llama_perf_context_print:        load time =     547.38 ms
0.01.229.520 I llama_perf_context_print: prompt eval time =      39.51 ms /     7 tokens (    5.64 ms per token,   177.18 tokens per second)
0.01.229.521 I llama_perf_context_print:        eval time =     630.12 ms /    63 runs   (   10.00 ms per token,    99.98 tokens per second)
0.01.229.521 I llama_perf_context_print:       total time =     673.41 ms /    70 tokens
0.01.233.370 I ggml_metal_free: deallocating

real	0m1.249s
user	0m0.112s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.334 I llama_model_loader: - type  f32:  194 tensors
0.00.025.335 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.335 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.336 I print_info: file format = GGUF V3 (latest)
0.00.025.345 I print_info: file type   = Q2_K - Medium
0.00.025.347 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.943 I load: special tokens cache size = 25
0.00.040.225 I load: token to piece cache size = 0.2984 MB
0.00.040.244 I print_info: arch             = gptneox
0.00.040.245 I print_info: vocab_only       = 0
0.00.040.245 I print_info: n_ctx_train      = 2048
0.00.040.245 I print_info: n_embd           = 2048
0.00.040.246 I print_info: n_layer          = 24
0.00.040.250 I print_info: n_head           = 16
0.00.040.251 I print_info: n_head_kv        = 16
0.00.040.252 I print_info: n_rot            = 32
0.00.040.252 I print_info: n_swa            = 0
0.00.040.252 I print_info: n_embd_head_k    = 128
0.00.040.252 I print_info: n_embd_head_v    = 128
0.00.040.253 I print_info: n_gqa            = 1
0.00.040.253 I print_info: n_embd_k_gqa     = 2048
0.00.040.254 I print_info: n_embd_v_gqa     = 2048
0.00.040.254 I print_info: f_norm_eps       = 1.0e-05
0.00.040.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.255 I print_info: f_logit_scale    = 0.0e+00
0.00.040.256 I print_info: n_ff             = 8192
0.00.040.256 I print_info: n_expert         = 0
0.00.040.256 I print_info: n_expert_used    = 0
0.00.040.256 I print_info: causal attn      = 1
0.00.040.256 I print_info: pooling type     = 0
0.00.040.257 I print_info: rope type        = 2
0.00.040.257 I print_info: rope scaling     = linear
0.00.040.259 I print_info: freq_base_train  = 10000.0
0.00.040.259 I print_info: freq_scale_train = 1
0.00.040.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.259 I print_info: rope_finetuned   = unknown
0.00.040.260 I print_info: ssm_d_conv       = 0
0.00.040.261 I print_info: ssm_d_inner      = 0
0.00.040.261 I print_info: ssm_d_state      = 0
0.00.040.261 I print_info: ssm_dt_rank      = 0
0.00.040.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.261 I print_info: model type       = 1.4B
0.00.040.261 I print_info: model params     = 1.41 B
0.00.040.262 I print_info: general.name     = 1.4B
0.00.040.263 I print_info: vocab type       = BPE
0.00.040.263 I print_info: n_vocab          = 50304
0.00.040.264 I print_info: n_merges         = 50009
0.00.040.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: LF token         = 187 'Ċ'
0.00.040.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: max token length = 1024
0.00.040.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.379.671 I load_tensors: offloading output layer to GPU
0.00.379.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.379.702 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.379.704 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.381.420 I llama_context: constructing llama_context
0.00.381.427 I llama_context: n_seq_max     = 1
0.00.381.428 I llama_context: n_ctx         = 128
0.00.381.428 I llama_context: n_ctx_per_seq = 128
0.00.381.429 I llama_context: n_batch       = 128
0.00.381.429 I llama_context: n_ubatch      = 128
0.00.381.429 I llama_context: flash_attn    = 0
0.00.381.431 I llama_context: freq_base     = 10000.0
0.00.381.432 I llama_context: freq_scale    = 1
0.00.381.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.435 I ggml_metal_init: allocating
0.00.381.514 I ggml_metal_init: found device: Apple M4
0.00.381.527 I ggml_metal_init: picking default device: Apple M4
0.00.383.301 I ggml_metal_init: using embedded metal library
0.00.388.674 I ggml_metal_init: GPU name:   Apple M4
0.00.388.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.694 I ggml_metal_init: simdgroup reduction   = true
0.00.388.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.695 I ggml_metal_init: has residency sets    = true
0.00.388.695 I ggml_metal_init: has bfloat            = true
0.00.388.696 I ggml_metal_init: use bfloat            = true
0.00.388.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.409.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.130 I llama_context_kv_self: constructing llama_context_kv_self
0.00.409.133 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.693 I init:      Metal KV buffer size =    24.00 MiB
0.00.412.701 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.416.144 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.416.146 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.416.146 I reserve: graph nodes  = 991
0.00.416.146 I reserve: graph splits = 2
0.00.416.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.416.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.329 I 
0.00.447.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.447.397 I perplexity: tokenizing the input ..
0.00.454.166 I perplexity: tokenization took 6.766 ms
0.00.454.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.604 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.596.953 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.596.972 I llama_perf_context_print:        load time =     438.32 ms
0.00.596.973 I llama_perf_context_print: prompt eval time =     140.88 ms /   128 tokens (    1.10 ms per token,   908.56 tokens per second)
0.00.596.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.596.979 I llama_perf_context_print:       total time =     149.65 ms /   129 tokens
0.00.597.514 I ggml_metal_free: deallocating

real	0m0.611s
user	0m0.081s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.682 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.105 I llama_model_loader: - type  f32:  194 tensors
0.00.024.106 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.106 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.107 I print_info: file format = GGUF V3 (latest)
0.00.024.114 I print_info: file type   = Q3_K - Medium
0.00.024.115 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.261 I load: special tokens cache size = 25
0.00.038.350 I load: token to piece cache size = 0.2984 MB
0.00.038.365 I print_info: arch             = gptneox
0.00.038.366 I print_info: vocab_only       = 0
0.00.038.366 I print_info: n_ctx_train      = 2048
0.00.038.366 I print_info: n_embd           = 2048
0.00.038.366 I print_info: n_layer          = 24
0.00.038.369 I print_info: n_head           = 16
0.00.038.370 I print_info: n_head_kv        = 16
0.00.038.370 I print_info: n_rot            = 32
0.00.038.370 I print_info: n_swa            = 0
0.00.038.370 I print_info: n_embd_head_k    = 128
0.00.038.371 I print_info: n_embd_head_v    = 128
0.00.038.371 I print_info: n_gqa            = 1
0.00.038.372 I print_info: n_embd_k_gqa     = 2048
0.00.038.373 I print_info: n_embd_v_gqa     = 2048
0.00.038.373 I print_info: f_norm_eps       = 1.0e-05
0.00.038.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.374 I print_info: f_logit_scale    = 0.0e+00
0.00.038.375 I print_info: n_ff             = 8192
0.00.038.375 I print_info: n_expert         = 0
0.00.038.375 I print_info: n_expert_used    = 0
0.00.038.375 I print_info: causal attn      = 1
0.00.038.376 I print_info: pooling type     = 0
0.00.038.377 I print_info: rope type        = 2
0.00.038.377 I print_info: rope scaling     = linear
0.00.038.378 I print_info: freq_base_train  = 10000.0
0.00.038.379 I print_info: freq_scale_train = 1
0.00.038.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.379 I print_info: rope_finetuned   = unknown
0.00.038.379 I print_info: ssm_d_conv       = 0
0.00.038.379 I print_info: ssm_d_inner      = 0
0.00.038.379 I print_info: ssm_d_state      = 0
0.00.038.379 I print_info: ssm_dt_rank      = 0
0.00.038.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.380 I print_info: model type       = 1.4B
0.00.038.380 I print_info: model params     = 1.41 B
0.00.038.380 I print_info: general.name     = 1.4B
0.00.038.381 I print_info: vocab type       = BPE
0.00.038.381 I print_info: n_vocab          = 50304
0.00.038.381 I print_info: n_merges         = 50009
0.00.038.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.383 I print_info: LF token         = 187 'Ċ'
0.00.038.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.383 I print_info: max token length = 1024
0.00.038.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.007 I load_tensors: offloading output layer to GPU
0.00.448.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.042 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.043 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.628 I llama_context: constructing llama_context
0.00.449.633 I llama_context: n_seq_max     = 1
0.00.449.634 I llama_context: n_ctx         = 2048
0.00.449.634 I llama_context: n_ctx_per_seq = 2048
0.00.449.635 I llama_context: n_batch       = 2048
0.00.449.635 I llama_context: n_ubatch      = 512
0.00.449.635 I llama_context: flash_attn    = 0
0.00.449.637 I llama_context: freq_base     = 10000.0
0.00.449.637 I llama_context: freq_scale    = 1
0.00.449.639 I ggml_metal_init: allocating
0.00.449.733 I ggml_metal_init: found device: Apple M4
0.00.449.747 I ggml_metal_init: picking default device: Apple M4
0.00.451.701 I ggml_metal_init: using embedded metal library
0.00.457.162 I ggml_metal_init: GPU name:   Apple M4
0.00.457.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.170 I ggml_metal_init: simdgroup reduction   = true
0.00.457.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.170 I ggml_metal_init: has residency sets    = true
0.00.457.170 I ggml_metal_init: has bfloat            = true
0.00.457.171 I ggml_metal_init: use bfloat            = true
0.00.457.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.724 I llama_context_kv_self: constructing llama_context_kv_self
0.00.476.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.119 I init:      Metal KV buffer size =   384.00 MiB
0.00.534.126 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.716 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.538.718 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.538.718 I reserve: graph nodes  = 991
0.00.538.718 I reserve: graph splits = 2
0.00.538.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.913 I main: llama threadpool init, n_threads = 4
0.00.593.962 I 
0.00.593.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.977 I 
0.00.594.153 I sampler seed: 1234
0.00.594.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.174 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.344.471 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44879.90 tokens per second)
0.01.344.472 I llama_perf_context_print:        load time =     584.51 ms
0.01.344.473 I llama_perf_context_print: prompt eval time =      50.11 ms /     7 tokens (    7.16 ms per token,   139.69 tokens per second)
0.01.344.474 I llama_perf_context_print:        eval time =     697.58 ms /    63 runs   (   11.07 ms per token,    90.31 tokens per second)
0.01.344.474 I llama_perf_context_print:       total time =     751.28 ms /    70 tokens
0.01.348.296 I ggml_metal_free: deallocating

real	0m1.365s
user	0m0.110s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.736 I llama_model_loader: - type  f32:  194 tensors
0.00.024.736 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.736 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.737 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.738 I print_info: file format = GGUF V3 (latest)
0.00.024.746 I print_info: file type   = Q3_K - Medium
0.00.024.747 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.864 I load: special tokens cache size = 25
0.00.038.866 I load: token to piece cache size = 0.2984 MB
0.00.038.882 I print_info: arch             = gptneox
0.00.038.883 I print_info: vocab_only       = 0
0.00.038.883 I print_info: n_ctx_train      = 2048
0.00.038.883 I print_info: n_embd           = 2048
0.00.038.883 I print_info: n_layer          = 24
0.00.038.887 I print_info: n_head           = 16
0.00.038.888 I print_info: n_head_kv        = 16
0.00.038.888 I print_info: n_rot            = 32
0.00.038.888 I print_info: n_swa            = 0
0.00.038.888 I print_info: n_embd_head_k    = 128
0.00.038.888 I print_info: n_embd_head_v    = 128
0.00.038.889 I print_info: n_gqa            = 1
0.00.038.889 I print_info: n_embd_k_gqa     = 2048
0.00.038.890 I print_info: n_embd_v_gqa     = 2048
0.00.038.891 I print_info: f_norm_eps       = 1.0e-05
0.00.038.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.894 I print_info: f_logit_scale    = 0.0e+00
0.00.038.894 I print_info: n_ff             = 8192
0.00.038.894 I print_info: n_expert         = 0
0.00.038.894 I print_info: n_expert_used    = 0
0.00.038.894 I print_info: causal attn      = 1
0.00.038.895 I print_info: pooling type     = 0
0.00.038.895 I print_info: rope type        = 2
0.00.038.895 I print_info: rope scaling     = linear
0.00.038.895 I print_info: freq_base_train  = 10000.0
0.00.038.896 I print_info: freq_scale_train = 1
0.00.038.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.896 I print_info: rope_finetuned   = unknown
0.00.038.896 I print_info: ssm_d_conv       = 0
0.00.038.896 I print_info: ssm_d_inner      = 0
0.00.038.896 I print_info: ssm_d_state      = 0
0.00.038.896 I print_info: ssm_dt_rank      = 0
0.00.038.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.897 I print_info: model type       = 1.4B
0.00.038.897 I print_info: model params     = 1.41 B
0.00.038.898 I print_info: general.name     = 1.4B
0.00.038.898 I print_info: vocab type       = BPE
0.00.038.898 I print_info: n_vocab          = 50304
0.00.038.898 I print_info: n_merges         = 50009
0.00.038.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: LF token         = 187 'Ċ'
0.00.038.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.901 I print_info: max token length = 1024
0.00.038.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.469.699 I load_tensors: offloading output layer to GPU
0.00.469.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.469.731 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.469.733 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.471.231 I llama_context: constructing llama_context
0.00.471.235 I llama_context: n_seq_max     = 1
0.00.471.236 I llama_context: n_ctx         = 128
0.00.471.236 I llama_context: n_ctx_per_seq = 128
0.00.471.236 I llama_context: n_batch       = 128
0.00.471.237 I llama_context: n_ubatch      = 128
0.00.471.237 I llama_context: flash_attn    = 0
0.00.471.239 I llama_context: freq_base     = 10000.0
0.00.471.239 I llama_context: freq_scale    = 1
0.00.471.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.242 I ggml_metal_init: allocating
0.00.471.337 I ggml_metal_init: found device: Apple M4
0.00.471.351 I ggml_metal_init: picking default device: Apple M4
0.00.473.032 I ggml_metal_init: using embedded metal library
0.00.478.344 I ggml_metal_init: GPU name:   Apple M4
0.00.478.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.478.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.478.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.478.356 I ggml_metal_init: simdgroup reduction   = true
0.00.478.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.478.357 I ggml_metal_init: has residency sets    = true
0.00.478.357 I ggml_metal_init: has bfloat            = true
0.00.478.357 I ggml_metal_init: use bfloat            = true
0.00.478.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.478.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.499.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.277 I llama_context_kv_self: constructing llama_context_kv_self
0.00.499.280 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.928 I init:      Metal KV buffer size =    24.00 MiB
0.00.502.935 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.376 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.506.378 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.506.379 I reserve: graph nodes  = 991
0.00.506.379 I reserve: graph splits = 2
0.00.506.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.064 I 
0.00.536.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.536.134 I perplexity: tokenizing the input ..
0.00.543.504 I perplexity: tokenization took 7.368 ms
0.00.543.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.684.893 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.686.233 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.686.251 I llama_perf_context_print:        load time =     527.23 ms
0.00.686.252 I llama_perf_context_print: prompt eval time =     140.47 ms /   128 tokens (    1.10 ms per token,   911.25 tokens per second)
0.00.686.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.686.253 I llama_perf_context_print:       total time =     150.19 ms /   129 tokens
0.00.686.801 I ggml_metal_free: deallocating

real	0m0.701s
user	0m0.081s
sys	0m0.134s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.923 I llama_model_loader: - type  f32:  194 tensors
0.00.024.923 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.923 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.923 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.924 I print_info: file format = GGUF V3 (latest)
0.00.024.936 I print_info: file type   = Q4_K - Medium
0.00.024.936 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.768 I load: special tokens cache size = 25
0.00.038.650 I load: token to piece cache size = 0.2984 MB
0.00.038.664 I print_info: arch             = gptneox
0.00.038.665 I print_info: vocab_only       = 0
0.00.038.665 I print_info: n_ctx_train      = 2048
0.00.038.665 I print_info: n_embd           = 2048
0.00.038.666 I print_info: n_layer          = 24
0.00.038.673 I print_info: n_head           = 16
0.00.038.674 I print_info: n_head_kv        = 16
0.00.038.674 I print_info: n_rot            = 32
0.00.038.674 I print_info: n_swa            = 0
0.00.038.674 I print_info: n_embd_head_k    = 128
0.00.038.674 I print_info: n_embd_head_v    = 128
0.00.038.675 I print_info: n_gqa            = 1
0.00.038.676 I print_info: n_embd_k_gqa     = 2048
0.00.038.676 I print_info: n_embd_v_gqa     = 2048
0.00.038.677 I print_info: f_norm_eps       = 1.0e-05
0.00.038.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.678 I print_info: f_logit_scale    = 0.0e+00
0.00.038.679 I print_info: n_ff             = 8192
0.00.038.680 I print_info: n_expert         = 0
0.00.038.680 I print_info: n_expert_used    = 0
0.00.038.680 I print_info: causal attn      = 1
0.00.038.680 I print_info: pooling type     = 0
0.00.038.680 I print_info: rope type        = 2
0.00.038.681 I print_info: rope scaling     = linear
0.00.038.681 I print_info: freq_base_train  = 10000.0
0.00.038.681 I print_info: freq_scale_train = 1
0.00.038.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.682 I print_info: rope_finetuned   = unknown
0.00.038.682 I print_info: ssm_d_conv       = 0
0.00.038.682 I print_info: ssm_d_inner      = 0
0.00.038.682 I print_info: ssm_d_state      = 0
0.00.038.682 I print_info: ssm_dt_rank      = 0
0.00.038.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.682 I print_info: model type       = 1.4B
0.00.038.683 I print_info: model params     = 1.41 B
0.00.038.683 I print_info: general.name     = 1.4B
0.00.038.683 I print_info: vocab type       = BPE
0.00.038.683 I print_info: n_vocab          = 50304
0.00.038.684 I print_info: n_merges         = 50009
0.00.038.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.684 I print_info: LF token         = 187 'Ċ'
0.00.038.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.685 I print_info: max token length = 1024
0.00.038.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.692 I load_tensors: offloading output layer to GPU
0.00.523.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.727 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.728 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.496 I llama_context: constructing llama_context
0.00.525.500 I llama_context: n_seq_max     = 1
0.00.525.500 I llama_context: n_ctx         = 2048
0.00.525.501 I llama_context: n_ctx_per_seq = 2048
0.00.525.501 I llama_context: n_batch       = 2048
0.00.525.502 I llama_context: n_ubatch      = 512
0.00.525.502 I llama_context: flash_attn    = 0
0.00.525.504 I llama_context: freq_base     = 10000.0
0.00.525.505 I llama_context: freq_scale    = 1
0.00.525.507 I ggml_metal_init: allocating
0.00.525.614 I ggml_metal_init: found device: Apple M4
0.00.525.628 I ggml_metal_init: picking default device: Apple M4
0.00.527.545 I ggml_metal_init: using embedded metal library
0.00.534.153 I ggml_metal_init: GPU name:   Apple M4
0.00.534.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.159 I ggml_metal_init: simdgroup reduction   = true
0.00.534.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.160 I ggml_metal_init: has residency sets    = true
0.00.534.160 I ggml_metal_init: has bfloat            = true
0.00.534.160 I ggml_metal_init: use bfloat            = true
0.00.534.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.691 I llama_context_kv_self: constructing llama_context_kv_self
0.00.551.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.607.492 I init:      Metal KV buffer size =   384.00 MiB
0.00.607.499 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.077 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.612.080 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.612.080 I reserve: graph nodes  = 991
0.00.612.080 I reserve: graph splits = 2
0.00.612.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.445 I main: llama threadpool init, n_threads = 4
0.00.671.494 I 
0.00.671.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.508 I 
0.00.671.665 I sampler seed: 1234
0.00.671.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.686 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.436.070 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.436.071 I llama_perf_context_print:        load time =     661.00 ms
0.01.436.072 I llama_perf_context_print: prompt eval time =      51.05 ms /     7 tokens (    7.29 ms per token,   137.12 tokens per second)
0.01.436.073 I llama_perf_context_print:        eval time =     710.34 ms /    63 runs   (   11.28 ms per token,    88.69 tokens per second)
0.01.436.074 I llama_perf_context_print:       total time =     765.34 ms /    70 tokens
0.01.440.109 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.109s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.920 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.628 I llama_model_loader: - type  f32:  194 tensors
0.00.025.628 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.628 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.629 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.629 I print_info: file format = GGUF V3 (latest)
0.00.025.636 I print_info: file type   = Q4_K - Medium
0.00.025.637 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.003 I load: special tokens cache size = 25
0.00.039.826 I load: token to piece cache size = 0.2984 MB
0.00.039.844 I print_info: arch             = gptneox
0.00.039.845 I print_info: vocab_only       = 0
0.00.039.845 I print_info: n_ctx_train      = 2048
0.00.039.846 I print_info: n_embd           = 2048
0.00.039.846 I print_info: n_layer          = 24
0.00.039.850 I print_info: n_head           = 16
0.00.039.850 I print_info: n_head_kv        = 16
0.00.039.850 I print_info: n_rot            = 32
0.00.039.851 I print_info: n_swa            = 0
0.00.039.853 I print_info: n_embd_head_k    = 128
0.00.039.853 I print_info: n_embd_head_v    = 128
0.00.039.854 I print_info: n_gqa            = 1
0.00.039.854 I print_info: n_embd_k_gqa     = 2048
0.00.039.855 I print_info: n_embd_v_gqa     = 2048
0.00.039.856 I print_info: f_norm_eps       = 1.0e-05
0.00.039.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.856 I print_info: f_logit_scale    = 0.0e+00
0.00.039.857 I print_info: n_ff             = 8192
0.00.039.857 I print_info: n_expert         = 0
0.00.039.857 I print_info: n_expert_used    = 0
0.00.039.857 I print_info: causal attn      = 1
0.00.039.857 I print_info: pooling type     = 0
0.00.039.858 I print_info: rope type        = 2
0.00.039.858 I print_info: rope scaling     = linear
0.00.039.858 I print_info: freq_base_train  = 10000.0
0.00.039.858 I print_info: freq_scale_train = 1
0.00.039.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.859 I print_info: rope_finetuned   = unknown
0.00.039.859 I print_info: ssm_d_conv       = 0
0.00.039.859 I print_info: ssm_d_inner      = 0
0.00.039.861 I print_info: ssm_d_state      = 0
0.00.039.861 I print_info: ssm_dt_rank      = 0
0.00.039.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.861 I print_info: model type       = 1.4B
0.00.039.861 I print_info: model params     = 1.41 B
0.00.039.862 I print_info: general.name     = 1.4B
0.00.039.862 I print_info: vocab type       = BPE
0.00.039.862 I print_info: n_vocab          = 50304
0.00.039.862 I print_info: n_merges         = 50009
0.00.039.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: LF token         = 187 'Ċ'
0.00.039.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.864 I print_info: max token length = 1024
0.00.039.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.972 I load_tensors: offloading output layer to GPU
0.00.524.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.006 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.008 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.710 I llama_context: constructing llama_context
0.00.526.714 I llama_context: n_seq_max     = 1
0.00.526.715 I llama_context: n_ctx         = 128
0.00.526.716 I llama_context: n_ctx_per_seq = 128
0.00.526.716 I llama_context: n_batch       = 128
0.00.526.716 I llama_context: n_ubatch      = 128
0.00.526.717 I llama_context: flash_attn    = 0
0.00.526.718 I llama_context: freq_base     = 10000.0
0.00.526.719 I llama_context: freq_scale    = 1
0.00.526.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.722 I ggml_metal_init: allocating
0.00.526.792 I ggml_metal_init: found device: Apple M4
0.00.526.805 I ggml_metal_init: picking default device: Apple M4
0.00.528.614 I ggml_metal_init: using embedded metal library
0.00.535.277 I ggml_metal_init: GPU name:   Apple M4
0.00.535.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.285 I ggml_metal_init: simdgroup reduction   = true
0.00.535.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.285 I ggml_metal_init: has residency sets    = true
0.00.535.285 I ggml_metal_init: has bfloat            = true
0.00.535.286 I ggml_metal_init: use bfloat            = true
0.00.535.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.679 I llama_context_kv_self: constructing llama_context_kv_self
0.00.552.682 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.556.160 I init:      Metal KV buffer size =    24.00 MiB
0.00.556.167 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.366 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.559.368 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.559.368 I reserve: graph nodes  = 991
0.00.559.369 I reserve: graph splits = 2
0.00.559.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.430 I 
0.00.585.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.498 I perplexity: tokenizing the input ..
0.00.591.200 I perplexity: tokenization took 5.7 ms
0.00.591.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.912 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.254 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.278 I llama_perf_context_print:        load time =     575.50 ms
0.00.724.279 I llama_perf_context_print: prompt eval time =     131.48 ms /   128 tokens (    1.03 ms per token,   973.55 tokens per second)
0.00.724.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.280 I llama_perf_context_print:       total time =     138.85 ms /   129 tokens
0.00.724.818 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.077s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.843 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.102 I llama_model_loader: - type  f32:  194 tensors
0.00.024.102 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.103 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.103 I print_info: file format = GGUF V3 (latest)
0.00.024.110 I print_info: file type   = Q5_K - Medium
0.00.024.111 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.955 I load: special tokens cache size = 25
0.00.038.041 I load: token to piece cache size = 0.2984 MB
0.00.038.055 I print_info: arch             = gptneox
0.00.038.056 I print_info: vocab_only       = 0
0.00.038.057 I print_info: n_ctx_train      = 2048
0.00.038.057 I print_info: n_embd           = 2048
0.00.038.057 I print_info: n_layer          = 24
0.00.038.060 I print_info: n_head           = 16
0.00.038.061 I print_info: n_head_kv        = 16
0.00.038.061 I print_info: n_rot            = 32
0.00.038.061 I print_info: n_swa            = 0
0.00.038.061 I print_info: n_embd_head_k    = 128
0.00.038.061 I print_info: n_embd_head_v    = 128
0.00.038.062 I print_info: n_gqa            = 1
0.00.038.063 I print_info: n_embd_k_gqa     = 2048
0.00.038.064 I print_info: n_embd_v_gqa     = 2048
0.00.038.064 I print_info: f_norm_eps       = 1.0e-05
0.00.038.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.065 I print_info: f_logit_scale    = 0.0e+00
0.00.038.066 I print_info: n_ff             = 8192
0.00.038.066 I print_info: n_expert         = 0
0.00.038.066 I print_info: n_expert_used    = 0
0.00.038.066 I print_info: causal attn      = 1
0.00.038.066 I print_info: pooling type     = 0
0.00.038.067 I print_info: rope type        = 2
0.00.038.068 I print_info: rope scaling     = linear
0.00.038.070 I print_info: freq_base_train  = 10000.0
0.00.038.070 I print_info: freq_scale_train = 1
0.00.038.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.070 I print_info: rope_finetuned   = unknown
0.00.038.070 I print_info: ssm_d_conv       = 0
0.00.038.071 I print_info: ssm_d_inner      = 0
0.00.038.071 I print_info: ssm_d_state      = 0
0.00.038.071 I print_info: ssm_dt_rank      = 0
0.00.038.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.071 I print_info: model type       = 1.4B
0.00.038.072 I print_info: model params     = 1.41 B
0.00.038.072 I print_info: general.name     = 1.4B
0.00.038.072 I print_info: vocab type       = BPE
0.00.038.072 I print_info: n_vocab          = 50304
0.00.038.072 I print_info: n_merges         = 50009
0.00.038.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.073 I print_info: LF token         = 187 'Ċ'
0.00.038.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.074 I print_info: max token length = 1024
0.00.038.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.947 I load_tensors: offloading output layer to GPU
0.00.609.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.983 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.984 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.518 I llama_context: constructing llama_context
0.00.611.521 I llama_context: n_seq_max     = 1
0.00.611.522 I llama_context: n_ctx         = 2048
0.00.611.522 I llama_context: n_ctx_per_seq = 2048
0.00.611.523 I llama_context: n_batch       = 2048
0.00.611.523 I llama_context: n_ubatch      = 512
0.00.611.524 I llama_context: flash_attn    = 0
0.00.611.525 I llama_context: freq_base     = 10000.0
0.00.611.525 I llama_context: freq_scale    = 1
0.00.611.527 I ggml_metal_init: allocating
0.00.611.564 I ggml_metal_init: found device: Apple M4
0.00.611.575 I ggml_metal_init: picking default device: Apple M4
0.00.613.088 I ggml_metal_init: using embedded metal library
0.00.619.327 I ggml_metal_init: GPU name:   Apple M4
0.00.619.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.337 I ggml_metal_init: simdgroup reduction   = true
0.00.619.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.337 I ggml_metal_init: has residency sets    = true
0.00.619.337 I ggml_metal_init: has bfloat            = true
0.00.619.338 I ggml_metal_init: use bfloat            = true
0.00.619.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.131 I llama_context_kv_self: constructing llama_context_kv_self
0.00.636.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.556 I init:      Metal KV buffer size =   384.00 MiB
0.00.687.566 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.068 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.692.069 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.692.070 I reserve: graph nodes  = 991
0.00.692.070 I reserve: graph splits = 2
0.00.692.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.323 I main: llama threadpool init, n_threads = 4
0.00.756.368 I 
0.00.756.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.382 I 
0.00.756.561 I sampler seed: 1234
0.00.756.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.581 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.602.680 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.602.681 I llama_perf_context_print:        load time =     746.76 ms
0.01.602.682 I llama_perf_context_print: prompt eval time =      52.64 ms /     7 tokens (    7.52 ms per token,   132.98 tokens per second)
0.01.602.682 I llama_perf_context_print:        eval time =     790.62 ms /    63 runs   (   12.55 ms per token,    79.68 tokens per second)
0.01.602.683 I llama_perf_context_print:       total time =     847.07 ms /    70 tokens
0.01.606.647 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.107s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.841 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.427 I llama_model_loader: - type  f32:  194 tensors
0.00.024.428 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.429 I print_info: file format = GGUF V3 (latest)
0.00.024.438 I print_info: file type   = Q5_K - Medium
0.00.024.439 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.471 I load: special tokens cache size = 25
0.00.038.593 I load: token to piece cache size = 0.2984 MB
0.00.038.610 I print_info: arch             = gptneox
0.00.038.611 I print_info: vocab_only       = 0
0.00.038.611 I print_info: n_ctx_train      = 2048
0.00.038.611 I print_info: n_embd           = 2048
0.00.038.612 I print_info: n_layer          = 24
0.00.038.616 I print_info: n_head           = 16
0.00.038.616 I print_info: n_head_kv        = 16
0.00.038.618 I print_info: n_rot            = 32
0.00.038.618 I print_info: n_swa            = 0
0.00.038.618 I print_info: n_embd_head_k    = 128
0.00.038.625 I print_info: n_embd_head_v    = 128
0.00.038.625 I print_info: n_gqa            = 1
0.00.038.626 I print_info: n_embd_k_gqa     = 2048
0.00.038.626 I print_info: n_embd_v_gqa     = 2048
0.00.038.627 I print_info: f_norm_eps       = 1.0e-05
0.00.038.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.629 I print_info: f_logit_scale    = 0.0e+00
0.00.038.629 I print_info: n_ff             = 8192
0.00.038.629 I print_info: n_expert         = 0
0.00.038.630 I print_info: n_expert_used    = 0
0.00.038.630 I print_info: causal attn      = 1
0.00.038.630 I print_info: pooling type     = 0
0.00.038.630 I print_info: rope type        = 2
0.00.038.630 I print_info: rope scaling     = linear
0.00.038.632 I print_info: freq_base_train  = 10000.0
0.00.038.632 I print_info: freq_scale_train = 1
0.00.038.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.632 I print_info: rope_finetuned   = unknown
0.00.038.632 I print_info: ssm_d_conv       = 0
0.00.038.633 I print_info: ssm_d_inner      = 0
0.00.038.637 I print_info: ssm_d_state      = 0
0.00.038.637 I print_info: ssm_dt_rank      = 0
0.00.038.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.637 I print_info: model type       = 1.4B
0.00.038.638 I print_info: model params     = 1.41 B
0.00.038.638 I print_info: general.name     = 1.4B
0.00.038.638 I print_info: vocab type       = BPE
0.00.038.639 I print_info: n_vocab          = 50304
0.00.038.639 I print_info: n_merges         = 50009
0.00.038.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.641 I print_info: LF token         = 187 'Ċ'
0.00.038.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.641 I print_info: max token length = 1024
0.00.038.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.773 I load_tensors: offloading output layer to GPU
0.00.606.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.807 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.808 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.567 I llama_context: constructing llama_context
0.00.608.570 I llama_context: n_seq_max     = 1
0.00.608.571 I llama_context: n_ctx         = 128
0.00.608.571 I llama_context: n_ctx_per_seq = 128
0.00.608.572 I llama_context: n_batch       = 128
0.00.608.572 I llama_context: n_ubatch      = 128
0.00.608.572 I llama_context: flash_attn    = 0
0.00.608.575 I llama_context: freq_base     = 10000.0
0.00.608.576 I llama_context: freq_scale    = 1
0.00.608.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.578 I ggml_metal_init: allocating
0.00.608.664 I ggml_metal_init: found device: Apple M4
0.00.608.680 I ggml_metal_init: picking default device: Apple M4
0.00.610.336 I ggml_metal_init: using embedded metal library
0.00.616.785 I ggml_metal_init: GPU name:   Apple M4
0.00.616.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.793 I ggml_metal_init: simdgroup reduction   = true
0.00.616.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.793 I ggml_metal_init: has residency sets    = true
0.00.616.794 I ggml_metal_init: has bfloat            = true
0.00.616.794 I ggml_metal_init: use bfloat            = true
0.00.616.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.859 I llama_context_kv_self: constructing llama_context_kv_self
0.00.633.862 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.363 I init:      Metal KV buffer size =    24.00 MiB
0.00.637.367 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.546 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.640.548 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.640.549 I reserve: graph nodes  = 991
0.00.640.549 I reserve: graph splits = 2
0.00.640.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.074 I 
0.00.677.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.149 I perplexity: tokenizing the input ..
0.00.684.067 I perplexity: tokenization took 6.914 ms
0.00.684.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.631 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.833.967 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.833.990 I llama_perf_context_print:        load time =     668.22 ms
0.00.833.991 I llama_perf_context_print: prompt eval time =     148.02 ms /   128 tokens (    1.16 ms per token,   864.74 tokens per second)
0.00.833.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.995 I llama_perf_context_print:       total time =     156.92 ms /   129 tokens
0.00.834.575 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.078s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.697 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.781 I llama_model_loader: - type  f32:  194 tensors
0.00.023.782 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.782 I print_info: file format = GGUF V3 (latest)
0.00.023.789 I print_info: file type   = Q6_K
0.00.023.791 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.627 I load: special tokens cache size = 25
0.00.037.630 I load: token to piece cache size = 0.2984 MB
0.00.037.644 I print_info: arch             = gptneox
0.00.037.645 I print_info: vocab_only       = 0
0.00.037.646 I print_info: n_ctx_train      = 2048
0.00.037.646 I print_info: n_embd           = 2048
0.00.037.646 I print_info: n_layer          = 24
0.00.037.649 I print_info: n_head           = 16
0.00.037.650 I print_info: n_head_kv        = 16
0.00.037.650 I print_info: n_rot            = 32
0.00.037.650 I print_info: n_swa            = 0
0.00.037.650 I print_info: n_embd_head_k    = 128
0.00.037.650 I print_info: n_embd_head_v    = 128
0.00.037.651 I print_info: n_gqa            = 1
0.00.037.652 I print_info: n_embd_k_gqa     = 2048
0.00.037.653 I print_info: n_embd_v_gqa     = 2048
0.00.037.653 I print_info: f_norm_eps       = 1.0e-05
0.00.037.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.655 I print_info: f_logit_scale    = 0.0e+00
0.00.037.656 I print_info: n_ff             = 8192
0.00.037.656 I print_info: n_expert         = 0
0.00.037.656 I print_info: n_expert_used    = 0
0.00.037.656 I print_info: causal attn      = 1
0.00.037.657 I print_info: pooling type     = 0
0.00.037.658 I print_info: rope type        = 2
0.00.037.658 I print_info: rope scaling     = linear
0.00.037.658 I print_info: freq_base_train  = 10000.0
0.00.037.658 I print_info: freq_scale_train = 1
0.00.037.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.659 I print_info: rope_finetuned   = unknown
0.00.037.659 I print_info: ssm_d_conv       = 0
0.00.037.659 I print_info: ssm_d_inner      = 0
0.00.037.659 I print_info: ssm_d_state      = 0
0.00.037.659 I print_info: ssm_dt_rank      = 0
0.00.037.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.660 I print_info: model type       = 1.4B
0.00.037.660 I print_info: model params     = 1.41 B
0.00.037.660 I print_info: general.name     = 1.4B
0.00.037.664 I print_info: vocab type       = BPE
0.00.037.664 I print_info: n_vocab          = 50304
0.00.037.664 I print_info: n_merges         = 50009
0.00.037.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.665 I print_info: LF token         = 187 'Ċ'
0.00.037.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.665 I print_info: max token length = 1024
0.00.037.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.043 I load_tensors: offloading output layer to GPU
0.00.661.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.076 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.079 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.685 I llama_context: constructing llama_context
0.00.662.690 I llama_context: n_seq_max     = 1
0.00.662.691 I llama_context: n_ctx         = 2048
0.00.662.691 I llama_context: n_ctx_per_seq = 2048
0.00.662.692 I llama_context: n_batch       = 2048
0.00.662.692 I llama_context: n_ubatch      = 512
0.00.662.692 I llama_context: flash_attn    = 0
0.00.662.695 I llama_context: freq_base     = 10000.0
0.00.662.695 I llama_context: freq_scale    = 1
0.00.662.698 I ggml_metal_init: allocating
0.00.662.798 I ggml_metal_init: found device: Apple M4
0.00.662.810 I ggml_metal_init: picking default device: Apple M4
0.00.664.598 I ggml_metal_init: using embedded metal library
0.00.671.090 I ggml_metal_init: GPU name:   Apple M4
0.00.671.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.095 I ggml_metal_init: simdgroup reduction   = true
0.00.671.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.096 I ggml_metal_init: has residency sets    = true
0.00.671.096 I ggml_metal_init: has bfloat            = true
0.00.671.096 I ggml_metal_init: use bfloat            = true
0.00.671.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.104 I llama_context_kv_self: constructing llama_context_kv_self
0.00.688.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.618 I init:      Metal KV buffer size =   384.00 MiB
0.00.742.625 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.015 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.747.017 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.747.018 I reserve: graph nodes  = 991
0.00.747.018 I reserve: graph splits = 2
0.00.747.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.883 I main: llama threadpool init, n_threads = 4
0.00.815.929 I 
0.00.815.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.815.944 I 
0.00.816.122 I sampler seed: 1234
0.00.816.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.142 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.692.519 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.692.519 I llama_perf_context_print:        load time =     806.44 ms
0.01.692.520 I llama_perf_context_print: prompt eval time =      57.53 ms /     7 tokens (    8.22 ms per token,   121.68 tokens per second)
0.01.692.521 I llama_perf_context_print:        eval time =     816.11 ms /    63 runs   (   12.95 ms per token,    77.20 tokens per second)
0.01.692.522 I llama_perf_context_print:       total time =     877.38 ms /    70 tokens
0.01.696.341 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.109s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.300 I llama_model_loader: - type  f32:  194 tensors
0.00.024.300 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.301 I print_info: file format = GGUF V3 (latest)
0.00.024.309 I print_info: file type   = Q6_K
0.00.024.310 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.392 I load: special tokens cache size = 25
0.00.038.455 I load: token to piece cache size = 0.2984 MB
0.00.038.471 I print_info: arch             = gptneox
0.00.038.472 I print_info: vocab_only       = 0
0.00.038.472 I print_info: n_ctx_train      = 2048
0.00.038.472 I print_info: n_embd           = 2048
0.00.038.473 I print_info: n_layer          = 24
0.00.038.476 I print_info: n_head           = 16
0.00.038.477 I print_info: n_head_kv        = 16
0.00.038.477 I print_info: n_rot            = 32
0.00.038.478 I print_info: n_swa            = 0
0.00.038.480 I print_info: n_embd_head_k    = 128
0.00.038.481 I print_info: n_embd_head_v    = 128
0.00.038.481 I print_info: n_gqa            = 1
0.00.038.482 I print_info: n_embd_k_gqa     = 2048
0.00.038.482 I print_info: n_embd_v_gqa     = 2048
0.00.038.483 I print_info: f_norm_eps       = 1.0e-05
0.00.038.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.484 I print_info: f_logit_scale    = 0.0e+00
0.00.038.484 I print_info: n_ff             = 8192
0.00.038.485 I print_info: n_expert         = 0
0.00.038.485 I print_info: n_expert_used    = 0
0.00.038.486 I print_info: causal attn      = 1
0.00.038.486 I print_info: pooling type     = 0
0.00.038.486 I print_info: rope type        = 2
0.00.038.486 I print_info: rope scaling     = linear
0.00.038.487 I print_info: freq_base_train  = 10000.0
0.00.038.487 I print_info: freq_scale_train = 1
0.00.038.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.487 I print_info: rope_finetuned   = unknown
0.00.038.487 I print_info: ssm_d_conv       = 0
0.00.038.488 I print_info: ssm_d_inner      = 0
0.00.038.488 I print_info: ssm_d_state      = 0
0.00.038.488 I print_info: ssm_dt_rank      = 0
0.00.038.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.488 I print_info: model type       = 1.4B
0.00.038.488 I print_info: model params     = 1.41 B
0.00.038.488 I print_info: general.name     = 1.4B
0.00.038.490 I print_info: vocab type       = BPE
0.00.038.490 I print_info: n_vocab          = 50304
0.00.038.490 I print_info: n_merges         = 50009
0.00.038.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.494 I print_info: LF token         = 187 'Ċ'
0.00.038.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.495 I print_info: max token length = 1024
0.00.038.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.401 I load_tensors: offloading output layer to GPU
0.00.622.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.425 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.622.427 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.623.782 I llama_context: constructing llama_context
0.00.623.784 I llama_context: n_seq_max     = 1
0.00.623.785 I llama_context: n_ctx         = 128
0.00.623.785 I llama_context: n_ctx_per_seq = 128
0.00.623.786 I llama_context: n_batch       = 128
0.00.623.786 I llama_context: n_ubatch      = 128
0.00.623.786 I llama_context: flash_attn    = 0
0.00.623.787 I llama_context: freq_base     = 10000.0
0.00.623.788 I llama_context: freq_scale    = 1
0.00.623.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.789 I ggml_metal_init: allocating
0.00.623.816 I ggml_metal_init: found device: Apple M4
0.00.623.826 I ggml_metal_init: picking default device: Apple M4
0.00.625.254 I ggml_metal_init: using embedded metal library
0.00.631.113 I ggml_metal_init: GPU name:   Apple M4
0.00.631.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.119 I ggml_metal_init: simdgroup reduction   = true
0.00.631.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.119 I ggml_metal_init: has residency sets    = true
0.00.631.120 I ggml_metal_init: has bfloat            = true
0.00.631.120 I ggml_metal_init: use bfloat            = true
0.00.631.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.593 I llama_context_kv_self: constructing llama_context_kv_self
0.00.647.596 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.993 I init:      Metal KV buffer size =    24.00 MiB
0.00.650.999 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.997 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.653.998 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.653.999 I reserve: graph nodes  = 991
0.00.653.999 I reserve: graph splits = 2
0.00.654.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.419 I 
0.00.687.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.492 I perplexity: tokenizing the input ..
0.00.694.822 I perplexity: tokenization took 7.326 ms
0.00.694.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.968 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.829.303 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.829.327 I llama_perf_context_print:        load time =     678.63 ms
0.00.829.328 I llama_perf_context_print: prompt eval time =     132.25 ms /   128 tokens (    1.03 ms per token,   967.86 tokens per second)
0.00.829.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.329 I llama_perf_context_print:       total time =     141.91 ms /   129 tokens
0.00.829.902 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.078s
sys	0m0.165s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.156 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.590 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.106 I llama_model_loader: - type  f32:  194 tensors
0.00.056.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.108 I print_info: file format = GGUF V3 (latest)
0.00.056.122 I print_info: file type   = Q4_0
0.00.056.123 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.112 I load: special tokens cache size = 25
0.00.077.439 I load: token to piece cache size = 0.2984 MB
0.00.077.454 I print_info: arch             = gptneox
0.00.077.455 I print_info: vocab_only       = 0
0.00.077.456 I print_info: n_ctx_train      = 2048
0.00.077.456 I print_info: n_embd           = 2048
0.00.077.456 I print_info: n_layer          = 24
0.00.077.458 I print_info: n_head           = 16
0.00.077.459 I print_info: n_head_kv        = 16
0.00.077.459 I print_info: n_rot            = 32
0.00.077.459 I print_info: n_swa            = 0
0.00.077.460 I print_info: n_embd_head_k    = 128
0.00.077.460 I print_info: n_embd_head_v    = 128
0.00.077.461 I print_info: n_gqa            = 1
0.00.077.461 I print_info: n_embd_k_gqa     = 2048
0.00.077.462 I print_info: n_embd_v_gqa     = 2048
0.00.077.463 I print_info: f_norm_eps       = 1.0e-05
0.00.077.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.464 I print_info: f_logit_scale    = 0.0e+00
0.00.077.465 I print_info: n_ff             = 8192
0.00.077.465 I print_info: n_expert         = 0
0.00.077.476 I print_info: n_expert_used    = 0
0.00.077.477 I print_info: causal attn      = 1
0.00.077.477 I print_info: pooling type     = 0
0.00.077.477 I print_info: rope type        = 2
0.00.077.478 I print_info: rope scaling     = linear
0.00.077.478 I print_info: freq_base_train  = 10000.0
0.00.077.478 I print_info: freq_scale_train = 1
0.00.077.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.479 I print_info: rope_finetuned   = unknown
0.00.077.479 I print_info: ssm_d_conv       = 0
0.00.077.479 I print_info: ssm_d_inner      = 0
0.00.077.481 I print_info: ssm_d_state      = 0
0.00.077.481 I print_info: ssm_dt_rank      = 0
0.00.077.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.482 I print_info: model type       = 1.4B
0.00.077.482 I print_info: model params     = 1.41 B
0.00.077.482 I print_info: general.name     = 1.4B
0.00.077.483 I print_info: vocab type       = BPE
0.00.077.483 I print_info: n_vocab          = 50304
0.00.077.485 I print_info: n_merges         = 50009
0.00.077.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.486 I print_info: LF token         = 187 'Ċ'
0.00.077.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.495 I print_info: max token length = 1024
0.00.077.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.802 I load_tensors: offloading output layer to GPU
0.00.585.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.842 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.846 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.318 I llama_context: constructing llama_context
0.00.587.321 I llama_context: n_seq_max     = 1
0.00.587.322 I llama_context: n_ctx         = 2048
0.00.587.323 I llama_context: n_ctx_per_seq = 2048
0.00.587.323 I llama_context: n_batch       = 2048
0.00.587.323 I llama_context: n_ubatch      = 512
0.00.587.324 I llama_context: flash_attn    = 0
0.00.587.329 I llama_context: freq_base     = 10000.0
0.00.587.329 I llama_context: freq_scale    = 1
0.00.587.331 I ggml_metal_init: allocating
0.00.587.425 I ggml_metal_init: found device: Apple M4
0.00.587.439 I ggml_metal_init: picking default device: Apple M4
0.00.589.311 I ggml_metal_init: using embedded metal library
0.00.594.931 I ggml_metal_init: GPU name:   Apple M4
0.00.594.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.941 I ggml_metal_init: simdgroup reduction   = true
0.00.594.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.941 I ggml_metal_init: has residency sets    = true
0.00.594.942 I ggml_metal_init: has bfloat            = true
0.00.594.942 I ggml_metal_init: use bfloat            = true
0.00.594.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.394 I llama_context_kv_self: constructing llama_context_kv_self
0.00.614.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.624 I init:      Metal KV buffer size =   384.00 MiB
0.00.670.632 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.797 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.674.799 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.674.799 I reserve: graph nodes  = 991
0.00.674.800 I reserve: graph splits = 2
0.00.674.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.953.974 I llama_context: constructing llama_context
0.00.953.975 I llama_context: n_seq_max     = 1
0.00.953.976 I llama_context: n_ctx         = 2048
0.00.953.976 I llama_context: n_ctx_per_seq = 2048
0.00.953.976 I llama_context: n_batch       = 2048
0.00.953.976 I llama_context: n_ubatch      = 512
0.00.953.976 I llama_context: flash_attn    = 0
0.00.953.982 I llama_context: freq_base     = 10000.0
0.00.953.982 I llama_context: freq_scale    = 1
0.00.953.984 I ggml_metal_init: allocating
0.00.954.023 I ggml_metal_init: found device: Apple M4
0.00.954.031 I ggml_metal_init: picking default device: Apple M4
0.00.954.205 I ggml_metal_init: using embedded metal library
0.00.956.227 I ggml_metal_init: GPU name:   Apple M4
0.00.956.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.956.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.956.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.956.230 I ggml_metal_init: simdgroup reduction   = true
0.00.956.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.956.230 I ggml_metal_init: has residency sets    = true
0.00.956.230 I ggml_metal_init: has bfloat            = true
0.00.956.230 I ggml_metal_init: use bfloat            = true
0.00.956.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.956.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.965.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.965.160 I llama_context_kv_self: constructing llama_context_kv_self
0.00.965.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.992.647 I init:      Metal KV buffer size =   384.00 MiB
0.00.992.652 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.997.656 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.997.658 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.997.658 I reserve: graph nodes  = 991
0.00.997.658 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.231.535 I llama_context: constructing llama_context
0.01.231.540 I llama_context: n_seq_max     = 1
0.01.231.541 I llama_context: n_ctx         = 2048
0.01.231.542 I llama_context: n_ctx_per_seq = 2048
0.01.231.543 I llama_context: n_batch       = 2048
0.01.231.544 I llama_context: n_ubatch      = 512
0.01.231.545 I llama_context: flash_attn    = 0
0.01.231.548 I llama_context: freq_base     = 10000.0
0.01.231.549 I llama_context: freq_scale    = 1
0.01.231.550 I ggml_metal_init: allocating
0.01.231.563 I ggml_metal_init: found device: Apple M4
0.01.231.568 I ggml_metal_init: picking default device: Apple M4
0.01.231.693 I ggml_metal_init: using embedded metal library
0.01.233.533 I ggml_metal_init: GPU name:   Apple M4
0.01.233.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.233.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.233.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.233.535 I ggml_metal_init: simdgroup reduction   = true
0.01.233.535 I ggml_metal_init: simdgroup matrix mul. = true
0.01.233.535 I ggml_metal_init: has residency sets    = true
0.01.233.535 I ggml_metal_init: has bfloat            = true
0.01.233.536 I ggml_metal_init: use bfloat            = true
0.01.233.536 I ggml_metal_init: hasUnifiedMemory      = true
0.01.233.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.242.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.242.336 I llama_context_kv_self: constructing llama_context_kv_self
0.01.242.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.270.391 I init:      Metal KV buffer size =   384.00 MiB
0.01.270.397 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.275.086 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.275.087 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.275.087 I reserve: graph nodes  = 991
0.01.275.087 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.517.011 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.703s
user	0m0.279s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 4820 (f588a70d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.604 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.866 I llama_model_loader: - type  f32:  194 tensors
0.00.027.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.869 I print_info: file format = GGUF V3 (latest)
0.00.027.876 I print_info: file type   = Q4_0
0.00.027.877 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.955 I load: special tokens cache size = 25
0.00.041.998 I load: token to piece cache size = 0.2984 MB
0.00.042.013 I print_info: arch             = gptneox
0.00.042.014 I print_info: vocab_only       = 0
0.00.042.014 I print_info: n_ctx_train      = 2048
0.00.042.014 I print_info: n_embd           = 2048
0.00.042.014 I print_info: n_layer          = 24
0.00.042.017 I print_info: n_head           = 16
0.00.042.018 I print_info: n_head_kv        = 16
0.00.042.018 I print_info: n_rot            = 32
0.00.042.018 I print_info: n_swa            = 0
0.00.042.018 I print_info: n_embd_head_k    = 128
0.00.042.018 I print_info: n_embd_head_v    = 128
0.00.042.019 I print_info: n_gqa            = 1
0.00.042.020 I print_info: n_embd_k_gqa     = 2048
0.00.042.021 I print_info: n_embd_v_gqa     = 2048
0.00.042.022 I print_info: f_norm_eps       = 1.0e-05
0.00.042.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.022 I print_info: f_logit_scale    = 0.0e+00
0.00.042.023 I print_info: n_ff             = 8192
0.00.042.023 I print_info: n_expert         = 0
0.00.042.023 I print_info: n_expert_used    = 0
0.00.042.023 I print_info: causal attn      = 1
0.00.042.024 I print_info: pooling type     = 0
0.00.042.024 I print_info: rope type        = 2
0.00.042.024 I print_info: rope scaling     = linear
0.00.042.024 I print_info: freq_base_train  = 10000.0
0.00.042.025 I print_info: freq_scale_train = 1
0.00.042.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.025 I print_info: rope_finetuned   = unknown
0.00.042.025 I print_info: ssm_d_conv       = 0
0.00.042.025 I print_info: ssm_d_inner      = 0
0.00.042.025 I print_info: ssm_d_state      = 0
0.00.042.025 I print_info: ssm_dt_rank      = 0
0.00.042.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.026 I print_info: model type       = 1.4B
0.00.042.026 I print_info: model params     = 1.41 B
0.00.042.026 I print_info: general.name     = 1.4B
0.00.042.027 I print_info: vocab type       = BPE
0.00.042.027 I print_info: n_vocab          = 50304
0.00.042.027 I print_info: n_merges         = 50009
0.00.042.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.028 I print_info: LF token         = 187 'Ċ'
0.00.042.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.029 I print_info: max token length = 1024
0.00.042.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.413 I load_tensors: offloading output layer to GPU
0.00.055.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.426 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.427 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.820 I llama_context: constructing llama_context
0.00.055.821 I llama_context: n_seq_max     = 1
0.00.055.821 I llama_context: n_ctx         = 2048
0.00.055.821 I llama_context: n_ctx_per_seq = 2048
0.00.055.821 I llama_context: n_batch       = 2048
0.00.055.822 I llama_context: n_ubatch      = 512
0.00.055.822 I llama_context: flash_attn    = 1
0.00.055.822 I llama_context: freq_base     = 10000.0
0.00.055.822 I llama_context: freq_scale    = 1
0.00.055.823 I ggml_metal_init: allocating
0.00.055.839 I ggml_metal_init: found device: Apple M4
0.00.055.845 I ggml_metal_init: picking default device: Apple M4
0.00.056.419 I ggml_metal_init: using embedded metal library
0.00.058.781 I ggml_metal_init: GPU name:   Apple M4
0.00.058.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.784 I ggml_metal_init: simdgroup reduction   = true
0.00.058.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.784 I ggml_metal_init: has residency sets    = true
0.00.058.784 I ggml_metal_init: has bfloat            = true
0.00.058.784 I ggml_metal_init: use bfloat            = true
0.00.058.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.211 I llama_context_kv_self: constructing llama_context_kv_self
0.00.068.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.531 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.538 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.801 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.100.803 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.100.804 I reserve: graph nodes  = 896
0.00.100.804 I reserve: graph splits = 2
0.00.100.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.112 I llama_context: constructing llama_context
0.00.384.114 I llama_context: n_seq_max     = 1
0.00.384.114 I llama_context: n_ctx         = 2048
0.00.384.114 I llama_context: n_ctx_per_seq = 2048
0.00.384.114 I llama_context: n_batch       = 2048
0.00.384.114 I llama_context: n_ubatch      = 512
0.00.384.115 I llama_context: flash_attn    = 1
0.00.384.116 I llama_context: freq_base     = 10000.0
0.00.384.116 I llama_context: freq_scale    = 1
0.00.384.117 I ggml_metal_init: allocating
0.00.384.138 I ggml_metal_init: found device: Apple M4
0.00.384.143 I ggml_metal_init: picking default device: Apple M4
0.00.384.290 I ggml_metal_init: using embedded metal library
0.00.386.361 I ggml_metal_init: GPU name:   Apple M4
0.00.386.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.364 I ggml_metal_init: simdgroup reduction   = true
0.00.386.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.364 I ggml_metal_init: has residency sets    = true
0.00.386.364 I ggml_metal_init: has bfloat            = true
0.00.386.364 I ggml_metal_init: use bfloat            = true
0.00.386.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.200 I llama_context_kv_self: constructing llama_context_kv_self
0.00.395.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.820 I init:      Metal KV buffer size =   384.00 MiB
0.00.420.825 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.796 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.423.797 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.423.797 I reserve: graph nodes  = 896
0.00.423.798 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.657.999 I llama_context: constructing llama_context
0.00.658.003 I llama_context: n_seq_max     = 1
0.00.658.004 I llama_context: n_ctx         = 2048
0.00.658.005 I llama_context: n_ctx_per_seq = 2048
0.00.658.006 I llama_context: n_batch       = 2048
0.00.658.007 I llama_context: n_ubatch      = 512
0.00.658.007 I llama_context: flash_attn    = 1
0.00.658.010 I llama_context: freq_base     = 10000.0
0.00.658.012 I llama_context: freq_scale    = 1
0.00.658.013 I ggml_metal_init: allocating
0.00.658.036 I ggml_metal_init: found device: Apple M4
0.00.658.040 I ggml_metal_init: picking default device: Apple M4
0.00.658.152 I ggml_metal_init: using embedded metal library
0.00.660.054 I ggml_metal_init: GPU name:   Apple M4
0.00.660.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.057 I ggml_metal_init: simdgroup reduction   = true
0.00.660.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.057 I ggml_metal_init: has residency sets    = true
0.00.660.057 I ggml_metal_init: has bfloat            = true
0.00.660.057 I ggml_metal_init: use bfloat            = true
0.00.660.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.954 I llama_context_kv_self: constructing llama_context_kv_self
0.00.668.955 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.891 I init:      Metal KV buffer size =   384.00 MiB
0.00.693.896 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.036 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.697.037 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.697.038 I reserve: graph nodes  = 896
0.00.697.038 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.936.033 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.958s
user	0m0.230s
sys	0m0.188s
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
2/2 Test #27: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.48 sec*proc (2 tests)

Total Test time (real) =   1.50 sec
        1.52 real         0.52 user         0.19 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.12 user         0.08 sys
```
