## Summary

- status:  SUCCESS ✅
- runtime: 809.61
- date:    Thu Mar 13 03:26:37 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/31b8eab5bc9926806116d8f7b76a15494e4423a6
- author:  Georgi Gerganov
```
llama : remove TODO + fix indent

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.22 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.36 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.00 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  112.12 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.47 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 174.51 sec*proc (29 tests)

Total Test time (real) = 174.52 sec

real	2m54.508s
user	5m2.966s
sys	0m5.880s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.46 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.68 sec*proc (29 tests)

Total Test time (real) =  49.70 sec

real	0m49.708s
user	0m57.640s
sys	0m5.288s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.128 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.328 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.123 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.132 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.133 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.134 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.136 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.137 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.137 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.138 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.138 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.141 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.142 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.143 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.143 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.144 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.144 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.645 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.647 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.648 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.648 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.648 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.649 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.649 I llama_model_loader: - type  f32:  124 tensors
0.00.024.650 I llama_model_loader: - type  f16:   73 tensors
0.00.024.651 I print_info: file format = GGUF V3 (latest)
0.00.024.651 I print_info: file type   = F16
0.00.024.652 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.671 I load: special tokens cache size = 5
0.00.030.635 I load: token to piece cache size = 0.2032 MB
0.00.030.662 I print_info: arch             = bert
0.00.030.663 I print_info: vocab_only       = 0
0.00.030.663 I print_info: n_ctx_train      = 512
0.00.030.664 I print_info: n_embd           = 384
0.00.030.664 I print_info: n_layer          = 12
0.00.030.688 I print_info: n_head           = 12
0.00.030.690 I print_info: n_head_kv        = 12
0.00.030.690 I print_info: n_rot            = 32
0.00.030.691 I print_info: n_swa            = 0
0.00.030.691 I print_info: n_embd_head_k    = 32
0.00.030.691 I print_info: n_embd_head_v    = 32
0.00.030.692 I print_info: n_gqa            = 1
0.00.030.692 I print_info: n_embd_k_gqa     = 384
0.00.030.693 I print_info: n_embd_v_gqa     = 384
0.00.030.694 I print_info: f_norm_eps       = 1.0e-12
0.00.030.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.695 I print_info: f_logit_scale    = 0.0e+00
0.00.030.696 I print_info: f_attn_scale     = 0.0e+00
0.00.030.697 I print_info: n_ff             = 1536
0.00.030.697 I print_info: n_expert         = 0
0.00.030.697 I print_info: n_expert_used    = 0
0.00.030.697 I print_info: causal attn      = 0
0.00.030.697 I print_info: pooling type     = 2
0.00.030.698 I print_info: rope type        = 2
0.00.030.698 I print_info: rope scaling     = linear
0.00.030.699 I print_info: freq_base_train  = 10000.0
0.00.030.699 I print_info: freq_scale_train = 1
0.00.030.699 I print_info: n_ctx_orig_yarn  = 512
0.00.030.700 I print_info: rope_finetuned   = unknown
0.00.030.700 I print_info: ssm_d_conv       = 0
0.00.030.700 I print_info: ssm_d_inner      = 0
0.00.030.700 I print_info: ssm_d_state      = 0
0.00.030.700 I print_info: ssm_dt_rank      = 0
0.00.030.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.701 I print_info: model type       = 33M
0.00.030.701 I print_info: model params     = 33.21 M
0.00.030.701 I print_info: general.name     = Bge Small
0.00.030.702 I print_info: vocab type       = WPM
0.00.030.702 I print_info: n_vocab          = 30522
0.00.030.702 I print_info: n_merges         = 0
0.00.030.703 I print_info: BOS token        = 101 '[CLS]'
0.00.030.705 I print_info: UNK token        = 100 '[UNK]'
0.00.030.706 I print_info: SEP token        = 102 '[SEP]'
0.00.030.706 I print_info: PAD token        = 0 '[PAD]'
0.00.030.706 I print_info: MASK token       = 103 '[MASK]'
0.00.030.706 I print_info: LF token         = 0 '[PAD]'
0.00.030.707 I print_info: max token length = 21
0.00.030.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.861 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.863 I load_tensors: offloading output layer to GPU
0.00.033.863 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.888 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.889 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.163 I llama_context: constructing llama_context
0.00.034.164 I llama_context: n_seq_max     = 1
0.00.034.164 I llama_context: n_ctx         = 512
0.00.034.164 I llama_context: n_ctx_per_seq = 512
0.00.034.165 I llama_context: n_batch       = 2048
0.00.034.165 I llama_context: n_ubatch      = 2048
0.00.034.165 I llama_context: causal_attn   = 0
0.00.034.165 I llama_context: flash_attn    = 0
0.00.034.165 I llama_context: freq_base     = 10000.0
0.00.034.166 I llama_context: freq_scale    = 1
0.00.034.187 I ggml_metal_init: allocating
0.00.034.192 I ggml_metal_init: found device: Apple M4
0.00.034.197 I ggml_metal_init: picking default device: Apple M4
0.00.034.892 I ggml_metal_load_library: using embedded metal library
0.00.038.890 I ggml_metal_init: GPU name:   Apple M4
0.00.038.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.893 I ggml_metal_init: simdgroup reduction   = true
0.00.038.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.894 I ggml_metal_init: has residency sets    = true
0.00.038.894 I ggml_metal_init: has bfloat            = true
0.00.038.894 I ggml_metal_init: use bfloat            = true
0.00.038.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.569 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.590 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.051.282 I init:      Metal KV buffer size =     9.00 MiB
0.00.051.284 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.395 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.052.396 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.052.396 I llama_context: graph nodes  = 417
0.00.052.397 I llama_context: graph splits = 2
0.00.052.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.799 I 
0.00.057.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.058.467 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.520 I llama_perf_context_print:        load time =      43.47 ms
0.00.063.521 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1834.49 tokens per second)
0.00.063.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.522 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens
0.00.063.567 I ggml_metal_free: deallocating

real	0m0.243s
user	0m0.046s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.949 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.954 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.956 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.957 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.957 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.958 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.958 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.959 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.959 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.959 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.961 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.962 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.962 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.962 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.963 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.963 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.240 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.240 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.240 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.241 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.241 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.241 I llama_model_loader: - type  f32:  124 tensors
0.00.015.242 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.242 I print_info: file format = GGUF V3 (latest)
0.00.015.243 I print_info: file type   = Q8_0
0.00.015.243 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.634 I load: special tokens cache size = 5
0.00.018.932 I load: token to piece cache size = 0.2032 MB
0.00.018.941 I print_info: arch             = bert
0.00.018.942 I print_info: vocab_only       = 0
0.00.018.943 I print_info: n_ctx_train      = 512
0.00.018.943 I print_info: n_embd           = 384
0.00.018.943 I print_info: n_layer          = 12
0.00.018.951 I print_info: n_head           = 12
0.00.018.952 I print_info: n_head_kv        = 12
0.00.018.952 I print_info: n_rot            = 32
0.00.018.952 I print_info: n_swa            = 0
0.00.018.952 I print_info: n_embd_head_k    = 32
0.00.018.952 I print_info: n_embd_head_v    = 32
0.00.018.953 I print_info: n_gqa            = 1
0.00.018.954 I print_info: n_embd_k_gqa     = 384
0.00.018.954 I print_info: n_embd_v_gqa     = 384
0.00.018.955 I print_info: f_norm_eps       = 1.0e-12
0.00.018.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.956 I print_info: f_logit_scale    = 0.0e+00
0.00.018.956 I print_info: f_attn_scale     = 0.0e+00
0.00.018.956 I print_info: n_ff             = 1536
0.00.018.956 I print_info: n_expert         = 0
0.00.018.957 I print_info: n_expert_used    = 0
0.00.018.957 I print_info: causal attn      = 0
0.00.018.957 I print_info: pooling type     = 2
0.00.018.957 I print_info: rope type        = 2
0.00.018.957 I print_info: rope scaling     = linear
0.00.018.957 I print_info: freq_base_train  = 10000.0
0.00.018.958 I print_info: freq_scale_train = 1
0.00.018.958 I print_info: n_ctx_orig_yarn  = 512
0.00.018.958 I print_info: rope_finetuned   = unknown
0.00.018.958 I print_info: ssm_d_conv       = 0
0.00.018.958 I print_info: ssm_d_inner      = 0
0.00.018.958 I print_info: ssm_d_state      = 0
0.00.018.959 I print_info: ssm_dt_rank      = 0
0.00.018.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.959 I print_info: model type       = 33M
0.00.018.959 I print_info: model params     = 33.21 M
0.00.018.959 I print_info: general.name     = Bge Small
0.00.018.960 I print_info: vocab type       = WPM
0.00.018.960 I print_info: n_vocab          = 30522
0.00.018.960 I print_info: n_merges         = 0
0.00.018.960 I print_info: BOS token        = 101 '[CLS]'
0.00.018.961 I print_info: UNK token        = 100 '[UNK]'
0.00.018.961 I print_info: SEP token        = 102 '[SEP]'
0.00.018.961 I print_info: PAD token        = 0 '[PAD]'
0.00.018.961 I print_info: MASK token       = 103 '[MASK]'
0.00.018.961 I print_info: LF token         = 0 '[PAD]'
0.00.018.961 I print_info: max token length = 21
0.00.018.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.795 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.796 I load_tensors: offloading output layer to GPU
0.00.020.796 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.805 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.805 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.064 I llama_context: constructing llama_context
0.00.021.065 I llama_context: n_seq_max     = 1
0.00.021.065 I llama_context: n_ctx         = 512
0.00.021.065 I llama_context: n_ctx_per_seq = 512
0.00.021.066 I llama_context: n_batch       = 2048
0.00.021.066 I llama_context: n_ubatch      = 2048
0.00.021.066 I llama_context: causal_attn   = 0
0.00.021.066 I llama_context: flash_attn    = 0
0.00.021.066 I llama_context: freq_base     = 10000.0
0.00.021.067 I llama_context: freq_scale    = 1
0.00.021.071 I ggml_metal_init: allocating
0.00.021.084 I ggml_metal_init: found device: Apple M4
0.00.021.087 I ggml_metal_init: picking default device: Apple M4
0.00.021.562 I ggml_metal_load_library: using embedded metal library
0.00.024.196 I ggml_metal_init: GPU name:   Apple M4
0.00.024.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.200 I ggml_metal_init: simdgroup reduction   = true
0.00.024.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.200 I ggml_metal_init: has residency sets    = true
0.00.024.200 I ggml_metal_init: has bfloat            = true
0.00.024.200 I ggml_metal_init: use bfloat            = true
0.00.024.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.762 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.774 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.371 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.373 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.432 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.036.433 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.036.434 I llama_context: graph nodes  = 417
0.00.036.434 I llama_context: graph splits = 2
0.00.036.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.509 I 
0.00.040.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.073 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.430 I llama_perf_context_print:        load time =      31.27 ms
0.00.045.431 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2118.64 tokens per second)
0.00.045.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.432 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.045.488 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.263 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.873 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.509 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.517 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.518 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.519 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.519 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.521 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.522 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.522 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.523 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.523 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.528 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.501 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.501 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.502 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.502 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.502 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.503 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.503 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.504 I llama_model_loader: - type  f32:   40 tensors
0.00.047.504 I llama_model_loader: - type  f16:   30 tensors
0.00.047.505 I print_info: file format = GGUF V3 (latest)
0.00.047.505 I print_info: file type   = F16
0.00.047.506 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.603 W load: empty token at index 5
0.00.056.583 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.023 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.057 I load: special tokens cache size = 5
0.00.321.590 I load: token to piece cache size = 1.5060 MB
0.00.321.620 I print_info: arch             = jina-bert-v2
0.00.321.621 I print_info: vocab_only       = 0
0.00.321.621 I print_info: n_ctx_train      = 8192
0.00.321.622 I print_info: n_embd           = 384
0.00.321.622 I print_info: n_layer          = 4
0.00.321.645 I print_info: n_head           = 12
0.00.321.647 I print_info: n_head_kv        = 12
0.00.321.647 I print_info: n_rot            = 32
0.00.321.647 I print_info: n_swa            = 0
0.00.321.647 I print_info: n_embd_head_k    = 32
0.00.321.647 I print_info: n_embd_head_v    = 32
0.00.321.648 I print_info: n_gqa            = 1
0.00.321.648 I print_info: n_embd_k_gqa     = 384
0.00.321.649 I print_info: n_embd_v_gqa     = 384
0.00.321.649 I print_info: f_norm_eps       = 1.0e-12
0.00.321.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.653 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.653 I print_info: f_logit_scale    = 0.0e+00
0.00.321.653 I print_info: f_attn_scale     = 0.0e+00
0.00.321.659 I print_info: n_ff             = 1536
0.00.321.659 I print_info: n_expert         = 0
0.00.321.659 I print_info: n_expert_used    = 0
0.00.321.659 I print_info: causal attn      = 0
0.00.321.660 I print_info: pooling type     = -1
0.00.321.660 I print_info: rope type        = -1
0.00.321.660 I print_info: rope scaling     = linear
0.00.321.664 I print_info: freq_base_train  = 10000.0
0.00.321.664 I print_info: freq_scale_train = 1
0.00.321.664 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.664 I print_info: rope_finetuned   = unknown
0.00.321.664 I print_info: ssm_d_conv       = 0
0.00.321.664 I print_info: ssm_d_inner      = 0
0.00.321.665 I print_info: ssm_d_state      = 0
0.00.321.665 I print_info: ssm_dt_rank      = 0
0.00.321.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.665 I print_info: model type       = 33M
0.00.321.665 I print_info: model params     = 32.90 M
0.00.321.665 I print_info: general.name     = Jina Bert Implementation
0.00.321.666 I print_info: vocab type       = BPE
0.00.321.666 I print_info: n_vocab          = 61056
0.00.321.668 I print_info: n_merges         = 39382
0.00.321.668 I print_info: BOS token        = 0 '<s>'
0.00.321.668 I print_info: EOS token        = 2 '</s>'
0.00.321.668 I print_info: UNK token        = 3 '<unk>'
0.00.321.668 I print_info: SEP token        = 2 '</s>'
0.00.321.669 I print_info: PAD token        = 1 '<pad>'
0.00.321.669 I print_info: MASK token       = 4 '<mask>'
0.00.321.669 I print_info: EOG token        = 2 '</s>'
0.00.321.669 I print_info: max token length = 45
0.00.321.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.421 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.422 I load_tensors: offloading output layer to GPU
0.00.323.422 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.443 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.444 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.723 I llama_context: constructing llama_context
0.00.323.724 I llama_context: n_seq_max     = 1
0.00.323.724 I llama_context: n_ctx         = 8192
0.00.323.724 I llama_context: n_ctx_per_seq = 8192
0.00.323.724 I llama_context: n_batch       = 2048
0.00.323.725 I llama_context: n_ubatch      = 2048
0.00.323.725 I llama_context: causal_attn   = 0
0.00.323.725 I llama_context: flash_attn    = 0
0.00.323.725 I llama_context: freq_base     = 10000.0
0.00.323.725 I llama_context: freq_scale    = 1
0.00.323.744 I ggml_metal_init: allocating
0.00.323.749 I ggml_metal_init: found device: Apple M4
0.00.323.752 I ggml_metal_init: picking default device: Apple M4
0.00.324.380 I ggml_metal_load_library: using embedded metal library
0.00.327.007 I ggml_metal_init: GPU name:   Apple M4
0.00.327.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.010 I ggml_metal_init: simdgroup reduction   = true
0.00.327.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.010 I ggml_metal_init: has residency sets    = true
0.00.327.010 I ggml_metal_init: has bfloat            = true
0.00.327.010 I ggml_metal_init: use bfloat            = true
0.00.327.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.894 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.336.914 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.339.855 I init:      Metal KV buffer size =    48.00 MiB
0.00.339.857 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.881 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.345.882 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.345.883 I llama_context: graph nodes  = 150
0.00.345.883 I llama_context: graph splits = 2
0.00.345.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.032 I 
0.00.352.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.352.339 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.340 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.351 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.352 I main: number of tokens in prompt = 13
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


0.00.352.356 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.356 I main: number of tokens in prompt = 40
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


0.00.352.838 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.405 I llama_perf_context_print:        load time =     331.15 ms
0.00.356.406 I llama_perf_context_print: prompt eval time =       3.56 ms /    62 tokens (    0.06 ms per token, 17420.62 tokens per second)
0.00.356.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.407 I llama_perf_context_print:       total time =       4.37 ms /    63 tokens
0.00.356.483 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.330s
sys	0m0.047s
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
0.00.000.162 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.345 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.062.559 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.075.036 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.075.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.075.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.075.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.075.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.075.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.075.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.075.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.075.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.075.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.075.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.075.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.075.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.075.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.075.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.075.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.075.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.081.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.084.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.092.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.092.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.092.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.092.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.092.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.092.831 I llama_model_loader: - type  f32:  194 tensors
0.00.092.831 I llama_model_loader: - type  f16:   98 tensors
0.00.092.832 I print_info: file format = GGUF V3 (latest)
0.00.092.842 I print_info: file type   = all F32 (guessed)
0.00.092.844 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.108.754 I load: special tokens cache size = 25
0.00.118.331 I load: token to piece cache size = 0.2984 MB
0.00.118.359 I print_info: arch             = gptneox
0.00.118.360 I print_info: vocab_only       = 0
0.00.118.360 I print_info: n_ctx_train      = 2048
0.00.118.360 I print_info: n_embd           = 2048
0.00.118.361 I print_info: n_layer          = 24
0.00.118.386 I print_info: n_head           = 16
0.00.118.388 I print_info: n_head_kv        = 16
0.00.118.388 I print_info: n_rot            = 32
0.00.118.389 I print_info: n_swa            = 0
0.00.118.389 I print_info: n_embd_head_k    = 128
0.00.118.389 I print_info: n_embd_head_v    = 128
0.00.118.390 I print_info: n_gqa            = 1
0.00.118.391 I print_info: n_embd_k_gqa     = 2048
0.00.118.392 I print_info: n_embd_v_gqa     = 2048
0.00.118.397 I print_info: f_norm_eps       = 1.0e-05
0.00.118.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.399 I print_info: f_logit_scale    = 0.0e+00
0.00.118.399 I print_info: f_attn_scale     = 0.0e+00
0.00.118.400 I print_info: n_ff             = 8192
0.00.118.400 I print_info: n_expert         = 0
0.00.118.400 I print_info: n_expert_used    = 0
0.00.118.400 I print_info: causal attn      = 1
0.00.118.401 I print_info: pooling type     = 0
0.00.118.401 I print_info: rope type        = 2
0.00.118.403 I print_info: rope scaling     = linear
0.00.118.403 I print_info: freq_base_train  = 10000.0
0.00.118.404 I print_info: freq_scale_train = 1
0.00.118.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.404 I print_info: rope_finetuned   = unknown
0.00.118.405 I print_info: ssm_d_conv       = 0
0.00.118.406 I print_info: ssm_d_inner      = 0
0.00.118.410 I print_info: ssm_d_state      = 0
0.00.118.410 I print_info: ssm_dt_rank      = 0
0.00.118.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.411 I print_info: model type       = 1.4B
0.00.118.411 I print_info: model params     = 1.41 B
0.00.118.412 I print_info: general.name     = 1.4B
0.00.118.412 I print_info: vocab type       = BPE
0.00.118.413 I print_info: n_vocab          = 50304
0.00.118.413 I print_info: n_merges         = 50009
0.00.118.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.414 I print_info: LF token         = 187 'Ċ'
0.00.118.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.416 I print_info: max token length = 1024
0.00.118.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.106 I load_tensors: offloading output layer to GPU
0.00.183.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.133 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.183.134 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.183.681 I llama_context: constructing llama_context
0.00.183.682 I llama_context: n_seq_max     = 1
0.00.183.682 I llama_context: n_ctx         = 2048
0.00.183.682 I llama_context: n_ctx_per_seq = 2048
0.00.183.682 I llama_context: n_batch       = 2048
0.00.183.682 I llama_context: n_ubatch      = 512
0.00.183.682 I llama_context: causal_attn   = 1
0.00.183.683 I llama_context: flash_attn    = 0
0.00.183.683 I llama_context: freq_base     = 10000.0
0.00.183.683 I llama_context: freq_scale    = 1
0.00.183.702 I ggml_metal_init: allocating
0.00.183.731 I ggml_metal_init: found device: Apple M4
0.00.183.736 I ggml_metal_init: picking default device: Apple M4
0.00.184.337 I ggml_metal_load_library: using embedded metal library
0.00.200.965 I ggml_metal_init: GPU name:   Apple M4
0.00.200.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.200.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.200.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.200.968 I ggml_metal_init: simdgroup reduction   = true
0.00.200.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.200.968 I ggml_metal_init: has residency sets    = true
0.00.200.968 I ggml_metal_init: has bfloat            = true
0.00.200.968 I ggml_metal_init: use bfloat            = true
0.00.200.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.200.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.132 I init:      Metal KV buffer size =   384.00 MiB
0.00.399.138 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.556 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.559 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.559 I llama_context: graph nodes  = 967
0.00.403.559 I llama_context: graph splits = 2
0.00.403.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.120 I main: llama threadpool init, n_threads = 4
0.00.469.182 I 
0.00.469.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.469.211 I 
0.00.469.388 I sampler seed: 1234
0.00.469.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.430 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.302.368 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.02.302.368 I llama_perf_context_print:        load time =     405.64 ms
0.02.302.369 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.46 tokens per second)
0.02.302.370 I llama_perf_context_print:        eval time =    1786.38 ms /    63 runs   (   28.36 ms per token,    35.27 tokens per second)
0.02.302.370 I llama_perf_context_print:       total time =    1834.16 ms /    70 tokens
0.02.302.466 I ggml_metal_free: deallocating

real	0m2.614s
user	0m0.134s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.840 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.738 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.383 I llama_model_loader: - type  f32:  194 tensors
0.00.048.383 I llama_model_loader: - type  f16:   98 tensors
0.00.048.384 I print_info: file format = GGUF V3 (latest)
0.00.048.388 I print_info: file type   = all F32 (guessed)
0.00.048.389 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.197 I load: special tokens cache size = 25
0.00.063.374 I load: token to piece cache size = 0.2984 MB
0.00.063.392 I print_info: arch             = gptneox
0.00.063.392 I print_info: vocab_only       = 0
0.00.063.393 I print_info: n_ctx_train      = 2048
0.00.063.393 I print_info: n_embd           = 2048
0.00.063.393 I print_info: n_layer          = 24
0.00.063.407 I print_info: n_head           = 16
0.00.063.409 I print_info: n_head_kv        = 16
0.00.063.409 I print_info: n_rot            = 32
0.00.063.409 I print_info: n_swa            = 0
0.00.063.409 I print_info: n_embd_head_k    = 128
0.00.063.410 I print_info: n_embd_head_v    = 128
0.00.063.410 I print_info: n_gqa            = 1
0.00.063.411 I print_info: n_embd_k_gqa     = 2048
0.00.063.412 I print_info: n_embd_v_gqa     = 2048
0.00.063.412 I print_info: f_norm_eps       = 1.0e-05
0.00.063.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.413 I print_info: f_logit_scale    = 0.0e+00
0.00.063.413 I print_info: f_attn_scale     = 0.0e+00
0.00.063.414 I print_info: n_ff             = 8192
0.00.063.414 I print_info: n_expert         = 0
0.00.063.414 I print_info: n_expert_used    = 0
0.00.063.414 I print_info: causal attn      = 1
0.00.063.415 I print_info: pooling type     = 0
0.00.063.415 I print_info: rope type        = 2
0.00.063.418 I print_info: rope scaling     = linear
0.00.063.418 I print_info: freq_base_train  = 10000.0
0.00.063.418 I print_info: freq_scale_train = 1
0.00.063.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.419 I print_info: rope_finetuned   = unknown
0.00.063.419 I print_info: ssm_d_conv       = 0
0.00.063.419 I print_info: ssm_d_inner      = 0
0.00.063.419 I print_info: ssm_d_state      = 0
0.00.063.419 I print_info: ssm_dt_rank      = 0
0.00.063.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.420 I print_info: model type       = 1.4B
0.00.063.420 I print_info: model params     = 1.41 B
0.00.063.420 I print_info: general.name     = 1.4B
0.00.063.425 I print_info: vocab type       = BPE
0.00.063.425 I print_info: n_vocab          = 50304
0.00.063.425 I print_info: n_merges         = 50009
0.00.063.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.427 I print_info: LF token         = 187 'Ċ'
0.00.063.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.428 I print_info: max token length = 1024
0.00.063.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.396.576 I load_tensors: offloading 24 repeating layers to GPU
0.01.396.580 I load_tensors: offloading output layer to GPU
0.01.396.580 I load_tensors: offloaded 25/25 layers to GPU
0.01.396.606 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.396.609 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.397.288 I llama_context: constructing llama_context
0.01.397.289 I llama_context: n_seq_max     = 1
0.01.397.290 I llama_context: n_ctx         = 128
0.01.397.290 I llama_context: n_ctx_per_seq = 128
0.01.397.290 I llama_context: n_batch       = 128
0.01.397.290 I llama_context: n_ubatch      = 128
0.01.397.290 I llama_context: causal_attn   = 1
0.01.397.291 I llama_context: flash_attn    = 0
0.01.397.291 I llama_context: freq_base     = 10000.0
0.01.397.291 I llama_context: freq_scale    = 1
0.01.397.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.397.306 I ggml_metal_init: allocating
0.01.397.385 I ggml_metal_init: found device: Apple M4
0.01.397.398 I ggml_metal_init: picking default device: Apple M4
0.01.398.428 I ggml_metal_load_library: using embedded metal library
0.01.402.306 I ggml_metal_init: GPU name:   Apple M4
0.01.402.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.402.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.402.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.402.310 I ggml_metal_init: simdgroup reduction   = true
0.01.402.311 I ggml_metal_init: simdgroup matrix mul. = true
0.01.402.311 I ggml_metal_init: has residency sets    = true
0.01.402.311 I ggml_metal_init: has bfloat            = true
0.01.402.311 I ggml_metal_init: use bfloat            = true
0.01.402.312 I ggml_metal_init: hasUnifiedMemory      = true
0.01.402.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.413.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.413.820 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.559 I init:      Metal KV buffer size =    24.00 MiB
0.01.415.561 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.417.229 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.417.230 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.417.231 I llama_context: graph nodes  = 967
0.01.417.231 I llama_context: graph splits = 2
0.01.417.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.417.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.452.004 I 
0.01.452.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.452.055 I perplexity: tokenizing the input ..
0.01.457.188 I perplexity: tokenization took 5.13 ms
0.01.457.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.026 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.590.370 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.590.400 I llama_perf_context_print:        load time =    1431.26 ms
0.01.590.401 I llama_perf_context_print: prompt eval time =     131.52 ms /   128 tokens (    1.03 ms per token,   973.21 tokens per second)
0.01.590.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.403 I llama_perf_context_print:       total time =     138.40 ms /   129 tokens
0.01.590.606 I ggml_metal_free: deallocating

real	0m1.772s
user	0m0.086s
sys	0m0.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.872 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.768 I llama_model_loader: - type  f32:  194 tensors
0.00.040.768 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.769 I print_info: file format = GGUF V3 (latest)
0.00.040.770 I print_info: file type   = Q8_0
0.00.040.771 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.392 I load: special tokens cache size = 25
0.00.056.352 I load: token to piece cache size = 0.2984 MB
0.00.056.368 I print_info: arch             = gptneox
0.00.056.369 I print_info: vocab_only       = 0
0.00.056.369 I print_info: n_ctx_train      = 2048
0.00.056.370 I print_info: n_embd           = 2048
0.00.056.370 I print_info: n_layer          = 24
0.00.056.385 I print_info: n_head           = 16
0.00.056.387 I print_info: n_head_kv        = 16
0.00.056.387 I print_info: n_rot            = 32
0.00.056.387 I print_info: n_swa            = 0
0.00.056.387 I print_info: n_embd_head_k    = 128
0.00.056.387 I print_info: n_embd_head_v    = 128
0.00.056.388 I print_info: n_gqa            = 1
0.00.056.389 I print_info: n_embd_k_gqa     = 2048
0.00.056.390 I print_info: n_embd_v_gqa     = 2048
0.00.056.390 I print_info: f_norm_eps       = 1.0e-05
0.00.056.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.391 I print_info: f_logit_scale    = 0.0e+00
0.00.056.391 I print_info: f_attn_scale     = 0.0e+00
0.00.056.392 I print_info: n_ff             = 8192
0.00.056.392 I print_info: n_expert         = 0
0.00.056.393 I print_info: n_expert_used    = 0
0.00.056.393 I print_info: causal attn      = 1
0.00.056.393 I print_info: pooling type     = 0
0.00.056.393 I print_info: rope type        = 2
0.00.056.393 I print_info: rope scaling     = linear
0.00.056.394 I print_info: freq_base_train  = 10000.0
0.00.056.394 I print_info: freq_scale_train = 1
0.00.056.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.397 I print_info: rope_finetuned   = unknown
0.00.056.397 I print_info: ssm_d_conv       = 0
0.00.056.397 I print_info: ssm_d_inner      = 0
0.00.056.398 I print_info: ssm_d_state      = 0
0.00.056.398 I print_info: ssm_dt_rank      = 0
0.00.056.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.400 I print_info: model type       = 1.4B
0.00.056.400 I print_info: model params     = 1.41 B
0.00.056.400 I print_info: general.name     = 1.4B
0.00.056.402 I print_info: vocab type       = BPE
0.00.056.402 I print_info: n_vocab          = 50304
0.00.056.402 I print_info: n_merges         = 50009
0.00.056.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.403 I print_info: LF token         = 187 'Ċ'
0.00.056.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.404 I print_info: max token length = 1024
0.00.056.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.102 I load_tensors: offloading 24 repeating layers to GPU
0.01.200.108 I load_tensors: offloading output layer to GPU
0.01.200.109 I load_tensors: offloaded 25/25 layers to GPU
0.01.200.134 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.200.137 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.201.390 I llama_context: constructing llama_context
0.01.201.392 I llama_context: n_seq_max     = 1
0.01.201.392 I llama_context: n_ctx         = 2048
0.01.201.393 I llama_context: n_ctx_per_seq = 2048
0.01.201.393 I llama_context: n_batch       = 2048
0.01.201.393 I llama_context: n_ubatch      = 512
0.01.201.393 I llama_context: causal_attn   = 1
0.01.201.394 I llama_context: flash_attn    = 0
0.01.201.394 I llama_context: freq_base     = 10000.0
0.01.201.395 I llama_context: freq_scale    = 1
0.01.201.410 I ggml_metal_init: allocating
0.01.201.424 I ggml_metal_init: found device: Apple M4
0.01.201.434 I ggml_metal_init: picking default device: Apple M4
0.01.202.535 I ggml_metal_load_library: using embedded metal library
0.01.207.901 I ggml_metal_init: GPU name:   Apple M4
0.01.207.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.207.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.207.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.207.906 I ggml_metal_init: simdgroup reduction   = true
0.01.207.906 I ggml_metal_init: simdgroup matrix mul. = true
0.01.207.907 I ggml_metal_init: has residency sets    = true
0.01.207.907 I ggml_metal_init: has bfloat            = true
0.01.207.907 I ggml_metal_init: use bfloat            = true
0.01.207.908 I ggml_metal_init: hasUnifiedMemory      = true
0.01.207.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.224.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.224.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.266.146 I init:      Metal KV buffer size =   384.00 MiB
0.01.266.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.270.211 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.270.213 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.270.214 I llama_context: graph nodes  = 967
0.01.270.214 I llama_context: graph splits = 2
0.01.270.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.270.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.270.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.049 I main: llama threadpool init, n_threads = 4
0.01.327.097 I 
0.01.327.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.327.120 I 
0.01.327.298 I sampler seed: 1234
0.01.327.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.327.337 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.423.203 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.02.423.204 I llama_perf_context_print:        load time =    1316.43 ms
0.02.423.205 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.61 tokens per second)
0.02.423.206 I llama_perf_context_print:        eval time =    1043.93 ms /    63 runs   (   16.57 ms per token,    60.35 tokens per second)
0.02.423.207 I llama_perf_context_print:       total time =    1096.89 ms /    70 tokens
0.02.423.306 I ggml_metal_free: deallocating

real	0m2.442s
user	0m0.109s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.543 I llama_model_loader: - type  f32:  194 tensors
0.00.027.543 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.544 I print_info: file format = GGUF V3 (latest)
0.00.027.544 I print_info: file type   = Q8_0
0.00.027.546 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.740 I load: special tokens cache size = 25
0.00.041.757 I load: token to piece cache size = 0.2984 MB
0.00.041.773 I print_info: arch             = gptneox
0.00.041.774 I print_info: vocab_only       = 0
0.00.041.774 I print_info: n_ctx_train      = 2048
0.00.041.775 I print_info: n_embd           = 2048
0.00.041.775 I print_info: n_layer          = 24
0.00.041.787 I print_info: n_head           = 16
0.00.041.790 I print_info: n_head_kv        = 16
0.00.041.790 I print_info: n_rot            = 32
0.00.041.790 I print_info: n_swa            = 0
0.00.041.790 I print_info: n_embd_head_k    = 128
0.00.041.790 I print_info: n_embd_head_v    = 128
0.00.041.791 I print_info: n_gqa            = 1
0.00.041.791 I print_info: n_embd_k_gqa     = 2048
0.00.041.792 I print_info: n_embd_v_gqa     = 2048
0.00.041.793 I print_info: f_norm_eps       = 1.0e-05
0.00.041.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.793 I print_info: f_logit_scale    = 0.0e+00
0.00.041.793 I print_info: f_attn_scale     = 0.0e+00
0.00.041.794 I print_info: n_ff             = 8192
0.00.041.794 I print_info: n_expert         = 0
0.00.041.794 I print_info: n_expert_used    = 0
0.00.041.794 I print_info: causal attn      = 1
0.00.041.795 I print_info: pooling type     = 0
0.00.041.795 I print_info: rope type        = 2
0.00.041.795 I print_info: rope scaling     = linear
0.00.041.795 I print_info: freq_base_train  = 10000.0
0.00.041.795 I print_info: freq_scale_train = 1
0.00.041.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.796 I print_info: rope_finetuned   = unknown
0.00.041.796 I print_info: ssm_d_conv       = 0
0.00.041.796 I print_info: ssm_d_inner      = 0
0.00.041.796 I print_info: ssm_d_state      = 0
0.00.041.796 I print_info: ssm_dt_rank      = 0
0.00.041.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.797 I print_info: model type       = 1.4B
0.00.041.797 I print_info: model params     = 1.41 B
0.00.041.797 I print_info: general.name     = 1.4B
0.00.041.798 I print_info: vocab type       = BPE
0.00.041.798 I print_info: n_vocab          = 50304
0.00.041.798 I print_info: n_merges         = 50009
0.00.041.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: LF token         = 187 'Ċ'
0.00.041.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.799 I print_info: max token length = 1024
0.00.041.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.867.789 I load_tensors: offloading output layer to GPU
0.00.867.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.867.812 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.867.814 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.869.185 I llama_context: constructing llama_context
0.00.869.187 I llama_context: n_seq_max     = 1
0.00.869.188 I llama_context: n_ctx         = 128
0.00.869.188 I llama_context: n_ctx_per_seq = 128
0.00.869.188 I llama_context: n_batch       = 128
0.00.869.188 I llama_context: n_ubatch      = 128
0.00.869.189 I llama_context: causal_attn   = 1
0.00.869.189 I llama_context: flash_attn    = 0
0.00.869.190 I llama_context: freq_base     = 10000.0
0.00.869.190 I llama_context: freq_scale    = 1
0.00.869.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.869.205 I ggml_metal_init: allocating
0.00.869.248 I ggml_metal_init: found device: Apple M4
0.00.869.256 I ggml_metal_init: picking default device: Apple M4
0.00.870.376 I ggml_metal_load_library: using embedded metal library
0.00.875.632 I ggml_metal_init: GPU name:   Apple M4
0.00.875.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.875.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.875.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.875.637 I ggml_metal_init: simdgroup reduction   = true
0.00.875.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.875.638 I ggml_metal_init: has residency sets    = true
0.00.875.638 I ggml_metal_init: has bfloat            = true
0.00.875.638 I ggml_metal_init: use bfloat            = true
0.00.875.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.875.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.891.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.153 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.894.617 I init:      Metal KV buffer size =    24.00 MiB
0.00.894.620 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.897.873 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.897.875 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.897.876 I llama_context: graph nodes  = 967
0.00.897.876 I llama_context: graph splits = 2
0.00.897.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.897.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.470 I 
0.00.926.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.926.572 I perplexity: tokenizing the input ..
0.00.933.615 I perplexity: tokenization took 7.04 ms
0.00.933.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.195 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.072.500 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.072.526 I llama_perf_context_print:        load time =     916.62 ms
0.01.072.529 I llama_perf_context_print: prompt eval time =     136.70 ms /   128 tokens (    1.07 ms per token,   936.34 tokens per second)
0.01.072.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.530 I llama_perf_context_print:       total time =     146.06 ms /   129 tokens
0.01.072.727 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.077s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.720 I llama_model_loader: - type  f32:  194 tensors
0.00.027.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.722 I print_info: file format = GGUF V3 (latest)
0.00.027.723 I print_info: file type   = Q4_0
0.00.027.724 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.913 I load: special tokens cache size = 25
0.00.041.880 I load: token to piece cache size = 0.2984 MB
0.00.041.896 I print_info: arch             = gptneox
0.00.041.898 I print_info: vocab_only       = 0
0.00.041.898 I print_info: n_ctx_train      = 2048
0.00.041.898 I print_info: n_embd           = 2048
0.00.041.898 I print_info: n_layer          = 24
0.00.041.912 I print_info: n_head           = 16
0.00.041.914 I print_info: n_head_kv        = 16
0.00.041.914 I print_info: n_rot            = 32
0.00.041.914 I print_info: n_swa            = 0
0.00.041.914 I print_info: n_embd_head_k    = 128
0.00.041.914 I print_info: n_embd_head_v    = 128
0.00.041.915 I print_info: n_gqa            = 1
0.00.041.916 I print_info: n_embd_k_gqa     = 2048
0.00.041.917 I print_info: n_embd_v_gqa     = 2048
0.00.041.917 I print_info: f_norm_eps       = 1.0e-05
0.00.041.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.927 I print_info: f_logit_scale    = 0.0e+00
0.00.041.927 I print_info: f_attn_scale     = 0.0e+00
0.00.041.931 I print_info: n_ff             = 8192
0.00.041.931 I print_info: n_expert         = 0
0.00.041.931 I print_info: n_expert_used    = 0
0.00.041.931 I print_info: causal attn      = 1
0.00.041.931 I print_info: pooling type     = 0
0.00.041.932 I print_info: rope type        = 2
0.00.041.932 I print_info: rope scaling     = linear
0.00.041.933 I print_info: freq_base_train  = 10000.0
0.00.041.934 I print_info: freq_scale_train = 1
0.00.041.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.934 I print_info: rope_finetuned   = unknown
0.00.041.935 I print_info: ssm_d_conv       = 0
0.00.041.935 I print_info: ssm_d_inner      = 0
0.00.041.935 I print_info: ssm_d_state      = 0
0.00.041.935 I print_info: ssm_dt_rank      = 0
0.00.041.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.935 I print_info: model type       = 1.4B
0.00.041.936 I print_info: model params     = 1.41 B
0.00.041.936 I print_info: general.name     = 1.4B
0.00.041.937 I print_info: vocab type       = BPE
0.00.041.937 I print_info: n_vocab          = 50304
0.00.041.937 I print_info: n_merges         = 50009
0.00.041.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.939 I print_info: LF token         = 187 'Ċ'
0.00.041.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.943 I print_info: max token length = 1024
0.00.041.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.201 I load_tensors: offloading output layer to GPU
0.00.577.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.237 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.577.238 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.849 I llama_context: constructing llama_context
0.00.578.852 I llama_context: n_seq_max     = 1
0.00.578.853 I llama_context: n_ctx         = 2048
0.00.578.854 I llama_context: n_ctx_per_seq = 2048
0.00.578.854 I llama_context: n_batch       = 2048
0.00.578.854 I llama_context: n_ubatch      = 512
0.00.578.855 I llama_context: causal_attn   = 1
0.00.578.855 I llama_context: flash_attn    = 0
0.00.578.857 I llama_context: freq_base     = 10000.0
0.00.578.858 I llama_context: freq_scale    = 1
0.00.578.875 I ggml_metal_init: allocating
0.00.578.944 I ggml_metal_init: found device: Apple M4
0.00.578.959 I ggml_metal_init: picking default device: Apple M4
0.00.580.524 I ggml_metal_load_library: using embedded metal library
0.00.587.175 I ggml_metal_init: GPU name:   Apple M4
0.00.587.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.181 I ggml_metal_init: simdgroup reduction   = true
0.00.587.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.182 I ggml_metal_init: has residency sets    = true
0.00.587.182 I ggml_metal_init: has bfloat            = true
0.00.587.182 I ggml_metal_init: use bfloat            = true
0.00.587.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.365 I init:      Metal KV buffer size =   384.00 MiB
0.00.663.374 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.703 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.705 I llama_context: graph nodes  = 967
0.00.667.705 I llama_context: graph splits = 2
0.00.667.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.230 I main: llama threadpool init, n_threads = 4
0.00.722.277 I 
0.00.722.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.297 I 
0.00.722.470 I sampler seed: 1234
0.00.722.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.535 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.411.823 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.411.823 I llama_perf_context_print:        load time =     710.65 ms
0.01.411.824 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.97 tokens per second)
0.01.411.825 I llama_perf_context_print:        eval time =     637.10 ms /    63 runs   (   10.11 ms per token,    98.89 tokens per second)
0.01.411.825 I llama_perf_context_print:       total time =     690.33 ms /    70 tokens
0.01.411.934 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.111s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.567 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.196 I llama_model_loader: - type  f32:  194 tensors
0.00.032.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.197 I print_info: file format = GGUF V3 (latest)
0.00.032.198 I print_info: file type   = Q4_0
0.00.032.199 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.411 I load: special tokens cache size = 25
0.00.046.559 I load: token to piece cache size = 0.2984 MB
0.00.046.576 I print_info: arch             = gptneox
0.00.046.577 I print_info: vocab_only       = 0
0.00.046.578 I print_info: n_ctx_train      = 2048
0.00.046.578 I print_info: n_embd           = 2048
0.00.046.578 I print_info: n_layer          = 24
0.00.046.591 I print_info: n_head           = 16
0.00.046.592 I print_info: n_head_kv        = 16
0.00.046.593 I print_info: n_rot            = 32
0.00.046.593 I print_info: n_swa            = 0
0.00.046.593 I print_info: n_embd_head_k    = 128
0.00.046.595 I print_info: n_embd_head_v    = 128
0.00.046.596 I print_info: n_gqa            = 1
0.00.046.596 I print_info: n_embd_k_gqa     = 2048
0.00.046.597 I print_info: n_embd_v_gqa     = 2048
0.00.046.597 I print_info: f_norm_eps       = 1.0e-05
0.00.046.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.598 I print_info: f_logit_scale    = 0.0e+00
0.00.046.598 I print_info: f_attn_scale     = 0.0e+00
0.00.046.599 I print_info: n_ff             = 8192
0.00.046.599 I print_info: n_expert         = 0
0.00.046.599 I print_info: n_expert_used    = 0
0.00.046.599 I print_info: causal attn      = 1
0.00.046.599 I print_info: pooling type     = 0
0.00.046.599 I print_info: rope type        = 2
0.00.046.599 I print_info: rope scaling     = linear
0.00.046.600 I print_info: freq_base_train  = 10000.0
0.00.046.601 I print_info: freq_scale_train = 1
0.00.046.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.601 I print_info: rope_finetuned   = unknown
0.00.046.601 I print_info: ssm_d_conv       = 0
0.00.046.601 I print_info: ssm_d_inner      = 0
0.00.046.601 I print_info: ssm_d_state      = 0
0.00.046.601 I print_info: ssm_dt_rank      = 0
0.00.046.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.605 I print_info: model type       = 1.4B
0.00.046.605 I print_info: model params     = 1.41 B
0.00.046.605 I print_info: general.name     = 1.4B
0.00.046.606 I print_info: vocab type       = BPE
0.00.046.606 I print_info: n_vocab          = 50304
0.00.046.606 I print_info: n_merges         = 50009
0.00.046.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.607 I print_info: LF token         = 187 'Ċ'
0.00.046.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.608 I print_info: max token length = 1024
0.00.046.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.250 I load_tensors: offloading output layer to GPU
0.00.573.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.290 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.573.291 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.574.747 I llama_context: constructing llama_context
0.00.574.750 I llama_context: n_seq_max     = 1
0.00.574.751 I llama_context: n_ctx         = 128
0.00.574.751 I llama_context: n_ctx_per_seq = 128
0.00.574.752 I llama_context: n_batch       = 128
0.00.574.752 I llama_context: n_ubatch      = 128
0.00.574.752 I llama_context: causal_attn   = 1
0.00.574.752 I llama_context: flash_attn    = 0
0.00.574.755 I llama_context: freq_base     = 10000.0
0.00.574.755 I llama_context: freq_scale    = 1
0.00.574.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.772 I ggml_metal_init: allocating
0.00.574.902 I ggml_metal_init: found device: Apple M4
0.00.574.917 I ggml_metal_init: picking default device: Apple M4
0.00.576.584 I ggml_metal_load_library: using embedded metal library
0.00.582.215 I ggml_metal_init: GPU name:   Apple M4
0.00.582.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.225 I ggml_metal_init: simdgroup reduction   = true
0.00.582.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.225 I ggml_metal_init: has residency sets    = true
0.00.582.226 I ggml_metal_init: has bfloat            = true
0.00.582.226 I ggml_metal_init: use bfloat            = true
0.00.582.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.602.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.292 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.605.930 I init:      Metal KV buffer size =    24.00 MiB
0.00.605.937 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.344 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.609.346 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.609.346 I llama_context: graph nodes  = 967
0.00.609.346 I llama_context: graph splits = 2
0.00.609.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.037 I 
0.00.635.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.635.138 I perplexity: tokenizing the input ..
0.00.642.417 I perplexity: tokenization took 7.276 ms
0.00.642.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.064 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.777.398 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.777.422 I llama_perf_context_print:        load time =     620.46 ms
0.00.777.422 I llama_perf_context_print: prompt eval time =     132.72 ms /   128 tokens (    1.04 ms per token,   964.46 tokens per second)
0.00.777.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.423 I llama_perf_context_print:       total time =     142.39 ms /   129 tokens
0.00.777.623 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.081s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.918 I llama_model_loader: - type  f32:  194 tensors
0.00.025.918 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.919 I print_info: file format = GGUF V3 (latest)
0.00.025.920 I print_info: file type   = Q4_1
0.00.025.921 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.889 I load: special tokens cache size = 25
0.00.039.909 I load: token to piece cache size = 0.2984 MB
0.00.039.923 I print_info: arch             = gptneox
0.00.039.924 I print_info: vocab_only       = 0
0.00.039.924 I print_info: n_ctx_train      = 2048
0.00.039.925 I print_info: n_embd           = 2048
0.00.039.925 I print_info: n_layer          = 24
0.00.039.937 I print_info: n_head           = 16
0.00.039.937 I print_info: n_head_kv        = 16
0.00.039.938 I print_info: n_rot            = 32
0.00.039.938 I print_info: n_swa            = 0
0.00.039.938 I print_info: n_embd_head_k    = 128
0.00.039.938 I print_info: n_embd_head_v    = 128
0.00.039.939 I print_info: n_gqa            = 1
0.00.039.939 I print_info: n_embd_k_gqa     = 2048
0.00.039.940 I print_info: n_embd_v_gqa     = 2048
0.00.039.941 I print_info: f_norm_eps       = 1.0e-05
0.00.039.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.941 I print_info: f_logit_scale    = 0.0e+00
0.00.039.941 I print_info: f_attn_scale     = 0.0e+00
0.00.039.942 I print_info: n_ff             = 8192
0.00.039.942 I print_info: n_expert         = 0
0.00.039.942 I print_info: n_expert_used    = 0
0.00.039.942 I print_info: causal attn      = 1
0.00.039.944 I print_info: pooling type     = 0
0.00.039.946 I print_info: rope type        = 2
0.00.039.946 I print_info: rope scaling     = linear
0.00.039.946 I print_info: freq_base_train  = 10000.0
0.00.039.946 I print_info: freq_scale_train = 1
0.00.039.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.947 I print_info: rope_finetuned   = unknown
0.00.039.947 I print_info: ssm_d_conv       = 0
0.00.039.948 I print_info: ssm_d_inner      = 0
0.00.039.948 I print_info: ssm_d_state      = 0
0.00.039.948 I print_info: ssm_dt_rank      = 0
0.00.039.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.949 I print_info: model type       = 1.4B
0.00.039.949 I print_info: model params     = 1.41 B
0.00.039.949 I print_info: general.name     = 1.4B
0.00.039.950 I print_info: vocab type       = BPE
0.00.039.950 I print_info: n_vocab          = 50304
0.00.039.950 I print_info: n_merges         = 50009
0.00.039.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: LF token         = 187 'Ċ'
0.00.039.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: max token length = 1024
0.00.039.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.560 I load_tensors: offloading output layer to GPU
0.00.559.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.594 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.559.595 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.561.172 I llama_context: constructing llama_context
0.00.561.175 I llama_context: n_seq_max     = 1
0.00.561.176 I llama_context: n_ctx         = 2048
0.00.561.177 I llama_context: n_ctx_per_seq = 2048
0.00.561.177 I llama_context: n_batch       = 2048
0.00.561.177 I llama_context: n_ubatch      = 512
0.00.561.178 I llama_context: causal_attn   = 1
0.00.561.178 I llama_context: flash_attn    = 0
0.00.561.180 I llama_context: freq_base     = 10000.0
0.00.561.181 I llama_context: freq_scale    = 1
0.00.561.195 I ggml_metal_init: allocating
0.00.561.258 I ggml_metal_init: found device: Apple M4
0.00.561.273 I ggml_metal_init: picking default device: Apple M4
0.00.562.871 I ggml_metal_load_library: using embedded metal library
0.00.569.614 I ggml_metal_init: GPU name:   Apple M4
0.00.569.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.621 I ggml_metal_init: simdgroup reduction   = true
0.00.569.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.622 I ggml_metal_init: has residency sets    = true
0.00.569.622 I ggml_metal_init: has bfloat            = true
0.00.569.622 I ggml_metal_init: use bfloat            = true
0.00.569.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.588.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.873 I init:      Metal KV buffer size =   384.00 MiB
0.00.642.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.647.014 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.647.015 I llama_context: graph nodes  = 967
0.00.647.015 I llama_context: graph splits = 2
0.00.647.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.447 I main: llama threadpool init, n_threads = 4
0.00.703.499 I 
0.00.703.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.520 I 
0.00.703.665 I sampler seed: 1234
0.00.703.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.686 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.427.692 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.427.693 I llama_perf_context_print:        load time =     693.58 ms
0.01.427.693 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.44 tokens per second)
0.01.427.694 I llama_perf_context_print:        eval time =     672.44 ms /    63 runs   (   10.67 ms per token,    93.69 tokens per second)
0.01.427.695 I llama_perf_context_print:       total time =     725.00 ms /    70 tokens
0.01.427.807 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.109s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.806 I llama_model_loader: - type  f32:  194 tensors
0.00.025.807 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.808 I print_info: file format = GGUF V3 (latest)
0.00.025.810 I print_info: file type   = Q4_1
0.00.025.811 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.515 I load: special tokens cache size = 25
0.00.040.884 I load: token to piece cache size = 0.2984 MB
0.00.040.902 I print_info: arch             = gptneox
0.00.040.902 I print_info: vocab_only       = 0
0.00.040.903 I print_info: n_ctx_train      = 2048
0.00.040.903 I print_info: n_embd           = 2048
0.00.040.903 I print_info: n_layer          = 24
0.00.040.916 I print_info: n_head           = 16
0.00.040.918 I print_info: n_head_kv        = 16
0.00.040.918 I print_info: n_rot            = 32
0.00.040.918 I print_info: n_swa            = 0
0.00.040.918 I print_info: n_embd_head_k    = 128
0.00.040.918 I print_info: n_embd_head_v    = 128
0.00.040.919 I print_info: n_gqa            = 1
0.00.040.920 I print_info: n_embd_k_gqa     = 2048
0.00.040.920 I print_info: n_embd_v_gqa     = 2048
0.00.040.921 I print_info: f_norm_eps       = 1.0e-05
0.00.040.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.922 I print_info: f_logit_scale    = 0.0e+00
0.00.040.922 I print_info: f_attn_scale     = 0.0e+00
0.00.040.922 I print_info: n_ff             = 8192
0.00.040.923 I print_info: n_expert         = 0
0.00.040.923 I print_info: n_expert_used    = 0
0.00.040.923 I print_info: causal attn      = 1
0.00.040.923 I print_info: pooling type     = 0
0.00.040.923 I print_info: rope type        = 2
0.00.040.924 I print_info: rope scaling     = linear
0.00.040.924 I print_info: freq_base_train  = 10000.0
0.00.040.925 I print_info: freq_scale_train = 1
0.00.040.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.925 I print_info: rope_finetuned   = unknown
0.00.040.925 I print_info: ssm_d_conv       = 0
0.00.040.925 I print_info: ssm_d_inner      = 0
0.00.040.926 I print_info: ssm_d_state      = 0
0.00.040.926 I print_info: ssm_dt_rank      = 0
0.00.040.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.926 I print_info: model type       = 1.4B
0.00.040.926 I print_info: model params     = 1.41 B
0.00.040.926 I print_info: general.name     = 1.4B
0.00.040.927 I print_info: vocab type       = BPE
0.00.040.927 I print_info: n_vocab          = 50304
0.00.040.927 I print_info: n_merges         = 50009
0.00.040.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.928 I print_info: LF token         = 187 'Ċ'
0.00.040.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.929 I print_info: max token length = 1024
0.00.040.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.562.808 I load_tensors: offloading output layer to GPU
0.00.562.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.562.844 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.562.845 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.564.454 I llama_context: constructing llama_context
0.00.564.458 I llama_context: n_seq_max     = 1
0.00.564.459 I llama_context: n_ctx         = 128
0.00.564.459 I llama_context: n_ctx_per_seq = 128
0.00.564.459 I llama_context: n_batch       = 128
0.00.564.460 I llama_context: n_ubatch      = 128
0.00.564.460 I llama_context: causal_attn   = 1
0.00.564.460 I llama_context: flash_attn    = 0
0.00.564.462 I llama_context: freq_base     = 10000.0
0.00.564.463 I llama_context: freq_scale    = 1
0.00.564.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.484 I ggml_metal_init: allocating
0.00.564.553 I ggml_metal_init: found device: Apple M4
0.00.564.567 I ggml_metal_init: picking default device: Apple M4
0.00.566.114 I ggml_metal_load_library: using embedded metal library
0.00.572.926 I ggml_metal_init: GPU name:   Apple M4
0.00.572.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.572.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.572.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.572.935 I ggml_metal_init: simdgroup reduction   = true
0.00.572.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.572.935 I ggml_metal_init: has residency sets    = true
0.00.572.936 I ggml_metal_init: has bfloat            = true
0.00.572.936 I ggml_metal_init: use bfloat            = true
0.00.572.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.572.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.652 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.594.176 I init:      Metal KV buffer size =    24.00 MiB
0.00.594.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.483 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.597.485 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.597.485 I llama_context: graph nodes  = 967
0.00.597.486 I llama_context: graph splits = 2
0.00.597.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.929 I 
0.00.624.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.032 I perplexity: tokenizing the input ..
0.00.631.273 I perplexity: tokenization took 7.235 ms
0.00.631.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.646 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.764.986 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.765.009 I llama_perf_context_print:        load time =     614.96 ms
0.00.765.010 I llama_perf_context_print: prompt eval time =     131.46 ms /   128 tokens (    1.03 ms per token,   973.69 tokens per second)
0.00.765.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.010 I llama_perf_context_print:       total time =     141.09 ms /   129 tokens
0.00.765.192 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.081s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.968 I llama_model_loader: - type  f32:  194 tensors
0.00.025.969 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.970 I print_info: file format = GGUF V3 (latest)
0.00.025.970 I print_info: file type   = Q5_0
0.00.025.971 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.921 I load: special tokens cache size = 25
0.00.040.047 I load: token to piece cache size = 0.2984 MB
0.00.040.061 I print_info: arch             = gptneox
0.00.040.062 I print_info: vocab_only       = 0
0.00.040.062 I print_info: n_ctx_train      = 2048
0.00.040.062 I print_info: n_embd           = 2048
0.00.040.063 I print_info: n_layer          = 24
0.00.040.074 I print_info: n_head           = 16
0.00.040.076 I print_info: n_head_kv        = 16
0.00.040.076 I print_info: n_rot            = 32
0.00.040.076 I print_info: n_swa            = 0
0.00.040.076 I print_info: n_embd_head_k    = 128
0.00.040.077 I print_info: n_embd_head_v    = 128
0.00.040.077 I print_info: n_gqa            = 1
0.00.040.078 I print_info: n_embd_k_gqa     = 2048
0.00.040.079 I print_info: n_embd_v_gqa     = 2048
0.00.040.080 I print_info: f_norm_eps       = 1.0e-05
0.00.040.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.081 I print_info: f_logit_scale    = 0.0e+00
0.00.040.081 I print_info: f_attn_scale     = 0.0e+00
0.00.040.082 I print_info: n_ff             = 8192
0.00.040.082 I print_info: n_expert         = 0
0.00.040.082 I print_info: n_expert_used    = 0
0.00.040.082 I print_info: causal attn      = 1
0.00.040.084 I print_info: pooling type     = 0
0.00.040.085 I print_info: rope type        = 2
0.00.040.085 I print_info: rope scaling     = linear
0.00.040.086 I print_info: freq_base_train  = 10000.0
0.00.040.086 I print_info: freq_scale_train = 1
0.00.040.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.088 I print_info: rope_finetuned   = unknown
0.00.040.088 I print_info: ssm_d_conv       = 0
0.00.040.088 I print_info: ssm_d_inner      = 0
0.00.040.088 I print_info: ssm_d_state      = 0
0.00.040.088 I print_info: ssm_dt_rank      = 0
0.00.040.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.089 I print_info: model type       = 1.4B
0.00.040.089 I print_info: model params     = 1.41 B
0.00.040.089 I print_info: general.name     = 1.4B
0.00.040.090 I print_info: vocab type       = BPE
0.00.040.090 I print_info: n_vocab          = 50304
0.00.040.090 I print_info: n_merges         = 50009
0.00.040.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.091 I print_info: LF token         = 187 'Ċ'
0.00.040.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.092 I print_info: max token length = 1024
0.00.040.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.248 I load_tensors: offloading output layer to GPU
0.00.637.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.281 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.637.283 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.638.834 I llama_context: constructing llama_context
0.00.638.838 I llama_context: n_seq_max     = 1
0.00.638.838 I llama_context: n_ctx         = 2048
0.00.638.839 I llama_context: n_ctx_per_seq = 2048
0.00.638.839 I llama_context: n_batch       = 2048
0.00.638.840 I llama_context: n_ubatch      = 512
0.00.638.840 I llama_context: causal_attn   = 1
0.00.638.840 I llama_context: flash_attn    = 0
0.00.638.843 I llama_context: freq_base     = 10000.0
0.00.638.843 I llama_context: freq_scale    = 1
0.00.638.863 I ggml_metal_init: allocating
0.00.638.937 I ggml_metal_init: found device: Apple M4
0.00.638.951 I ggml_metal_init: picking default device: Apple M4
0.00.640.356 I ggml_metal_load_library: using embedded metal library
0.00.646.847 I ggml_metal_init: GPU name:   Apple M4
0.00.646.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.852 I ggml_metal_init: simdgroup reduction   = true
0.00.646.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.853 I ggml_metal_init: has residency sets    = true
0.00.646.853 I ggml_metal_init: has bfloat            = true
0.00.646.853 I ggml_metal_init: use bfloat            = true
0.00.646.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.343 I init:      Metal KV buffer size =   384.00 MiB
0.00.716.351 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.894 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.898 I llama_context: graph nodes  = 967
0.00.720.898 I llama_context: graph splits = 2
0.00.720.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.535 I main: llama threadpool init, n_threads = 4
0.00.778.588 I 
0.00.778.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.608 I 
0.00.778.753 I sampler seed: 1234
0.00.778.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.775 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.556.432 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.556.432 I llama_perf_context_print:        load time =     768.42 ms
0.01.556.433 I llama_perf_context_print: prompt eval time =      42.77 ms /     7 tokens (    6.11 ms per token,   163.68 tokens per second)
0.01.556.434 I llama_perf_context_print:        eval time =     732.07 ms /    63 runs   (   11.62 ms per token,    86.06 tokens per second)
0.01.556.434 I llama_perf_context_print:       total time =     778.64 ms /    70 tokens
0.01.556.545 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.109s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.688 I llama_model_loader: - type  f32:  194 tensors
0.00.026.688 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.689 I print_info: file format = GGUF V3 (latest)
0.00.026.689 I print_info: file type   = Q5_0
0.00.026.691 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.215 I load: special tokens cache size = 25
0.00.041.422 I load: token to piece cache size = 0.2984 MB
0.00.041.439 I print_info: arch             = gptneox
0.00.041.440 I print_info: vocab_only       = 0
0.00.041.440 I print_info: n_ctx_train      = 2048
0.00.041.440 I print_info: n_embd           = 2048
0.00.041.440 I print_info: n_layer          = 24
0.00.041.453 I print_info: n_head           = 16
0.00.041.455 I print_info: n_head_kv        = 16
0.00.041.455 I print_info: n_rot            = 32
0.00.041.455 I print_info: n_swa            = 0
0.00.041.455 I print_info: n_embd_head_k    = 128
0.00.041.455 I print_info: n_embd_head_v    = 128
0.00.041.456 I print_info: n_gqa            = 1
0.00.041.459 I print_info: n_embd_k_gqa     = 2048
0.00.041.459 I print_info: n_embd_v_gqa     = 2048
0.00.041.460 I print_info: f_norm_eps       = 1.0e-05
0.00.041.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.461 I print_info: f_logit_scale    = 0.0e+00
0.00.041.461 I print_info: f_attn_scale     = 0.0e+00
0.00.041.462 I print_info: n_ff             = 8192
0.00.041.462 I print_info: n_expert         = 0
0.00.041.462 I print_info: n_expert_used    = 0
0.00.041.462 I print_info: causal attn      = 1
0.00.041.462 I print_info: pooling type     = 0
0.00.041.462 I print_info: rope type        = 2
0.00.041.462 I print_info: rope scaling     = linear
0.00.041.463 I print_info: freq_base_train  = 10000.0
0.00.041.463 I print_info: freq_scale_train = 1
0.00.041.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.463 I print_info: rope_finetuned   = unknown
0.00.041.464 I print_info: ssm_d_conv       = 0
0.00.041.464 I print_info: ssm_d_inner      = 0
0.00.041.464 I print_info: ssm_d_state      = 0
0.00.041.464 I print_info: ssm_dt_rank      = 0
0.00.041.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.464 I print_info: model type       = 1.4B
0.00.041.465 I print_info: model params     = 1.41 B
0.00.041.465 I print_info: general.name     = 1.4B
0.00.041.465 I print_info: vocab type       = BPE
0.00.041.465 I print_info: n_vocab          = 50304
0.00.041.466 I print_info: n_merges         = 50009
0.00.041.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.467 I print_info: LF token         = 187 'Ċ'
0.00.041.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.467 I print_info: max token length = 1024
0.00.041.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.920 I load_tensors: offloading output layer to GPU
0.00.636.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.958 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.636.960 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.638.513 I llama_context: constructing llama_context
0.00.638.517 I llama_context: n_seq_max     = 1
0.00.638.518 I llama_context: n_ctx         = 128
0.00.638.518 I llama_context: n_ctx_per_seq = 128
0.00.638.519 I llama_context: n_batch       = 128
0.00.638.519 I llama_context: n_ubatch      = 128
0.00.638.519 I llama_context: causal_attn   = 1
0.00.638.520 I llama_context: flash_attn    = 0
0.00.638.521 I llama_context: freq_base     = 10000.0
0.00.638.522 I llama_context: freq_scale    = 1
0.00.638.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.539 I ggml_metal_init: allocating
0.00.638.612 I ggml_metal_init: found device: Apple M4
0.00.638.624 I ggml_metal_init: picking default device: Apple M4
0.00.640.050 I ggml_metal_load_library: using embedded metal library
0.00.646.526 I ggml_metal_init: GPU name:   Apple M4
0.00.646.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.533 I ggml_metal_init: simdgroup reduction   = true
0.00.646.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.534 I ggml_metal_init: has residency sets    = true
0.00.646.534 I ggml_metal_init: has bfloat            = true
0.00.646.534 I ggml_metal_init: use bfloat            = true
0.00.646.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.306 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.779 I init:      Metal KV buffer size =    24.00 MiB
0.00.667.786 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.965 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.966 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.670.967 I llama_context: graph nodes  = 967
0.00.670.967 I llama_context: graph splits = 2
0.00.670.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.759 I 
0.00.699.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.846 I perplexity: tokenizing the input ..
0.00.707.094 I perplexity: tokenization took 7.246 ms
0.00.707.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.753 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.844.087 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.844.111 I llama_perf_context_print:        load time =     689.81 ms
0.00.844.112 I llama_perf_context_print: prompt eval time =     134.78 ms /   128 tokens (    1.05 ms per token,   949.70 tokens per second)
0.00.844.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.113 I llama_perf_context_print:       total time =     144.36 ms /   129 tokens
0.00.844.313 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.081s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.670 I llama_model_loader: - type  f32:  194 tensors
0.00.025.671 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.671 I print_info: file format = GGUF V3 (latest)
0.00.025.672 I print_info: file type   = Q5_1
0.00.025.673 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.832 I load: special tokens cache size = 25
0.00.040.076 I load: token to piece cache size = 0.2984 MB
0.00.040.090 I print_info: arch             = gptneox
0.00.040.091 I print_info: vocab_only       = 0
0.00.040.091 I print_info: n_ctx_train      = 2048
0.00.040.091 I print_info: n_embd           = 2048
0.00.040.091 I print_info: n_layer          = 24
0.00.040.103 I print_info: n_head           = 16
0.00.040.104 I print_info: n_head_kv        = 16
0.00.040.104 I print_info: n_rot            = 32
0.00.040.105 I print_info: n_swa            = 0
0.00.040.105 I print_info: n_embd_head_k    = 128
0.00.040.105 I print_info: n_embd_head_v    = 128
0.00.040.105 I print_info: n_gqa            = 1
0.00.040.106 I print_info: n_embd_k_gqa     = 2048
0.00.040.107 I print_info: n_embd_v_gqa     = 2048
0.00.040.107 I print_info: f_norm_eps       = 1.0e-05
0.00.040.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.108 I print_info: f_logit_scale    = 0.0e+00
0.00.040.108 I print_info: f_attn_scale     = 0.0e+00
0.00.040.109 I print_info: n_ff             = 8192
0.00.040.110 I print_info: n_expert         = 0
0.00.040.110 I print_info: n_expert_used    = 0
0.00.040.110 I print_info: causal attn      = 1
0.00.040.111 I print_info: pooling type     = 0
0.00.040.111 I print_info: rope type        = 2
0.00.040.112 I print_info: rope scaling     = linear
0.00.040.113 I print_info: freq_base_train  = 10000.0
0.00.040.114 I print_info: freq_scale_train = 1
0.00.040.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.114 I print_info: rope_finetuned   = unknown
0.00.040.114 I print_info: ssm_d_conv       = 0
0.00.040.114 I print_info: ssm_d_inner      = 0
0.00.040.114 I print_info: ssm_d_state      = 0
0.00.040.115 I print_info: ssm_dt_rank      = 0
0.00.040.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.116 I print_info: model type       = 1.4B
0.00.040.117 I print_info: model params     = 1.41 B
0.00.040.117 I print_info: general.name     = 1.4B
0.00.040.117 I print_info: vocab type       = BPE
0.00.040.118 I print_info: n_vocab          = 50304
0.00.040.118 I print_info: n_merges         = 50009
0.00.040.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.119 I print_info: LF token         = 187 'Ċ'
0.00.040.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.120 I print_info: max token length = 1024
0.00.040.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.712 I load_tensors: offloading output layer to GPU
0.00.693.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.744 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.693.746 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.695.317 I llama_context: constructing llama_context
0.00.695.320 I llama_context: n_seq_max     = 1
0.00.695.320 I llama_context: n_ctx         = 2048
0.00.695.321 I llama_context: n_ctx_per_seq = 2048
0.00.695.321 I llama_context: n_batch       = 2048
0.00.695.321 I llama_context: n_ubatch      = 512
0.00.695.322 I llama_context: causal_attn   = 1
0.00.695.322 I llama_context: flash_attn    = 0
0.00.695.324 I llama_context: freq_base     = 10000.0
0.00.695.325 I llama_context: freq_scale    = 1
0.00.695.344 I ggml_metal_init: allocating
0.00.695.419 I ggml_metal_init: found device: Apple M4
0.00.695.433 I ggml_metal_init: picking default device: Apple M4
0.00.696.804 I ggml_metal_load_library: using embedded metal library
0.00.703.988 I ggml_metal_init: GPU name:   Apple M4
0.00.703.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.994 I ggml_metal_init: simdgroup reduction   = true
0.00.703.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.995 I ggml_metal_init: has residency sets    = true
0.00.703.995 I ggml_metal_init: has bfloat            = true
0.00.703.996 I ggml_metal_init: use bfloat            = true
0.00.703.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.776.769 I init:      Metal KV buffer size =   384.00 MiB
0.00.776.775 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.402 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.404 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.781.404 I llama_context: graph nodes  = 967
0.00.781.405 I llama_context: graph splits = 2
0.00.781.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.584 I main: llama threadpool init, n_threads = 4
0.00.829.632 I 
0.00.829.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.829.651 I 
0.00.829.777 I sampler seed: 1234
0.00.829.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.797 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.678.139 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.678.140 I llama_perf_context_print:        load time =     820.04 ms
0.01.678.141 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.17 tokens per second)
0.01.678.142 I llama_perf_context_print:        eval time =     803.82 ms /    63 runs   (   12.76 ms per token,    78.38 tokens per second)
0.01.678.142 I llama_perf_context_print:       total time =     849.28 ms /    70 tokens
0.01.678.274 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.111s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.116 I llama_model_loader: - type  f32:  194 tensors
0.00.025.116 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.117 I print_info: file format = GGUF V3 (latest)
0.00.025.119 I print_info: file type   = Q5_1
0.00.025.120 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.370 I load: special tokens cache size = 25
0.00.039.462 I load: token to piece cache size = 0.2984 MB
0.00.039.479 I print_info: arch             = gptneox
0.00.039.480 I print_info: vocab_only       = 0
0.00.039.480 I print_info: n_ctx_train      = 2048
0.00.039.480 I print_info: n_embd           = 2048
0.00.039.480 I print_info: n_layer          = 24
0.00.039.494 I print_info: n_head           = 16
0.00.039.496 I print_info: n_head_kv        = 16
0.00.039.496 I print_info: n_rot            = 32
0.00.039.496 I print_info: n_swa            = 0
0.00.039.496 I print_info: n_embd_head_k    = 128
0.00.039.496 I print_info: n_embd_head_v    = 128
0.00.039.497 I print_info: n_gqa            = 1
0.00.039.497 I print_info: n_embd_k_gqa     = 2048
0.00.039.498 I print_info: n_embd_v_gqa     = 2048
0.00.039.499 I print_info: f_norm_eps       = 1.0e-05
0.00.039.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.499 I print_info: f_logit_scale    = 0.0e+00
0.00.039.500 I print_info: f_attn_scale     = 0.0e+00
0.00.039.500 I print_info: n_ff             = 8192
0.00.039.500 I print_info: n_expert         = 0
0.00.039.500 I print_info: n_expert_used    = 0
0.00.039.501 I print_info: causal attn      = 1
0.00.039.502 I print_info: pooling type     = 0
0.00.039.502 I print_info: rope type        = 2
0.00.039.502 I print_info: rope scaling     = linear
0.00.039.502 I print_info: freq_base_train  = 10000.0
0.00.039.503 I print_info: freq_scale_train = 1
0.00.039.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.505 I print_info: rope_finetuned   = unknown
0.00.039.505 I print_info: ssm_d_conv       = 0
0.00.039.505 I print_info: ssm_d_inner      = 0
0.00.039.505 I print_info: ssm_d_state      = 0
0.00.039.505 I print_info: ssm_dt_rank      = 0
0.00.039.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.506 I print_info: model type       = 1.4B
0.00.039.506 I print_info: model params     = 1.41 B
0.00.039.506 I print_info: general.name     = 1.4B
0.00.039.507 I print_info: vocab type       = BPE
0.00.039.507 I print_info: n_vocab          = 50304
0.00.039.507 I print_info: n_merges         = 50009
0.00.039.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.508 I print_info: LF token         = 187 'Ċ'
0.00.039.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: max token length = 1024
0.00.039.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.949 I load_tensors: offloading output layer to GPU
0.00.685.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.984 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.685.986 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.687.550 I llama_context: constructing llama_context
0.00.687.553 I llama_context: n_seq_max     = 1
0.00.687.553 I llama_context: n_ctx         = 128
0.00.687.554 I llama_context: n_ctx_per_seq = 128
0.00.687.554 I llama_context: n_batch       = 128
0.00.687.555 I llama_context: n_ubatch      = 128
0.00.687.555 I llama_context: causal_attn   = 1
0.00.687.555 I llama_context: flash_attn    = 0
0.00.687.558 I llama_context: freq_base     = 10000.0
0.00.687.558 I llama_context: freq_scale    = 1
0.00.687.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.577 I ggml_metal_init: allocating
0.00.687.665 I ggml_metal_init: found device: Apple M4
0.00.687.706 I ggml_metal_init: picking default device: Apple M4
0.00.689.223 I ggml_metal_load_library: using embedded metal library
0.00.695.762 I ggml_metal_init: GPU name:   Apple M4
0.00.695.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.770 I ggml_metal_init: simdgroup reduction   = true
0.00.695.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.771 I ggml_metal_init: has residency sets    = true
0.00.695.771 I ggml_metal_init: has bfloat            = true
0.00.695.771 I ggml_metal_init: use bfloat            = true
0.00.695.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.081 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.557 I init:      Metal KV buffer size =    24.00 MiB
0.00.716.561 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.680 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.682 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.719.683 I llama_context: graph nodes  = 967
0.00.719.683 I llama_context: graph splits = 2
0.00.719.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.033 I 
0.00.751.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.135 I perplexity: tokenizing the input ..
0.00.758.591 I perplexity: tokenization took 7.452 ms
0.00.758.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.296 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.908.644 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.908.665 I llama_perf_context_print:        load time =     741.96 ms
0.00.908.666 I llama_perf_context_print: prompt eval time =     147.78 ms /   128 tokens (    1.15 ms per token,   866.18 tokens per second)
0.00.908.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.667 I llama_perf_context_print:       total time =     157.64 ms /   129 tokens
0.00.908.876 I ggml_metal_free: deallocating

real	0m0.923s
user	0m0.080s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.827 I llama_model_loader: - type  f32:  194 tensors
0.00.026.827 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.827 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.828 I print_info: file format = GGUF V3 (latest)
0.00.026.829 I print_info: file type   = Q2_K - Medium
0.00.026.835 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.009 I load: special tokens cache size = 25
0.00.041.225 I load: token to piece cache size = 0.2984 MB
0.00.041.242 I print_info: arch             = gptneox
0.00.041.243 I print_info: vocab_only       = 0
0.00.041.243 I print_info: n_ctx_train      = 2048
0.00.041.244 I print_info: n_embd           = 2048
0.00.041.244 I print_info: n_layer          = 24
0.00.041.257 I print_info: n_head           = 16
0.00.041.259 I print_info: n_head_kv        = 16
0.00.041.259 I print_info: n_rot            = 32
0.00.041.259 I print_info: n_swa            = 0
0.00.041.259 I print_info: n_embd_head_k    = 128
0.00.041.259 I print_info: n_embd_head_v    = 128
0.00.041.260 I print_info: n_gqa            = 1
0.00.041.260 I print_info: n_embd_k_gqa     = 2048
0.00.041.261 I print_info: n_embd_v_gqa     = 2048
0.00.041.262 I print_info: f_norm_eps       = 1.0e-05
0.00.041.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.262 I print_info: f_logit_scale    = 0.0e+00
0.00.041.263 I print_info: f_attn_scale     = 0.0e+00
0.00.041.263 I print_info: n_ff             = 8192
0.00.041.263 I print_info: n_expert         = 0
0.00.041.264 I print_info: n_expert_used    = 0
0.00.041.264 I print_info: causal attn      = 1
0.00.041.264 I print_info: pooling type     = 0
0.00.041.264 I print_info: rope type        = 2
0.00.041.265 I print_info: rope scaling     = linear
0.00.041.266 I print_info: freq_base_train  = 10000.0
0.00.041.266 I print_info: freq_scale_train = 1
0.00.041.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.266 I print_info: rope_finetuned   = unknown
0.00.041.266 I print_info: ssm_d_conv       = 0
0.00.041.268 I print_info: ssm_d_inner      = 0
0.00.041.268 I print_info: ssm_d_state      = 0
0.00.041.268 I print_info: ssm_dt_rank      = 0
0.00.041.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.268 I print_info: model type       = 1.4B
0.00.041.269 I print_info: model params     = 1.41 B
0.00.041.269 I print_info: general.name     = 1.4B
0.00.041.269 I print_info: vocab type       = BPE
0.00.041.270 I print_info: n_vocab          = 50304
0.00.041.270 I print_info: n_merges         = 50009
0.00.041.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: LF token         = 187 'Ċ'
0.00.041.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: max token length = 1024
0.00.041.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.393.732 I load_tensors: offloading output layer to GPU
0.00.393.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.393.761 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.393.762 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.395.259 I llama_context: constructing llama_context
0.00.395.269 I llama_context: n_seq_max     = 1
0.00.395.270 I llama_context: n_ctx         = 2048
0.00.395.270 I llama_context: n_ctx_per_seq = 2048
0.00.395.270 I llama_context: n_batch       = 2048
0.00.395.271 I llama_context: n_ubatch      = 512
0.00.395.271 I llama_context: causal_attn   = 1
0.00.395.271 I llama_context: flash_attn    = 0
0.00.395.273 I llama_context: freq_base     = 10000.0
0.00.395.274 I llama_context: freq_scale    = 1
0.00.395.291 I ggml_metal_init: allocating
0.00.395.393 I ggml_metal_init: found device: Apple M4
0.00.395.419 I ggml_metal_init: picking default device: Apple M4
0.00.397.075 I ggml_metal_load_library: using embedded metal library
0.00.402.546 I ggml_metal_init: GPU name:   Apple M4
0.00.402.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.402.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.402.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.402.569 I ggml_metal_init: simdgroup reduction   = true
0.00.402.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.402.569 I ggml_metal_init: has residency sets    = true
0.00.402.570 I ggml_metal_init: has bfloat            = true
0.00.402.570 I ggml_metal_init: use bfloat            = true
0.00.402.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.402.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.423.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.479.145 I init:      Metal KV buffer size =   384.00 MiB
0.00.479.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.483.356 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.483.358 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.483.358 I llama_context: graph nodes  = 967
0.00.483.359 I llama_context: graph splits = 2
0.00.483.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.953 I main: llama threadpool init, n_threads = 4
0.00.541.016 I 
0.00.541.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.541.041 I 
0.00.541.222 I sampler seed: 1234
0.00.541.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.283 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.214.851 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.214.851 I llama_perf_context_print:        load time =     529.45 ms
0.01.214.852 I llama_perf_context_print: prompt eval time =      35.75 ms /     7 tokens (    5.11 ms per token,   195.81 tokens per second)
0.01.214.853 I llama_perf_context_print:        eval time =     634.91 ms /    63 runs   (   10.08 ms per token,    99.23 tokens per second)
0.01.214.854 I llama_perf_context_print:       total time =     674.70 ms /    70 tokens
0.01.214.970 I ggml_metal_free: deallocating

real	0m1.234s
user	0m0.112s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.591 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.912 I llama_model_loader: - type  f32:  194 tensors
0.00.025.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.914 I print_info: file format = GGUF V3 (latest)
0.00.025.914 I print_info: file type   = Q2_K - Medium
0.00.025.915 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.393 I load: special tokens cache size = 25
0.00.040.539 I load: token to piece cache size = 0.2984 MB
0.00.040.556 I print_info: arch             = gptneox
0.00.040.557 I print_info: vocab_only       = 0
0.00.040.557 I print_info: n_ctx_train      = 2048
0.00.040.558 I print_info: n_embd           = 2048
0.00.040.558 I print_info: n_layer          = 24
0.00.040.571 I print_info: n_head           = 16
0.00.040.573 I print_info: n_head_kv        = 16
0.00.040.573 I print_info: n_rot            = 32
0.00.040.574 I print_info: n_swa            = 0
0.00.040.574 I print_info: n_embd_head_k    = 128
0.00.040.574 I print_info: n_embd_head_v    = 128
0.00.040.574 I print_info: n_gqa            = 1
0.00.040.575 I print_info: n_embd_k_gqa     = 2048
0.00.040.576 I print_info: n_embd_v_gqa     = 2048
0.00.040.576 I print_info: f_norm_eps       = 1.0e-05
0.00.040.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.577 I print_info: f_logit_scale    = 0.0e+00
0.00.040.577 I print_info: f_attn_scale     = 0.0e+00
0.00.040.578 I print_info: n_ff             = 8192
0.00.040.578 I print_info: n_expert         = 0
0.00.040.578 I print_info: n_expert_used    = 0
0.00.040.580 I print_info: causal attn      = 1
0.00.040.580 I print_info: pooling type     = 0
0.00.040.580 I print_info: rope type        = 2
0.00.040.580 I print_info: rope scaling     = linear
0.00.040.580 I print_info: freq_base_train  = 10000.0
0.00.040.581 I print_info: freq_scale_train = 1
0.00.040.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.581 I print_info: rope_finetuned   = unknown
0.00.040.581 I print_info: ssm_d_conv       = 0
0.00.040.581 I print_info: ssm_d_inner      = 0
0.00.040.582 I print_info: ssm_d_state      = 0
0.00.040.582 I print_info: ssm_dt_rank      = 0
0.00.040.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.584 I print_info: model type       = 1.4B
0.00.040.584 I print_info: model params     = 1.41 B
0.00.040.584 I print_info: general.name     = 1.4B
0.00.040.585 I print_info: vocab type       = BPE
0.00.040.585 I print_info: n_vocab          = 50304
0.00.040.585 I print_info: n_merges         = 50009
0.00.040.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.586 I print_info: LF token         = 187 'Ċ'
0.00.040.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.586 I print_info: max token length = 1024
0.00.040.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.937 I load_tensors: offloading output layer to GPU
0.00.372.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.973 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.974 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.374.691 I llama_context: constructing llama_context
0.00.374.694 I llama_context: n_seq_max     = 1
0.00.374.694 I llama_context: n_ctx         = 128
0.00.374.695 I llama_context: n_ctx_per_seq = 128
0.00.374.695 I llama_context: n_batch       = 128
0.00.374.695 I llama_context: n_ubatch      = 128
0.00.374.696 I llama_context: causal_attn   = 1
0.00.374.696 I llama_context: flash_attn    = 0
0.00.374.698 I llama_context: freq_base     = 10000.0
0.00.374.699 I llama_context: freq_scale    = 1
0.00.374.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.720 I ggml_metal_init: allocating
0.00.374.803 I ggml_metal_init: found device: Apple M4
0.00.374.818 I ggml_metal_init: picking default device: Apple M4
0.00.376.446 I ggml_metal_load_library: using embedded metal library
0.00.382.335 I ggml_metal_init: GPU name:   Apple M4
0.00.382.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.355 I ggml_metal_init: simdgroup reduction   = true
0.00.382.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.356 I ggml_metal_init: has residency sets    = true
0.00.382.356 I ggml_metal_init: has bfloat            = true
0.00.382.356 I ggml_metal_init: use bfloat            = true
0.00.382.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.613 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.345 I init:      Metal KV buffer size =    24.00 MiB
0.00.408.356 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.411.697 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.411.699 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.411.699 I llama_context: graph nodes  = 967
0.00.411.700 I llama_context: graph splits = 2
0.00.411.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.411.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.187 I 
0.00.443.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.443.292 I perplexity: tokenizing the input ..
0.00.450.171 I perplexity: tokenization took 6.876 ms
0.00.450.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.589.693 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.591.025 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.591.047 I llama_perf_context_print:        load time =     433.59 ms
0.00.591.048 I llama_perf_context_print: prompt eval time =     138.60 ms /   128 tokens (    1.08 ms per token,   923.49 tokens per second)
0.00.591.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.591.049 I llama_perf_context_print:       total time =     147.87 ms /   129 tokens
0.00.591.255 I ggml_metal_free: deallocating

real	0m0.607s
user	0m0.083s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.902 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.358 I llama_model_loader: - type  f32:  194 tensors
0.00.026.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.358 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.359 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.359 I print_info: file format = GGUF V3 (latest)
0.00.026.360 I print_info: file type   = Q3_K - Medium
0.00.026.361 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.533 I load: special tokens cache size = 25
0.00.040.561 I load: token to piece cache size = 0.2984 MB
0.00.040.576 I print_info: arch             = gptneox
0.00.040.577 I print_info: vocab_only       = 0
0.00.040.577 I print_info: n_ctx_train      = 2048
0.00.040.577 I print_info: n_embd           = 2048
0.00.040.577 I print_info: n_layer          = 24
0.00.040.589 I print_info: n_head           = 16
0.00.040.590 I print_info: n_head_kv        = 16
0.00.040.591 I print_info: n_rot            = 32
0.00.040.591 I print_info: n_swa            = 0
0.00.040.591 I print_info: n_embd_head_k    = 128
0.00.040.591 I print_info: n_embd_head_v    = 128
0.00.040.592 I print_info: n_gqa            = 1
0.00.040.592 I print_info: n_embd_k_gqa     = 2048
0.00.040.593 I print_info: n_embd_v_gqa     = 2048
0.00.040.593 I print_info: f_norm_eps       = 1.0e-05
0.00.040.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.594 I print_info: f_logit_scale    = 0.0e+00
0.00.040.598 I print_info: f_attn_scale     = 0.0e+00
0.00.040.599 I print_info: n_ff             = 8192
0.00.040.599 I print_info: n_expert         = 0
0.00.040.600 I print_info: n_expert_used    = 0
0.00.040.602 I print_info: causal attn      = 1
0.00.040.602 I print_info: pooling type     = 0
0.00.040.602 I print_info: rope type        = 2
0.00.040.602 I print_info: rope scaling     = linear
0.00.040.603 I print_info: freq_base_train  = 10000.0
0.00.040.603 I print_info: freq_scale_train = 1
0.00.040.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.603 I print_info: rope_finetuned   = unknown
0.00.040.603 I print_info: ssm_d_conv       = 0
0.00.040.603 I print_info: ssm_d_inner      = 0
0.00.040.604 I print_info: ssm_d_state      = 0
0.00.040.604 I print_info: ssm_dt_rank      = 0
0.00.040.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.605 I print_info: model type       = 1.4B
0.00.040.605 I print_info: model params     = 1.41 B
0.00.040.605 I print_info: general.name     = 1.4B
0.00.040.606 I print_info: vocab type       = BPE
0.00.040.606 I print_info: n_vocab          = 50304
0.00.040.606 I print_info: n_merges         = 50009
0.00.040.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.608 I print_info: LF token         = 187 'Ċ'
0.00.040.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.609 I print_info: max token length = 1024
0.00.040.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.645 I load_tensors: offloading output layer to GPU
0.00.443.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.679 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.686 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.423 I llama_context: constructing llama_context
0.00.445.427 I llama_context: n_seq_max     = 1
0.00.445.428 I llama_context: n_ctx         = 2048
0.00.445.428 I llama_context: n_ctx_per_seq = 2048
0.00.445.429 I llama_context: n_batch       = 2048
0.00.445.429 I llama_context: n_ubatch      = 512
0.00.445.429 I llama_context: causal_attn   = 1
0.00.445.430 I llama_context: flash_attn    = 0
0.00.445.432 I llama_context: freq_base     = 10000.0
0.00.445.432 I llama_context: freq_scale    = 1
0.00.445.450 I ggml_metal_init: allocating
0.00.445.518 I ggml_metal_init: found device: Apple M4
0.00.445.560 I ggml_metal_init: picking default device: Apple M4
0.00.447.194 I ggml_metal_load_library: using embedded metal library
0.00.453.101 I ggml_metal_init: GPU name:   Apple M4
0.00.453.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.108 I ggml_metal_init: simdgroup reduction   = true
0.00.453.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.109 I ggml_metal_init: has residency sets    = true
0.00.453.109 I ggml_metal_init: has bfloat            = true
0.00.453.110 I ggml_metal_init: use bfloat            = true
0.00.453.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.872 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.340 I init:      Metal KV buffer size =   384.00 MiB
0.00.525.347 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.533 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.529.535 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.529.536 I llama_context: graph nodes  = 967
0.00.529.536 I llama_context: graph splits = 2
0.00.529.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.959 I main: llama threadpool init, n_threads = 4
0.00.587.008 I 
0.00.587.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.029 I 
0.00.587.195 I sampler seed: 1234
0.00.587.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.216 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.331.433 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.331.434 I llama_perf_context_print:        load time =     576.27 ms
0.01.331.434 I llama_perf_context_print: prompt eval time =      49.78 ms /     7 tokens (    7.11 ms per token,   140.61 tokens per second)
0.01.331.436 I llama_perf_context_print:        eval time =     691.66 ms /    63 runs   (   10.98 ms per token,    91.09 tokens per second)
0.01.331.436 I llama_perf_context_print:       total time =     745.26 ms /    70 tokens
0.01.331.547 I ggml_metal_free: deallocating

real	0m1.348s
user	0m0.109s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.745 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.429 I llama_model_loader: - type  f32:  194 tensors
0.00.025.429 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.429 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.430 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.431 I print_info: file format = GGUF V3 (latest)
0.00.025.433 I print_info: file type   = Q3_K - Medium
0.00.025.434 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.894 I load: special tokens cache size = 25
0.00.040.155 I load: token to piece cache size = 0.2984 MB
0.00.040.172 I print_info: arch             = gptneox
0.00.040.173 I print_info: vocab_only       = 0
0.00.040.173 I print_info: n_ctx_train      = 2048
0.00.040.173 I print_info: n_embd           = 2048
0.00.040.173 I print_info: n_layer          = 24
0.00.040.186 I print_info: n_head           = 16
0.00.040.187 I print_info: n_head_kv        = 16
0.00.040.187 I print_info: n_rot            = 32
0.00.040.187 I print_info: n_swa            = 0
0.00.040.188 I print_info: n_embd_head_k    = 128
0.00.040.188 I print_info: n_embd_head_v    = 128
0.00.040.188 I print_info: n_gqa            = 1
0.00.040.189 I print_info: n_embd_k_gqa     = 2048
0.00.040.189 I print_info: n_embd_v_gqa     = 2048
0.00.040.190 I print_info: f_norm_eps       = 1.0e-05
0.00.040.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.191 I print_info: f_logit_scale    = 0.0e+00
0.00.040.191 I print_info: f_attn_scale     = 0.0e+00
0.00.040.192 I print_info: n_ff             = 8192
0.00.040.192 I print_info: n_expert         = 0
0.00.040.192 I print_info: n_expert_used    = 0
0.00.040.192 I print_info: causal attn      = 1
0.00.040.194 I print_info: pooling type     = 0
0.00.040.196 I print_info: rope type        = 2
0.00.040.196 I print_info: rope scaling     = linear
0.00.040.196 I print_info: freq_base_train  = 10000.0
0.00.040.197 I print_info: freq_scale_train = 1
0.00.040.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.197 I print_info: rope_finetuned   = unknown
0.00.040.197 I print_info: ssm_d_conv       = 0
0.00.040.197 I print_info: ssm_d_inner      = 0
0.00.040.197 I print_info: ssm_d_state      = 0
0.00.040.197 I print_info: ssm_dt_rank      = 0
0.00.040.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.198 I print_info: model type       = 1.4B
0.00.040.200 I print_info: model params     = 1.41 B
0.00.040.200 I print_info: general.name     = 1.4B
0.00.040.200 I print_info: vocab type       = BPE
0.00.040.200 I print_info: n_vocab          = 50304
0.00.040.201 I print_info: n_merges         = 50009
0.00.040.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: LF token         = 187 'Ċ'
0.00.040.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.202 I print_info: max token length = 1024
0.00.040.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.062 I load_tensors: offloading output layer to GPU
0.00.466.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.099 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.466.100 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.467.783 I llama_context: constructing llama_context
0.00.467.795 I llama_context: n_seq_max     = 1
0.00.467.796 I llama_context: n_ctx         = 128
0.00.467.797 I llama_context: n_ctx_per_seq = 128
0.00.467.797 I llama_context: n_batch       = 128
0.00.467.797 I llama_context: n_ubatch      = 128
0.00.467.798 I llama_context: causal_attn   = 1
0.00.467.798 I llama_context: flash_attn    = 0
0.00.467.801 I llama_context: freq_base     = 10000.0
0.00.467.801 I llama_context: freq_scale    = 1
0.00.467.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.822 I ggml_metal_init: allocating
0.00.467.887 I ggml_metal_init: found device: Apple M4
0.00.467.920 I ggml_metal_init: picking default device: Apple M4
0.00.470.102 I ggml_metal_load_library: using embedded metal library
0.00.476.989 I ggml_metal_init: GPU name:   Apple M4
0.00.476.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.476.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.477.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.477.001 I ggml_metal_init: simdgroup reduction   = true
0.00.477.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.477.001 I ggml_metal_init: has residency sets    = true
0.00.477.002 I ggml_metal_init: has bfloat            = true
0.00.477.002 I ggml_metal_init: use bfloat            = true
0.00.477.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.477.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.496.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.418 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.251 I init:      Metal KV buffer size =    24.00 MiB
0.00.500.261 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.320 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.503.321 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.503.322 I llama_context: graph nodes  = 967
0.00.503.322 I llama_context: graph splits = 2
0.00.503.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.496 I 
0.00.534.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.534.610 I perplexity: tokenizing the input ..
0.00.541.622 I perplexity: tokenization took 7.009 ms
0.00.541.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.440 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.681.876 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.681.894 I llama_perf_context_print:        load time =     525.74 ms
0.00.681.895 I llama_perf_context_print: prompt eval time =     137.89 ms /   128 tokens (    1.08 ms per token,   928.25 tokens per second)
0.00.681.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.681.896 I llama_perf_context_print:       total time =     147.41 ms /   129 tokens
0.00.682.100 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.081s
sys	0m0.126s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.008.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.865 I llama_model_loader: - type  f32:  194 tensors
0.00.025.866 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.866 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.866 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.866 I print_info: file format = GGUF V3 (latest)
0.00.025.867 I print_info: file type   = Q4_K - Medium
0.00.025.868 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.052 I load: special tokens cache size = 25
0.00.040.234 I load: token to piece cache size = 0.2984 MB
0.00.040.248 I print_info: arch             = gptneox
0.00.040.249 I print_info: vocab_only       = 0
0.00.040.249 I print_info: n_ctx_train      = 2048
0.00.040.249 I print_info: n_embd           = 2048
0.00.040.250 I print_info: n_layer          = 24
0.00.040.261 I print_info: n_head           = 16
0.00.040.262 I print_info: n_head_kv        = 16
0.00.040.262 I print_info: n_rot            = 32
0.00.040.263 I print_info: n_swa            = 0
0.00.040.263 I print_info: n_embd_head_k    = 128
0.00.040.263 I print_info: n_embd_head_v    = 128
0.00.040.263 I print_info: n_gqa            = 1
0.00.040.264 I print_info: n_embd_k_gqa     = 2048
0.00.040.265 I print_info: n_embd_v_gqa     = 2048
0.00.040.265 I print_info: f_norm_eps       = 1.0e-05
0.00.040.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.266 I print_info: f_logit_scale    = 0.0e+00
0.00.040.266 I print_info: f_attn_scale     = 0.0e+00
0.00.040.267 I print_info: n_ff             = 8192
0.00.040.267 I print_info: n_expert         = 0
0.00.040.268 I print_info: n_expert_used    = 0
0.00.040.268 I print_info: causal attn      = 1
0.00.040.269 I print_info: pooling type     = 0
0.00.040.269 I print_info: rope type        = 2
0.00.040.269 I print_info: rope scaling     = linear
0.00.040.270 I print_info: freq_base_train  = 10000.0
0.00.040.270 I print_info: freq_scale_train = 1
0.00.040.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.270 I print_info: rope_finetuned   = unknown
0.00.040.270 I print_info: ssm_d_conv       = 0
0.00.040.270 I print_info: ssm_d_inner      = 0
0.00.040.271 I print_info: ssm_d_state      = 0
0.00.040.272 I print_info: ssm_dt_rank      = 0
0.00.040.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.272 I print_info: model type       = 1.4B
0.00.040.272 I print_info: model params     = 1.41 B
0.00.040.273 I print_info: general.name     = 1.4B
0.00.040.273 I print_info: vocab type       = BPE
0.00.040.273 I print_info: n_vocab          = 50304
0.00.040.273 I print_info: n_merges         = 50009
0.00.040.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.277 I print_info: LF token         = 187 'Ċ'
0.00.040.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.278 I print_info: max token length = 1024
0.00.040.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.157 I load_tensors: offloading output layer to GPU
0.00.539.158 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.195 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.539.210 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.540.599 I llama_context: constructing llama_context
0.00.540.603 I llama_context: n_seq_max     = 1
0.00.540.603 I llama_context: n_ctx         = 2048
0.00.540.604 I llama_context: n_ctx_per_seq = 2048
0.00.540.605 I llama_context: n_batch       = 2048
0.00.540.605 I llama_context: n_ubatch      = 512
0.00.540.605 I llama_context: causal_attn   = 1
0.00.540.606 I llama_context: flash_attn    = 0
0.00.540.607 I llama_context: freq_base     = 10000.0
0.00.540.608 I llama_context: freq_scale    = 1
0.00.540.630 I ggml_metal_init: allocating
0.00.540.709 I ggml_metal_init: found device: Apple M4
0.00.540.724 I ggml_metal_init: picking default device: Apple M4
0.00.542.362 I ggml_metal_load_library: using embedded metal library
0.00.548.521 I ggml_metal_init: GPU name:   Apple M4
0.00.548.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.528 I ggml_metal_init: simdgroup reduction   = true
0.00.548.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.529 I ggml_metal_init: has residency sets    = true
0.00.548.529 I ggml_metal_init: has bfloat            = true
0.00.548.529 I ggml_metal_init: use bfloat            = true
0.00.548.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.376 I init:      Metal KV buffer size =   384.00 MiB
0.00.621.382 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.055 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.056 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.626.057 I llama_context: graph nodes  = 967
0.00.626.057 I llama_context: graph splits = 2
0.00.626.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.234 I main: llama threadpool init, n_threads = 4
0.00.686.282 I 
0.00.686.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.302 I 
0.00.686.454 I sampler seed: 1234
0.00.686.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.482 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.447.681 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.447.682 I llama_perf_context_print:        load time =     676.47 ms
0.01.447.683 I llama_perf_context_print: prompt eval time =      57.95 ms /     7 tokens (    8.28 ms per token,   120.79 tokens per second)
0.01.447.683 I llama_perf_context_print:        eval time =     700.35 ms /    63 runs   (   11.12 ms per token,    89.95 tokens per second)
0.01.447.684 I llama_perf_context_print:       total time =     762.21 ms /    70 tokens
0.01.447.793 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.229 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.355 I llama_model_loader: - type  f32:  194 tensors
0.00.026.356 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.356 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.356 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.356 I print_info: file format = GGUF V3 (latest)
0.00.026.357 I print_info: file type   = Q4_K - Medium
0.00.026.358 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.926 I load: special tokens cache size = 25
0.00.041.164 I load: token to piece cache size = 0.2984 MB
0.00.041.181 I print_info: arch             = gptneox
0.00.041.182 I print_info: vocab_only       = 0
0.00.041.182 I print_info: n_ctx_train      = 2048
0.00.041.182 I print_info: n_embd           = 2048
0.00.041.182 I print_info: n_layer          = 24
0.00.041.196 I print_info: n_head           = 16
0.00.041.197 I print_info: n_head_kv        = 16
0.00.041.197 I print_info: n_rot            = 32
0.00.041.198 I print_info: n_swa            = 0
0.00.041.198 I print_info: n_embd_head_k    = 128
0.00.041.198 I print_info: n_embd_head_v    = 128
0.00.041.198 I print_info: n_gqa            = 1
0.00.041.199 I print_info: n_embd_k_gqa     = 2048
0.00.041.200 I print_info: n_embd_v_gqa     = 2048
0.00.041.200 I print_info: f_norm_eps       = 1.0e-05
0.00.041.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.203 I print_info: f_logit_scale    = 0.0e+00
0.00.041.205 I print_info: f_attn_scale     = 0.0e+00
0.00.041.205 I print_info: n_ff             = 8192
0.00.041.205 I print_info: n_expert         = 0
0.00.041.206 I print_info: n_expert_used    = 0
0.00.041.206 I print_info: causal attn      = 1
0.00.041.207 I print_info: pooling type     = 0
0.00.041.207 I print_info: rope type        = 2
0.00.041.207 I print_info: rope scaling     = linear
0.00.041.207 I print_info: freq_base_train  = 10000.0
0.00.041.208 I print_info: freq_scale_train = 1
0.00.041.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.208 I print_info: rope_finetuned   = unknown
0.00.041.208 I print_info: ssm_d_conv       = 0
0.00.041.208 I print_info: ssm_d_inner      = 0
0.00.041.208 I print_info: ssm_d_state      = 0
0.00.041.208 I print_info: ssm_dt_rank      = 0
0.00.041.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.209 I print_info: model type       = 1.4B
0.00.041.209 I print_info: model params     = 1.41 B
0.00.041.209 I print_info: general.name     = 1.4B
0.00.041.210 I print_info: vocab type       = BPE
0.00.041.210 I print_info: n_vocab          = 50304
0.00.041.210 I print_info: n_merges         = 50009
0.00.041.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: LF token         = 187 'Ċ'
0.00.041.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: max token length = 1024
0.00.041.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.490.115 I load_tensors: offloading output layer to GPU
0.00.490.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.490.134 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.490.135 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.490.986 I llama_context: constructing llama_context
0.00.490.991 I llama_context: n_seq_max     = 1
0.00.490.992 I llama_context: n_ctx         = 128
0.00.490.992 I llama_context: n_ctx_per_seq = 128
0.00.490.992 I llama_context: n_batch       = 128
0.00.490.993 I llama_context: n_ubatch      = 128
0.00.490.993 I llama_context: causal_attn   = 1
0.00.490.993 I llama_context: flash_attn    = 0
0.00.490.995 I llama_context: freq_base     = 10000.0
0.00.490.995 I llama_context: freq_scale    = 1
0.00.490.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.008 I ggml_metal_init: allocating
0.00.491.050 I ggml_metal_init: found device: Apple M4
0.00.491.061 I ggml_metal_init: picking default device: Apple M4
0.00.492.059 I ggml_metal_load_library: using embedded metal library
0.00.496.328 I ggml_metal_init: GPU name:   Apple M4
0.00.496.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.496.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.496.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.496.338 I ggml_metal_init: simdgroup reduction   = true
0.00.496.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.496.339 I ggml_metal_init: has residency sets    = true
0.00.496.339 I ggml_metal_init: has bfloat            = true
0.00.496.339 I ggml_metal_init: use bfloat            = true
0.00.496.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.496.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.508.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.507 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.196 I init:      Metal KV buffer size =    24.00 MiB
0.00.510.199 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.859 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.511.860 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.511.860 I llama_context: graph nodes  = 967
0.00.511.861 I llama_context: graph splits = 2
0.00.511.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.511.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.923 I 
0.00.537.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.537.966 I perplexity: tokenizing the input ..
0.00.541.909 I perplexity: tokenization took 3.941 ms
0.00.541.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.684.682 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.686.074 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.686.095 I llama_perf_context_print:        load time =     528.69 ms
0.00.686.096 I llama_perf_context_print: prompt eval time =     142.54 ms /   128 tokens (    1.11 ms per token,   898.00 tokens per second)
0.00.686.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.686.097 I llama_perf_context_print:       total time =     148.17 ms /   129 tokens
0.00.686.284 I ggml_metal_free: deallocating

real	0m0.701s
user	0m0.069s
sys	0m0.089s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.392 I llama_model_loader: - type  f32:  194 tensors
0.00.027.393 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.393 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.394 I print_info: file format = GGUF V3 (latest)
0.00.027.394 I print_info: file type   = Q5_K - Medium
0.00.027.395 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.286 I load: special tokens cache size = 25
0.00.041.393 I load: token to piece cache size = 0.2984 MB
0.00.041.407 I print_info: arch             = gptneox
0.00.041.408 I print_info: vocab_only       = 0
0.00.041.408 I print_info: n_ctx_train      = 2048
0.00.041.409 I print_info: n_embd           = 2048
0.00.041.409 I print_info: n_layer          = 24
0.00.041.421 I print_info: n_head           = 16
0.00.041.422 I print_info: n_head_kv        = 16
0.00.041.423 I print_info: n_rot            = 32
0.00.041.423 I print_info: n_swa            = 0
0.00.041.423 I print_info: n_embd_head_k    = 128
0.00.041.423 I print_info: n_embd_head_v    = 128
0.00.041.424 I print_info: n_gqa            = 1
0.00.041.424 I print_info: n_embd_k_gqa     = 2048
0.00.041.425 I print_info: n_embd_v_gqa     = 2048
0.00.041.425 I print_info: f_norm_eps       = 1.0e-05
0.00.041.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.428 I print_info: f_logit_scale    = 0.0e+00
0.00.041.430 I print_info: f_attn_scale     = 0.0e+00
0.00.041.431 I print_info: n_ff             = 8192
0.00.041.431 I print_info: n_expert         = 0
0.00.041.434 I print_info: n_expert_used    = 0
0.00.041.435 I print_info: causal attn      = 1
0.00.041.435 I print_info: pooling type     = 0
0.00.041.435 I print_info: rope type        = 2
0.00.041.435 I print_info: rope scaling     = linear
0.00.041.436 I print_info: freq_base_train  = 10000.0
0.00.041.436 I print_info: freq_scale_train = 1
0.00.041.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.436 I print_info: rope_finetuned   = unknown
0.00.041.436 I print_info: ssm_d_conv       = 0
0.00.041.437 I print_info: ssm_d_inner      = 0
0.00.041.437 I print_info: ssm_d_state      = 0
0.00.041.437 I print_info: ssm_dt_rank      = 0
0.00.041.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.437 I print_info: model type       = 1.4B
0.00.041.438 I print_info: model params     = 1.41 B
0.00.041.438 I print_info: general.name     = 1.4B
0.00.041.438 I print_info: vocab type       = BPE
0.00.041.439 I print_info: n_vocab          = 50304
0.00.041.439 I print_info: n_merges         = 50009
0.00.041.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.440 I print_info: LF token         = 187 'Ċ'
0.00.041.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.440 I print_info: max token length = 1024
0.00.041.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.732 I load_tensors: offloading output layer to GPU
0.00.599.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.766 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.771 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.498 I llama_context: constructing llama_context
0.00.601.500 I llama_context: n_seq_max     = 1
0.00.601.501 I llama_context: n_ctx         = 2048
0.00.601.502 I llama_context: n_ctx_per_seq = 2048
0.00.601.502 I llama_context: n_batch       = 2048
0.00.601.503 I llama_context: n_ubatch      = 512
0.00.601.503 I llama_context: causal_attn   = 1
0.00.601.503 I llama_context: flash_attn    = 0
0.00.601.505 I llama_context: freq_base     = 10000.0
0.00.601.505 I llama_context: freq_scale    = 1
0.00.601.521 I ggml_metal_init: allocating
0.00.601.535 I ggml_metal_init: found device: Apple M4
0.00.601.545 I ggml_metal_init: picking default device: Apple M4
0.00.602.904 I ggml_metal_load_library: using embedded metal library
0.00.609.204 I ggml_metal_init: GPU name:   Apple M4
0.00.609.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.209 I ggml_metal_init: simdgroup reduction   = true
0.00.609.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.210 I ggml_metal_init: has residency sets    = true
0.00.609.210 I ggml_metal_init: has bfloat            = true
0.00.609.210 I ggml_metal_init: use bfloat            = true
0.00.609.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.527 I init:      Metal KV buffer size =   384.00 MiB
0.00.680.534 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.508 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.510 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.510 I llama_context: graph nodes  = 967
0.00.685.510 I llama_context: graph splits = 2
0.00.685.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.756 I main: llama threadpool init, n_threads = 4
0.00.746.802 I 
0.00.746.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.823 I 
0.00.746.972 I sampler seed: 1234
0.00.746.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.001 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.597.952 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.597.953 I llama_perf_context_print:        load time =     735.75 ms
0.01.597.954 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   133.01 tokens per second)
0.01.597.958 I llama_perf_context_print:        eval time =     795.47 ms /    63 runs   (   12.63 ms per token,    79.20 tokens per second)
0.01.597.959 I llama_perf_context_print:       total time =     851.93 ms /    70 tokens
0.01.598.070 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.108s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.027 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.629 I llama_model_loader: - type  f32:  194 tensors
0.00.026.629 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.630 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.630 I print_info: file format = GGUF V3 (latest)
0.00.026.631 I print_info: file type   = Q5_K - Medium
0.00.026.632 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.955 I load: special tokens cache size = 25
0.00.041.309 I load: token to piece cache size = 0.2984 MB
0.00.041.327 I print_info: arch             = gptneox
0.00.041.328 I print_info: vocab_only       = 0
0.00.041.328 I print_info: n_ctx_train      = 2048
0.00.041.328 I print_info: n_embd           = 2048
0.00.041.328 I print_info: n_layer          = 24
0.00.041.342 I print_info: n_head           = 16
0.00.041.343 I print_info: n_head_kv        = 16
0.00.041.344 I print_info: n_rot            = 32
0.00.041.344 I print_info: n_swa            = 0
0.00.041.344 I print_info: n_embd_head_k    = 128
0.00.041.344 I print_info: n_embd_head_v    = 128
0.00.041.345 I print_info: n_gqa            = 1
0.00.041.345 I print_info: n_embd_k_gqa     = 2048
0.00.041.346 I print_info: n_embd_v_gqa     = 2048
0.00.041.347 I print_info: f_norm_eps       = 1.0e-05
0.00.041.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.350 I print_info: f_logit_scale    = 0.0e+00
0.00.041.351 I print_info: f_attn_scale     = 0.0e+00
0.00.041.351 I print_info: n_ff             = 8192
0.00.041.351 I print_info: n_expert         = 0
0.00.041.351 I print_info: n_expert_used    = 0
0.00.041.351 I print_info: causal attn      = 1
0.00.041.352 I print_info: pooling type     = 0
0.00.041.352 I print_info: rope type        = 2
0.00.041.352 I print_info: rope scaling     = linear
0.00.041.352 I print_info: freq_base_train  = 10000.0
0.00.041.352 I print_info: freq_scale_train = 1
0.00.041.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.353 I print_info: rope_finetuned   = unknown
0.00.041.353 I print_info: ssm_d_conv       = 0
0.00.041.353 I print_info: ssm_d_inner      = 0
0.00.041.353 I print_info: ssm_d_state      = 0
0.00.041.353 I print_info: ssm_dt_rank      = 0
0.00.041.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.354 I print_info: model type       = 1.4B
0.00.041.354 I print_info: model params     = 1.41 B
0.00.041.354 I print_info: general.name     = 1.4B
0.00.041.355 I print_info: vocab type       = BPE
0.00.041.355 I print_info: n_vocab          = 50304
0.00.041.355 I print_info: n_merges         = 50009
0.00.041.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.356 I print_info: LF token         = 187 'Ċ'
0.00.041.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.358 I print_info: max token length = 1024
0.00.041.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.283 I load_tensors: offloading output layer to GPU
0.00.586.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.317 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.326 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.977 I llama_context: constructing llama_context
0.00.587.990 I llama_context: n_seq_max     = 1
0.00.587.991 I llama_context: n_ctx         = 128
0.00.587.991 I llama_context: n_ctx_per_seq = 128
0.00.587.992 I llama_context: n_batch       = 128
0.00.587.992 I llama_context: n_ubatch      = 128
0.00.587.992 I llama_context: causal_attn   = 1
0.00.587.992 I llama_context: flash_attn    = 0
0.00.587.994 I llama_context: freq_base     = 10000.0
0.00.587.994 I llama_context: freq_scale    = 1
0.00.587.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.019 I ggml_metal_init: allocating
0.00.588.094 I ggml_metal_init: found device: Apple M4
0.00.588.148 I ggml_metal_init: picking default device: Apple M4
0.00.590.268 I ggml_metal_load_library: using embedded metal library
0.00.597.910 I ggml_metal_init: GPU name:   Apple M4
0.00.597.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.919 I ggml_metal_init: simdgroup reduction   = true
0.00.597.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.919 I ggml_metal_init: has residency sets    = true
0.00.597.920 I ggml_metal_init: has bfloat            = true
0.00.597.920 I ggml_metal_init: use bfloat            = true
0.00.597.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.274 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.088 I init:      Metal KV buffer size =    24.00 MiB
0.00.625.093 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.824 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.826 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.628.827 I llama_context: graph nodes  = 967
0.00.628.827 I llama_context: graph splits = 2
0.00.628.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.019 I 
0.00.660.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.092 I perplexity: tokenizing the input ..
0.00.665.034 I perplexity: tokenization took 4.941 ms
0.00.665.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.129 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.802.476 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.802.499 I llama_perf_context_print:        load time =     649.99 ms
0.00.802.500 I llama_perf_context_print: prompt eval time =     135.86 ms /   128 tokens (    1.06 ms per token,   942.17 tokens per second)
0.00.802.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.501 I llama_perf_context_print:       total time =     142.48 ms /   129 tokens
0.00.802.726 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.082s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.188 I llama_model_loader: - type  f32:  194 tensors
0.00.026.188 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.188 I print_info: file format = GGUF V3 (latest)
0.00.026.189 I print_info: file type   = Q6_K
0.00.026.190 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.138 I load: special tokens cache size = 25
0.00.039.922 I load: token to piece cache size = 0.2984 MB
0.00.039.935 I print_info: arch             = gptneox
0.00.039.937 I print_info: vocab_only       = 0
0.00.039.937 I print_info: n_ctx_train      = 2048
0.00.039.937 I print_info: n_embd           = 2048
0.00.039.937 I print_info: n_layer          = 24
0.00.039.949 I print_info: n_head           = 16
0.00.039.950 I print_info: n_head_kv        = 16
0.00.039.950 I print_info: n_rot            = 32
0.00.039.950 I print_info: n_swa            = 0
0.00.039.950 I print_info: n_embd_head_k    = 128
0.00.039.950 I print_info: n_embd_head_v    = 128
0.00.039.951 I print_info: n_gqa            = 1
0.00.039.951 I print_info: n_embd_k_gqa     = 2048
0.00.039.953 I print_info: n_embd_v_gqa     = 2048
0.00.039.953 I print_info: f_norm_eps       = 1.0e-05
0.00.039.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.954 I print_info: f_logit_scale    = 0.0e+00
0.00.039.954 I print_info: f_attn_scale     = 0.0e+00
0.00.039.955 I print_info: n_ff             = 8192
0.00.039.955 I print_info: n_expert         = 0
0.00.039.955 I print_info: n_expert_used    = 0
0.00.039.955 I print_info: causal attn      = 1
0.00.039.955 I print_info: pooling type     = 0
0.00.039.957 I print_info: rope type        = 2
0.00.039.958 I print_info: rope scaling     = linear
0.00.039.959 I print_info: freq_base_train  = 10000.0
0.00.039.959 I print_info: freq_scale_train = 1
0.00.039.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.959 I print_info: rope_finetuned   = unknown
0.00.039.959 I print_info: ssm_d_conv       = 0
0.00.039.959 I print_info: ssm_d_inner      = 0
0.00.039.960 I print_info: ssm_d_state      = 0
0.00.039.960 I print_info: ssm_dt_rank      = 0
0.00.039.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.960 I print_info: model type       = 1.4B
0.00.039.960 I print_info: model params     = 1.41 B
0.00.039.960 I print_info: general.name     = 1.4B
0.00.039.961 I print_info: vocab type       = BPE
0.00.039.961 I print_info: n_vocab          = 50304
0.00.039.961 I print_info: n_merges         = 50009
0.00.039.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.962 I print_info: LF token         = 187 'Ċ'
0.00.039.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: max token length = 1024
0.00.039.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.187 I load_tensors: offloading output layer to GPU
0.00.638.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.222 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.638.229 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.639.582 I llama_context: constructing llama_context
0.00.639.584 I llama_context: n_seq_max     = 1
0.00.639.585 I llama_context: n_ctx         = 2048
0.00.639.585 I llama_context: n_ctx_per_seq = 2048
0.00.639.586 I llama_context: n_batch       = 2048
0.00.639.586 I llama_context: n_ubatch      = 512
0.00.639.586 I llama_context: causal_attn   = 1
0.00.639.587 I llama_context: flash_attn    = 0
0.00.639.588 I llama_context: freq_base     = 10000.0
0.00.639.588 I llama_context: freq_scale    = 1
0.00.639.603 I ggml_metal_init: allocating
0.00.639.619 I ggml_metal_init: found device: Apple M4
0.00.639.630 I ggml_metal_init: picking default device: Apple M4
0.00.640.934 I ggml_metal_load_library: using embedded metal library
0.00.647.246 I ggml_metal_init: GPU name:   Apple M4
0.00.647.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.252 I ggml_metal_init: simdgroup reduction   = true
0.00.647.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.252 I ggml_metal_init: has residency sets    = true
0.00.647.253 I ggml_metal_init: has bfloat            = true
0.00.647.253 I ggml_metal_init: use bfloat            = true
0.00.647.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.040 I init:      Metal KV buffer size =   384.00 MiB
0.00.718.048 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.179 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.179 I llama_context: graph nodes  = 967
0.00.722.179 I llama_context: graph splits = 2
0.00.722.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.367 I main: llama threadpool init, n_threads = 4
0.00.784.419 I 
0.00.784.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.440 I 
0.00.784.584 I sampler seed: 1234
0.00.784.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.605 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.670.726 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.670.728 I llama_perf_context_print:        load time =     774.71 ms
0.01.670.729 I llama_perf_context_print: prompt eval time =      57.53 ms /     7 tokens (    8.22 ms per token,   121.67 tokens per second)
0.01.670.729 I llama_perf_context_print:        eval time =     825.76 ms /    63 runs   (   13.11 ms per token,    76.29 tokens per second)
0.01.670.730 I llama_perf_context_print:       total time =     887.20 ms /    70 tokens
0.01.670.833 I ggml_metal_free: deallocating

real	0m1.689s
user	0m0.108s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.067 I llama_model_loader: - type  f32:  194 tensors
0.00.025.068 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.068 I print_info: file format = GGUF V3 (latest)
0.00.025.069 I print_info: file type   = Q6_K
0.00.025.070 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.556 I load: special tokens cache size = 25
0.00.039.716 I load: token to piece cache size = 0.2984 MB
0.00.039.733 I print_info: arch             = gptneox
0.00.039.734 I print_info: vocab_only       = 0
0.00.039.734 I print_info: n_ctx_train      = 2048
0.00.039.734 I print_info: n_embd           = 2048
0.00.039.734 I print_info: n_layer          = 24
0.00.039.747 I print_info: n_head           = 16
0.00.039.748 I print_info: n_head_kv        = 16
0.00.039.749 I print_info: n_rot            = 32
0.00.039.749 I print_info: n_swa            = 0
0.00.039.749 I print_info: n_embd_head_k    = 128
0.00.039.749 I print_info: n_embd_head_v    = 128
0.00.039.750 I print_info: n_gqa            = 1
0.00.039.750 I print_info: n_embd_k_gqa     = 2048
0.00.039.751 I print_info: n_embd_v_gqa     = 2048
0.00.039.751 I print_info: f_norm_eps       = 1.0e-05
0.00.039.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.754 I print_info: f_logit_scale    = 0.0e+00
0.00.039.754 I print_info: f_attn_scale     = 0.0e+00
0.00.039.754 I print_info: n_ff             = 8192
0.00.039.755 I print_info: n_expert         = 0
0.00.039.755 I print_info: n_expert_used    = 0
0.00.039.755 I print_info: causal attn      = 1
0.00.039.755 I print_info: pooling type     = 0
0.00.039.755 I print_info: rope type        = 2
0.00.039.755 I print_info: rope scaling     = linear
0.00.039.756 I print_info: freq_base_train  = 10000.0
0.00.039.756 I print_info: freq_scale_train = 1
0.00.039.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.756 I print_info: rope_finetuned   = unknown
0.00.039.756 I print_info: ssm_d_conv       = 0
0.00.039.756 I print_info: ssm_d_inner      = 0
0.00.039.757 I print_info: ssm_d_state      = 0
0.00.039.757 I print_info: ssm_dt_rank      = 0
0.00.039.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.757 I print_info: model type       = 1.4B
0.00.039.759 I print_info: model params     = 1.41 B
0.00.039.759 I print_info: general.name     = 1.4B
0.00.039.760 I print_info: vocab type       = BPE
0.00.039.760 I print_info: n_vocab          = 50304
0.00.039.760 I print_info: n_merges         = 50009
0.00.039.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.761 I print_info: LF token         = 187 'Ċ'
0.00.039.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.761 I print_info: max token length = 1024
0.00.039.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.550 I load_tensors: offloading output layer to GPU
0.00.595.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.581 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.595.584 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.597.202 I llama_context: constructing llama_context
0.00.597.205 I llama_context: n_seq_max     = 1
0.00.597.205 I llama_context: n_ctx         = 128
0.00.597.206 I llama_context: n_ctx_per_seq = 128
0.00.597.206 I llama_context: n_batch       = 128
0.00.597.207 I llama_context: n_ubatch      = 128
0.00.597.207 I llama_context: causal_attn   = 1
0.00.597.207 I llama_context: flash_attn    = 0
0.00.597.209 I llama_context: freq_base     = 10000.0
0.00.597.209 I llama_context: freq_scale    = 1
0.00.597.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.226 I ggml_metal_init: allocating
0.00.597.279 I ggml_metal_init: found device: Apple M4
0.00.597.296 I ggml_metal_init: picking default device: Apple M4
0.00.598.632 I ggml_metal_load_library: using embedded metal library
0.00.604.550 I ggml_metal_init: GPU name:   Apple M4
0.00.604.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.556 I ggml_metal_init: simdgroup reduction   = true
0.00.604.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.556 I ggml_metal_init: has residency sets    = true
0.00.604.556 I ggml_metal_init: has bfloat            = true
0.00.604.556 I ggml_metal_init: use bfloat            = true
0.00.604.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.041 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.554 I init:      Metal KV buffer size =    24.00 MiB
0.00.624.567 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.698 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.700 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.700 I llama_context: graph nodes  = 967
0.00.627.701 I llama_context: graph splits = 2
0.00.627.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.087 I 
0.00.659.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.187 I perplexity: tokenizing the input ..
0.00.666.733 I perplexity: tokenization took 7.543 ms
0.00.666.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.692 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.801.030 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.801.057 I llama_perf_context_print:        load time =     650.01 ms
0.00.801.058 I llama_perf_context_print: prompt eval time =     132.00 ms /   128 tokens (    1.03 ms per token,   969.73 tokens per second)
0.00.801.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.059 I llama_perf_context_print:       total time =     141.97 ms /   129 tokens
0.00.801.258 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.079s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.173 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.381 I llama_model_loader: - type  f32:  194 tensors
0.00.055.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.382 I print_info: file format = GGUF V3 (latest)
0.00.055.383 I print_info: file type   = Q4_0
0.00.055.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.191 I load: special tokens cache size = 25
0.00.076.426 I load: token to piece cache size = 0.2984 MB
0.00.076.441 I print_info: arch             = gptneox
0.00.076.442 I print_info: vocab_only       = 0
0.00.076.443 I print_info: n_ctx_train      = 2048
0.00.076.443 I print_info: n_embd           = 2048
0.00.076.443 I print_info: n_layer          = 24
0.00.076.455 I print_info: n_head           = 16
0.00.076.457 I print_info: n_head_kv        = 16
0.00.076.457 I print_info: n_rot            = 32
0.00.076.457 I print_info: n_swa            = 0
0.00.076.458 I print_info: n_embd_head_k    = 128
0.00.076.458 I print_info: n_embd_head_v    = 128
0.00.076.458 I print_info: n_gqa            = 1
0.00.076.459 I print_info: n_embd_k_gqa     = 2048
0.00.076.460 I print_info: n_embd_v_gqa     = 2048
0.00.076.461 I print_info: f_norm_eps       = 1.0e-05
0.00.076.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.463 I print_info: f_logit_scale    = 0.0e+00
0.00.076.464 I print_info: f_attn_scale     = 0.0e+00
0.00.076.464 I print_info: n_ff             = 8192
0.00.076.464 I print_info: n_expert         = 0
0.00.076.465 I print_info: n_expert_used    = 0
0.00.076.465 I print_info: causal attn      = 1
0.00.076.465 I print_info: pooling type     = 0
0.00.076.465 I print_info: rope type        = 2
0.00.076.466 I print_info: rope scaling     = linear
0.00.076.466 I print_info: freq_base_train  = 10000.0
0.00.076.466 I print_info: freq_scale_train = 1
0.00.076.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.467 I print_info: rope_finetuned   = unknown
0.00.076.467 I print_info: ssm_d_conv       = 0
0.00.076.467 I print_info: ssm_d_inner      = 0
0.00.076.467 I print_info: ssm_d_state      = 0
0.00.076.467 I print_info: ssm_dt_rank      = 0
0.00.076.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.468 I print_info: model type       = 1.4B
0.00.076.468 I print_info: model params     = 1.41 B
0.00.076.468 I print_info: general.name     = 1.4B
0.00.076.469 I print_info: vocab type       = BPE
0.00.076.469 I print_info: n_vocab          = 50304
0.00.076.470 I print_info: n_merges         = 50009
0.00.076.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.471 I print_info: LF token         = 187 'Ċ'
0.00.076.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.471 I print_info: max token length = 1024
0.00.076.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.151 I load_tensors: offloading output layer to GPU
0.00.621.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.198 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.204 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.347 I llama_context: constructing llama_context
0.00.622.350 I llama_context: n_seq_max     = 1
0.00.622.351 I llama_context: n_ctx         = 2048
0.00.622.351 I llama_context: n_ctx_per_seq = 2048
0.00.622.351 I llama_context: n_batch       = 2048
0.00.622.352 I llama_context: n_ubatch      = 512
0.00.622.352 I llama_context: causal_attn   = 1
0.00.622.352 I llama_context: flash_attn    = 0
0.00.622.354 I llama_context: freq_base     = 10000.0
0.00.622.355 I llama_context: freq_scale    = 1
0.00.622.371 I ggml_metal_init: allocating
0.00.622.475 I ggml_metal_init: found device: Apple M4
0.00.622.499 I ggml_metal_init: picking default device: Apple M4
0.00.624.165 I ggml_metal_load_library: using embedded metal library
0.00.630.949 I ggml_metal_init: GPU name:   Apple M4
0.00.630.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.956 I ggml_metal_init: simdgroup reduction   = true
0.00.630.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.956 I ggml_metal_init: has residency sets    = true
0.00.630.956 I ggml_metal_init: has bfloat            = true
0.00.630.957 I ggml_metal_init: use bfloat            = true
0.00.630.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.905 I init:      Metal KV buffer size =   384.00 MiB
0.00.700.914 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.629 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.631 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.631 I llama_context: graph nodes  = 967
0.00.705.632 I llama_context: graph splits = 2
0.00.705.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.978 I llama_context: constructing llama_context
0.00.998.980 I llama_context: n_seq_max     = 1
0.00.998.980 I llama_context: n_ctx         = 2048
0.00.998.980 I llama_context: n_ctx_per_seq = 2048
0.00.998.980 I llama_context: n_batch       = 2048
0.00.998.980 I llama_context: n_ubatch      = 512
0.00.998.981 I llama_context: causal_attn   = 1
0.00.998.981 I llama_context: flash_attn    = 0
0.00.998.982 I llama_context: freq_base     = 10000.0
0.00.998.983 I llama_context: freq_scale    = 1
0.00.998.983 I ggml_metal_init: allocating
0.00.999.006 I ggml_metal_init: found device: Apple M4
0.00.999.019 I ggml_metal_init: picking default device: Apple M4
0.00.999.138 I ggml_metal_init: GPU name:   Apple M4
0.00.999.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.999.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.999.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.999.140 I ggml_metal_init: simdgroup reduction   = true
0.00.999.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.999.140 I ggml_metal_init: has residency sets    = true
0.00.999.140 I ggml_metal_init: has bfloat            = true
0.00.999.140 I ggml_metal_init: use bfloat            = true
0.00.999.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.999.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.000.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.029.952 I init:      Metal KV buffer size =   384.00 MiB
0.01.029.958 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.034.189 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.034.190 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.034.190 I llama_context: graph nodes  = 967
0.01.034.191 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.269.324 I llama_context: constructing llama_context
0.01.269.329 I llama_context: n_seq_max     = 1
0.01.269.330 I llama_context: n_ctx         = 2048
0.01.269.331 I llama_context: n_ctx_per_seq = 2048
0.01.269.332 I llama_context: n_batch       = 2048
0.01.269.333 I llama_context: n_ubatch      = 512
0.01.269.334 I llama_context: causal_attn   = 1
0.01.269.334 I llama_context: flash_attn    = 0
0.01.269.337 I llama_context: freq_base     = 10000.0
0.01.269.338 I llama_context: freq_scale    = 1
0.01.269.340 I ggml_metal_init: allocating
0.01.269.354 I ggml_metal_init: found device: Apple M4
0.01.269.359 I ggml_metal_init: picking default device: Apple M4
0.01.269.456 I ggml_metal_init: GPU name:   Apple M4
0.01.269.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.269.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.269.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.269.458 I ggml_metal_init: simdgroup reduction   = true
0.01.269.459 I ggml_metal_init: simdgroup matrix mul. = true
0.01.269.459 I ggml_metal_init: has residency sets    = true
0.01.269.459 I ggml_metal_init: has bfloat            = true
0.01.269.459 I ggml_metal_init: use bfloat            = true
0.01.269.459 I ggml_metal_init: hasUnifiedMemory      = true
0.01.269.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.270.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.270.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.299.509 I init:      Metal KV buffer size =   384.00 MiB
0.01.299.515 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.304.263 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.304.264 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.304.265 I llama_context: graph nodes  = 967
0.01.304.265 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.544.701 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.737s
user	0m0.258s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 4894 (31b8eab5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.351 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.658 I llama_model_loader: - type  f32:  194 tensors
0.00.033.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.659 I print_info: file format = GGUF V3 (latest)
0.00.033.660 I print_info: file type   = Q4_0
0.00.033.662 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.968 I load: special tokens cache size = 25
0.00.048.091 I load: token to piece cache size = 0.2984 MB
0.00.048.106 I print_info: arch             = gptneox
0.00.048.107 I print_info: vocab_only       = 0
0.00.048.107 I print_info: n_ctx_train      = 2048
0.00.048.108 I print_info: n_embd           = 2048
0.00.048.108 I print_info: n_layer          = 24
0.00.048.120 I print_info: n_head           = 16
0.00.048.121 I print_info: n_head_kv        = 16
0.00.048.121 I print_info: n_rot            = 32
0.00.048.122 I print_info: n_swa            = 0
0.00.048.122 I print_info: n_embd_head_k    = 128
0.00.048.122 I print_info: n_embd_head_v    = 128
0.00.048.122 I print_info: n_gqa            = 1
0.00.048.123 I print_info: n_embd_k_gqa     = 2048
0.00.048.124 I print_info: n_embd_v_gqa     = 2048
0.00.048.124 I print_info: f_norm_eps       = 1.0e-05
0.00.048.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.125 I print_info: f_logit_scale    = 0.0e+00
0.00.048.125 I print_info: f_attn_scale     = 0.0e+00
0.00.048.125 I print_info: n_ff             = 8192
0.00.048.126 I print_info: n_expert         = 0
0.00.048.126 I print_info: n_expert_used    = 0
0.00.048.126 I print_info: causal attn      = 1
0.00.048.126 I print_info: pooling type     = 0
0.00.048.126 I print_info: rope type        = 2
0.00.048.126 I print_info: rope scaling     = linear
0.00.048.127 I print_info: freq_base_train  = 10000.0
0.00.048.127 I print_info: freq_scale_train = 1
0.00.048.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.128 I print_info: rope_finetuned   = unknown
0.00.048.128 I print_info: ssm_d_conv       = 0
0.00.048.128 I print_info: ssm_d_inner      = 0
0.00.048.128 I print_info: ssm_d_state      = 0
0.00.048.128 I print_info: ssm_dt_rank      = 0
0.00.048.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.128 I print_info: model type       = 1.4B
0.00.048.129 I print_info: model params     = 1.41 B
0.00.048.129 I print_info: general.name     = 1.4B
0.00.048.129 I print_info: vocab type       = BPE
0.00.048.129 I print_info: n_vocab          = 50304
0.00.048.130 I print_info: n_merges         = 50009
0.00.048.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.130 I print_info: LF token         = 187 'Ċ'
0.00.048.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.132 I print_info: max token length = 1024
0.00.048.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.179 I load_tensors: offloading output layer to GPU
0.00.061.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.192 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.061.193 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.061.557 I llama_context: constructing llama_context
0.00.061.558 I llama_context: n_seq_max     = 1
0.00.061.558 I llama_context: n_ctx         = 2048
0.00.061.558 I llama_context: n_ctx_per_seq = 2048
0.00.061.558 I llama_context: n_batch       = 2048
0.00.061.559 I llama_context: n_ubatch      = 512
0.00.061.559 I llama_context: causal_attn   = 1
0.00.061.559 I llama_context: flash_attn    = 1
0.00.061.559 I llama_context: freq_base     = 10000.0
0.00.061.560 I llama_context: freq_scale    = 1
0.00.061.569 I ggml_metal_init: allocating
0.00.061.581 I ggml_metal_init: found device: Apple M4
0.00.061.586 I ggml_metal_init: picking default device: Apple M4
0.00.062.098 I ggml_metal_load_library: using embedded metal library
0.00.064.577 I ggml_metal_init: GPU name:   Apple M4
0.00.064.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.580 I ggml_metal_init: simdgroup reduction   = true
0.00.064.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.580 I ggml_metal_init: has residency sets    = true
0.00.064.581 I ggml_metal_init: has bfloat            = true
0.00.064.581 I ggml_metal_init: use bfloat            = true
0.00.064.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.997 I init:      Metal KV buffer size =   384.00 MiB
0.00.105.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.759 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.109.762 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.109.762 I llama_context: graph nodes  = 872
0.00.109.762 I llama_context: graph splits = 2
0.00.109.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.394.016 I llama_context: constructing llama_context
0.00.394.018 I llama_context: n_seq_max     = 1
0.00.394.018 I llama_context: n_ctx         = 2048
0.00.394.019 I llama_context: n_ctx_per_seq = 2048
0.00.394.019 I llama_context: n_batch       = 2048
0.00.394.019 I llama_context: n_ubatch      = 512
0.00.394.019 I llama_context: causal_attn   = 1
0.00.394.019 I llama_context: flash_attn    = 1
0.00.394.021 I llama_context: freq_base     = 10000.0
0.00.394.021 I llama_context: freq_scale    = 1
0.00.394.022 I ggml_metal_init: allocating
0.00.394.045 I ggml_metal_init: found device: Apple M4
0.00.394.050 I ggml_metal_init: picking default device: Apple M4
0.00.394.172 I ggml_metal_init: GPU name:   Apple M4
0.00.394.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.394.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.394.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.394.175 I ggml_metal_init: simdgroup reduction   = true
0.00.394.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.394.175 I ggml_metal_init: has residency sets    = true
0.00.394.175 I ggml_metal_init: has bfloat            = true
0.00.394.175 I ggml_metal_init: use bfloat            = true
0.00.394.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.394.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.423.909 I init:      Metal KV buffer size =   384.00 MiB
0.00.423.915 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.118 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.427.120 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.427.120 I llama_context: graph nodes  = 872
0.00.427.120 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.661.533 I llama_context: constructing llama_context
0.00.661.537 I llama_context: n_seq_max     = 1
0.00.661.538 I llama_context: n_ctx         = 2048
0.00.661.539 I llama_context: n_ctx_per_seq = 2048
0.00.661.539 I llama_context: n_batch       = 2048
0.00.661.540 I llama_context: n_ubatch      = 512
0.00.661.541 I llama_context: causal_attn   = 1
0.00.661.542 I llama_context: flash_attn    = 1
0.00.661.544 I llama_context: freq_base     = 10000.0
0.00.661.545 I llama_context: freq_scale    = 1
0.00.661.547 I ggml_metal_init: allocating
0.00.661.562 I ggml_metal_init: found device: Apple M4
0.00.661.570 I ggml_metal_init: picking default device: Apple M4
0.00.661.653 I ggml_metal_init: GPU name:   Apple M4
0.00.661.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.655 I ggml_metal_init: simdgroup reduction   = true
0.00.661.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.655 I ggml_metal_init: has residency sets    = true
0.00.661.655 I ggml_metal_init: has bfloat            = true
0.00.661.655 I ggml_metal_init: use bfloat            = true
0.00.661.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.494 I init:      Metal KV buffer size =   384.00 MiB
0.00.688.499 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.028 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.030 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.031 I llama_context: graph nodes  = 872
0.00.692.031 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.930.103 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.949s
user	0m0.214s
sys	0m0.191s
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
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.83 sec
        1.85 real         0.52 user         0.23 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
