## Summary

- status:  SUCCESS ✅
- runtime: 809.56
- date:    Thu Apr 10 14:33:31 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47ba87d0a4f91eb181ea60f8a7fc2539b123aeaf
- author:  Georgi Gerganov
```
sync : ggml
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.42 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  160.65 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 224.78 sec*proc (29 tests)

Total Test time (real) = 224.79 sec

real	3m44.822s
user	7m7.813s
sys	0m10.427s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.16 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.77 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.92 sec*proc (29 tests)

Total Test time (real) =  54.93 sec

real	0m54.946s
user	1m8.551s
sys	0m7.611s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.093 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.102 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.106 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.106 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.107 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.107 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.108 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.110 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.112 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.112 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.113 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.113 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.114 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.614 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.616 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.616 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.617 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.617 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.618 I llama_model_loader: - type  f32:  124 tensors
0.00.024.618 I llama_model_loader: - type  f16:   73 tensors
0.00.024.619 I print_info: file format = GGUF V3 (latest)
0.00.024.620 I print_info: file type   = F16
0.00.024.621 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.609 I load: special tokens cache size = 5
0.00.030.586 I load: token to piece cache size = 0.2032 MB
0.00.030.613 I print_info: arch             = bert
0.00.030.614 I print_info: vocab_only       = 0
0.00.030.614 I print_info: n_ctx_train      = 512
0.00.030.614 I print_info: n_embd           = 384
0.00.030.615 I print_info: n_layer          = 12
0.00.030.617 I print_info: n_head           = 12
0.00.030.618 I print_info: n_head_kv        = 12
0.00.030.619 I print_info: n_rot            = 32
0.00.030.619 I print_info: n_swa            = 0
0.00.030.619 I print_info: n_swa_pattern    = 1
0.00.030.619 I print_info: n_embd_head_k    = 32
0.00.030.619 I print_info: n_embd_head_v    = 32
0.00.030.620 I print_info: n_gqa            = 1
0.00.030.621 I print_info: n_embd_k_gqa     = 384
0.00.030.624 I print_info: n_embd_v_gqa     = 384
0.00.030.625 I print_info: f_norm_eps       = 1.0e-12
0.00.030.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.626 I print_info: f_logit_scale    = 0.0e+00
0.00.030.626 I print_info: f_attn_scale     = 0.0e+00
0.00.030.627 I print_info: n_ff             = 1536
0.00.030.628 I print_info: n_expert         = 0
0.00.030.628 I print_info: n_expert_used    = 0
0.00.030.628 I print_info: causal attn      = 0
0.00.030.636 I print_info: pooling type     = 2
0.00.030.638 I print_info: rope type        = 2
0.00.030.638 I print_info: rope scaling     = linear
0.00.030.639 I print_info: freq_base_train  = 10000.0
0.00.030.639 I print_info: freq_scale_train = 1
0.00.030.640 I print_info: n_ctx_orig_yarn  = 512
0.00.030.640 I print_info: rope_finetuned   = unknown
0.00.030.641 I print_info: ssm_d_conv       = 0
0.00.030.646 I print_info: ssm_d_inner      = 0
0.00.030.646 I print_info: ssm_d_state      = 0
0.00.030.646 I print_info: ssm_dt_rank      = 0
0.00.030.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.647 I print_info: model type       = 33M
0.00.030.648 I print_info: model params     = 33.21 M
0.00.030.648 I print_info: general.name     = Bge Small
0.00.030.649 I print_info: vocab type       = WPM
0.00.030.649 I print_info: n_vocab          = 30522
0.00.030.649 I print_info: n_merges         = 0
0.00.030.650 I print_info: BOS token        = 101 '[CLS]'
0.00.030.650 I print_info: UNK token        = 100 '[UNK]'
0.00.030.650 I print_info: SEP token        = 102 '[SEP]'
0.00.030.651 I print_info: PAD token        = 0 '[PAD]'
0.00.030.651 I print_info: MASK token       = 103 '[MASK]'
0.00.030.651 I print_info: LF token         = 0 '[PAD]'
0.00.030.652 I print_info: max token length = 21
0.00.030.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.679 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.681 I load_tensors: offloading output layer to GPU
0.00.033.681 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.704 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.705 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.951 I llama_context: constructing llama_context
0.00.033.952 I llama_context: n_seq_max     = 1
0.00.033.953 I llama_context: n_ctx         = 512
0.00.033.953 I llama_context: n_ctx_per_seq = 512
0.00.033.953 I llama_context: n_batch       = 2048
0.00.033.954 I llama_context: n_ubatch      = 2048
0.00.033.954 I llama_context: causal_attn   = 0
0.00.033.954 I llama_context: flash_attn    = 0
0.00.033.954 I llama_context: freq_base     = 10000.0
0.00.033.955 I llama_context: freq_scale    = 1
0.00.033.955 I ggml_metal_init: allocating
0.00.033.960 I ggml_metal_init: found device: Apple M4
0.00.033.964 I ggml_metal_init: picking default device: Apple M4
0.00.034.614 I ggml_metal_load_library: using embedded metal library
0.00.038.767 I ggml_metal_init: GPU name:   Apple M4
0.00.038.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.771 I ggml_metal_init: simdgroup reduction   = true
0.00.038.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.771 I ggml_metal_init: has residency sets    = true
0.00.038.772 I ggml_metal_init: has bfloat            = true
0.00.038.772 I ggml_metal_init: use bfloat            = true
0.00.038.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.066 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.069 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.731 I init:      Metal KV buffer size =     9.00 MiB
0.00.052.733 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.509 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.056.510 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.056.511 I llama_context: graph nodes  = 417
0.00.056.511 I llama_context: graph splits = 2
0.00.056.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.164 I 
0.00.062.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.558 I llama_perf_context_print:        load time =      47.53 ms
0.00.066.559 I llama_perf_context_print: prompt eval time =       3.63 ms /     9 tokens (    0.40 ms per token,  2479.34 tokens per second)
0.00.066.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.560 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens
0.00.066.795 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.047s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.376 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.954 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.962 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.963 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.964 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.964 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.965 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.965 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.966 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.966 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.966 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.969 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.969 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.969 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.970 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.970 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.317 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.960 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.961 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.961 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.961 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.961 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.962 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.962 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.963 I llama_model_loader: - type  f32:  124 tensors
0.00.014.963 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.964 I print_info: file format = GGUF V3 (latest)
0.00.014.964 I print_info: file type   = Q8_0
0.00.014.966 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.470 I load: special tokens cache size = 5
0.00.018.781 I load: token to piece cache size = 0.2032 MB
0.00.018.791 I print_info: arch             = bert
0.00.018.792 I print_info: vocab_only       = 0
0.00.018.792 I print_info: n_ctx_train      = 512
0.00.018.792 I print_info: n_embd           = 384
0.00.018.792 I print_info: n_layer          = 12
0.00.018.796 I print_info: n_head           = 12
0.00.018.796 I print_info: n_head_kv        = 12
0.00.018.797 I print_info: n_rot            = 32
0.00.018.797 I print_info: n_swa            = 0
0.00.018.797 I print_info: n_swa_pattern    = 1
0.00.018.797 I print_info: n_embd_head_k    = 32
0.00.018.797 I print_info: n_embd_head_v    = 32
0.00.018.800 I print_info: n_gqa            = 1
0.00.018.800 I print_info: n_embd_k_gqa     = 384
0.00.018.801 I print_info: n_embd_v_gqa     = 384
0.00.018.802 I print_info: f_norm_eps       = 1.0e-12
0.00.018.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.802 I print_info: f_logit_scale    = 0.0e+00
0.00.018.803 I print_info: f_attn_scale     = 0.0e+00
0.00.018.803 I print_info: n_ff             = 1536
0.00.018.803 I print_info: n_expert         = 0
0.00.018.804 I print_info: n_expert_used    = 0
0.00.018.804 I print_info: causal attn      = 0
0.00.018.804 I print_info: pooling type     = 2
0.00.018.804 I print_info: rope type        = 2
0.00.018.804 I print_info: rope scaling     = linear
0.00.018.804 I print_info: freq_base_train  = 10000.0
0.00.018.805 I print_info: freq_scale_train = 1
0.00.018.805 I print_info: n_ctx_orig_yarn  = 512
0.00.018.805 I print_info: rope_finetuned   = unknown
0.00.018.805 I print_info: ssm_d_conv       = 0
0.00.018.805 I print_info: ssm_d_inner      = 0
0.00.018.805 I print_info: ssm_d_state      = 0
0.00.018.805 I print_info: ssm_dt_rank      = 0
0.00.018.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.806 I print_info: model type       = 33M
0.00.018.806 I print_info: model params     = 33.21 M
0.00.018.806 I print_info: general.name     = Bge Small
0.00.018.807 I print_info: vocab type       = WPM
0.00.018.807 I print_info: n_vocab          = 30522
0.00.018.807 I print_info: n_merges         = 0
0.00.018.807 I print_info: BOS token        = 101 '[CLS]'
0.00.018.807 I print_info: UNK token        = 100 '[UNK]'
0.00.018.807 I print_info: SEP token        = 102 '[SEP]'
0.00.018.808 I print_info: PAD token        = 0 '[PAD]'
0.00.018.808 I print_info: MASK token       = 103 '[MASK]'
0.00.018.808 I print_info: LF token         = 0 '[PAD]'
0.00.018.808 I print_info: max token length = 21
0.00.018.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.560 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.560 I load_tensors: offloading output layer to GPU
0.00.020.561 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.567 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.567 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.745 I llama_context: constructing llama_context
0.00.020.746 I llama_context: n_seq_max     = 1
0.00.020.746 I llama_context: n_ctx         = 512
0.00.020.746 I llama_context: n_ctx_per_seq = 512
0.00.020.746 I llama_context: n_batch       = 2048
0.00.020.746 I llama_context: n_ubatch      = 2048
0.00.020.747 I llama_context: causal_attn   = 0
0.00.020.747 I llama_context: flash_attn    = 0
0.00.020.747 I llama_context: freq_base     = 10000.0
0.00.020.747 I llama_context: freq_scale    = 1
0.00.020.748 I ggml_metal_init: allocating
0.00.020.753 I ggml_metal_init: found device: Apple M4
0.00.020.757 I ggml_metal_init: picking default device: Apple M4
0.00.021.228 I ggml_metal_load_library: using embedded metal library
0.00.023.849 I ggml_metal_init: GPU name:   Apple M4
0.00.023.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.852 I ggml_metal_init: simdgroup reduction   = true
0.00.023.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.853 I ggml_metal_init: has residency sets    = true
0.00.023.853 I ggml_metal_init: has bfloat            = true
0.00.023.853 I ggml_metal_init: use bfloat            = true
0.00.023.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.602 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.605 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.201 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.203 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.409 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.410 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.410 I llama_context: graph nodes  = 417
0.00.039.410 I llama_context: graph splits = 2
0.00.039.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.822 I 
0.00.042.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.351 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.510 I llama_perf_context_print:        load time =      33.44 ms
0.00.046.511 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2980.13 tokens per second)
0.00.046.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.512 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens
0.00.046.868 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.251 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.436 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.693 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.700 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.702 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.703 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.703 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.704 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.705 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.706 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.707 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.707 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.711 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.712 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.002 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.003 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.003 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.003 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.004 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.004 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.004 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.005 I llama_model_loader: - type  f32:   40 tensors
0.00.047.005 I llama_model_loader: - type  f16:   30 tensors
0.00.047.006 I print_info: file format = GGUF V3 (latest)
0.00.047.006 I print_info: file type   = F16
0.00.047.008 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.147 W load: empty token at index 5
0.00.056.042 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.602 I load: special tokens cache size = 5
0.00.323.871 I load: token to piece cache size = 1.5060 MB
0.00.323.901 I print_info: arch             = jina-bert-v2
0.00.323.902 I print_info: vocab_only       = 0
0.00.323.902 I print_info: n_ctx_train      = 8192
0.00.323.902 I print_info: n_embd           = 384
0.00.323.902 I print_info: n_layer          = 4
0.00.323.909 I print_info: n_head           = 12
0.00.323.910 I print_info: n_head_kv        = 12
0.00.323.910 I print_info: n_rot            = 32
0.00.323.910 I print_info: n_swa            = 0
0.00.323.910 I print_info: n_swa_pattern    = 1
0.00.323.910 I print_info: n_embd_head_k    = 32
0.00.323.911 I print_info: n_embd_head_v    = 32
0.00.323.913 I print_info: n_gqa            = 1
0.00.323.914 I print_info: n_embd_k_gqa     = 384
0.00.323.914 I print_info: n_embd_v_gqa     = 384
0.00.323.915 I print_info: f_norm_eps       = 1.0e-12
0.00.323.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.917 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.917 I print_info: f_logit_scale    = 0.0e+00
0.00.323.917 I print_info: f_attn_scale     = 0.0e+00
0.00.323.918 I print_info: n_ff             = 1536
0.00.323.918 I print_info: n_expert         = 0
0.00.323.918 I print_info: n_expert_used    = 0
0.00.323.918 I print_info: causal attn      = 0
0.00.323.919 I print_info: pooling type     = -1
0.00.323.919 I print_info: rope type        = -1
0.00.323.919 I print_info: rope scaling     = linear
0.00.323.919 I print_info: freq_base_train  = 10000.0
0.00.323.920 I print_info: freq_scale_train = 1
0.00.323.920 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.920 I print_info: rope_finetuned   = unknown
0.00.323.920 I print_info: ssm_d_conv       = 0
0.00.323.921 I print_info: ssm_d_inner      = 0
0.00.323.921 I print_info: ssm_d_state      = 0
0.00.323.921 I print_info: ssm_dt_rank      = 0
0.00.323.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.921 I print_info: model type       = 33M
0.00.323.922 I print_info: model params     = 32.90 M
0.00.323.922 I print_info: general.name     = Jina Bert Implementation
0.00.323.923 I print_info: vocab type       = BPE
0.00.323.923 I print_info: n_vocab          = 61056
0.00.323.923 I print_info: n_merges         = 39382
0.00.323.923 I print_info: BOS token        = 0 '<s>'
0.00.323.923 I print_info: EOS token        = 2 '</s>'
0.00.323.923 I print_info: UNK token        = 3 '<unk>'
0.00.323.924 I print_info: SEP token        = 2 '</s>'
0.00.323.924 I print_info: PAD token        = 1 '<pad>'
0.00.323.926 I print_info: MASK token       = 4 '<mask>'
0.00.323.927 I print_info: EOG token        = 2 '</s>'
0.00.323.927 I print_info: max token length = 45
0.00.323.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.790 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.791 I load_tensors: offloading output layer to GPU
0.00.325.791 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.812 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.814 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.326.023 I llama_context: constructing llama_context
0.00.326.024 I llama_context: n_seq_max     = 1
0.00.326.024 I llama_context: n_ctx         = 8192
0.00.326.024 I llama_context: n_ctx_per_seq = 8192
0.00.326.024 I llama_context: n_batch       = 2048
0.00.326.024 I llama_context: n_ubatch      = 2048
0.00.326.024 I llama_context: causal_attn   = 0
0.00.326.025 I llama_context: flash_attn    = 0
0.00.326.025 I llama_context: freq_base     = 10000.0
0.00.326.025 I llama_context: freq_scale    = 1
0.00.326.026 I ggml_metal_init: allocating
0.00.326.032 I ggml_metal_init: found device: Apple M4
0.00.326.037 I ggml_metal_init: picking default device: Apple M4
0.00.326.680 I ggml_metal_load_library: using embedded metal library
0.00.329.821 I ggml_metal_init: GPU name:   Apple M4
0.00.329.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.824 I ggml_metal_init: simdgroup reduction   = true
0.00.329.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.824 I ggml_metal_init: has residency sets    = true
0.00.329.825 I ggml_metal_init: has bfloat            = true
0.00.329.825 I ggml_metal_init: use bfloat            = true
0.00.329.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.771 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.773 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.792 I init:      Metal KV buffer size =    48.00 MiB
0.00.343.794 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.070 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.071 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.071 I llama_context: graph nodes  = 150
0.00.352.071 I llama_context: graph splits = 2
0.00.352.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.491 I 
0.00.359.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.618 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.618 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.622 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.622 I main: number of tokens in prompt = 13
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


0.00.359.627 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.627 I main: number of tokens in prompt = 40
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


0.00.360.111 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.492 I llama_perf_context_print:        load time =     338.05 ms
0.00.363.494 I llama_perf_context_print: prompt eval time =       3.37 ms /    62 tokens (    0.05 ms per token, 18381.26 tokens per second)
0.00.363.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.496 I llama_perf_context_print:       total time =       4.00 ms /    63 tokens
0.00.363.865 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.334s
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
0.00.000.184 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.068.714 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.081.349 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.081.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.081.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.081.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.081.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.081.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.081.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.081.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.081.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.081.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.081.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.081.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.081.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.081.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.081.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.081.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.081.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.088.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.090.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.098.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.098.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.098.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.098.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.098.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.098.222 I llama_model_loader: - type  f32:  194 tensors
0.00.098.222 I llama_model_loader: - type  f16:   98 tensors
0.00.098.224 I print_info: file format = GGUF V3 (latest)
0.00.098.229 I print_info: file type   = all F32 (guessed)
0.00.098.231 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.115.661 I load: special tokens cache size = 25
0.00.125.439 I load: token to piece cache size = 0.2984 MB
0.00.125.469 I print_info: arch             = gptneox
0.00.125.470 I print_info: vocab_only       = 0
0.00.125.470 I print_info: n_ctx_train      = 2048
0.00.125.471 I print_info: n_embd           = 2048
0.00.125.471 I print_info: n_layer          = 24
0.00.125.476 I print_info: n_head           = 16
0.00.125.478 I print_info: n_head_kv        = 16
0.00.125.478 I print_info: n_rot            = 32
0.00.125.478 I print_info: n_swa            = 0
0.00.125.482 I print_info: n_swa_pattern    = 1
0.00.125.482 I print_info: n_embd_head_k    = 128
0.00.125.482 I print_info: n_embd_head_v    = 128
0.00.125.483 I print_info: n_gqa            = 1
0.00.125.484 I print_info: n_embd_k_gqa     = 2048
0.00.125.485 I print_info: n_embd_v_gqa     = 2048
0.00.125.486 I print_info: f_norm_eps       = 1.0e-05
0.00.125.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.487 I print_info: f_logit_scale    = 0.0e+00
0.00.125.488 I print_info: f_attn_scale     = 0.0e+00
0.00.125.489 I print_info: n_ff             = 8192
0.00.125.489 I print_info: n_expert         = 0
0.00.125.489 I print_info: n_expert_used    = 0
0.00.125.489 I print_info: causal attn      = 1
0.00.125.489 I print_info: pooling type     = 0
0.00.125.491 I print_info: rope type        = 2
0.00.125.491 I print_info: rope scaling     = linear
0.00.125.492 I print_info: freq_base_train  = 10000.0
0.00.125.492 I print_info: freq_scale_train = 1
0.00.125.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.493 I print_info: rope_finetuned   = unknown
0.00.125.493 I print_info: ssm_d_conv       = 0
0.00.125.493 I print_info: ssm_d_inner      = 0
0.00.125.493 I print_info: ssm_d_state      = 0
0.00.125.493 I print_info: ssm_dt_rank      = 0
0.00.125.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.494 I print_info: model type       = 1.4B
0.00.125.494 I print_info: model params     = 1.41 B
0.00.125.494 I print_info: general.name     = 1.4B
0.00.125.500 I print_info: vocab type       = BPE
0.00.125.500 I print_info: n_vocab          = 50304
0.00.125.500 I print_info: n_merges         = 50009
0.00.125.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.504 I print_info: LF token         = 187 'Ċ'
0.00.125.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.505 I print_info: max token length = 1024
0.00.125.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.497 I load_tensors: offloading output layer to GPU
0.00.179.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.521 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.179.523 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.180.062 I llama_context: constructing llama_context
0.00.180.063 I llama_context: n_seq_max     = 1
0.00.180.063 I llama_context: n_ctx         = 2048
0.00.180.064 I llama_context: n_ctx_per_seq = 2048
0.00.180.064 I llama_context: n_batch       = 2048
0.00.180.064 I llama_context: n_ubatch      = 512
0.00.180.064 I llama_context: causal_attn   = 1
0.00.180.064 I llama_context: flash_attn    = 0
0.00.180.065 I llama_context: freq_base     = 10000.0
0.00.180.065 I llama_context: freq_scale    = 1
0.00.180.066 I ggml_metal_init: allocating
0.00.180.097 I ggml_metal_init: found device: Apple M4
0.00.180.107 I ggml_metal_init: picking default device: Apple M4
0.00.180.661 I ggml_metal_load_library: using embedded metal library
0.00.191.533 I ggml_metal_init: GPU name:   Apple M4
0.00.191.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.191.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.191.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.191.536 I ggml_metal_init: simdgroup reduction   = true
0.00.191.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.191.536 I ggml_metal_init: has residency sets    = true
0.00.191.536 I ggml_metal_init: has bfloat            = true
0.00.191.536 I ggml_metal_init: use bfloat            = true
0.00.191.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.191.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.229.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.095 I init:      Metal KV buffer size =   384.00 MiB
0.00.260.101 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.866 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.266.867 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.266.868 I llama_context: graph nodes  = 1015
0.00.266.868 I llama_context: graph splits = 2
0.00.266.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.606 I main: llama threadpool init, n_threads = 4
0.00.333.644 I 
0.00.333.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.333.674 I 
0.00.333.854 I sampler seed: 1234
0.00.333.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.895 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.177.614 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.02.177.619 I llama_perf_context_print:        load time =     263.95 ms
0.02.177.619 I llama_perf_context_print: prompt eval time =      43.87 ms /     7 tokens (    6.27 ms per token,   159.57 tokens per second)
0.02.177.621 I llama_perf_context_print:        eval time =    1797.88 ms /    63 runs   (   28.54 ms per token,    35.04 tokens per second)
0.02.177.621 I llama_perf_context_print:       total time =    1844.94 ms /    70 tokens
0.02.178.014 I ggml_metal_free: deallocating

real	0m2.488s
user	0m0.138s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.536 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.361 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.098 I llama_model_loader: - type  f32:  194 tensors
0.00.054.098 I llama_model_loader: - type  f16:   98 tensors
0.00.054.099 I print_info: file format = GGUF V3 (latest)
0.00.054.099 I print_info: file type   = all F32 (guessed)
0.00.054.100 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.034 I load: special tokens cache size = 25
0.00.073.954 I load: token to piece cache size = 0.2984 MB
0.00.073.968 I print_info: arch             = gptneox
0.00.073.969 I print_info: vocab_only       = 0
0.00.073.969 I print_info: n_ctx_train      = 2048
0.00.073.970 I print_info: n_embd           = 2048
0.00.073.970 I print_info: n_layer          = 24
0.00.073.973 I print_info: n_head           = 16
0.00.073.973 I print_info: n_head_kv        = 16
0.00.073.974 I print_info: n_rot            = 32
0.00.073.974 I print_info: n_swa            = 0
0.00.073.974 I print_info: n_swa_pattern    = 1
0.00.073.974 I print_info: n_embd_head_k    = 128
0.00.073.974 I print_info: n_embd_head_v    = 128
0.00.073.975 I print_info: n_gqa            = 1
0.00.073.976 I print_info: n_embd_k_gqa     = 2048
0.00.073.976 I print_info: n_embd_v_gqa     = 2048
0.00.073.977 I print_info: f_norm_eps       = 1.0e-05
0.00.073.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.978 I print_info: f_logit_scale    = 0.0e+00
0.00.073.978 I print_info: f_attn_scale     = 0.0e+00
0.00.073.979 I print_info: n_ff             = 8192
0.00.073.979 I print_info: n_expert         = 0
0.00.073.979 I print_info: n_expert_used    = 0
0.00.073.979 I print_info: causal attn      = 1
0.00.073.979 I print_info: pooling type     = 0
0.00.073.980 I print_info: rope type        = 2
0.00.073.980 I print_info: rope scaling     = linear
0.00.073.980 I print_info: freq_base_train  = 10000.0
0.00.073.981 I print_info: freq_scale_train = 1
0.00.073.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.981 I print_info: rope_finetuned   = unknown
0.00.073.981 I print_info: ssm_d_conv       = 0
0.00.073.981 I print_info: ssm_d_inner      = 0
0.00.073.981 I print_info: ssm_d_state      = 0
0.00.073.982 I print_info: ssm_dt_rank      = 0
0.00.073.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.982 I print_info: model type       = 1.4B
0.00.073.982 I print_info: model params     = 1.41 B
0.00.073.983 I print_info: general.name     = 1.4B
0.00.073.983 I print_info: vocab type       = BPE
0.00.073.984 I print_info: n_vocab          = 50304
0.00.073.984 I print_info: n_merges         = 50009
0.00.073.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.985 I print_info: LF token         = 187 'Ċ'
0.00.073.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.985 I print_info: max token length = 1024
0.00.073.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.456.463 I load_tensors: offloading 24 repeating layers to GPU
0.01.456.468 I load_tensors: offloading output layer to GPU
0.01.456.469 I load_tensors: offloaded 25/25 layers to GPU
0.01.456.493 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.456.494 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.457.657 I llama_context: constructing llama_context
0.01.457.659 I llama_context: n_seq_max     = 1
0.01.457.660 I llama_context: n_ctx         = 128
0.01.457.660 I llama_context: n_ctx_per_seq = 128
0.01.457.660 I llama_context: n_batch       = 128
0.01.457.660 I llama_context: n_ubatch      = 128
0.01.457.660 I llama_context: causal_attn   = 1
0.01.457.661 I llama_context: flash_attn    = 0
0.01.457.661 I llama_context: freq_base     = 10000.0
0.01.457.661 I llama_context: freq_scale    = 1
0.01.457.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.457.663 I ggml_metal_init: allocating
0.01.457.678 I ggml_metal_init: found device: Apple M4
0.01.457.683 I ggml_metal_init: picking default device: Apple M4
0.01.458.695 I ggml_metal_load_library: using embedded metal library
0.01.463.270 I ggml_metal_init: GPU name:   Apple M4
0.01.463.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.463.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.463.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.463.274 I ggml_metal_init: simdgroup reduction   = true
0.01.463.274 I ggml_metal_init: simdgroup matrix mul. = true
0.01.463.274 I ggml_metal_init: has residency sets    = true
0.01.463.275 I ggml_metal_init: has bfloat            = true
0.01.463.275 I ggml_metal_init: use bfloat            = true
0.01.463.275 I ggml_metal_init: hasUnifiedMemory      = true
0.01.463.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.476.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.413 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.478.223 I init:      Metal KV buffer size =    24.00 MiB
0.01.478.229 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.482.860 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.482.861 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.482.861 I llama_context: graph nodes  = 1015
0.01.482.861 I llama_context: graph splits = 2
0.01.482.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.482.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.836 I 
0.01.518.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.518.903 I perplexity: tokenizing the input ..
0.01.524.155 I perplexity: tokenization took 5.251 ms
0.01.524.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.643.659 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.645.157 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.645.168 I llama_perf_context_print:        load time =    1495.46 ms
0.01.645.170 I llama_perf_context_print: prompt eval time =     119.20 ms /   128 tokens (    0.93 ms per token,  1073.78 tokens per second)
0.01.645.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.645.171 I llama_perf_context_print:       total time =     126.34 ms /   129 tokens
0.01.645.648 I ggml_metal_free: deallocating

real	0m1.833s
user	0m0.100s
sys	0m0.258s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.010.028 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.035.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.044.587 I llama_model_loader: - type  f32:  194 tensors
0.00.044.587 I llama_model_loader: - type q8_0:   98 tensors
0.00.044.588 I print_info: file format = GGUF V3 (latest)
0.00.044.589 I print_info: file type   = Q8_0
0.00.044.591 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.188 I load: special tokens cache size = 25
0.00.061.742 I load: token to piece cache size = 0.2984 MB
0.00.061.758 I print_info: arch             = gptneox
0.00.061.760 I print_info: vocab_only       = 0
0.00.061.760 I print_info: n_ctx_train      = 2048
0.00.061.760 I print_info: n_embd           = 2048
0.00.061.760 I print_info: n_layer          = 24
0.00.061.766 I print_info: n_head           = 16
0.00.061.767 I print_info: n_head_kv        = 16
0.00.061.767 I print_info: n_rot            = 32
0.00.061.768 I print_info: n_swa            = 0
0.00.061.768 I print_info: n_swa_pattern    = 1
0.00.061.769 I print_info: n_embd_head_k    = 128
0.00.061.769 I print_info: n_embd_head_v    = 128
0.00.061.771 I print_info: n_gqa            = 1
0.00.061.772 I print_info: n_embd_k_gqa     = 2048
0.00.061.773 I print_info: n_embd_v_gqa     = 2048
0.00.061.774 I print_info: f_norm_eps       = 1.0e-05
0.00.061.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.775 I print_info: f_logit_scale    = 0.0e+00
0.00.061.776 I print_info: f_attn_scale     = 0.0e+00
0.00.061.777 I print_info: n_ff             = 8192
0.00.061.777 I print_info: n_expert         = 0
0.00.061.778 I print_info: n_expert_used    = 0
0.00.061.778 I print_info: causal attn      = 1
0.00.061.778 I print_info: pooling type     = 0
0.00.061.779 I print_info: rope type        = 2
0.00.061.779 I print_info: rope scaling     = linear
0.00.061.779 I print_info: freq_base_train  = 10000.0
0.00.061.779 I print_info: freq_scale_train = 1
0.00.061.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.781 I print_info: rope_finetuned   = unknown
0.00.061.781 I print_info: ssm_d_conv       = 0
0.00.061.781 I print_info: ssm_d_inner      = 0
0.00.061.781 I print_info: ssm_d_state      = 0
0.00.061.781 I print_info: ssm_dt_rank      = 0
0.00.061.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.785 I print_info: model type       = 1.4B
0.00.061.786 I print_info: model params     = 1.41 B
0.00.061.786 I print_info: general.name     = 1.4B
0.00.061.787 I print_info: vocab type       = BPE
0.00.061.787 I print_info: n_vocab          = 50304
0.00.061.787 I print_info: n_merges         = 50009
0.00.061.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.789 I print_info: LF token         = 187 'Ċ'
0.00.061.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.790 I print_info: max token length = 1024
0.00.061.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.112.413 I load_tensors: offloading 24 repeating layers to GPU
0.01.112.416 I load_tensors: offloading output layer to GPU
0.01.112.416 I load_tensors: offloaded 25/25 layers to GPU
0.01.112.439 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.112.442 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.113.816 I llama_context: constructing llama_context
0.01.113.818 I llama_context: n_seq_max     = 1
0.01.113.818 I llama_context: n_ctx         = 2048
0.01.113.819 I llama_context: n_ctx_per_seq = 2048
0.01.113.819 I llama_context: n_batch       = 2048
0.01.113.820 I llama_context: n_ubatch      = 512
0.01.113.820 I llama_context: causal_attn   = 1
0.01.113.820 I llama_context: flash_attn    = 0
0.01.113.821 I llama_context: freq_base     = 10000.0
0.01.113.822 I llama_context: freq_scale    = 1
0.01.113.823 I ggml_metal_init: allocating
0.01.113.860 I ggml_metal_init: found device: Apple M4
0.01.113.883 I ggml_metal_init: picking default device: Apple M4
0.01.115.176 I ggml_metal_load_library: using embedded metal library
0.01.121.708 I ggml_metal_init: GPU name:   Apple M4
0.01.121.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.121.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.121.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.121.713 I ggml_metal_init: simdgroup reduction   = true
0.01.121.713 I ggml_metal_init: simdgroup matrix mul. = true
0.01.121.713 I ggml_metal_init: has residency sets    = true
0.01.121.713 I ggml_metal_init: has bfloat            = true
0.01.121.714 I ggml_metal_init: use bfloat            = true
0.01.121.714 I ggml_metal_init: hasUnifiedMemory      = true
0.01.121.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.140.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.189.297 I init:      Metal KV buffer size =   384.00 MiB
0.01.189.303 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.683 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.196.684 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.196.684 I llama_context: graph nodes  = 1015
0.01.196.684 I llama_context: graph splits = 2
0.01.196.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.196.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.196.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.590 I main: llama threadpool init, n_threads = 4
0.01.255.639 I 
0.01.255.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.255.660 I 
0.01.255.842 I sampler seed: 1234
0.01.255.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.255.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.255.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.255.861 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.350.300 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.02.350.301 I llama_perf_context_print:        load time =    1244.77 ms
0.02.350.306 I llama_perf_context_print: prompt eval time =      46.91 ms /     7 tokens (    6.70 ms per token,   149.23 tokens per second)
0.02.350.306 I llama_perf_context_print:        eval time =    1045.63 ms /    63 runs   (   16.60 ms per token,    60.25 tokens per second)
0.02.350.307 I llama_perf_context_print:       total time =    1095.50 ms /    70 tokens
0.02.350.724 I ggml_metal_free: deallocating

real	0m2.372s
user	0m0.117s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.932 I llama_model_loader: - type  f32:  194 tensors
0.00.025.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.933 I print_info: file format = GGUF V3 (latest)
0.00.025.936 I print_info: file type   = Q8_0
0.00.025.937 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.122 I load: special tokens cache size = 25
0.00.040.347 I load: token to piece cache size = 0.2984 MB
0.00.040.359 I print_info: arch             = gptneox
0.00.040.360 I print_info: vocab_only       = 0
0.00.040.361 I print_info: n_ctx_train      = 2048
0.00.040.361 I print_info: n_embd           = 2048
0.00.040.361 I print_info: n_layer          = 24
0.00.040.365 I print_info: n_head           = 16
0.00.040.366 I print_info: n_head_kv        = 16
0.00.040.366 I print_info: n_rot            = 32
0.00.040.367 I print_info: n_swa            = 0
0.00.040.367 I print_info: n_swa_pattern    = 1
0.00.040.367 I print_info: n_embd_head_k    = 128
0.00.040.367 I print_info: n_embd_head_v    = 128
0.00.040.368 I print_info: n_gqa            = 1
0.00.040.369 I print_info: n_embd_k_gqa     = 2048
0.00.040.369 I print_info: n_embd_v_gqa     = 2048
0.00.040.370 I print_info: f_norm_eps       = 1.0e-05
0.00.040.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.371 I print_info: f_logit_scale    = 0.0e+00
0.00.040.371 I print_info: f_attn_scale     = 0.0e+00
0.00.040.372 I print_info: n_ff             = 8192
0.00.040.372 I print_info: n_expert         = 0
0.00.040.372 I print_info: n_expert_used    = 0
0.00.040.372 I print_info: causal attn      = 1
0.00.040.372 I print_info: pooling type     = 0
0.00.040.372 I print_info: rope type        = 2
0.00.040.373 I print_info: rope scaling     = linear
0.00.040.374 I print_info: freq_base_train  = 10000.0
0.00.040.374 I print_info: freq_scale_train = 1
0.00.040.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.374 I print_info: rope_finetuned   = unknown
0.00.040.375 I print_info: ssm_d_conv       = 0
0.00.040.375 I print_info: ssm_d_inner      = 0
0.00.040.377 I print_info: ssm_d_state      = 0
0.00.040.377 I print_info: ssm_dt_rank      = 0
0.00.040.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.377 I print_info: model type       = 1.4B
0.00.040.377 I print_info: model params     = 1.41 B
0.00.040.377 I print_info: general.name     = 1.4B
0.00.040.378 I print_info: vocab type       = BPE
0.00.040.378 I print_info: n_vocab          = 50304
0.00.040.378 I print_info: n_merges         = 50009
0.00.040.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.379 I print_info: LF token         = 187 'Ċ'
0.00.040.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: max token length = 1024
0.00.040.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.275 I load_tensors: offloading output layer to GPU
0.00.888.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.304 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.888.306 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.889.705 I llama_context: constructing llama_context
0.00.889.707 I llama_context: n_seq_max     = 1
0.00.889.707 I llama_context: n_ctx         = 128
0.00.889.708 I llama_context: n_ctx_per_seq = 128
0.00.889.708 I llama_context: n_batch       = 128
0.00.889.708 I llama_context: n_ubatch      = 128
0.00.889.708 I llama_context: causal_attn   = 1
0.00.889.709 I llama_context: flash_attn    = 0
0.00.889.710 I llama_context: freq_base     = 10000.0
0.00.889.710 I llama_context: freq_scale    = 1
0.00.889.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.889.711 I ggml_metal_init: allocating
0.00.889.788 I ggml_metal_init: found device: Apple M4
0.00.889.800 I ggml_metal_init: picking default device: Apple M4
0.00.891.047 I ggml_metal_load_library: using embedded metal library
0.00.897.063 I ggml_metal_init: GPU name:   Apple M4
0.00.897.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.068 I ggml_metal_init: simdgroup reduction   = true
0.00.897.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.069 I ggml_metal_init: has residency sets    = true
0.00.897.069 I ggml_metal_init: has bfloat            = true
0.00.897.069 I ggml_metal_init: use bfloat            = true
0.00.897.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.913.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.913.996 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.917.282 I init:      Metal KV buffer size =    24.00 MiB
0.00.917.286 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.925.268 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.925.270 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.925.270 I llama_context: graph nodes  = 1015
0.00.925.271 I llama_context: graph splits = 2
0.00.925.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.925.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.400 I 
0.00.952.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.952.447 I perplexity: tokenizing the input ..
0.00.957.594 I perplexity: tokenization took 5.145 ms
0.00.957.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.531 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.095.868 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.095.885 I llama_perf_context_print:        load time =     942.46 ms
0.01.095.886 I llama_perf_context_print: prompt eval time =     136.70 ms /   128 tokens (    1.07 ms per token,   936.35 tokens per second)
0.01.095.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.887 I llama_perf_context_print:       total time =     143.49 ms /   129 tokens
0.01.096.369 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.077s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.012.215 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.126 I llama_model_loader: - type  f32:  194 tensors
0.00.029.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.128 I print_info: file format = GGUF V3 (latest)
0.00.029.129 I print_info: file type   = Q4_0
0.00.029.130 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.920 I load: special tokens cache size = 25
0.00.044.025 I load: token to piece cache size = 0.2984 MB
0.00.044.044 I print_info: arch             = gptneox
0.00.044.045 I print_info: vocab_only       = 0
0.00.044.046 I print_info: n_ctx_train      = 2048
0.00.044.046 I print_info: n_embd           = 2048
0.00.044.046 I print_info: n_layer          = 24
0.00.044.052 I print_info: n_head           = 16
0.00.044.053 I print_info: n_head_kv        = 16
0.00.044.053 I print_info: n_rot            = 32
0.00.044.053 I print_info: n_swa            = 0
0.00.044.053 I print_info: n_swa_pattern    = 1
0.00.044.053 I print_info: n_embd_head_k    = 128
0.00.044.054 I print_info: n_embd_head_v    = 128
0.00.044.057 I print_info: n_gqa            = 1
0.00.044.059 I print_info: n_embd_k_gqa     = 2048
0.00.044.059 I print_info: n_embd_v_gqa     = 2048
0.00.044.060 I print_info: f_norm_eps       = 1.0e-05
0.00.044.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.064 I print_info: f_logit_scale    = 0.0e+00
0.00.044.064 I print_info: f_attn_scale     = 0.0e+00
0.00.044.064 I print_info: n_ff             = 8192
0.00.044.064 I print_info: n_expert         = 0
0.00.044.065 I print_info: n_expert_used    = 0
0.00.044.065 I print_info: causal attn      = 1
0.00.044.065 I print_info: pooling type     = 0
0.00.044.065 I print_info: rope type        = 2
0.00.044.065 I print_info: rope scaling     = linear
0.00.044.066 I print_info: freq_base_train  = 10000.0
0.00.044.066 I print_info: freq_scale_train = 1
0.00.044.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.066 I print_info: rope_finetuned   = unknown
0.00.044.067 I print_info: ssm_d_conv       = 0
0.00.044.068 I print_info: ssm_d_inner      = 0
0.00.044.068 I print_info: ssm_d_state      = 0
0.00.044.068 I print_info: ssm_dt_rank      = 0
0.00.044.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.068 I print_info: model type       = 1.4B
0.00.044.069 I print_info: model params     = 1.41 B
0.00.044.070 I print_info: general.name     = 1.4B
0.00.044.070 I print_info: vocab type       = BPE
0.00.044.071 I print_info: n_vocab          = 50304
0.00.044.072 I print_info: n_merges         = 50009
0.00.044.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.073 I print_info: LF token         = 187 'Ċ'
0.00.044.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.073 I print_info: max token length = 1024
0.00.044.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.154 I load_tensors: offloading output layer to GPU
0.00.618.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.179 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.180 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.003 I llama_context: constructing llama_context
0.00.619.005 I llama_context: n_seq_max     = 1
0.00.619.005 I llama_context: n_ctx         = 2048
0.00.619.006 I llama_context: n_ctx_per_seq = 2048
0.00.619.006 I llama_context: n_batch       = 2048
0.00.619.006 I llama_context: n_ubatch      = 512
0.00.619.007 I llama_context: causal_attn   = 1
0.00.619.007 I llama_context: flash_attn    = 0
0.00.619.008 I llama_context: freq_base     = 10000.0
0.00.619.008 I llama_context: freq_scale    = 1
0.00.619.009 I ggml_metal_init: allocating
0.00.619.081 I ggml_metal_init: found device: Apple M4
0.00.619.092 I ggml_metal_init: picking default device: Apple M4
0.00.620.068 I ggml_metal_load_library: using embedded metal library
0.00.625.117 I ggml_metal_init: GPU name:   Apple M4
0.00.625.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.124 I ggml_metal_init: simdgroup reduction   = true
0.00.625.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.125 I ggml_metal_init: has residency sets    = true
0.00.625.125 I ggml_metal_init: has bfloat            = true
0.00.625.126 I ggml_metal_init: use bfloat            = true
0.00.625.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.248 I init:      Metal KV buffer size =   384.00 MiB
0.00.676.254 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.510 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.511 I llama_context: graph nodes  = 1015
0.00.683.511 I llama_context: graph splits = 2
0.00.683.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.105 I main: llama threadpool init, n_threads = 4
0.00.740.146 I 
0.00.740.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.167 I 
0.00.740.331 I sampler seed: 1234
0.00.740.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.351 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.419.457 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.419.458 I llama_perf_context_print:        load time =     727.08 ms
0.01.419.459 I llama_perf_context_print: prompt eval time =      47.84 ms /     7 tokens (    6.83 ms per token,   146.31 tokens per second)
0.01.419.465 I llama_perf_context_print:        eval time =     628.88 ms /    63 runs   (    9.98 ms per token,   100.18 tokens per second)
0.01.419.465 I llama_perf_context_print:       total time =     680.16 ms /    70 tokens
0.01.419.877 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.109s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.439 I llama_model_loader: - type  f32:  194 tensors
0.00.026.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.441 I print_info: file format = GGUF V3 (latest)
0.00.026.441 I print_info: file type   = Q4_0
0.00.026.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.169 I load: special tokens cache size = 25
0.00.041.380 I load: token to piece cache size = 0.2984 MB
0.00.041.397 I print_info: arch             = gptneox
0.00.041.398 I print_info: vocab_only       = 0
0.00.041.398 I print_info: n_ctx_train      = 2048
0.00.041.398 I print_info: n_embd           = 2048
0.00.041.398 I print_info: n_layer          = 24
0.00.041.402 I print_info: n_head           = 16
0.00.041.403 I print_info: n_head_kv        = 16
0.00.041.403 I print_info: n_rot            = 32
0.00.041.406 I print_info: n_swa            = 0
0.00.041.406 I print_info: n_swa_pattern    = 1
0.00.041.406 I print_info: n_embd_head_k    = 128
0.00.041.407 I print_info: n_embd_head_v    = 128
0.00.041.407 I print_info: n_gqa            = 1
0.00.041.408 I print_info: n_embd_k_gqa     = 2048
0.00.041.408 I print_info: n_embd_v_gqa     = 2048
0.00.041.409 I print_info: f_norm_eps       = 1.0e-05
0.00.041.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.410 I print_info: f_logit_scale    = 0.0e+00
0.00.041.411 I print_info: f_attn_scale     = 0.0e+00
0.00.041.411 I print_info: n_ff             = 8192
0.00.041.412 I print_info: n_expert         = 0
0.00.041.412 I print_info: n_expert_used    = 0
0.00.041.412 I print_info: causal attn      = 1
0.00.041.412 I print_info: pooling type     = 0
0.00.041.412 I print_info: rope type        = 2
0.00.041.412 I print_info: rope scaling     = linear
0.00.041.413 I print_info: freq_base_train  = 10000.0
0.00.041.413 I print_info: freq_scale_train = 1
0.00.041.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.414 I print_info: rope_finetuned   = unknown
0.00.041.414 I print_info: ssm_d_conv       = 0
0.00.041.414 I print_info: ssm_d_inner      = 0
0.00.041.414 I print_info: ssm_d_state      = 0
0.00.041.414 I print_info: ssm_dt_rank      = 0
0.00.041.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.414 I print_info: model type       = 1.4B
0.00.041.415 I print_info: model params     = 1.41 B
0.00.041.415 I print_info: general.name     = 1.4B
0.00.041.415 I print_info: vocab type       = BPE
0.00.041.416 I print_info: n_vocab          = 50304
0.00.041.416 I print_info: n_merges         = 50009
0.00.041.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: LF token         = 187 'Ċ'
0.00.041.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: max token length = 1024
0.00.041.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.126 I load_tensors: offloading output layer to GPU
0.00.577.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.167 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.577.168 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.728 I llama_context: constructing llama_context
0.00.578.733 I llama_context: n_seq_max     = 1
0.00.578.734 I llama_context: n_ctx         = 128
0.00.578.735 I llama_context: n_ctx_per_seq = 128
0.00.578.735 I llama_context: n_batch       = 128
0.00.578.735 I llama_context: n_ubatch      = 128
0.00.578.736 I llama_context: causal_attn   = 1
0.00.578.736 I llama_context: flash_attn    = 0
0.00.578.738 I llama_context: freq_base     = 10000.0
0.00.578.739 I llama_context: freq_scale    = 1
0.00.578.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.742 I ggml_metal_init: allocating
0.00.578.833 I ggml_metal_init: found device: Apple M4
0.00.578.848 I ggml_metal_init: picking default device: Apple M4
0.00.580.446 I ggml_metal_load_library: using embedded metal library
0.00.587.552 I ggml_metal_init: GPU name:   Apple M4
0.00.587.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.564 I ggml_metal_init: simdgroup reduction   = true
0.00.587.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.564 I ggml_metal_init: has residency sets    = true
0.00.587.565 I ggml_metal_init: has bfloat            = true
0.00.587.565 I ggml_metal_init: use bfloat            = true
0.00.587.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.465 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.611.840 I init:      Metal KV buffer size =    24.00 MiB
0.00.611.843 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.544 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.546 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.546 I llama_context: graph nodes  = 1015
0.00.620.546 I llama_context: graph splits = 2
0.00.620.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.799 I 
0.00.645.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.897 I perplexity: tokenizing the input ..
0.00.652.827 I perplexity: tokenization took 6.927 ms
0.00.652.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.948 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.784.282 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.784.298 I llama_perf_context_print:        load time =     635.64 ms
0.00.784.299 I llama_perf_context_print: prompt eval time =     129.48 ms /   128 tokens (    1.01 ms per token,   988.59 tokens per second)
0.00.784.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.300 I llama_perf_context_print:       total time =     138.51 ms /   129 tokens
0.00.784.776 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.083s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.021 I llama_model_loader: - type  f32:  194 tensors
0.00.026.022 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.027 I print_info: file format = GGUF V3 (latest)
0.00.026.027 I print_info: file type   = Q4_1
0.00.026.028 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.377 I load: special tokens cache size = 25
0.00.040.593 I load: token to piece cache size = 0.2984 MB
0.00.040.610 I print_info: arch             = gptneox
0.00.040.611 I print_info: vocab_only       = 0
0.00.040.611 I print_info: n_ctx_train      = 2048
0.00.040.611 I print_info: n_embd           = 2048
0.00.040.611 I print_info: n_layer          = 24
0.00.040.616 I print_info: n_head           = 16
0.00.040.616 I print_info: n_head_kv        = 16
0.00.040.616 I print_info: n_rot            = 32
0.00.040.617 I print_info: n_swa            = 0
0.00.040.617 I print_info: n_swa_pattern    = 1
0.00.040.617 I print_info: n_embd_head_k    = 128
0.00.040.617 I print_info: n_embd_head_v    = 128
0.00.040.617 I print_info: n_gqa            = 1
0.00.040.618 I print_info: n_embd_k_gqa     = 2048
0.00.040.619 I print_info: n_embd_v_gqa     = 2048
0.00.040.619 I print_info: f_norm_eps       = 1.0e-05
0.00.040.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.620 I print_info: f_logit_scale    = 0.0e+00
0.00.040.620 I print_info: f_attn_scale     = 0.0e+00
0.00.040.620 I print_info: n_ff             = 8192
0.00.040.621 I print_info: n_expert         = 0
0.00.040.621 I print_info: n_expert_used    = 0
0.00.040.622 I print_info: causal attn      = 1
0.00.040.622 I print_info: pooling type     = 0
0.00.040.622 I print_info: rope type        = 2
0.00.040.623 I print_info: rope scaling     = linear
0.00.040.623 I print_info: freq_base_train  = 10000.0
0.00.040.623 I print_info: freq_scale_train = 1
0.00.040.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.624 I print_info: rope_finetuned   = unknown
0.00.040.624 I print_info: ssm_d_conv       = 0
0.00.040.624 I print_info: ssm_d_inner      = 0
0.00.040.624 I print_info: ssm_d_state      = 0
0.00.040.624 I print_info: ssm_dt_rank      = 0
0.00.040.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.624 I print_info: model type       = 1.4B
0.00.040.625 I print_info: model params     = 1.41 B
0.00.040.625 I print_info: general.name     = 1.4B
0.00.040.625 I print_info: vocab type       = BPE
0.00.040.625 I print_info: n_vocab          = 50304
0.00.040.625 I print_info: n_merges         = 50009
0.00.040.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.626 I print_info: LF token         = 187 'Ċ'
0.00.040.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: max token length = 1024
0.00.040.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.004 I load_tensors: offloading output layer to GPU
0.00.695.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.036 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.695.037 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.696.078 I llama_context: constructing llama_context
0.00.696.085 I llama_context: n_seq_max     = 1
0.00.696.086 I llama_context: n_ctx         = 2048
0.00.696.086 I llama_context: n_ctx_per_seq = 2048
0.00.696.087 I llama_context: n_batch       = 2048
0.00.696.087 I llama_context: n_ubatch      = 512
0.00.696.087 I llama_context: causal_attn   = 1
0.00.696.087 I llama_context: flash_attn    = 0
0.00.696.090 I llama_context: freq_base     = 10000.0
0.00.696.091 I llama_context: freq_scale    = 1
0.00.696.093 I ggml_metal_init: allocating
0.00.696.209 I ggml_metal_init: found device: Apple M4
0.00.696.259 I ggml_metal_init: picking default device: Apple M4
0.00.697.849 I ggml_metal_load_library: using embedded metal library
0.00.703.831 I ggml_metal_init: GPU name:   Apple M4
0.00.703.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.841 I ggml_metal_init: simdgroup reduction   = true
0.00.703.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.841 I ggml_metal_init: has residency sets    = true
0.00.703.841 I ggml_metal_init: has bfloat            = true
0.00.703.841 I ggml_metal_init: use bfloat            = true
0.00.703.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.752.302 I init:      Metal KV buffer size =   384.00 MiB
0.00.752.309 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.715 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.715 I llama_context: graph nodes  = 1015
0.00.759.715 I llama_context: graph splits = 2
0.00.759.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.621 I main: llama threadpool init, n_threads = 4
0.00.817.667 I 
0.00.817.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.817.687 I 
0.00.817.853 I sampler seed: 1234
0.00.817.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.874 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.542.208 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.542.209 I llama_perf_context_print:        load time =     807.98 ms
0.01.542.210 I llama_perf_context_print: prompt eval time =      48.30 ms /     7 tokens (    6.90 ms per token,   144.91 tokens per second)
0.01.542.211 I llama_perf_context_print:        eval time =     674.11 ms /    63 runs   (   10.70 ms per token,    93.46 tokens per second)
0.01.542.212 I llama_perf_context_print:       total time =     725.36 ms /    70 tokens
0.01.542.616 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.107s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.942 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.001 I llama_model_loader: - type  f32:  194 tensors
0.00.025.001 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.002 I print_info: file format = GGUF V3 (latest)
0.00.025.003 I print_info: file type   = Q4_1
0.00.025.004 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.347 I load: special tokens cache size = 25
0.00.039.673 I load: token to piece cache size = 0.2984 MB
0.00.039.691 I print_info: arch             = gptneox
0.00.039.692 I print_info: vocab_only       = 0
0.00.039.692 I print_info: n_ctx_train      = 2048
0.00.039.692 I print_info: n_embd           = 2048
0.00.039.693 I print_info: n_layer          = 24
0.00.039.697 I print_info: n_head           = 16
0.00.039.697 I print_info: n_head_kv        = 16
0.00.039.697 I print_info: n_rot            = 32
0.00.039.698 I print_info: n_swa            = 0
0.00.039.698 I print_info: n_swa_pattern    = 1
0.00.039.698 I print_info: n_embd_head_k    = 128
0.00.039.698 I print_info: n_embd_head_v    = 128
0.00.039.699 I print_info: n_gqa            = 1
0.00.039.699 I print_info: n_embd_k_gqa     = 2048
0.00.039.700 I print_info: n_embd_v_gqa     = 2048
0.00.039.701 I print_info: f_norm_eps       = 1.0e-05
0.00.039.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.703 I print_info: f_logit_scale    = 0.0e+00
0.00.039.704 I print_info: f_attn_scale     = 0.0e+00
0.00.039.704 I print_info: n_ff             = 8192
0.00.039.705 I print_info: n_expert         = 0
0.00.039.705 I print_info: n_expert_used    = 0
0.00.039.705 I print_info: causal attn      = 1
0.00.039.705 I print_info: pooling type     = 0
0.00.039.705 I print_info: rope type        = 2
0.00.039.705 I print_info: rope scaling     = linear
0.00.039.706 I print_info: freq_base_train  = 10000.0
0.00.039.711 I print_info: freq_scale_train = 1
0.00.039.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.711 I print_info: rope_finetuned   = unknown
0.00.039.713 I print_info: ssm_d_conv       = 0
0.00.039.713 I print_info: ssm_d_inner      = 0
0.00.039.713 I print_info: ssm_d_state      = 0
0.00.039.714 I print_info: ssm_dt_rank      = 0
0.00.039.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.714 I print_info: model type       = 1.4B
0.00.039.714 I print_info: model params     = 1.41 B
0.00.039.714 I print_info: general.name     = 1.4B
0.00.039.715 I print_info: vocab type       = BPE
0.00.039.715 I print_info: n_vocab          = 50304
0.00.039.715 I print_info: n_merges         = 50009
0.00.039.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.716 I print_info: LF token         = 187 'Ċ'
0.00.039.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.717 I print_info: max token length = 1024
0.00.039.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.982 I load_tensors: offloading output layer to GPU
0.00.676.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.016 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.677.017 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.678.614 I llama_context: constructing llama_context
0.00.678.623 I llama_context: n_seq_max     = 1
0.00.678.624 I llama_context: n_ctx         = 128
0.00.678.624 I llama_context: n_ctx_per_seq = 128
0.00.678.625 I llama_context: n_batch       = 128
0.00.678.625 I llama_context: n_ubatch      = 128
0.00.678.625 I llama_context: causal_attn   = 1
0.00.678.626 I llama_context: flash_attn    = 0
0.00.678.627 I llama_context: freq_base     = 10000.0
0.00.678.627 I llama_context: freq_scale    = 1
0.00.678.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.630 I ggml_metal_init: allocating
0.00.678.690 I ggml_metal_init: found device: Apple M4
0.00.678.713 I ggml_metal_init: picking default device: Apple M4
0.00.680.781 I ggml_metal_load_library: using embedded metal library
0.00.687.969 I ggml_metal_init: GPU name:   Apple M4
0.00.687.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.976 I ggml_metal_init: simdgroup reduction   = true
0.00.687.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.977 I ggml_metal_init: has residency sets    = true
0.00.687.977 I ggml_metal_init: has bfloat            = true
0.00.687.977 I ggml_metal_init: use bfloat            = true
0.00.687.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.307 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.097 I init:      Metal KV buffer size =    24.00 MiB
0.00.711.102 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.716 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.719.717 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.719.718 I llama_context: graph nodes  = 1015
0.00.719.718 I llama_context: graph splits = 2
0.00.719.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.728 I 
0.00.745.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.833 I perplexity: tokenizing the input ..
0.00.753.375 I perplexity: tokenization took 7.54 ms
0.00.753.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.430 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.888.993 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.889.010 I llama_perf_context_print:        load time =     736.77 ms
0.00.889.011 I llama_perf_context_print: prompt eval time =     133.14 ms /   128 tokens (    1.04 ms per token,   961.42 tokens per second)
0.00.889.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.012 I llama_perf_context_print:       total time =     143.30 ms /   129 tokens
0.00.889.539 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.083s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.753 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.454 I llama_model_loader: - type  f32:  194 tensors
0.00.025.455 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.456 I print_info: file format = GGUF V3 (latest)
0.00.025.456 I print_info: file type   = Q5_0
0.00.025.457 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.839 I load: special tokens cache size = 25
0.00.039.806 I load: token to piece cache size = 0.2984 MB
0.00.039.820 I print_info: arch             = gptneox
0.00.039.822 I print_info: vocab_only       = 0
0.00.039.822 I print_info: n_ctx_train      = 2048
0.00.039.822 I print_info: n_embd           = 2048
0.00.039.822 I print_info: n_layer          = 24
0.00.039.825 I print_info: n_head           = 16
0.00.039.826 I print_info: n_head_kv        = 16
0.00.039.829 I print_info: n_rot            = 32
0.00.039.829 I print_info: n_swa            = 0
0.00.039.829 I print_info: n_swa_pattern    = 1
0.00.039.829 I print_info: n_embd_head_k    = 128
0.00.039.829 I print_info: n_embd_head_v    = 128
0.00.039.830 I print_info: n_gqa            = 1
0.00.039.831 I print_info: n_embd_k_gqa     = 2048
0.00.039.831 I print_info: n_embd_v_gqa     = 2048
0.00.039.832 I print_info: f_norm_eps       = 1.0e-05
0.00.039.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.834 I print_info: f_logit_scale    = 0.0e+00
0.00.039.834 I print_info: f_attn_scale     = 0.0e+00
0.00.039.835 I print_info: n_ff             = 8192
0.00.039.835 I print_info: n_expert         = 0
0.00.039.836 I print_info: n_expert_used    = 0
0.00.039.836 I print_info: causal attn      = 1
0.00.039.836 I print_info: pooling type     = 0
0.00.039.836 I print_info: rope type        = 2
0.00.039.837 I print_info: rope scaling     = linear
0.00.039.837 I print_info: freq_base_train  = 10000.0
0.00.039.837 I print_info: freq_scale_train = 1
0.00.039.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.838 I print_info: rope_finetuned   = unknown
0.00.039.838 I print_info: ssm_d_conv       = 0
0.00.039.838 I print_info: ssm_d_inner      = 0
0.00.039.838 I print_info: ssm_d_state      = 0
0.00.039.838 I print_info: ssm_dt_rank      = 0
0.00.039.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.840 I print_info: model type       = 1.4B
0.00.039.840 I print_info: model params     = 1.41 B
0.00.039.840 I print_info: general.name     = 1.4B
0.00.039.841 I print_info: vocab type       = BPE
0.00.039.841 I print_info: n_vocab          = 50304
0.00.039.841 I print_info: n_merges         = 50009
0.00.039.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: LF token         = 187 'Ċ'
0.00.039.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.844 I print_info: max token length = 1024
0.00.039.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.737.492 I load_tensors: offloading output layer to GPU
0.00.737.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.737.525 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.737.527 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.739.017 I llama_context: constructing llama_context
0.00.739.021 I llama_context: n_seq_max     = 1
0.00.739.022 I llama_context: n_ctx         = 2048
0.00.739.023 I llama_context: n_ctx_per_seq = 2048
0.00.739.023 I llama_context: n_batch       = 2048
0.00.739.023 I llama_context: n_ubatch      = 512
0.00.739.024 I llama_context: causal_attn   = 1
0.00.739.024 I llama_context: flash_attn    = 0
0.00.739.025 I llama_context: freq_base     = 10000.0
0.00.739.025 I llama_context: freq_scale    = 1
0.00.739.027 I ggml_metal_init: allocating
0.00.739.076 I ggml_metal_init: found device: Apple M4
0.00.739.091 I ggml_metal_init: picking default device: Apple M4
0.00.741.032 I ggml_metal_load_library: using embedded metal library
0.00.748.442 I ggml_metal_init: GPU name:   Apple M4
0.00.748.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.748.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.748.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.748.457 I ggml_metal_init: simdgroup reduction   = true
0.00.748.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.748.457 I ggml_metal_init: has residency sets    = true
0.00.748.458 I ggml_metal_init: has bfloat            = true
0.00.748.458 I ggml_metal_init: use bfloat            = true
0.00.748.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.748.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.782.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.839.137 I init:      Metal KV buffer size =   384.00 MiB
0.00.839.148 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.846.460 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.846.461 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.846.461 I llama_context: graph nodes  = 1015
0.00.846.461 I llama_context: graph splits = 2
0.00.846.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.291 I main: llama threadpool init, n_threads = 4
0.00.907.337 I 
0.00.907.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.907.360 I 
0.00.907.513 I sampler seed: 1234
0.00.907.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.534 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.694.229 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.694.229 I llama_perf_context_print:        load time =     897.76 ms
0.01.694.230 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.20 tokens per second)
0.01.694.231 I llama_perf_context_print:        eval time =     735.52 ms /    63 runs   (   11.67 ms per token,    85.65 tokens per second)
0.01.694.231 I llama_perf_context_print:       total time =     787.71 ms /    70 tokens
0.01.694.634 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.117s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.563 I llama_model_loader: - type  f32:  194 tensors
0.00.025.563 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.564 I print_info: file format = GGUF V3 (latest)
0.00.025.565 I print_info: file type   = Q5_0
0.00.025.566 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.083 I load: special tokens cache size = 25
0.00.040.188 I load: token to piece cache size = 0.2984 MB
0.00.040.206 I print_info: arch             = gptneox
0.00.040.207 I print_info: vocab_only       = 0
0.00.040.207 I print_info: n_ctx_train      = 2048
0.00.040.207 I print_info: n_embd           = 2048
0.00.040.207 I print_info: n_layer          = 24
0.00.040.211 I print_info: n_head           = 16
0.00.040.212 I print_info: n_head_kv        = 16
0.00.040.212 I print_info: n_rot            = 32
0.00.040.212 I print_info: n_swa            = 0
0.00.040.212 I print_info: n_swa_pattern    = 1
0.00.040.212 I print_info: n_embd_head_k    = 128
0.00.040.212 I print_info: n_embd_head_v    = 128
0.00.040.213 I print_info: n_gqa            = 1
0.00.040.214 I print_info: n_embd_k_gqa     = 2048
0.00.040.214 I print_info: n_embd_v_gqa     = 2048
0.00.040.215 I print_info: f_norm_eps       = 1.0e-05
0.00.040.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.216 I print_info: f_logit_scale    = 0.0e+00
0.00.040.216 I print_info: f_attn_scale     = 0.0e+00
0.00.040.216 I print_info: n_ff             = 8192
0.00.040.217 I print_info: n_expert         = 0
0.00.040.217 I print_info: n_expert_used    = 0
0.00.040.217 I print_info: causal attn      = 1
0.00.040.220 I print_info: pooling type     = 0
0.00.040.220 I print_info: rope type        = 2
0.00.040.220 I print_info: rope scaling     = linear
0.00.040.220 I print_info: freq_base_train  = 10000.0
0.00.040.221 I print_info: freq_scale_train = 1
0.00.040.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.221 I print_info: rope_finetuned   = unknown
0.00.040.221 I print_info: ssm_d_conv       = 0
0.00.040.221 I print_info: ssm_d_inner      = 0
0.00.040.221 I print_info: ssm_d_state      = 0
0.00.040.222 I print_info: ssm_dt_rank      = 0
0.00.040.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.228 I print_info: model type       = 1.4B
0.00.040.229 I print_info: model params     = 1.41 B
0.00.040.229 I print_info: general.name     = 1.4B
0.00.040.230 I print_info: vocab type       = BPE
0.00.040.230 I print_info: n_vocab          = 50304
0.00.040.230 I print_info: n_merges         = 50009
0.00.040.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: LF token         = 187 'Ċ'
0.00.040.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.234 I print_info: max token length = 1024
0.00.040.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.719 I load_tensors: offloading output layer to GPU
0.00.718.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.741 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.718.746 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.719.736 I llama_context: constructing llama_context
0.00.719.740 I llama_context: n_seq_max     = 1
0.00.719.741 I llama_context: n_ctx         = 128
0.00.719.741 I llama_context: n_ctx_per_seq = 128
0.00.719.741 I llama_context: n_batch       = 128
0.00.719.742 I llama_context: n_ubatch      = 128
0.00.719.742 I llama_context: causal_attn   = 1
0.00.719.742 I llama_context: flash_attn    = 0
0.00.719.743 I llama_context: freq_base     = 10000.0
0.00.719.744 I llama_context: freq_scale    = 1
0.00.719.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.746 I ggml_metal_init: allocating
0.00.719.802 I ggml_metal_init: found device: Apple M4
0.00.719.814 I ggml_metal_init: picking default device: Apple M4
0.00.720.770 I ggml_metal_load_library: using embedded metal library
0.00.735.238 I ggml_metal_init: GPU name:   Apple M4
0.00.735.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.248 I ggml_metal_init: simdgroup reduction   = true
0.00.735.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.248 I ggml_metal_init: has residency sets    = true
0.00.735.248 I ggml_metal_init: has bfloat            = true
0.00.735.249 I ggml_metal_init: use bfloat            = true
0.00.735.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.263 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.755.904 I init:      Metal KV buffer size =    24.00 MiB
0.00.755.908 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.760.289 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.760.290 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.760.290 I llama_context: graph nodes  = 1015
0.00.760.290 I llama_context: graph splits = 2
0.00.760.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.760.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.392 I 
0.00.787.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.440 I perplexity: tokenizing the input ..
0.00.791.460 I perplexity: tokenization took 4.019 ms
0.00.791.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.515 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.927.929 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.927.946 I llama_perf_context_print:        load time =     778.18 ms
0.00.927.948 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.40 tokens per second)
0.00.927.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.949 I llama_perf_context_print:       total time =     140.56 ms /   129 tokens
0.00.928.428 I ggml_metal_free: deallocating

real	0m0.944s
user	0m0.075s
sys	0m0.113s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.628 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.451 I llama_model_loader: - type  f32:  194 tensors
0.00.028.451 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.452 I print_info: file format = GGUF V3 (latest)
0.00.028.452 I print_info: file type   = Q5_1
0.00.028.453 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.703 I load: special tokens cache size = 25
0.00.042.812 I load: token to piece cache size = 0.2984 MB
0.00.042.826 I print_info: arch             = gptneox
0.00.042.827 I print_info: vocab_only       = 0
0.00.042.828 I print_info: n_ctx_train      = 2048
0.00.042.828 I print_info: n_embd           = 2048
0.00.042.828 I print_info: n_layer          = 24
0.00.042.835 I print_info: n_head           = 16
0.00.042.836 I print_info: n_head_kv        = 16
0.00.042.837 I print_info: n_rot            = 32
0.00.042.837 I print_info: n_swa            = 0
0.00.042.837 I print_info: n_swa_pattern    = 1
0.00.042.839 I print_info: n_embd_head_k    = 128
0.00.042.839 I print_info: n_embd_head_v    = 128
0.00.042.840 I print_info: n_gqa            = 1
0.00.042.840 I print_info: n_embd_k_gqa     = 2048
0.00.042.841 I print_info: n_embd_v_gqa     = 2048
0.00.042.842 I print_info: f_norm_eps       = 1.0e-05
0.00.042.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.843 I print_info: f_logit_scale    = 0.0e+00
0.00.042.848 I print_info: f_attn_scale     = 0.0e+00
0.00.042.851 I print_info: n_ff             = 8192
0.00.042.851 I print_info: n_expert         = 0
0.00.042.852 I print_info: n_expert_used    = 0
0.00.042.853 I print_info: causal attn      = 1
0.00.042.854 I print_info: pooling type     = 0
0.00.042.854 I print_info: rope type        = 2
0.00.042.855 I print_info: rope scaling     = linear
0.00.042.855 I print_info: freq_base_train  = 10000.0
0.00.042.855 I print_info: freq_scale_train = 1
0.00.042.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.856 I print_info: rope_finetuned   = unknown
0.00.042.856 I print_info: ssm_d_conv       = 0
0.00.042.856 I print_info: ssm_d_inner      = 0
0.00.042.856 I print_info: ssm_d_state      = 0
0.00.042.856 I print_info: ssm_dt_rank      = 0
0.00.042.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.857 I print_info: model type       = 1.4B
0.00.042.857 I print_info: model params     = 1.41 B
0.00.042.857 I print_info: general.name     = 1.4B
0.00.042.858 I print_info: vocab type       = BPE
0.00.042.858 I print_info: n_vocab          = 50304
0.00.042.858 I print_info: n_merges         = 50009
0.00.042.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.863 I print_info: LF token         = 187 'Ċ'
0.00.042.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.863 I print_info: max token length = 1024
0.00.042.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.119 I load_tensors: offloading output layer to GPU
0.00.617.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.143 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.617.144 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.763 I llama_context: constructing llama_context
0.00.618.765 I llama_context: n_seq_max     = 1
0.00.618.766 I llama_context: n_ctx         = 2048
0.00.618.766 I llama_context: n_ctx_per_seq = 2048
0.00.618.767 I llama_context: n_batch       = 2048
0.00.618.767 I llama_context: n_ubatch      = 512
0.00.618.767 I llama_context: causal_attn   = 1
0.00.618.768 I llama_context: flash_attn    = 0
0.00.618.769 I llama_context: freq_base     = 10000.0
0.00.618.769 I llama_context: freq_scale    = 1
0.00.618.771 I ggml_metal_init: allocating
0.00.618.784 I ggml_metal_init: found device: Apple M4
0.00.618.794 I ggml_metal_init: picking default device: Apple M4
0.00.620.102 I ggml_metal_load_library: using embedded metal library
0.00.626.596 I ggml_metal_init: GPU name:   Apple M4
0.00.626.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.601 I ggml_metal_init: simdgroup reduction   = true
0.00.626.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.601 I ggml_metal_init: has residency sets    = true
0.00.626.601 I ggml_metal_init: has bfloat            = true
0.00.626.602 I ggml_metal_init: use bfloat            = true
0.00.626.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.672 I init:      Metal KV buffer size =   384.00 MiB
0.00.696.679 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.511 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.512 I llama_context: graph nodes  = 1015
0.00.703.512 I llama_context: graph splits = 2
0.00.703.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.391 I main: llama threadpool init, n_threads = 4
0.00.761.436 I 
0.00.761.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.458 I 
0.00.761.617 I sampler seed: 1234
0.00.761.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.637 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.614.849 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.614.850 I llama_perf_context_print:        load time =     749.01 ms
0.01.614.854 I llama_perf_context_print: prompt eval time =      51.77 ms /     7 tokens (    7.40 ms per token,   135.20 tokens per second)
0.01.614.856 I llama_perf_context_print:        eval time =     799.49 ms /    63 runs   (   12.69 ms per token,    78.80 tokens per second)
0.01.614.856 I llama_perf_context_print:       total time =     854.21 ms /    70 tokens
0.01.615.250 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.112s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.231 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.850 I llama_model_loader: - type  f32:  194 tensors
0.00.026.851 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.852 I print_info: file format = GGUF V3 (latest)
0.00.026.852 I print_info: file type   = Q5_1
0.00.026.853 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.112 I load: special tokens cache size = 25
0.00.040.999 I load: token to piece cache size = 0.2984 MB
0.00.041.015 I print_info: arch             = gptneox
0.00.041.016 I print_info: vocab_only       = 0
0.00.041.016 I print_info: n_ctx_train      = 2048
0.00.041.017 I print_info: n_embd           = 2048
0.00.041.017 I print_info: n_layer          = 24
0.00.041.021 I print_info: n_head           = 16
0.00.041.022 I print_info: n_head_kv        = 16
0.00.041.022 I print_info: n_rot            = 32
0.00.041.025 I print_info: n_swa            = 0
0.00.041.025 I print_info: n_swa_pattern    = 1
0.00.041.025 I print_info: n_embd_head_k    = 128
0.00.041.026 I print_info: n_embd_head_v    = 128
0.00.041.026 I print_info: n_gqa            = 1
0.00.041.027 I print_info: n_embd_k_gqa     = 2048
0.00.041.029 I print_info: n_embd_v_gqa     = 2048
0.00.041.029 I print_info: f_norm_eps       = 1.0e-05
0.00.041.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.030 I print_info: f_logit_scale    = 0.0e+00
0.00.041.030 I print_info: f_attn_scale     = 0.0e+00
0.00.041.031 I print_info: n_ff             = 8192
0.00.041.031 I print_info: n_expert         = 0
0.00.041.031 I print_info: n_expert_used    = 0
0.00.041.031 I print_info: causal attn      = 1
0.00.041.031 I print_info: pooling type     = 0
0.00.041.031 I print_info: rope type        = 2
0.00.041.032 I print_info: rope scaling     = linear
0.00.041.032 I print_info: freq_base_train  = 10000.0
0.00.041.033 I print_info: freq_scale_train = 1
0.00.041.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.033 I print_info: rope_finetuned   = unknown
0.00.041.033 I print_info: ssm_d_conv       = 0
0.00.041.033 I print_info: ssm_d_inner      = 0
0.00.041.033 I print_info: ssm_d_state      = 0
0.00.041.033 I print_info: ssm_dt_rank      = 0
0.00.041.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.034 I print_info: model type       = 1.4B
0.00.041.034 I print_info: model params     = 1.41 B
0.00.041.034 I print_info: general.name     = 1.4B
0.00.041.035 I print_info: vocab type       = BPE
0.00.041.035 I print_info: n_vocab          = 50304
0.00.041.035 I print_info: n_merges         = 50009
0.00.041.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.036 I print_info: LF token         = 187 'Ċ'
0.00.041.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.037 I print_info: max token length = 1024
0.00.041.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.399 I load_tensors: offloading output layer to GPU
0.00.589.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.428 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.589.441 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.590.555 I llama_context: constructing llama_context
0.00.590.566 I llama_context: n_seq_max     = 1
0.00.590.566 I llama_context: n_ctx         = 128
0.00.590.567 I llama_context: n_ctx_per_seq = 128
0.00.590.567 I llama_context: n_batch       = 128
0.00.590.567 I llama_context: n_ubatch      = 128
0.00.590.568 I llama_context: causal_attn   = 1
0.00.590.568 I llama_context: flash_attn    = 0
0.00.590.570 I llama_context: freq_base     = 10000.0
0.00.590.570 I llama_context: freq_scale    = 1
0.00.590.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.574 I ggml_metal_init: allocating
0.00.590.652 I ggml_metal_init: found device: Apple M4
0.00.590.674 I ggml_metal_init: picking default device: Apple M4
0.00.592.076 I ggml_metal_load_library: using embedded metal library
0.00.599.160 I ggml_metal_init: GPU name:   Apple M4
0.00.599.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.168 I ggml_metal_init: simdgroup reduction   = true
0.00.599.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.168 I ggml_metal_init: has residency sets    = true
0.00.599.168 I ggml_metal_init: has bfloat            = true
0.00.599.169 I ggml_metal_init: use bfloat            = true
0.00.599.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.144 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.652 I init:      Metal KV buffer size =    24.00 MiB
0.00.621.656 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.045 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.046 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.046 I llama_context: graph nodes  = 1015
0.00.630.047 I llama_context: graph splits = 2
0.00.630.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.176 I 
0.00.659.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.268 I perplexity: tokenizing the input ..
0.00.665.897 I perplexity: tokenization took 6.625 ms
0.00.665.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.680 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.816.282 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.816.298 I llama_perf_context_print:        load time =     648.93 ms
0.00.816.299 I llama_perf_context_print: prompt eval time =     147.88 ms /   128 tokens (    1.16 ms per token,   865.57 tokens per second)
0.00.816.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.300 I llama_perf_context_print:       total time =     157.13 ms /   129 tokens
0.00.816.775 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.081s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.774 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.591 I llama_model_loader: - type  f32:  194 tensors
0.00.025.591 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.592 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.592 I print_info: file format = GGUF V3 (latest)
0.00.025.593 I print_info: file type   = Q2_K - Medium
0.00.025.594 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.552 I load: special tokens cache size = 25
0.00.039.608 I load: token to piece cache size = 0.2984 MB
0.00.039.622 I print_info: arch             = gptneox
0.00.039.623 I print_info: vocab_only       = 0
0.00.039.623 I print_info: n_ctx_train      = 2048
0.00.039.623 I print_info: n_embd           = 2048
0.00.039.624 I print_info: n_layer          = 24
0.00.039.626 I print_info: n_head           = 16
0.00.039.627 I print_info: n_head_kv        = 16
0.00.039.627 I print_info: n_rot            = 32
0.00.039.628 I print_info: n_swa            = 0
0.00.039.628 I print_info: n_swa_pattern    = 1
0.00.039.628 I print_info: n_embd_head_k    = 128
0.00.039.628 I print_info: n_embd_head_v    = 128
0.00.039.629 I print_info: n_gqa            = 1
0.00.039.630 I print_info: n_embd_k_gqa     = 2048
0.00.039.630 I print_info: n_embd_v_gqa     = 2048
0.00.039.631 I print_info: f_norm_eps       = 1.0e-05
0.00.039.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.634 I print_info: f_logit_scale    = 0.0e+00
0.00.039.634 I print_info: f_attn_scale     = 0.0e+00
0.00.039.634 I print_info: n_ff             = 8192
0.00.039.634 I print_info: n_expert         = 0
0.00.039.636 I print_info: n_expert_used    = 0
0.00.039.636 I print_info: causal attn      = 1
0.00.039.637 I print_info: pooling type     = 0
0.00.039.637 I print_info: rope type        = 2
0.00.039.637 I print_info: rope scaling     = linear
0.00.039.639 I print_info: freq_base_train  = 10000.0
0.00.039.639 I print_info: freq_scale_train = 1
0.00.039.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.639 I print_info: rope_finetuned   = unknown
0.00.039.639 I print_info: ssm_d_conv       = 0
0.00.039.639 I print_info: ssm_d_inner      = 0
0.00.039.639 I print_info: ssm_d_state      = 0
0.00.039.640 I print_info: ssm_dt_rank      = 0
0.00.039.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.641 I print_info: model type       = 1.4B
0.00.039.641 I print_info: model params     = 1.41 B
0.00.039.641 I print_info: general.name     = 1.4B
0.00.039.642 I print_info: vocab type       = BPE
0.00.039.642 I print_info: n_vocab          = 50304
0.00.039.645 I print_info: n_merges         = 50009
0.00.039.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.647 I print_info: LF token         = 187 'Ċ'
0.00.039.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.648 I print_info: max token length = 1024
0.00.039.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.628 I load_tensors: offloading output layer to GPU
0.00.347.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.658 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.674 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.078 I llama_context: constructing llama_context
0.00.349.084 I llama_context: n_seq_max     = 1
0.00.349.084 I llama_context: n_ctx         = 2048
0.00.349.085 I llama_context: n_ctx_per_seq = 2048
0.00.349.085 I llama_context: n_batch       = 2048
0.00.349.086 I llama_context: n_ubatch      = 512
0.00.349.086 I llama_context: causal_attn   = 1
0.00.349.086 I llama_context: flash_attn    = 0
0.00.349.088 I llama_context: freq_base     = 10000.0
0.00.349.089 I llama_context: freq_scale    = 1
0.00.349.091 I ggml_metal_init: allocating
0.00.349.165 I ggml_metal_init: found device: Apple M4
0.00.349.179 I ggml_metal_init: picking default device: Apple M4
0.00.350.783 I ggml_metal_load_library: using embedded metal library
0.00.356.981 I ggml_metal_init: GPU name:   Apple M4
0.00.356.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.995 I ggml_metal_init: simdgroup reduction   = true
0.00.356.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.996 I ggml_metal_init: has residency sets    = true
0.00.356.996 I ggml_metal_init: has bfloat            = true
0.00.356.996 I ggml_metal_init: use bfloat            = true
0.00.357.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.719 I init:      Metal KV buffer size =   384.00 MiB
0.00.435.736 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.892 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.894 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.894 I llama_context: graph nodes  = 1015
0.00.442.894 I llama_context: graph splits = 2
0.00.442.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.045 I main: llama threadpool init, n_threads = 4
0.00.496.091 I 
0.00.496.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.496.115 I 
0.00.496.257 I sampler seed: 1234
0.00.496.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.278 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.085.062 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.085.063 I llama_perf_context_print:        load time =     486.45 ms
0.01.085.064 I llama_perf_context_print: prompt eval time =      35.44 ms /     7 tokens (    5.06 ms per token,   197.51 tokens per second)
0.01.085.066 I llama_perf_context_print:        eval time =     551.36 ms /    63 runs   (    8.75 ms per token,   114.26 tokens per second)
0.01.085.066 I llama_perf_context_print:       total time =     589.83 ms /    70 tokens
0.01.085.459 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.115s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.401 I llama_model_loader: - type  f32:  194 tensors
0.00.025.402 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.402 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.403 I print_info: file format = GGUF V3 (latest)
0.00.025.404 I print_info: file type   = Q2_K - Medium
0.00.025.405 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.626 I load: special tokens cache size = 25
0.00.039.871 I load: token to piece cache size = 0.2984 MB
0.00.039.889 I print_info: arch             = gptneox
0.00.039.890 I print_info: vocab_only       = 0
0.00.039.890 I print_info: n_ctx_train      = 2048
0.00.039.891 I print_info: n_embd           = 2048
0.00.039.891 I print_info: n_layer          = 24
0.00.039.895 I print_info: n_head           = 16
0.00.039.896 I print_info: n_head_kv        = 16
0.00.039.896 I print_info: n_rot            = 32
0.00.039.896 I print_info: n_swa            = 0
0.00.039.896 I print_info: n_swa_pattern    = 1
0.00.039.896 I print_info: n_embd_head_k    = 128
0.00.039.896 I print_info: n_embd_head_v    = 128
0.00.039.897 I print_info: n_gqa            = 1
0.00.039.897 I print_info: n_embd_k_gqa     = 2048
0.00.039.899 I print_info: n_embd_v_gqa     = 2048
0.00.039.900 I print_info: f_norm_eps       = 1.0e-05
0.00.039.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.901 I print_info: f_logit_scale    = 0.0e+00
0.00.039.901 I print_info: f_attn_scale     = 0.0e+00
0.00.039.902 I print_info: n_ff             = 8192
0.00.039.902 I print_info: n_expert         = 0
0.00.039.902 I print_info: n_expert_used    = 0
0.00.039.902 I print_info: causal attn      = 1
0.00.039.903 I print_info: pooling type     = 0
0.00.039.903 I print_info: rope type        = 2
0.00.039.903 I print_info: rope scaling     = linear
0.00.039.904 I print_info: freq_base_train  = 10000.0
0.00.039.904 I print_info: freq_scale_train = 1
0.00.039.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.904 I print_info: rope_finetuned   = unknown
0.00.039.905 I print_info: ssm_d_conv       = 0
0.00.039.905 I print_info: ssm_d_inner      = 0
0.00.039.907 I print_info: ssm_d_state      = 0
0.00.039.907 I print_info: ssm_dt_rank      = 0
0.00.039.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.907 I print_info: model type       = 1.4B
0.00.039.908 I print_info: model params     = 1.41 B
0.00.039.908 I print_info: general.name     = 1.4B
0.00.039.908 I print_info: vocab type       = BPE
0.00.039.908 I print_info: n_vocab          = 50304
0.00.039.909 I print_info: n_merges         = 50009
0.00.039.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.909 I print_info: LF token         = 187 'Ċ'
0.00.039.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.910 I print_info: max token length = 1024
0.00.039.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.228 I load_tensors: offloading output layer to GPU
0.00.345.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.260 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.261 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.848 I llama_context: constructing llama_context
0.00.346.854 I llama_context: n_seq_max     = 1
0.00.346.855 I llama_context: n_ctx         = 128
0.00.346.855 I llama_context: n_ctx_per_seq = 128
0.00.346.856 I llama_context: n_batch       = 128
0.00.346.856 I llama_context: n_ubatch      = 128
0.00.346.856 I llama_context: causal_attn   = 1
0.00.346.857 I llama_context: flash_attn    = 0
0.00.346.859 I llama_context: freq_base     = 10000.0
0.00.346.860 I llama_context: freq_scale    = 1
0.00.346.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.876 I ggml_metal_init: allocating
0.00.346.963 I ggml_metal_init: found device: Apple M4
0.00.346.978 I ggml_metal_init: picking default device: Apple M4
0.00.348.570 I ggml_metal_load_library: using embedded metal library
0.00.354.782 I ggml_metal_init: GPU name:   Apple M4
0.00.354.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.797 I ggml_metal_init: simdgroup reduction   = true
0.00.354.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.798 I ggml_metal_init: has residency sets    = true
0.00.354.798 I ggml_metal_init: has bfloat            = true
0.00.354.798 I ggml_metal_init: use bfloat            = true
0.00.354.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.508 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.173 I init:      Metal KV buffer size =    24.00 MiB
0.00.382.182 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.780 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.781 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.782 I llama_context: graph nodes  = 1015
0.00.391.782 I llama_context: graph splits = 2
0.00.391.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.563 I 
0.00.420.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.420.610 I perplexity: tokenizing the input ..
0.00.424.560 I perplexity: tokenization took 3.949 ms
0.00.424.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.691 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.022 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.039 I llama_perf_context_print:        load time =     411.40 ms
0.00.557.040 I llama_perf_context_print: prompt eval time =     130.89 ms /   128 tokens (    1.02 ms per token,   977.92 tokens per second)
0.00.557.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.041 I llama_perf_context_print:       total time =     136.48 ms /   129 tokens
0.00.557.532 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.082s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.320 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.353 I llama_model_loader: - type  f32:  194 tensors
0.00.025.353 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.353 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.354 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.354 I print_info: file format = GGUF V3 (latest)
0.00.025.355 I print_info: file type   = Q3_K - Medium
0.00.025.357 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.330 I load: special tokens cache size = 25
0.00.039.485 I load: token to piece cache size = 0.2984 MB
0.00.039.499 I print_info: arch             = gptneox
0.00.039.500 I print_info: vocab_only       = 0
0.00.039.501 I print_info: n_ctx_train      = 2048
0.00.039.501 I print_info: n_embd           = 2048
0.00.039.501 I print_info: n_layer          = 24
0.00.039.504 I print_info: n_head           = 16
0.00.039.505 I print_info: n_head_kv        = 16
0.00.039.505 I print_info: n_rot            = 32
0.00.039.505 I print_info: n_swa            = 0
0.00.039.505 I print_info: n_swa_pattern    = 1
0.00.039.506 I print_info: n_embd_head_k    = 128
0.00.039.506 I print_info: n_embd_head_v    = 128
0.00.039.506 I print_info: n_gqa            = 1
0.00.039.507 I print_info: n_embd_k_gqa     = 2048
0.00.039.508 I print_info: n_embd_v_gqa     = 2048
0.00.039.509 I print_info: f_norm_eps       = 1.0e-05
0.00.039.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.509 I print_info: f_logit_scale    = 0.0e+00
0.00.039.510 I print_info: f_attn_scale     = 0.0e+00
0.00.039.514 I print_info: n_ff             = 8192
0.00.039.517 I print_info: n_expert         = 0
0.00.039.517 I print_info: n_expert_used    = 0
0.00.039.517 I print_info: causal attn      = 1
0.00.039.517 I print_info: pooling type     = 0
0.00.039.517 I print_info: rope type        = 2
0.00.039.518 I print_info: rope scaling     = linear
0.00.039.518 I print_info: freq_base_train  = 10000.0
0.00.039.518 I print_info: freq_scale_train = 1
0.00.039.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.519 I print_info: rope_finetuned   = unknown
0.00.039.519 I print_info: ssm_d_conv       = 0
0.00.039.519 I print_info: ssm_d_inner      = 0
0.00.039.519 I print_info: ssm_d_state      = 0
0.00.039.519 I print_info: ssm_dt_rank      = 0
0.00.039.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.520 I print_info: model type       = 1.4B
0.00.039.521 I print_info: model params     = 1.41 B
0.00.039.521 I print_info: general.name     = 1.4B
0.00.039.521 I print_info: vocab type       = BPE
0.00.039.522 I print_info: n_vocab          = 50304
0.00.039.522 I print_info: n_merges         = 50009
0.00.039.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.523 I print_info: LF token         = 187 'Ċ'
0.00.039.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.523 I print_info: max token length = 1024
0.00.039.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.609 I load_tensors: offloading output layer to GPU
0.00.442.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.642 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.643 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.049 I llama_context: constructing llama_context
0.00.444.058 I llama_context: n_seq_max     = 1
0.00.444.059 I llama_context: n_ctx         = 2048
0.00.444.060 I llama_context: n_ctx_per_seq = 2048
0.00.444.060 I llama_context: n_batch       = 2048
0.00.444.060 I llama_context: n_ubatch      = 512
0.00.444.061 I llama_context: causal_attn   = 1
0.00.444.061 I llama_context: flash_attn    = 0
0.00.444.063 I llama_context: freq_base     = 10000.0
0.00.444.064 I llama_context: freq_scale    = 1
0.00.444.067 I ggml_metal_init: allocating
0.00.444.174 I ggml_metal_init: found device: Apple M4
0.00.444.221 I ggml_metal_init: picking default device: Apple M4
0.00.446.441 I ggml_metal_load_library: using embedded metal library
0.00.453.547 I ggml_metal_init: GPU name:   Apple M4
0.00.453.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.555 I ggml_metal_init: simdgroup reduction   = true
0.00.453.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.556 I ggml_metal_init: has residency sets    = true
0.00.453.556 I ggml_metal_init: has bfloat            = true
0.00.453.556 I ggml_metal_init: use bfloat            = true
0.00.453.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.332 I init:      Metal KV buffer size =   384.00 MiB
0.00.527.341 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.653 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.653 I llama_context: graph nodes  = 1015
0.00.534.653 I llama_context: graph splits = 2
0.00.534.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.763 I main: llama threadpool init, n_threads = 4
0.00.590.807 I 
0.00.590.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.831 I 
0.00.590.980 I sampler seed: 1234
0.00.590.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.032 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.286.449 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.286.450 I llama_perf_context_print:        load time =     580.69 ms
0.01.286.451 I llama_perf_context_print: prompt eval time =      47.85 ms /     7 tokens (    6.84 ms per token,   146.29 tokens per second)
0.01.286.452 I llama_perf_context_print:        eval time =     645.59 ms /    63 runs   (   10.25 ms per token,    97.59 tokens per second)
0.01.286.453 I llama_perf_context_print:       total time =     696.44 ms /    70 tokens
0.01.286.839 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.113s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.049 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.027 I llama_model_loader: - type  f32:  194 tensors
0.00.025.027 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.027 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.027 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.028 I print_info: file format = GGUF V3 (latest)
0.00.025.029 I print_info: file type   = Q3_K - Medium
0.00.025.030 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.328 I load: special tokens cache size = 25
0.00.039.575 I load: token to piece cache size = 0.2984 MB
0.00.039.593 I print_info: arch             = gptneox
0.00.039.593 I print_info: vocab_only       = 0
0.00.039.594 I print_info: n_ctx_train      = 2048
0.00.039.594 I print_info: n_embd           = 2048
0.00.039.594 I print_info: n_layer          = 24
0.00.039.598 I print_info: n_head           = 16
0.00.039.598 I print_info: n_head_kv        = 16
0.00.039.598 I print_info: n_rot            = 32
0.00.039.599 I print_info: n_swa            = 0
0.00.039.599 I print_info: n_swa_pattern    = 1
0.00.039.599 I print_info: n_embd_head_k    = 128
0.00.039.599 I print_info: n_embd_head_v    = 128
0.00.039.600 I print_info: n_gqa            = 1
0.00.039.600 I print_info: n_embd_k_gqa     = 2048
0.00.039.601 I print_info: n_embd_v_gqa     = 2048
0.00.039.601 I print_info: f_norm_eps       = 1.0e-05
0.00.039.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.602 I print_info: f_logit_scale    = 0.0e+00
0.00.039.602 I print_info: f_attn_scale     = 0.0e+00
0.00.039.603 I print_info: n_ff             = 8192
0.00.039.603 I print_info: n_expert         = 0
0.00.039.603 I print_info: n_expert_used    = 0
0.00.039.603 I print_info: causal attn      = 1
0.00.039.603 I print_info: pooling type     = 0
0.00.039.603 I print_info: rope type        = 2
0.00.039.607 I print_info: rope scaling     = linear
0.00.039.607 I print_info: freq_base_train  = 10000.0
0.00.039.607 I print_info: freq_scale_train = 1
0.00.039.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.608 I print_info: rope_finetuned   = unknown
0.00.039.608 I print_info: ssm_d_conv       = 0
0.00.039.608 I print_info: ssm_d_inner      = 0
0.00.039.608 I print_info: ssm_d_state      = 0
0.00.039.608 I print_info: ssm_dt_rank      = 0
0.00.039.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.608 I print_info: model type       = 1.4B
0.00.039.609 I print_info: model params     = 1.41 B
0.00.039.609 I print_info: general.name     = 1.4B
0.00.039.609 I print_info: vocab type       = BPE
0.00.039.609 I print_info: n_vocab          = 50304
0.00.039.610 I print_info: n_merges         = 50009
0.00.039.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: LF token         = 187 'Ċ'
0.00.039.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: max token length = 1024
0.00.039.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.026 I load_tensors: offloading output layer to GPU
0.00.437.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.063 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.064 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.720 I llama_context: constructing llama_context
0.00.438.725 I llama_context: n_seq_max     = 1
0.00.438.726 I llama_context: n_ctx         = 128
0.00.438.726 I llama_context: n_ctx_per_seq = 128
0.00.438.726 I llama_context: n_batch       = 128
0.00.438.727 I llama_context: n_ubatch      = 128
0.00.438.727 I llama_context: causal_attn   = 1
0.00.438.727 I llama_context: flash_attn    = 0
0.00.438.730 I llama_context: freq_base     = 10000.0
0.00.438.730 I llama_context: freq_scale    = 1
0.00.438.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.733 I ggml_metal_init: allocating
0.00.438.855 I ggml_metal_init: found device: Apple M4
0.00.438.868 I ggml_metal_init: picking default device: Apple M4
0.00.440.482 I ggml_metal_load_library: using embedded metal library
0.00.447.352 I ggml_metal_init: GPU name:   Apple M4
0.00.447.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.365 I ggml_metal_init: simdgroup reduction   = true
0.00.447.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.365 I ggml_metal_init: has residency sets    = true
0.00.447.365 I ggml_metal_init: has bfloat            = true
0.00.447.366 I ggml_metal_init: use bfloat            = true
0.00.447.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.345 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.812 I init:      Metal KV buffer size =    24.00 MiB
0.00.471.819 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.223 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.225 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.225 I llama_context: graph nodes  = 1015
0.00.480.226 I llama_context: graph splits = 2
0.00.480.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.977 I 
0.00.504.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.085 I perplexity: tokenizing the input ..
0.00.510.332 I perplexity: tokenization took 6.246 ms
0.00.510.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.215 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.542 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.560 I llama_perf_context_print:        load time =     494.91 ms
0.00.642.561 I llama_perf_context_print: prompt eval time =     130.65 ms /   128 tokens (    1.02 ms per token,   979.72 tokens per second)
0.00.642.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.562 I llama_perf_context_print:       total time =     138.59 ms /   129 tokens
0.00.643.046 I ggml_metal_free: deallocating

real	0m0.659s
user	0m0.082s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.633 I llama_model_loader: - type  f32:  194 tensors
0.00.026.633 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.634 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.634 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.634 I print_info: file format = GGUF V3 (latest)
0.00.026.635 I print_info: file type   = Q4_K - Medium
0.00.026.635 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.914 I load: special tokens cache size = 25
0.00.040.873 I load: token to piece cache size = 0.2984 MB
0.00.040.887 I print_info: arch             = gptneox
0.00.040.888 I print_info: vocab_only       = 0
0.00.040.888 I print_info: n_ctx_train      = 2048
0.00.040.888 I print_info: n_embd           = 2048
0.00.040.889 I print_info: n_layer          = 24
0.00.040.892 I print_info: n_head           = 16
0.00.040.892 I print_info: n_head_kv        = 16
0.00.040.893 I print_info: n_rot            = 32
0.00.040.893 I print_info: n_swa            = 0
0.00.040.893 I print_info: n_swa_pattern    = 1
0.00.040.893 I print_info: n_embd_head_k    = 128
0.00.040.893 I print_info: n_embd_head_v    = 128
0.00.040.894 I print_info: n_gqa            = 1
0.00.040.895 I print_info: n_embd_k_gqa     = 2048
0.00.040.895 I print_info: n_embd_v_gqa     = 2048
0.00.040.896 I print_info: f_norm_eps       = 1.0e-05
0.00.040.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.898 I print_info: f_logit_scale    = 0.0e+00
0.00.040.899 I print_info: f_attn_scale     = 0.0e+00
0.00.040.900 I print_info: n_ff             = 8192
0.00.040.900 I print_info: n_expert         = 0
0.00.040.901 I print_info: n_expert_used    = 0
0.00.040.903 I print_info: causal attn      = 1
0.00.040.903 I print_info: pooling type     = 0
0.00.040.903 I print_info: rope type        = 2
0.00.040.903 I print_info: rope scaling     = linear
0.00.040.904 I print_info: freq_base_train  = 10000.0
0.00.040.904 I print_info: freq_scale_train = 1
0.00.040.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.904 I print_info: rope_finetuned   = unknown
0.00.040.905 I print_info: ssm_d_conv       = 0
0.00.040.905 I print_info: ssm_d_inner      = 0
0.00.040.905 I print_info: ssm_d_state      = 0
0.00.040.905 I print_info: ssm_dt_rank      = 0
0.00.040.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.905 I print_info: model type       = 1.4B
0.00.040.906 I print_info: model params     = 1.41 B
0.00.040.906 I print_info: general.name     = 1.4B
0.00.040.906 I print_info: vocab type       = BPE
0.00.040.907 I print_info: n_vocab          = 50304
0.00.040.907 I print_info: n_merges         = 50009
0.00.040.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: LF token         = 187 'Ċ'
0.00.040.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: max token length = 1024
0.00.040.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.940 I load_tensors: offloading output layer to GPU
0.00.520.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.973 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.976 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.807 I llama_context: constructing llama_context
0.00.522.815 I llama_context: n_seq_max     = 1
0.00.522.816 I llama_context: n_ctx         = 2048
0.00.522.817 I llama_context: n_ctx_per_seq = 2048
0.00.522.817 I llama_context: n_batch       = 2048
0.00.522.818 I llama_context: n_ubatch      = 512
0.00.522.818 I llama_context: causal_attn   = 1
0.00.522.818 I llama_context: flash_attn    = 0
0.00.522.820 I llama_context: freq_base     = 10000.0
0.00.522.821 I llama_context: freq_scale    = 1
0.00.522.823 I ggml_metal_init: allocating
0.00.522.894 I ggml_metal_init: found device: Apple M4
0.00.522.919 I ggml_metal_init: picking default device: Apple M4
0.00.524.511 I ggml_metal_load_library: using embedded metal library
0.00.531.826 I ggml_metal_init: GPU name:   Apple M4
0.00.531.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.832 I ggml_metal_init: simdgroup reduction   = true
0.00.531.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.833 I ggml_metal_init: has residency sets    = true
0.00.531.833 I ggml_metal_init: has bfloat            = true
0.00.531.834 I ggml_metal_init: use bfloat            = true
0.00.531.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.601.513 I init:      Metal KV buffer size =   384.00 MiB
0.00.601.520 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.471 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.608.471 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.608.472 I llama_context: graph nodes  = 1015
0.00.608.472 I llama_context: graph splits = 2
0.00.608.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.302 I main: llama threadpool init, n_threads = 4
0.00.665.354 I 
0.00.665.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.381 I 
0.00.665.530 I sampler seed: 1234
0.00.665.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.551 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.420.660 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.420.661 I llama_perf_context_print:        load time =     654.39 ms
0.01.420.661 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.71 tokens per second)
0.01.420.662 I llama_perf_context_print:        eval time =     701.53 ms /    63 runs   (   11.14 ms per token,    89.80 tokens per second)
0.01.420.662 I llama_perf_context_print:       total time =     756.10 ms /    70 tokens
0.01.421.062 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.113s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.743 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.290 I llama_model_loader: - type  f32:  194 tensors
0.00.026.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.291 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.291 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.291 I print_info: file format = GGUF V3 (latest)
0.00.026.297 I print_info: file type   = Q4_K - Medium
0.00.026.298 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.517 I load: special tokens cache size = 25
0.00.040.819 I load: token to piece cache size = 0.2984 MB
0.00.040.837 I print_info: arch             = gptneox
0.00.040.838 I print_info: vocab_only       = 0
0.00.040.838 I print_info: n_ctx_train      = 2048
0.00.040.838 I print_info: n_embd           = 2048
0.00.040.839 I print_info: n_layer          = 24
0.00.040.842 I print_info: n_head           = 16
0.00.040.843 I print_info: n_head_kv        = 16
0.00.040.843 I print_info: n_rot            = 32
0.00.040.843 I print_info: n_swa            = 0
0.00.040.843 I print_info: n_swa_pattern    = 1
0.00.040.844 I print_info: n_embd_head_k    = 128
0.00.040.846 I print_info: n_embd_head_v    = 128
0.00.040.846 I print_info: n_gqa            = 1
0.00.040.847 I print_info: n_embd_k_gqa     = 2048
0.00.040.848 I print_info: n_embd_v_gqa     = 2048
0.00.040.848 I print_info: f_norm_eps       = 1.0e-05
0.00.040.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.849 I print_info: f_logit_scale    = 0.0e+00
0.00.040.849 I print_info: f_attn_scale     = 0.0e+00
0.00.040.850 I print_info: n_ff             = 8192
0.00.040.850 I print_info: n_expert         = 0
0.00.040.850 I print_info: n_expert_used    = 0
0.00.040.850 I print_info: causal attn      = 1
0.00.040.850 I print_info: pooling type     = 0
0.00.040.850 I print_info: rope type        = 2
0.00.040.851 I print_info: rope scaling     = linear
0.00.040.851 I print_info: freq_base_train  = 10000.0
0.00.040.851 I print_info: freq_scale_train = 1
0.00.040.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.852 I print_info: rope_finetuned   = unknown
0.00.040.852 I print_info: ssm_d_conv       = 0
0.00.040.852 I print_info: ssm_d_inner      = 0
0.00.040.852 I print_info: ssm_d_state      = 0
0.00.040.852 I print_info: ssm_dt_rank      = 0
0.00.040.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.853 I print_info: model type       = 1.4B
0.00.040.853 I print_info: model params     = 1.41 B
0.00.040.853 I print_info: general.name     = 1.4B
0.00.040.854 I print_info: vocab type       = BPE
0.00.040.854 I print_info: n_vocab          = 50304
0.00.040.854 I print_info: n_merges         = 50009
0.00.040.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.855 I print_info: LF token         = 187 'Ċ'
0.00.040.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.855 I print_info: max token length = 1024
0.00.040.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.435 I load_tensors: offloading output layer to GPU
0.00.514.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.467 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.469 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.093 I llama_context: constructing llama_context
0.00.516.098 I llama_context: n_seq_max     = 1
0.00.516.099 I llama_context: n_ctx         = 128
0.00.516.099 I llama_context: n_ctx_per_seq = 128
0.00.516.100 I llama_context: n_batch       = 128
0.00.516.100 I llama_context: n_ubatch      = 128
0.00.516.100 I llama_context: causal_attn   = 1
0.00.516.101 I llama_context: flash_attn    = 0
0.00.516.102 I llama_context: freq_base     = 10000.0
0.00.516.103 I llama_context: freq_scale    = 1
0.00.516.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.106 I ggml_metal_init: allocating
0.00.516.183 I ggml_metal_init: found device: Apple M4
0.00.516.197 I ggml_metal_init: picking default device: Apple M4
0.00.517.784 I ggml_metal_load_library: using embedded metal library
0.00.525.200 I ggml_metal_init: GPU name:   Apple M4
0.00.525.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.211 I ggml_metal_init: simdgroup reduction   = true
0.00.525.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.212 I ggml_metal_init: has residency sets    = true
0.00.525.212 I ggml_metal_init: has bfloat            = true
0.00.525.213 I ggml_metal_init: use bfloat            = true
0.00.525.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.746 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.251 I init:      Metal KV buffer size =    24.00 MiB
0.00.548.260 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.510 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.511 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.556.512 I llama_context: graph nodes  = 1015
0.00.556.512 I llama_context: graph splits = 2
0.00.556.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.262 I 
0.00.585.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.333 I perplexity: tokenizing the input ..
0.00.589.652 I perplexity: tokenization took 4.317 ms
0.00.589.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.252 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.722.600 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.722.620 I llama_perf_context_print:        load time =     575.51 ms
0.00.722.621 I llama_perf_context_print: prompt eval time =     131.36 ms /   128 tokens (    1.03 ms per token,   974.42 tokens per second)
0.00.722.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.625 I llama_perf_context_print:       total time =     137.36 ms /   129 tokens
0.00.723.113 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.080s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.777 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.931 I llama_model_loader: - type  f32:  194 tensors
0.00.025.932 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.932 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.933 I print_info: file format = GGUF V3 (latest)
0.00.025.933 I print_info: file type   = Q5_K - Medium
0.00.025.934 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.964 I load: special tokens cache size = 25
0.00.039.698 I load: token to piece cache size = 0.2984 MB
0.00.039.713 I print_info: arch             = gptneox
0.00.039.714 I print_info: vocab_only       = 0
0.00.039.714 I print_info: n_ctx_train      = 2048
0.00.039.715 I print_info: n_embd           = 2048
0.00.039.715 I print_info: n_layer          = 24
0.00.039.719 I print_info: n_head           = 16
0.00.039.720 I print_info: n_head_kv        = 16
0.00.039.720 I print_info: n_rot            = 32
0.00.039.720 I print_info: n_swa            = 0
0.00.039.720 I print_info: n_swa_pattern    = 1
0.00.039.721 I print_info: n_embd_head_k    = 128
0.00.039.721 I print_info: n_embd_head_v    = 128
0.00.039.721 I print_info: n_gqa            = 1
0.00.039.722 I print_info: n_embd_k_gqa     = 2048
0.00.039.723 I print_info: n_embd_v_gqa     = 2048
0.00.039.724 I print_info: f_norm_eps       = 1.0e-05
0.00.039.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.724 I print_info: f_logit_scale    = 0.0e+00
0.00.039.725 I print_info: f_attn_scale     = 0.0e+00
0.00.039.725 I print_info: n_ff             = 8192
0.00.039.725 I print_info: n_expert         = 0
0.00.039.726 I print_info: n_expert_used    = 0
0.00.039.728 I print_info: causal attn      = 1
0.00.039.729 I print_info: pooling type     = 0
0.00.039.729 I print_info: rope type        = 2
0.00.039.729 I print_info: rope scaling     = linear
0.00.039.730 I print_info: freq_base_train  = 10000.0
0.00.039.730 I print_info: freq_scale_train = 1
0.00.039.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.730 I print_info: rope_finetuned   = unknown
0.00.039.730 I print_info: ssm_d_conv       = 0
0.00.039.730 I print_info: ssm_d_inner      = 0
0.00.039.731 I print_info: ssm_d_state      = 0
0.00.039.731 I print_info: ssm_dt_rank      = 0
0.00.039.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.735 I print_info: model type       = 1.4B
0.00.039.735 I print_info: model params     = 1.41 B
0.00.039.735 I print_info: general.name     = 1.4B
0.00.039.736 I print_info: vocab type       = BPE
0.00.039.736 I print_info: n_vocab          = 50304
0.00.039.737 I print_info: n_merges         = 50009
0.00.039.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: LF token         = 187 'Ċ'
0.00.039.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.740 I print_info: max token length = 1024
0.00.039.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.046 I load_tensors: offloading output layer to GPU
0.00.591.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.084 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.086 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.609 I llama_context: constructing llama_context
0.00.592.612 I llama_context: n_seq_max     = 1
0.00.592.613 I llama_context: n_ctx         = 2048
0.00.592.613 I llama_context: n_ctx_per_seq = 2048
0.00.592.614 I llama_context: n_batch       = 2048
0.00.592.614 I llama_context: n_ubatch      = 512
0.00.592.615 I llama_context: causal_attn   = 1
0.00.592.615 I llama_context: flash_attn    = 0
0.00.592.617 I llama_context: freq_base     = 10000.0
0.00.592.617 I llama_context: freq_scale    = 1
0.00.592.621 I ggml_metal_init: allocating
0.00.592.683 I ggml_metal_init: found device: Apple M4
0.00.592.728 I ggml_metal_init: picking default device: Apple M4
0.00.594.436 I ggml_metal_load_library: using embedded metal library
0.00.601.639 I ggml_metal_init: GPU name:   Apple M4
0.00.601.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.645 I ggml_metal_init: simdgroup reduction   = true
0.00.601.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.645 I ggml_metal_init: has residency sets    = true
0.00.601.645 I ggml_metal_init: has bfloat            = true
0.00.601.646 I ggml_metal_init: use bfloat            = true
0.00.601.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.673.506 I init:      Metal KV buffer size =   384.00 MiB
0.00.673.516 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.561 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.562 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.563 I llama_context: graph nodes  = 1015
0.00.680.563 I llama_context: graph splits = 2
0.00.680.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.094 I main: llama threadpool init, n_threads = 4
0.00.744.140 I 
0.00.744.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.164 I 
0.00.744.319 I sampler seed: 1234
0.00.744.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.339 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.565.682 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.565.683 I llama_perf_context_print:        load time =     734.56 ms
0.01.565.683 I llama_perf_context_print: prompt eval time =      52.68 ms /     7 tokens (    7.53 ms per token,   132.89 tokens per second)
0.01.565.684 I llama_perf_context_print:        eval time =     766.72 ms /    63 runs   (   12.17 ms per token,    82.17 tokens per second)
0.01.565.684 I llama_perf_context_print:       total time =     822.34 ms /    70 tokens
0.01.566.082 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.113s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.381 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.425 I llama_model_loader: - type  f32:  194 tensors
0.00.026.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.426 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.427 I print_info: file format = GGUF V3 (latest)
0.00.026.427 I print_info: file type   = Q5_K - Medium
0.00.026.428 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.994 I load: special tokens cache size = 25
0.00.041.103 I load: token to piece cache size = 0.2984 MB
0.00.041.120 I print_info: arch             = gptneox
0.00.041.121 I print_info: vocab_only       = 0
0.00.041.121 I print_info: n_ctx_train      = 2048
0.00.041.121 I print_info: n_embd           = 2048
0.00.041.122 I print_info: n_layer          = 24
0.00.041.126 I print_info: n_head           = 16
0.00.041.127 I print_info: n_head_kv        = 16
0.00.041.127 I print_info: n_rot            = 32
0.00.041.128 I print_info: n_swa            = 0
0.00.041.128 I print_info: n_swa_pattern    = 1
0.00.041.129 I print_info: n_embd_head_k    = 128
0.00.041.129 I print_info: n_embd_head_v    = 128
0.00.041.129 I print_info: n_gqa            = 1
0.00.041.130 I print_info: n_embd_k_gqa     = 2048
0.00.041.131 I print_info: n_embd_v_gqa     = 2048
0.00.041.131 I print_info: f_norm_eps       = 1.0e-05
0.00.041.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.133 I print_info: f_logit_scale    = 0.0e+00
0.00.041.133 I print_info: f_attn_scale     = 0.0e+00
0.00.041.133 I print_info: n_ff             = 8192
0.00.041.134 I print_info: n_expert         = 0
0.00.041.134 I print_info: n_expert_used    = 0
0.00.041.134 I print_info: causal attn      = 1
0.00.041.134 I print_info: pooling type     = 0
0.00.041.134 I print_info: rope type        = 2
0.00.041.134 I print_info: rope scaling     = linear
0.00.041.135 I print_info: freq_base_train  = 10000.0
0.00.041.135 I print_info: freq_scale_train = 1
0.00.041.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.135 I print_info: rope_finetuned   = unknown
0.00.041.135 I print_info: ssm_d_conv       = 0
0.00.041.135 I print_info: ssm_d_inner      = 0
0.00.041.135 I print_info: ssm_d_state      = 0
0.00.041.136 I print_info: ssm_dt_rank      = 0
0.00.041.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.137 I print_info: model type       = 1.4B
0.00.041.137 I print_info: model params     = 1.41 B
0.00.041.137 I print_info: general.name     = 1.4B
0.00.041.138 I print_info: vocab type       = BPE
0.00.041.138 I print_info: n_vocab          = 50304
0.00.041.138 I print_info: n_merges         = 50009
0.00.041.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.139 I print_info: LF token         = 187 'Ċ'
0.00.041.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.139 I print_info: max token length = 1024
0.00.041.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.062 I load_tensors: offloading output layer to GPU
0.00.613.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.096 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.098 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.614.669 I llama_context: constructing llama_context
0.00.614.671 I llama_context: n_seq_max     = 1
0.00.614.672 I llama_context: n_ctx         = 128
0.00.614.673 I llama_context: n_ctx_per_seq = 128
0.00.614.673 I llama_context: n_batch       = 128
0.00.614.673 I llama_context: n_ubatch      = 128
0.00.614.674 I llama_context: causal_attn   = 1
0.00.614.674 I llama_context: flash_attn    = 0
0.00.614.676 I llama_context: freq_base     = 10000.0
0.00.614.676 I llama_context: freq_scale    = 1
0.00.614.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.679 I ggml_metal_init: allocating
0.00.614.744 I ggml_metal_init: found device: Apple M4
0.00.614.759 I ggml_metal_init: picking default device: Apple M4
0.00.616.302 I ggml_metal_load_library: using embedded metal library
0.00.623.571 I ggml_metal_init: GPU name:   Apple M4
0.00.623.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.582 I ggml_metal_init: simdgroup reduction   = true
0.00.623.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.582 I ggml_metal_init: has residency sets    = true
0.00.623.582 I ggml_metal_init: has bfloat            = true
0.00.623.583 I ggml_metal_init: use bfloat            = true
0.00.623.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.848 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.275 I init:      Metal KV buffer size =    24.00 MiB
0.00.647.279 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.985 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.986 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.986 I llama_context: graph nodes  = 1015
0.00.655.986 I llama_context: graph splits = 2
0.00.655.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.277 I 
0.00.687.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.350 I perplexity: tokenizing the input ..
0.00.692.755 I perplexity: tokenization took 5.402 ms
0.00.692.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.519 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.830.870 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.830.886 I llama_perf_context_print:        load time =     676.88 ms
0.00.830.887 I llama_perf_context_print: prompt eval time =     136.21 ms /   128 tokens (    1.06 ms per token,   939.73 tokens per second)
0.00.830.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.888 I llama_perf_context_print:       total time =     143.61 ms /   129 tokens
0.00.831.367 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.082s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.937 I llama_model_loader: - type  f32:  194 tensors
0.00.023.937 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.938 I print_info: file format = GGUF V3 (latest)
0.00.023.938 I print_info: file type   = Q6_K
0.00.023.939 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.921 I load: special tokens cache size = 25
0.00.037.804 I load: token to piece cache size = 0.2984 MB
0.00.037.818 I print_info: arch             = gptneox
0.00.037.819 I print_info: vocab_only       = 0
0.00.037.819 I print_info: n_ctx_train      = 2048
0.00.037.819 I print_info: n_embd           = 2048
0.00.037.820 I print_info: n_layer          = 24
0.00.037.822 I print_info: n_head           = 16
0.00.037.823 I print_info: n_head_kv        = 16
0.00.037.823 I print_info: n_rot            = 32
0.00.037.823 I print_info: n_swa            = 0
0.00.037.824 I print_info: n_swa_pattern    = 1
0.00.037.824 I print_info: n_embd_head_k    = 128
0.00.037.824 I print_info: n_embd_head_v    = 128
0.00.037.825 I print_info: n_gqa            = 1
0.00.037.828 I print_info: n_embd_k_gqa     = 2048
0.00.037.828 I print_info: n_embd_v_gqa     = 2048
0.00.037.829 I print_info: f_norm_eps       = 1.0e-05
0.00.037.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.832 I print_info: f_logit_scale    = 0.0e+00
0.00.037.832 I print_info: f_attn_scale     = 0.0e+00
0.00.037.833 I print_info: n_ff             = 8192
0.00.037.833 I print_info: n_expert         = 0
0.00.037.833 I print_info: n_expert_used    = 0
0.00.037.833 I print_info: causal attn      = 1
0.00.037.833 I print_info: pooling type     = 0
0.00.037.833 I print_info: rope type        = 2
0.00.037.834 I print_info: rope scaling     = linear
0.00.037.834 I print_info: freq_base_train  = 10000.0
0.00.037.834 I print_info: freq_scale_train = 1
0.00.037.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.834 I print_info: rope_finetuned   = unknown
0.00.037.835 I print_info: ssm_d_conv       = 0
0.00.037.835 I print_info: ssm_d_inner      = 0
0.00.037.835 I print_info: ssm_d_state      = 0
0.00.037.835 I print_info: ssm_dt_rank      = 0
0.00.037.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.835 I print_info: model type       = 1.4B
0.00.037.836 I print_info: model params     = 1.41 B
0.00.037.836 I print_info: general.name     = 1.4B
0.00.037.837 I print_info: vocab type       = BPE
0.00.037.837 I print_info: n_vocab          = 50304
0.00.037.837 I print_info: n_merges         = 50009
0.00.037.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.839 I print_info: LF token         = 187 'Ċ'
0.00.037.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.839 I print_info: max token length = 1024
0.00.037.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.306 I load_tensors: offloading output layer to GPU
0.00.651.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.339 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.340 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.964 I llama_context: constructing llama_context
0.00.652.967 I llama_context: n_seq_max     = 1
0.00.652.967 I llama_context: n_ctx         = 2048
0.00.652.968 I llama_context: n_ctx_per_seq = 2048
0.00.652.968 I llama_context: n_batch       = 2048
0.00.652.968 I llama_context: n_ubatch      = 512
0.00.652.969 I llama_context: causal_attn   = 1
0.00.652.969 I llama_context: flash_attn    = 0
0.00.652.970 I llama_context: freq_base     = 10000.0
0.00.652.971 I llama_context: freq_scale    = 1
0.00.652.972 I ggml_metal_init: allocating
0.00.653.020 I ggml_metal_init: found device: Apple M4
0.00.653.032 I ggml_metal_init: picking default device: Apple M4
0.00.654.335 I ggml_metal_load_library: using embedded metal library
0.00.661.063 I ggml_metal_init: GPU name:   Apple M4
0.00.661.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.067 I ggml_metal_init: simdgroup reduction   = true
0.00.661.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.068 I ggml_metal_init: has residency sets    = true
0.00.661.068 I ggml_metal_init: has bfloat            = true
0.00.661.068 I ggml_metal_init: use bfloat            = true
0.00.661.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.708 I init:      Metal KV buffer size =   384.00 MiB
0.00.731.715 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.710 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.711 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.711 I llama_context: graph nodes  = 1015
0.00.738.712 I llama_context: graph splits = 2
0.00.738.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.027 I main: llama threadpool init, n_threads = 4
0.00.803.070 I 
0.00.803.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.091 I 
0.00.803.255 I sampler seed: 1234
0.00.803.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.299 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.681.526 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.681.527 I llama_perf_context_print:        load time =     793.50 ms
0.01.681.528 I llama_perf_context_print: prompt eval time =      57.97 ms /     7 tokens (    8.28 ms per token,   120.75 tokens per second)
0.01.681.529 I llama_perf_context_print:        eval time =     818.33 ms /    63 runs   (   12.99 ms per token,    76.99 tokens per second)
0.01.681.530 I llama_perf_context_print:       total time =     879.25 ms /    70 tokens
0.01.681.928 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.111s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.916 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.241 I llama_model_loader: - type  f32:  194 tensors
0.00.024.241 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.242 I print_info: file format = GGUF V3 (latest)
0.00.024.242 I print_info: file type   = Q6_K
0.00.024.243 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.434 I load: special tokens cache size = 25
0.00.038.554 I load: token to piece cache size = 0.2984 MB
0.00.038.572 I print_info: arch             = gptneox
0.00.038.572 I print_info: vocab_only       = 0
0.00.038.573 I print_info: n_ctx_train      = 2048
0.00.038.573 I print_info: n_embd           = 2048
0.00.038.573 I print_info: n_layer          = 24
0.00.038.579 I print_info: n_head           = 16
0.00.038.580 I print_info: n_head_kv        = 16
0.00.038.580 I print_info: n_rot            = 32
0.00.038.580 I print_info: n_swa            = 0
0.00.038.580 I print_info: n_swa_pattern    = 1
0.00.038.580 I print_info: n_embd_head_k    = 128
0.00.038.580 I print_info: n_embd_head_v    = 128
0.00.038.581 I print_info: n_gqa            = 1
0.00.038.582 I print_info: n_embd_k_gqa     = 2048
0.00.038.582 I print_info: n_embd_v_gqa     = 2048
0.00.038.583 I print_info: f_norm_eps       = 1.0e-05
0.00.038.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.584 I print_info: f_logit_scale    = 0.0e+00
0.00.038.584 I print_info: f_attn_scale     = 0.0e+00
0.00.038.584 I print_info: n_ff             = 8192
0.00.038.585 I print_info: n_expert         = 0
0.00.038.585 I print_info: n_expert_used    = 0
0.00.038.585 I print_info: causal attn      = 1
0.00.038.585 I print_info: pooling type     = 0
0.00.038.585 I print_info: rope type        = 2
0.00.038.585 I print_info: rope scaling     = linear
0.00.038.586 I print_info: freq_base_train  = 10000.0
0.00.038.586 I print_info: freq_scale_train = 1
0.00.038.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.586 I print_info: rope_finetuned   = unknown
0.00.038.587 I print_info: ssm_d_conv       = 0
0.00.038.587 I print_info: ssm_d_inner      = 0
0.00.038.587 I print_info: ssm_d_state      = 0
0.00.038.587 I print_info: ssm_dt_rank      = 0
0.00.038.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.587 I print_info: model type       = 1.4B
0.00.038.588 I print_info: model params     = 1.41 B
0.00.038.588 I print_info: general.name     = 1.4B
0.00.038.588 I print_info: vocab type       = BPE
0.00.038.588 I print_info: n_vocab          = 50304
0.00.038.589 I print_info: n_merges         = 50009
0.00.038.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.590 I print_info: LF token         = 187 'Ċ'
0.00.038.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.591 I print_info: max token length = 1024
0.00.038.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.325 I load_tensors: offloading output layer to GPU
0.00.623.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.354 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.623.357 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.624.919 I llama_context: constructing llama_context
0.00.624.922 I llama_context: n_seq_max     = 1
0.00.624.922 I llama_context: n_ctx         = 128
0.00.624.923 I llama_context: n_ctx_per_seq = 128
0.00.624.923 I llama_context: n_batch       = 128
0.00.624.923 I llama_context: n_ubatch      = 128
0.00.624.923 I llama_context: causal_attn   = 1
0.00.624.924 I llama_context: flash_attn    = 0
0.00.624.925 I llama_context: freq_base     = 10000.0
0.00.624.925 I llama_context: freq_scale    = 1
0.00.624.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.928 I ggml_metal_init: allocating
0.00.624.994 I ggml_metal_init: found device: Apple M4
0.00.625.008 I ggml_metal_init: picking default device: Apple M4
0.00.626.402 I ggml_metal_load_library: using embedded metal library
0.00.633.091 I ggml_metal_init: GPU name:   Apple M4
0.00.633.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.097 I ggml_metal_init: simdgroup reduction   = true
0.00.633.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.097 I ggml_metal_init: has residency sets    = true
0.00.633.098 I ggml_metal_init: has bfloat            = true
0.00.633.098 I ggml_metal_init: use bfloat            = true
0.00.633.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.130 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.446 I init:      Metal KV buffer size =    24.00 MiB
0.00.655.459 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.136 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.137 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.138 I llama_context: graph nodes  = 1015
0.00.664.138 I llama_context: graph splits = 2
0.00.664.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.780 I 
0.00.695.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.897 I perplexity: tokenizing the input ..
0.00.702.847 I perplexity: tokenization took 6.947 ms
0.00.702.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.148 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.836.478 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.836.497 I llama_perf_context_print:        load time =     686.85 ms
0.00.836.498 I llama_perf_context_print: prompt eval time =     131.41 ms /   128 tokens (    1.03 ms per token,   974.01 tokens per second)
0.00.836.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.499 I llama_perf_context_print:       total time =     140.73 ms /   129 tokens
0.00.836.979 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.082s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.195 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.506 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.668 I llama_model_loader: - type  f32:  194 tensors
0.00.056.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.670 I print_info: file format = GGUF V3 (latest)
0.00.056.671 I print_info: file type   = Q4_0
0.00.056.672 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.606 I load: special tokens cache size = 25
0.00.077.815 I load: token to piece cache size = 0.2984 MB
0.00.077.830 I print_info: arch             = gptneox
0.00.077.831 I print_info: vocab_only       = 0
0.00.077.831 I print_info: n_ctx_train      = 2048
0.00.077.831 I print_info: n_embd           = 2048
0.00.077.832 I print_info: n_layer          = 24
0.00.077.835 I print_info: n_head           = 16
0.00.077.836 I print_info: n_head_kv        = 16
0.00.077.836 I print_info: n_rot            = 32
0.00.077.836 I print_info: n_swa            = 0
0.00.077.836 I print_info: n_swa_pattern    = 1
0.00.077.837 I print_info: n_embd_head_k    = 128
0.00.077.837 I print_info: n_embd_head_v    = 128
0.00.077.838 I print_info: n_gqa            = 1
0.00.077.838 I print_info: n_embd_k_gqa     = 2048
0.00.077.839 I print_info: n_embd_v_gqa     = 2048
0.00.077.840 I print_info: f_norm_eps       = 1.0e-05
0.00.077.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.841 I print_info: f_logit_scale    = 0.0e+00
0.00.077.841 I print_info: f_attn_scale     = 0.0e+00
0.00.077.842 I print_info: n_ff             = 8192
0.00.077.842 I print_info: n_expert         = 0
0.00.077.842 I print_info: n_expert_used    = 0
0.00.077.842 I print_info: causal attn      = 1
0.00.077.842 I print_info: pooling type     = 0
0.00.077.842 I print_info: rope type        = 2
0.00.077.843 I print_info: rope scaling     = linear
0.00.077.843 I print_info: freq_base_train  = 10000.0
0.00.077.844 I print_info: freq_scale_train = 1
0.00.077.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.844 I print_info: rope_finetuned   = unknown
0.00.077.844 I print_info: ssm_d_conv       = 0
0.00.077.844 I print_info: ssm_d_inner      = 0
0.00.077.844 I print_info: ssm_d_state      = 0
0.00.077.845 I print_info: ssm_dt_rank      = 0
0.00.077.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.845 I print_info: model type       = 1.4B
0.00.077.845 I print_info: model params     = 1.41 B
0.00.077.847 I print_info: general.name     = 1.4B
0.00.077.848 I print_info: vocab type       = BPE
0.00.077.848 I print_info: n_vocab          = 50304
0.00.077.848 I print_info: n_merges         = 50009
0.00.077.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.849 I print_info: LF token         = 187 'Ċ'
0.00.077.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.850 I print_info: max token length = 1024
0.00.077.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.791 I load_tensors: offloading output layer to GPU
0.00.645.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.845 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.645.846 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.929 I llama_context: constructing llama_context
0.00.646.933 I llama_context: n_seq_max     = 1
0.00.646.933 I llama_context: n_ctx         = 2048
0.00.646.934 I llama_context: n_ctx_per_seq = 2048
0.00.646.935 I llama_context: n_batch       = 2048
0.00.646.935 I llama_context: n_ubatch      = 512
0.00.646.935 I llama_context: causal_attn   = 1
0.00.646.935 I llama_context: flash_attn    = 0
0.00.646.937 I llama_context: freq_base     = 10000.0
0.00.646.938 I llama_context: freq_scale    = 1
0.00.646.941 I ggml_metal_init: allocating
0.00.647.057 I ggml_metal_init: found device: Apple M4
0.00.647.072 I ggml_metal_init: picking default device: Apple M4
0.00.648.718 I ggml_metal_load_library: using embedded metal library
0.00.656.145 I ggml_metal_init: GPU name:   Apple M4
0.00.656.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.153 I ggml_metal_init: simdgroup reduction   = true
0.00.656.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.154 I ggml_metal_init: has residency sets    = true
0.00.656.154 I ggml_metal_init: has bfloat            = true
0.00.656.155 I ggml_metal_init: use bfloat            = true
0.00.656.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.235 I init:      Metal KV buffer size =   384.00 MiB
0.00.730.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.247 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.248 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.248 I llama_context: graph nodes  = 1015
0.00.737.249 I llama_context: graph splits = 2
0.00.737.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.955 I llama_context: constructing llama_context
0.01.034.956 I llama_context: n_seq_max     = 1
0.01.034.957 I llama_context: n_ctx         = 2048
0.01.034.957 I llama_context: n_ctx_per_seq = 2048
0.01.034.957 I llama_context: n_batch       = 2048
0.01.034.957 I llama_context: n_ubatch      = 512
0.01.034.958 I llama_context: causal_attn   = 1
0.01.034.958 I llama_context: flash_attn    = 0
0.01.034.959 I llama_context: freq_base     = 10000.0
0.01.034.959 I llama_context: freq_scale    = 1
0.01.034.960 I ggml_metal_init: allocating
0.01.034.984 I ggml_metal_init: found device: Apple M4
0.01.034.994 I ggml_metal_init: picking default device: Apple M4
0.01.035.137 I ggml_metal_init: GPU name:   Apple M4
0.01.035.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.139 I ggml_metal_init: simdgroup reduction   = true
0.01.035.140 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.140 I ggml_metal_init: has residency sets    = true
0.01.035.140 I ggml_metal_init: has bfloat            = true
0.01.035.140 I ggml_metal_init: use bfloat            = true
0.01.035.140 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.065.485 I init:      Metal KV buffer size =   384.00 MiB
0.01.065.490 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.246 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.072.247 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.072.247 I llama_context: graph nodes  = 1015
0.01.072.247 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.307.204 I llama_context: constructing llama_context
0.01.307.206 I llama_context: n_seq_max     = 1
0.01.307.206 I llama_context: n_ctx         = 2048
0.01.307.206 I llama_context: n_ctx_per_seq = 2048
0.01.307.206 I llama_context: n_batch       = 2048
0.01.307.206 I llama_context: n_ubatch      = 512
0.01.307.207 I llama_context: causal_attn   = 1
0.01.307.207 I llama_context: flash_attn    = 0
0.01.307.208 I llama_context: freq_base     = 10000.0
0.01.307.209 I llama_context: freq_scale    = 1
0.01.307.209 I ggml_metal_init: allocating
0.01.307.221 I ggml_metal_init: found device: Apple M4
0.01.307.228 I ggml_metal_init: picking default device: Apple M4
0.01.307.329 I ggml_metal_init: GPU name:   Apple M4
0.01.307.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.307.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.307.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.307.331 I ggml_metal_init: simdgroup reduction   = true
0.01.307.331 I ggml_metal_init: simdgroup matrix mul. = true
0.01.307.331 I ggml_metal_init: has residency sets    = true
0.01.307.331 I ggml_metal_init: has bfloat            = true
0.01.307.331 I ggml_metal_init: use bfloat            = true
0.01.307.332 I ggml_metal_init: hasUnifiedMemory      = true
0.01.307.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.308.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.308.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.336.501 I init:      Metal KV buffer size =   384.00 MiB
0.01.336.507 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.343.573 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.343.574 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.343.574 I llama_context: graph nodes  = 1015
0.01.343.574 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.582.317 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.771s
user	0m0.265s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5106 (47ba87d0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.471 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.928 I llama_model_loader: - type  f32:  194 tensors
0.00.026.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.929 I print_info: file format = GGUF V3 (latest)
0.00.026.930 I print_info: file type   = Q4_0
0.00.026.931 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.687 I load: special tokens cache size = 25
0.00.040.649 I load: token to piece cache size = 0.2984 MB
0.00.040.664 I print_info: arch             = gptneox
0.00.040.665 I print_info: vocab_only       = 0
0.00.040.665 I print_info: n_ctx_train      = 2048
0.00.040.665 I print_info: n_embd           = 2048
0.00.040.665 I print_info: n_layer          = 24
0.00.040.668 I print_info: n_head           = 16
0.00.040.669 I print_info: n_head_kv        = 16
0.00.040.669 I print_info: n_rot            = 32
0.00.040.670 I print_info: n_swa            = 0
0.00.040.670 I print_info: n_swa_pattern    = 1
0.00.040.670 I print_info: n_embd_head_k    = 128
0.00.040.670 I print_info: n_embd_head_v    = 128
0.00.040.671 I print_info: n_gqa            = 1
0.00.040.672 I print_info: n_embd_k_gqa     = 2048
0.00.040.672 I print_info: n_embd_v_gqa     = 2048
0.00.040.673 I print_info: f_norm_eps       = 1.0e-05
0.00.040.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.675 I print_info: f_logit_scale    = 0.0e+00
0.00.040.676 I print_info: f_attn_scale     = 0.0e+00
0.00.040.677 I print_info: n_ff             = 8192
0.00.040.677 I print_info: n_expert         = 0
0.00.040.677 I print_info: n_expert_used    = 0
0.00.040.677 I print_info: causal attn      = 1
0.00.040.677 I print_info: pooling type     = 0
0.00.040.678 I print_info: rope type        = 2
0.00.040.678 I print_info: rope scaling     = linear
0.00.040.678 I print_info: freq_base_train  = 10000.0
0.00.040.678 I print_info: freq_scale_train = 1
0.00.040.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.679 I print_info: rope_finetuned   = unknown
0.00.040.679 I print_info: ssm_d_conv       = 0
0.00.040.680 I print_info: ssm_d_inner      = 0
0.00.040.680 I print_info: ssm_d_state      = 0
0.00.040.680 I print_info: ssm_dt_rank      = 0
0.00.040.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.681 I print_info: model type       = 1.4B
0.00.040.681 I print_info: model params     = 1.41 B
0.00.040.681 I print_info: general.name     = 1.4B
0.00.040.682 I print_info: vocab type       = BPE
0.00.040.682 I print_info: n_vocab          = 50304
0.00.040.682 I print_info: n_merges         = 50009
0.00.040.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: LF token         = 187 'Ċ'
0.00.040.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.684 I print_info: max token length = 1024
0.00.040.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.592 I load_tensors: offloading output layer to GPU
0.00.053.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.605 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.607 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.034 I llama_context: constructing llama_context
0.00.054.035 I llama_context: n_seq_max     = 1
0.00.054.035 I llama_context: n_ctx         = 2048
0.00.054.035 I llama_context: n_ctx_per_seq = 2048
0.00.054.035 I llama_context: n_batch       = 2048
0.00.054.035 I llama_context: n_ubatch      = 512
0.00.054.036 I llama_context: causal_attn   = 1
0.00.054.036 I llama_context: flash_attn    = 1
0.00.054.036 I llama_context: freq_base     = 10000.0
0.00.054.036 I llama_context: freq_scale    = 1
0.00.054.037 I ggml_metal_init: allocating
0.00.054.050 I ggml_metal_init: found device: Apple M4
0.00.054.056 I ggml_metal_init: picking default device: Apple M4
0.00.054.572 I ggml_metal_load_library: using embedded metal library
0.00.057.186 I ggml_metal_init: GPU name:   Apple M4
0.00.057.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.189 I ggml_metal_init: simdgroup reduction   = true
0.00.057.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.189 I ggml_metal_init: has residency sets    = true
0.00.057.189 I ggml_metal_init: has bfloat            = true
0.00.057.190 I ggml_metal_init: use bfloat            = true
0.00.057.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.571 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.578 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.882 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.882 I llama_context: graph nodes  = 920
0.00.102.882 I llama_context: graph splits = 2
0.00.102.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.386.422 I llama_context: constructing llama_context
0.00.386.424 I llama_context: n_seq_max     = 1
0.00.386.424 I llama_context: n_ctx         = 2048
0.00.386.425 I llama_context: n_ctx_per_seq = 2048
0.00.386.425 I llama_context: n_batch       = 2048
0.00.386.425 I llama_context: n_ubatch      = 512
0.00.386.425 I llama_context: causal_attn   = 1
0.00.386.425 I llama_context: flash_attn    = 1
0.00.386.427 I llama_context: freq_base     = 10000.0
0.00.386.427 I llama_context: freq_scale    = 1
0.00.386.428 I ggml_metal_init: allocating
0.00.386.445 I ggml_metal_init: found device: Apple M4
0.00.386.450 I ggml_metal_init: picking default device: Apple M4
0.00.386.566 I ggml_metal_init: GPU name:   Apple M4
0.00.386.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.568 I ggml_metal_init: simdgroup reduction   = true
0.00.386.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.568 I ggml_metal_init: has residency sets    = true
0.00.386.568 I ggml_metal_init: has bfloat            = true
0.00.386.569 I ggml_metal_init: use bfloat            = true
0.00.386.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.757 I init:      Metal KV buffer size =   384.00 MiB
0.00.412.763 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.882 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.882 I llama_context: graph nodes  = 920
0.00.417.883 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.651.016 I llama_context: constructing llama_context
0.00.651.017 I llama_context: n_seq_max     = 1
0.00.651.017 I llama_context: n_ctx         = 2048
0.00.651.017 I llama_context: n_ctx_per_seq = 2048
0.00.651.018 I llama_context: n_batch       = 2048
0.00.651.018 I llama_context: n_ubatch      = 512
0.00.651.018 I llama_context: causal_attn   = 1
0.00.651.018 I llama_context: flash_attn    = 1
0.00.651.019 I llama_context: freq_base     = 10000.0
0.00.651.019 I llama_context: freq_scale    = 1
0.00.651.020 I ggml_metal_init: allocating
0.00.651.031 I ggml_metal_init: found device: Apple M4
0.00.651.035 I ggml_metal_init: picking default device: Apple M4
0.00.651.132 I ggml_metal_init: GPU name:   Apple M4
0.00.651.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.134 I ggml_metal_init: simdgroup reduction   = true
0.00.651.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.134 I ggml_metal_init: has residency sets    = true
0.00.651.134 I ggml_metal_init: has bfloat            = true
0.00.651.135 I ggml_metal_init: use bfloat            = true
0.00.651.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.381 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.387 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.705 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.706 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.707 I llama_context: graph nodes  = 920
0.00.684.707 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.921.240 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.942s
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
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.76 sec*proc (2 tests)

Total Test time (real) =   1.77 sec
        1.79 real         0.69 user         0.21 sys
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
        0.55 real         0.13 user         0.08 sys
```
