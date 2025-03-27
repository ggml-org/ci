## Summary

- status:  SUCCESS ✅
- runtime: 810.62
- date:    Thu Mar 27 06:20:08 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fa5f91da5d3f894825cc3b4140e62bb692b655d7
- author:  Georgi Gerganov
```
metal : extend FA to support different K and V head sizes

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
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
14/29 Test #14: test-sampling .....................   Passed    5.03 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.15 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.12 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    1.74 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    1.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    7.56 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.32 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.96 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.32 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 231.84 sec*proc (29 tests)

Total Test time (real) = 231.85 sec

real	3m51.868s
user	6m59.868s
sys	0m8.475s
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    2.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.76 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  57.22 sec*proc (29 tests)

Total Test time (real) =  57.23 sec

real	0m57.241s
user	1m8.107s
sys	0m7.886s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.799 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.767 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.777 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.778 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.783 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.784 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.784 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.785 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.785 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.792 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.792 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.793 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.794 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.794 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.850 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.852 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.853 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.853 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.854 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.854 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.854 I llama_model_loader: - type  f32:  124 tensors
0.00.024.855 I llama_model_loader: - type  f16:   73 tensors
0.00.024.856 I print_info: file format = GGUF V3 (latest)
0.00.024.856 I print_info: file type   = F16
0.00.024.857 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.036 I load: special tokens cache size = 5
0.00.030.999 I load: token to piece cache size = 0.2032 MB
0.00.031.026 I print_info: arch             = bert
0.00.031.027 I print_info: vocab_only       = 0
0.00.031.027 I print_info: n_ctx_train      = 512
0.00.031.027 I print_info: n_embd           = 384
0.00.031.028 I print_info: n_layer          = 12
0.00.031.030 I print_info: n_head           = 12
0.00.031.031 I print_info: n_head_kv        = 12
0.00.031.037 I print_info: n_rot            = 32
0.00.031.037 I print_info: n_swa            = 0
0.00.031.038 I print_info: n_swa_pattern    = 1
0.00.031.038 I print_info: n_embd_head_k    = 32
0.00.031.038 I print_info: n_embd_head_v    = 32
0.00.031.039 I print_info: n_gqa            = 1
0.00.031.040 I print_info: n_embd_k_gqa     = 384
0.00.031.042 I print_info: n_embd_v_gqa     = 384
0.00.031.043 I print_info: f_norm_eps       = 1.0e-12
0.00.031.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.044 I print_info: f_logit_scale    = 0.0e+00
0.00.031.045 I print_info: f_attn_scale     = 0.0e+00
0.00.031.045 I print_info: n_ff             = 1536
0.00.031.046 I print_info: n_expert         = 0
0.00.031.046 I print_info: n_expert_used    = 0
0.00.031.046 I print_info: causal attn      = 0
0.00.031.046 I print_info: pooling type     = 2
0.00.031.046 I print_info: rope type        = 2
0.00.031.047 I print_info: rope scaling     = linear
0.00.031.047 I print_info: freq_base_train  = 10000.0
0.00.031.049 I print_info: freq_scale_train = 1
0.00.031.049 I print_info: n_ctx_orig_yarn  = 512
0.00.031.050 I print_info: rope_finetuned   = unknown
0.00.031.050 I print_info: ssm_d_conv       = 0
0.00.031.050 I print_info: ssm_d_inner      = 0
0.00.031.050 I print_info: ssm_d_state      = 0
0.00.031.050 I print_info: ssm_dt_rank      = 0
0.00.031.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.051 I print_info: model type       = 33M
0.00.031.051 I print_info: model params     = 33.21 M
0.00.031.051 I print_info: general.name     = Bge Small
0.00.031.052 I print_info: vocab type       = WPM
0.00.031.057 I print_info: n_vocab          = 30522
0.00.031.057 I print_info: n_merges         = 0
0.00.031.058 I print_info: BOS token        = 101 '[CLS]'
0.00.031.058 I print_info: UNK token        = 100 '[UNK]'
0.00.031.058 I print_info: SEP token        = 102 '[SEP]'
0.00.031.058 I print_info: PAD token        = 0 '[PAD]'
0.00.031.059 I print_info: MASK token       = 103 '[MASK]'
0.00.031.059 I print_info: LF token         = 0 '[PAD]'
0.00.031.059 I print_info: max token length = 21
0.00.031.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.089 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.034.301 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.303 I load_tensors: offloading output layer to GPU
0.00.034.303 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.329 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.330 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.693 I llama_context: constructing llama_context
0.00.034.695 I llama_context: n_seq_max     = 1
0.00.034.695 I llama_context: n_ctx         = 512
0.00.034.695 I llama_context: n_ctx_per_seq = 512
0.00.034.696 I llama_context: n_batch       = 2048
0.00.034.696 I llama_context: n_ubatch      = 2048
0.00.034.696 I llama_context: causal_attn   = 0
0.00.034.696 I llama_context: flash_attn    = 0
0.00.034.697 I llama_context: freq_base     = 10000.0
0.00.034.697 I llama_context: freq_scale    = 1
0.00.034.698 I ggml_metal_init: allocating
0.00.034.727 I ggml_metal_init: found device: Apple M4
0.00.034.736 I ggml_metal_init: picking default device: Apple M4
0.00.035.418 I ggml_metal_load_library: using embedded metal library
0.00.039.497 I ggml_metal_init: GPU name:   Apple M4
0.00.039.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.501 I ggml_metal_init: simdgroup reduction   = true
0.00.039.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.501 I ggml_metal_init: has residency sets    = true
0.00.039.502 I ggml_metal_init: has bfloat            = true
0.00.039.502 I ggml_metal_init: use bfloat            = true
0.00.039.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.201 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.204 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.853 I init:      Metal KV buffer size =     9.00 MiB
0.00.052.857 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.424 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.056.426 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.056.426 I llama_context: graph nodes  = 417
0.00.056.426 I llama_context: graph splits = 2
0.00.056.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.996 I 
0.00.062.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.725 I llama_perf_context_print:        load time =      47.18 ms
0.00.067.726 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1816.71 tokens per second)
0.00.067.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.727 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens
0.00.067.921 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.048s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.727 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.732 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.735 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.735 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.736 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.737 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.738 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.740 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.741 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.743 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.743 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.743 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.744 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.745 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.745 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.509 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.510 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.510 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.511 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.511 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.511 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.511 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.512 I llama_model_loader: - type  f32:  124 tensors
0.00.014.512 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.513 I print_info: file format = GGUF V3 (latest)
0.00.014.513 I print_info: file type   = Q8_0
0.00.014.514 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.741 I load: special tokens cache size = 5
0.00.017.927 I load: token to piece cache size = 0.2032 MB
0.00.017.937 I print_info: arch             = bert
0.00.017.938 I print_info: vocab_only       = 0
0.00.017.938 I print_info: n_ctx_train      = 512
0.00.017.938 I print_info: n_embd           = 384
0.00.017.938 I print_info: n_layer          = 12
0.00.017.942 I print_info: n_head           = 12
0.00.017.943 I print_info: n_head_kv        = 12
0.00.017.943 I print_info: n_rot            = 32
0.00.017.943 I print_info: n_swa            = 0
0.00.017.943 I print_info: n_swa_pattern    = 1
0.00.017.943 I print_info: n_embd_head_k    = 32
0.00.017.943 I print_info: n_embd_head_v    = 32
0.00.017.944 I print_info: n_gqa            = 1
0.00.017.945 I print_info: n_embd_k_gqa     = 384
0.00.017.945 I print_info: n_embd_v_gqa     = 384
0.00.017.946 I print_info: f_norm_eps       = 1.0e-12
0.00.017.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.948 I print_info: f_logit_scale    = 0.0e+00
0.00.017.948 I print_info: f_attn_scale     = 0.0e+00
0.00.017.949 I print_info: n_ff             = 1536
0.00.017.949 I print_info: n_expert         = 0
0.00.017.949 I print_info: n_expert_used    = 0
0.00.017.949 I print_info: causal attn      = 0
0.00.017.950 I print_info: pooling type     = 2
0.00.017.950 I print_info: rope type        = 2
0.00.017.950 I print_info: rope scaling     = linear
0.00.017.950 I print_info: freq_base_train  = 10000.0
0.00.017.951 I print_info: freq_scale_train = 1
0.00.017.951 I print_info: n_ctx_orig_yarn  = 512
0.00.017.951 I print_info: rope_finetuned   = unknown
0.00.017.951 I print_info: ssm_d_conv       = 0
0.00.017.951 I print_info: ssm_d_inner      = 0
0.00.017.951 I print_info: ssm_d_state      = 0
0.00.017.952 I print_info: ssm_dt_rank      = 0
0.00.017.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.952 I print_info: model type       = 33M
0.00.017.952 I print_info: model params     = 33.21 M
0.00.017.953 I print_info: general.name     = Bge Small
0.00.017.953 I print_info: vocab type       = WPM
0.00.017.953 I print_info: n_vocab          = 30522
0.00.017.954 I print_info: n_merges         = 0
0.00.017.954 I print_info: BOS token        = 101 '[CLS]'
0.00.017.954 I print_info: UNK token        = 100 '[UNK]'
0.00.017.954 I print_info: SEP token        = 102 '[SEP]'
0.00.017.956 I print_info: PAD token        = 0 '[PAD]'
0.00.017.957 I print_info: MASK token       = 103 '[MASK]'
0.00.017.957 I print_info: LF token         = 0 '[PAD]'
0.00.017.957 I print_info: max token length = 21
0.00.017.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.964 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.786 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.787 I load_tensors: offloading output layer to GPU
0.00.019.787 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.795 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.795 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.065 I llama_context: constructing llama_context
0.00.020.066 I llama_context: n_seq_max     = 1
0.00.020.066 I llama_context: n_ctx         = 512
0.00.020.066 I llama_context: n_ctx_per_seq = 512
0.00.020.066 I llama_context: n_batch       = 2048
0.00.020.066 I llama_context: n_ubatch      = 2048
0.00.020.066 I llama_context: causal_attn   = 0
0.00.020.067 I llama_context: flash_attn    = 0
0.00.020.067 I llama_context: freq_base     = 10000.0
0.00.020.067 I llama_context: freq_scale    = 1
0.00.020.069 I ggml_metal_init: allocating
0.00.020.086 I ggml_metal_init: found device: Apple M4
0.00.020.091 I ggml_metal_init: picking default device: Apple M4
0.00.020.558 I ggml_metal_load_library: using embedded metal library
0.00.023.116 I ggml_metal_init: GPU name:   Apple M4
0.00.023.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.119 I ggml_metal_init: simdgroup reduction   = true
0.00.023.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.119 I ggml_metal_init: has residency sets    = true
0.00.023.119 I ggml_metal_init: has bfloat            = true
0.00.023.119 I ggml_metal_init: use bfloat            = true
0.00.023.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.709 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.712 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.352 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.354 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.591 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.592 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.592 I llama_context: graph nodes  = 417
0.00.038.592 I llama_context: graph splits = 2
0.00.038.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.665 I 
0.00.042.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.645 I llama_perf_context_print:        load time =      33.61 ms
0.00.047.646 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2117.65 tokens per second)
0.00.047.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.647 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.048.009 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.031s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.308 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.807 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.132 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.139 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.148 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.149 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.149 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.151 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.151 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.152 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.152 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.153 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.157 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.158 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.126 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.126 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.127 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.127 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.127 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.128 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.128 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.129 I llama_model_loader: - type  f32:   40 tensors
0.00.047.129 I llama_model_loader: - type  f16:   30 tensors
0.00.047.129 I print_info: file format = GGUF V3 (latest)
0.00.047.130 I print_info: file type   = F16
0.00.047.131 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.604 W load: empty token at index 5
0.00.056.955 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.539 I load: special tokens cache size = 5
0.00.324.286 I load: token to piece cache size = 1.5060 MB
0.00.324.316 I print_info: arch             = jina-bert-v2
0.00.324.316 I print_info: vocab_only       = 0
0.00.324.317 I print_info: n_ctx_train      = 8192
0.00.324.317 I print_info: n_embd           = 384
0.00.324.317 I print_info: n_layer          = 4
0.00.324.323 I print_info: n_head           = 12
0.00.324.326 I print_info: n_head_kv        = 12
0.00.324.326 I print_info: n_rot            = 32
0.00.324.326 I print_info: n_swa            = 0
0.00.324.326 I print_info: n_swa_pattern    = 1
0.00.324.326 I print_info: n_embd_head_k    = 32
0.00.324.326 I print_info: n_embd_head_v    = 32
0.00.324.327 I print_info: n_gqa            = 1
0.00.324.330 I print_info: n_embd_k_gqa     = 384
0.00.324.330 I print_info: n_embd_v_gqa     = 384
0.00.324.331 I print_info: f_norm_eps       = 1.0e-12
0.00.324.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.333 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.333 I print_info: f_logit_scale    = 0.0e+00
0.00.324.333 I print_info: f_attn_scale     = 0.0e+00
0.00.324.334 I print_info: n_ff             = 1536
0.00.324.334 I print_info: n_expert         = 0
0.00.324.334 I print_info: n_expert_used    = 0
0.00.324.334 I print_info: causal attn      = 0
0.00.324.335 I print_info: pooling type     = -1
0.00.324.335 I print_info: rope type        = -1
0.00.324.335 I print_info: rope scaling     = linear
0.00.324.335 I print_info: freq_base_train  = 10000.0
0.00.324.336 I print_info: freq_scale_train = 1
0.00.324.336 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.339 I print_info: rope_finetuned   = unknown
0.00.324.340 I print_info: ssm_d_conv       = 0
0.00.324.340 I print_info: ssm_d_inner      = 0
0.00.324.341 I print_info: ssm_d_state      = 0
0.00.324.341 I print_info: ssm_dt_rank      = 0
0.00.324.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.341 I print_info: model type       = 33M
0.00.324.342 I print_info: model params     = 32.90 M
0.00.324.342 I print_info: general.name     = Jina Bert Implementation
0.00.324.343 I print_info: vocab type       = BPE
0.00.324.343 I print_info: n_vocab          = 61056
0.00.324.343 I print_info: n_merges         = 39382
0.00.324.344 I print_info: BOS token        = 0 '<s>'
0.00.324.344 I print_info: EOS token        = 2 '</s>'
0.00.324.344 I print_info: UNK token        = 3 '<unk>'
0.00.324.344 I print_info: SEP token        = 2 '</s>'
0.00.324.344 I print_info: PAD token        = 1 '<pad>'
0.00.324.344 I print_info: MASK token       = 4 '<mask>'
0.00.324.345 I print_info: EOG token        = 2 '</s>'
0.00.324.346 I print_info: max token length = 45
0.00.324.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.371 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.326.639 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.640 I load_tensors: offloading output layer to GPU
0.00.326.640 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.665 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.666 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.103 I llama_context: constructing llama_context
0.00.327.104 I llama_context: n_seq_max     = 1
0.00.327.105 I llama_context: n_ctx         = 8192
0.00.327.105 I llama_context: n_ctx_per_seq = 8192
0.00.327.105 I llama_context: n_batch       = 2048
0.00.327.105 I llama_context: n_ubatch      = 2048
0.00.327.105 I llama_context: causal_attn   = 0
0.00.327.105 I llama_context: flash_attn    = 0
0.00.327.106 I llama_context: freq_base     = 10000.0
0.00.327.106 I llama_context: freq_scale    = 1
0.00.327.106 I ggml_metal_init: allocating
0.00.327.114 I ggml_metal_init: found device: Apple M4
0.00.327.117 I ggml_metal_init: picking default device: Apple M4
0.00.327.621 I ggml_metal_load_library: using embedded metal library
0.00.330.313 I ggml_metal_init: GPU name:   Apple M4
0.00.330.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.316 I ggml_metal_init: simdgroup reduction   = true
0.00.330.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.316 I ggml_metal_init: has residency sets    = true
0.00.330.316 I ggml_metal_init: has bfloat            = true
0.00.330.316 I ggml_metal_init: use bfloat            = true
0.00.330.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.093 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.096 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.212 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.214 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.630 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.352.631 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.352.631 I llama_context: graph nodes  = 150
0.00.352.632 I llama_context: graph splits = 2
0.00.352.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.668 I 
0.00.368.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.369.094 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.095 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.110 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.110 I main: number of tokens in prompt = 13
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


0.00.369.118 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.118 I main: number of tokens in prompt = 40
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


0.00.369.634 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.115 I llama_perf_context_print:        load time =     348.83 ms
0.00.373.117 I llama_perf_context_print: prompt eval time =       3.47 ms /    62 tokens (    0.06 ms per token, 17846.86 tokens per second)
0.00.373.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.122 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.373.500 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.361s
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
0.00.000.214 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.405 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.100.995 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.114.267 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.114.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.114.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.114.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.114.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.114.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.114.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.114.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.114.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.114.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.114.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.114.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.114.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.114.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.114.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.114.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.114.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.121.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.123.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.130.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.130.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.130.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.130.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.130.106 I llama_model_loader: - type  f32:  194 tensors
0.00.130.107 I llama_model_loader: - type  f16:   98 tensors
0.00.130.108 I print_info: file format = GGUF V3 (latest)
0.00.130.110 I print_info: file type   = all F32 (guessed)
0.00.130.113 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.148.626 I load: special tokens cache size = 25
0.00.159.179 I load: token to piece cache size = 0.2984 MB
0.00.159.210 I print_info: arch             = gptneox
0.00.159.211 I print_info: vocab_only       = 0
0.00.159.212 I print_info: n_ctx_train      = 2048
0.00.159.212 I print_info: n_embd           = 2048
0.00.159.212 I print_info: n_layer          = 24
0.00.159.219 I print_info: n_head           = 16
0.00.159.220 I print_info: n_head_kv        = 16
0.00.159.221 I print_info: n_rot            = 32
0.00.159.221 I print_info: n_swa            = 0
0.00.159.221 I print_info: n_swa_pattern    = 1
0.00.159.221 I print_info: n_embd_head_k    = 128
0.00.159.223 I print_info: n_embd_head_v    = 128
0.00.159.224 I print_info: n_gqa            = 1
0.00.159.225 I print_info: n_embd_k_gqa     = 2048
0.00.159.226 I print_info: n_embd_v_gqa     = 2048
0.00.159.227 I print_info: f_norm_eps       = 1.0e-05
0.00.159.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.159.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.159.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.159.228 I print_info: f_logit_scale    = 0.0e+00
0.00.159.228 I print_info: f_attn_scale     = 0.0e+00
0.00.159.230 I print_info: n_ff             = 8192
0.00.159.231 I print_info: n_expert         = 0
0.00.159.231 I print_info: n_expert_used    = 0
0.00.159.231 I print_info: causal attn      = 1
0.00.159.231 I print_info: pooling type     = 0
0.00.159.231 I print_info: rope type        = 2
0.00.159.232 I print_info: rope scaling     = linear
0.00.159.232 I print_info: freq_base_train  = 10000.0
0.00.159.233 I print_info: freq_scale_train = 1
0.00.159.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.159.234 I print_info: rope_finetuned   = unknown
0.00.159.234 I print_info: ssm_d_conv       = 0
0.00.159.234 I print_info: ssm_d_inner      = 0
0.00.159.234 I print_info: ssm_d_state      = 0
0.00.159.234 I print_info: ssm_dt_rank      = 0
0.00.159.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.159.235 I print_info: model type       = 1.4B
0.00.159.236 I print_info: model params     = 1.41 B
0.00.159.236 I print_info: general.name     = 1.4B
0.00.159.237 I print_info: vocab type       = BPE
0.00.159.237 I print_info: n_vocab          = 50304
0.00.159.237 I print_info: n_merges         = 50009
0.00.159.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.159.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.159.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.159.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.159.239 I print_info: LF token         = 187 'Ċ'
0.00.159.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.159.240 I print_info: max token length = 1024
0.00.159.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.269 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.230.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.987 I load_tensors: offloading output layer to GPU
0.00.230.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.231.013 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.231.014 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.231.644 I llama_context: constructing llama_context
0.00.231.645 I llama_context: n_seq_max     = 1
0.00.231.645 I llama_context: n_ctx         = 2048
0.00.231.645 I llama_context: n_ctx_per_seq = 2048
0.00.231.645 I llama_context: n_batch       = 2048
0.00.231.646 I llama_context: n_ubatch      = 512
0.00.231.646 I llama_context: causal_attn   = 1
0.00.231.646 I llama_context: flash_attn    = 0
0.00.231.646 I llama_context: freq_base     = 10000.0
0.00.231.647 I llama_context: freq_scale    = 1
0.00.231.648 I ggml_metal_init: allocating
0.00.231.679 I ggml_metal_init: found device: Apple M4
0.00.231.685 I ggml_metal_init: picking default device: Apple M4
0.00.232.260 I ggml_metal_load_library: using embedded metal library
0.00.245.317 I ggml_metal_init: GPU name:   Apple M4
0.00.245.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.245.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.245.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.245.320 I ggml_metal_init: simdgroup reduction   = true
0.00.245.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.245.320 I ggml_metal_init: has residency sets    = true
0.00.245.321 I ggml_metal_init: has bfloat            = true
0.00.245.321 I ggml_metal_init: use bfloat            = true
0.00.245.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.245.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.314 I init:      Metal KV buffer size =   384.00 MiB
0.00.353.320 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.596 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.359.597 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.359.597 I llama_context: graph nodes  = 1015
0.00.359.598 I llama_context: graph splits = 2
0.00.359.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.784 I main: llama threadpool init, n_threads = 4
0.00.425.825 I 
0.00.425.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.425.840 I 
0.00.426.000 I sampler seed: 1234
0.00.426.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.040 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.261.116 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.02.261.117 I llama_perf_context_print:        load time =     323.83 ms
0.02.261.118 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.34 tokens per second)
0.02.261.119 I llama_perf_context_print:        eval time =    1789.63 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.261.120 I llama_perf_context_print:       total time =    1836.25 ms /    70 tokens
0.02.261.487 I ggml_metal_free: deallocating

real	0m2.604s
user	0m0.139s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.572 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.827 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.364 I llama_model_loader: - type  f32:  194 tensors
0.00.059.365 I llama_model_loader: - type  f16:   98 tensors
0.00.059.365 I print_info: file format = GGUF V3 (latest)
0.00.059.366 I print_info: file type   = all F32 (guessed)
0.00.059.367 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.069 I load: special tokens cache size = 25
0.00.081.562 I load: token to piece cache size = 0.2984 MB
0.00.081.578 I print_info: arch             = gptneox
0.00.081.579 I print_info: vocab_only       = 0
0.00.081.579 I print_info: n_ctx_train      = 2048
0.00.081.580 I print_info: n_embd           = 2048
0.00.081.580 I print_info: n_layer          = 24
0.00.081.583 I print_info: n_head           = 16
0.00.081.584 I print_info: n_head_kv        = 16
0.00.081.584 I print_info: n_rot            = 32
0.00.081.585 I print_info: n_swa            = 0
0.00.081.585 I print_info: n_swa_pattern    = 1
0.00.081.585 I print_info: n_embd_head_k    = 128
0.00.081.585 I print_info: n_embd_head_v    = 128
0.00.081.586 I print_info: n_gqa            = 1
0.00.081.587 I print_info: n_embd_k_gqa     = 2048
0.00.081.588 I print_info: n_embd_v_gqa     = 2048
0.00.081.590 I print_info: f_norm_eps       = 1.0e-05
0.00.081.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.591 I print_info: f_logit_scale    = 0.0e+00
0.00.081.591 I print_info: f_attn_scale     = 0.0e+00
0.00.081.592 I print_info: n_ff             = 8192
0.00.081.592 I print_info: n_expert         = 0
0.00.081.592 I print_info: n_expert_used    = 0
0.00.081.592 I print_info: causal attn      = 1
0.00.081.592 I print_info: pooling type     = 0
0.00.081.593 I print_info: rope type        = 2
0.00.081.593 I print_info: rope scaling     = linear
0.00.081.595 I print_info: freq_base_train  = 10000.0
0.00.081.597 I print_info: freq_scale_train = 1
0.00.081.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.597 I print_info: rope_finetuned   = unknown
0.00.081.597 I print_info: ssm_d_conv       = 0
0.00.081.597 I print_info: ssm_d_inner      = 0
0.00.081.597 I print_info: ssm_d_state      = 0
0.00.081.597 I print_info: ssm_dt_rank      = 0
0.00.081.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.598 I print_info: model type       = 1.4B
0.00.081.598 I print_info: model params     = 1.41 B
0.00.081.599 I print_info: general.name     = 1.4B
0.00.081.599 I print_info: vocab type       = BPE
0.00.081.599 I print_info: n_vocab          = 50304
0.00.081.599 I print_info: n_merges         = 50009
0.00.081.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.600 I print_info: LF token         = 187 'Ċ'
0.00.081.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.601 I print_info: max token length = 1024
0.00.081.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.619 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.621.535 I load_tensors: offloading 24 repeating layers to GPU
0.01.621.541 I load_tensors: offloading output layer to GPU
0.01.621.543 I load_tensors: offloaded 25/25 layers to GPU
0.01.621.568 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.621.570 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.622.539 I llama_context: constructing llama_context
0.01.622.540 I llama_context: n_seq_max     = 1
0.01.622.540 I llama_context: n_ctx         = 128
0.01.622.540 I llama_context: n_ctx_per_seq = 128
0.01.622.541 I llama_context: n_batch       = 128
0.01.622.541 I llama_context: n_ubatch      = 128
0.01.622.541 I llama_context: causal_attn   = 1
0.01.622.541 I llama_context: flash_attn    = 0
0.01.622.542 I llama_context: freq_base     = 10000.0
0.01.622.542 I llama_context: freq_scale    = 1
0.01.622.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.622.544 I ggml_metal_init: allocating
0.01.622.572 I ggml_metal_init: found device: Apple M4
0.01.622.586 I ggml_metal_init: picking default device: Apple M4
0.01.623.629 I ggml_metal_load_library: using embedded metal library
0.01.628.219 I ggml_metal_init: GPU name:   Apple M4
0.01.628.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.628.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.628.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.628.223 I ggml_metal_init: simdgroup reduction   = true
0.01.628.223 I ggml_metal_init: simdgroup matrix mul. = true
0.01.628.223 I ggml_metal_init: has residency sets    = true
0.01.628.223 I ggml_metal_init: has bfloat            = true
0.01.628.223 I ggml_metal_init: use bfloat            = true
0.01.628.224 I ggml_metal_init: hasUnifiedMemory      = true
0.01.628.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.641.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.641.854 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.643.727 I init:      Metal KV buffer size =    24.00 MiB
0.01.643.730 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.648.628 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.648.629 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.648.630 I llama_context: graph nodes  = 1015
0.01.648.630 I llama_context: graph splits = 2
0.01.648.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.648.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.134 I 
0.01.684.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.684.166 I perplexity: tokenizing the input ..
0.01.689.645 I perplexity: tokenization took 5.477 ms
0.01.689.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.707 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.813.443 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.813.472 I llama_perf_context_print:        load time =    1660.60 ms
0.01.813.473 I llama_perf_context_print: prompt eval time =     120.72 ms /   128 tokens (    0.94 ms per token,  1060.33 tokens per second)
0.01.813.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.475 I llama_perf_context_print:       total time =     129.34 ms /   129 tokens
0.01.814.287 I ggml_metal_free: deallocating

real	0m2.008s
user	0m0.108s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.935 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q8_0
0.00.029.939 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.413 I load: special tokens cache size = 25
0.00.044.337 I load: token to piece cache size = 0.2984 MB
0.00.044.355 I print_info: arch             = gptneox
0.00.044.356 I print_info: vocab_only       = 0
0.00.044.356 I print_info: n_ctx_train      = 2048
0.00.044.356 I print_info: n_embd           = 2048
0.00.044.357 I print_info: n_layer          = 24
0.00.044.364 I print_info: n_head           = 16
0.00.044.364 I print_info: n_head_kv        = 16
0.00.044.367 I print_info: n_rot            = 32
0.00.044.368 I print_info: n_swa            = 0
0.00.044.368 I print_info: n_swa_pattern    = 1
0.00.044.368 I print_info: n_embd_head_k    = 128
0.00.044.368 I print_info: n_embd_head_v    = 128
0.00.044.369 I print_info: n_gqa            = 1
0.00.044.370 I print_info: n_embd_k_gqa     = 2048
0.00.044.371 I print_info: n_embd_v_gqa     = 2048
0.00.044.371 I print_info: f_norm_eps       = 1.0e-05
0.00.044.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.375 I print_info: f_logit_scale    = 0.0e+00
0.00.044.375 I print_info: f_attn_scale     = 0.0e+00
0.00.044.376 I print_info: n_ff             = 8192
0.00.044.376 I print_info: n_expert         = 0
0.00.044.376 I print_info: n_expert_used    = 0
0.00.044.376 I print_info: causal attn      = 1
0.00.044.376 I print_info: pooling type     = 0
0.00.044.377 I print_info: rope type        = 2
0.00.044.378 I print_info: rope scaling     = linear
0.00.044.378 I print_info: freq_base_train  = 10000.0
0.00.044.379 I print_info: freq_scale_train = 1
0.00.044.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.380 I print_info: rope_finetuned   = unknown
0.00.044.380 I print_info: ssm_d_conv       = 0
0.00.044.380 I print_info: ssm_d_inner      = 0
0.00.044.380 I print_info: ssm_d_state      = 0
0.00.044.380 I print_info: ssm_dt_rank      = 0
0.00.044.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.381 I print_info: model type       = 1.4B
0.00.044.381 I print_info: model params     = 1.41 B
0.00.044.381 I print_info: general.name     = 1.4B
0.00.044.382 I print_info: vocab type       = BPE
0.00.044.382 I print_info: n_vocab          = 50304
0.00.044.383 I print_info: n_merges         = 50009
0.00.044.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.384 I print_info: LF token         = 187 'Ċ'
0.00.044.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.385 I print_info: max token length = 1024
0.00.044.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.401 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.308.062 I load_tensors: offloading 24 repeating layers to GPU
0.01.308.067 I load_tensors: offloading output layer to GPU
0.01.308.068 I load_tensors: offloaded 25/25 layers to GPU
0.01.308.090 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.308.091 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.308.948 I llama_context: constructing llama_context
0.01.308.950 I llama_context: n_seq_max     = 1
0.01.308.951 I llama_context: n_ctx         = 2048
0.01.308.951 I llama_context: n_ctx_per_seq = 2048
0.01.308.952 I llama_context: n_batch       = 2048
0.01.308.952 I llama_context: n_ubatch      = 512
0.01.308.952 I llama_context: causal_attn   = 1
0.01.308.953 I llama_context: flash_attn    = 0
0.01.308.953 I llama_context: freq_base     = 10000.0
0.01.308.954 I llama_context: freq_scale    = 1
0.01.308.955 I ggml_metal_init: allocating
0.01.308.974 I ggml_metal_init: found device: Apple M4
0.01.308.982 I ggml_metal_init: picking default device: Apple M4
0.01.310.177 I ggml_metal_load_library: using embedded metal library
0.01.316.469 I ggml_metal_init: GPU name:   Apple M4
0.01.316.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.316.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.316.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.316.474 I ggml_metal_init: simdgroup reduction   = true
0.01.316.474 I ggml_metal_init: simdgroup matrix mul. = true
0.01.316.474 I ggml_metal_init: has residency sets    = true
0.01.316.474 I ggml_metal_init: has bfloat            = true
0.01.316.474 I ggml_metal_init: use bfloat            = true
0.01.316.475 I ggml_metal_init: hasUnifiedMemory      = true
0.01.316.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.336.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.391.684 I init:      Metal KV buffer size =   384.00 MiB
0.01.391.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.668 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.398.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.398.669 I llama_context: graph nodes  = 1015
0.01.398.669 I llama_context: graph splits = 2
0.01.398.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.398.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.398.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.453.298 I main: llama threadpool init, n_threads = 4
0.01.453.342 I 
0.01.453.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.453.356 I 
0.01.453.511 I sampler seed: 1234
0.01.453.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.453.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.453.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.453.561 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.556.692 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.02.556.692 I llama_perf_context_print:        load time =    1442.38 ms
0.02.556.693 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.24 tokens per second)
0.02.556.695 I llama_perf_context_print:        eval time =    1051.87 ms /    63 runs   (   16.70 ms per token,    59.89 tokens per second)
0.02.556.696 I llama_perf_context_print:       total time =    1104.15 ms /    70 tokens
0.02.557.118 I ggml_metal_free: deallocating

real	0m2.577s
user	0m0.112s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.278 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.574 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.175 I llama_model_loader: - type  f32:  194 tensors
0.00.038.176 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.176 I print_info: file format = GGUF V3 (latest)
0.00.038.177 I print_info: file type   = Q8_0
0.00.038.178 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.320 I load: special tokens cache size = 25
0.00.052.263 I load: token to piece cache size = 0.2984 MB
0.00.052.280 I print_info: arch             = gptneox
0.00.052.281 I print_info: vocab_only       = 0
0.00.052.281 I print_info: n_ctx_train      = 2048
0.00.052.281 I print_info: n_embd           = 2048
0.00.052.281 I print_info: n_layer          = 24
0.00.052.285 I print_info: n_head           = 16
0.00.052.286 I print_info: n_head_kv        = 16
0.00.052.286 I print_info: n_rot            = 32
0.00.052.286 I print_info: n_swa            = 0
0.00.052.288 I print_info: n_swa_pattern    = 1
0.00.052.288 I print_info: n_embd_head_k    = 128
0.00.052.288 I print_info: n_embd_head_v    = 128
0.00.052.289 I print_info: n_gqa            = 1
0.00.052.289 I print_info: n_embd_k_gqa     = 2048
0.00.052.290 I print_info: n_embd_v_gqa     = 2048
0.00.052.290 I print_info: f_norm_eps       = 1.0e-05
0.00.052.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.293 I print_info: f_logit_scale    = 0.0e+00
0.00.052.293 I print_info: f_attn_scale     = 0.0e+00
0.00.052.294 I print_info: n_ff             = 8192
0.00.052.294 I print_info: n_expert         = 0
0.00.052.294 I print_info: n_expert_used    = 0
0.00.052.294 I print_info: causal attn      = 1
0.00.052.294 I print_info: pooling type     = 0
0.00.052.294 I print_info: rope type        = 2
0.00.052.294 I print_info: rope scaling     = linear
0.00.052.295 I print_info: freq_base_train  = 10000.0
0.00.052.295 I print_info: freq_scale_train = 1
0.00.052.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.295 I print_info: rope_finetuned   = unknown
0.00.052.296 I print_info: ssm_d_conv       = 0
0.00.052.296 I print_info: ssm_d_inner      = 0
0.00.052.296 I print_info: ssm_d_state      = 0
0.00.052.296 I print_info: ssm_dt_rank      = 0
0.00.052.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.298 I print_info: model type       = 1.4B
0.00.052.298 I print_info: model params     = 1.41 B
0.00.052.298 I print_info: general.name     = 1.4B
0.00.052.298 I print_info: vocab type       = BPE
0.00.052.299 I print_info: n_vocab          = 50304
0.00.052.299 I print_info: n_merges         = 50009
0.00.052.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.300 I print_info: LF token         = 187 'Ċ'
0.00.052.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.301 I print_info: max token length = 1024
0.00.052.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.313 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.986.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.986.081 I load_tensors: offloading output layer to GPU
0.00.986.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.986.109 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.986.112 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.987.202 I llama_context: constructing llama_context
0.00.987.204 I llama_context: n_seq_max     = 1
0.00.987.205 I llama_context: n_ctx         = 128
0.00.987.205 I llama_context: n_ctx_per_seq = 128
0.00.987.205 I llama_context: n_batch       = 128
0.00.987.205 I llama_context: n_ubatch      = 128
0.00.987.206 I llama_context: causal_attn   = 1
0.00.987.206 I llama_context: flash_attn    = 0
0.00.987.207 I llama_context: freq_base     = 10000.0
0.00.987.208 I llama_context: freq_scale    = 1
0.00.987.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.987.210 I ggml_metal_init: allocating
0.00.987.285 I ggml_metal_init: found device: Apple M4
0.00.987.297 I ggml_metal_init: picking default device: Apple M4
0.00.988.538 I ggml_metal_load_library: using embedded metal library
0.00.994.263 I ggml_metal_init: GPU name:   Apple M4
0.00.994.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.994.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.994.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.994.268 I ggml_metal_init: simdgroup reduction   = true
0.00.994.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.994.269 I ggml_metal_init: has residency sets    = true
0.00.994.269 I ggml_metal_init: has bfloat            = true
0.00.994.269 I ggml_metal_init: use bfloat            = true
0.00.994.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.994.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.255 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.014.671 I init:      Metal KV buffer size =    24.00 MiB
0.01.014.675 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.023.008 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.023.009 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.023.009 I llama_context: graph nodes  = 1015
0.01.023.010 I llama_context: graph splits = 2
0.01.023.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.023.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.919 I 
0.01.047.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.047.957 I perplexity: tokenizing the input ..
0.01.053.857 I perplexity: tokenization took 5.898 ms
0.01.053.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.705 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.191.976 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.191.992 I llama_perf_context_print:        load time =    1032.32 ms
0.01.191.992 I llama_perf_context_print: prompt eval time =     136.60 ms /   128 tokens (    1.07 ms per token,   937.04 tokens per second)
0.01.191.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.993 I llama_perf_context_print:       total time =     144.08 ms /   129 tokens
0.01.192.480 I ggml_metal_free: deallocating

real	0m1.219s
user	0m0.080s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.021.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.708 I llama_model_loader: - type  f32:  194 tensors
0.00.039.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.710 I print_info: file format = GGUF V3 (latest)
0.00.039.710 I print_info: file type   = Q4_0
0.00.039.712 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.184 I load: special tokens cache size = 25
0.00.054.215 I load: token to piece cache size = 0.2984 MB
0.00.054.232 I print_info: arch             = gptneox
0.00.054.233 I print_info: vocab_only       = 0
0.00.054.233 I print_info: n_ctx_train      = 2048
0.00.054.234 I print_info: n_embd           = 2048
0.00.054.234 I print_info: n_layer          = 24
0.00.054.238 I print_info: n_head           = 16
0.00.054.239 I print_info: n_head_kv        = 16
0.00.054.239 I print_info: n_rot            = 32
0.00.054.240 I print_info: n_swa            = 0
0.00.054.241 I print_info: n_swa_pattern    = 1
0.00.054.241 I print_info: n_embd_head_k    = 128
0.00.054.241 I print_info: n_embd_head_v    = 128
0.00.054.242 I print_info: n_gqa            = 1
0.00.054.242 I print_info: n_embd_k_gqa     = 2048
0.00.054.243 I print_info: n_embd_v_gqa     = 2048
0.00.054.243 I print_info: f_norm_eps       = 1.0e-05
0.00.054.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.246 I print_info: f_logit_scale    = 0.0e+00
0.00.054.246 I print_info: f_attn_scale     = 0.0e+00
0.00.054.247 I print_info: n_ff             = 8192
0.00.054.247 I print_info: n_expert         = 0
0.00.054.247 I print_info: n_expert_used    = 0
0.00.054.247 I print_info: causal attn      = 1
0.00.054.247 I print_info: pooling type     = 0
0.00.054.247 I print_info: rope type        = 2
0.00.054.247 I print_info: rope scaling     = linear
0.00.054.248 I print_info: freq_base_train  = 10000.0
0.00.054.248 I print_info: freq_scale_train = 1
0.00.054.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.248 I print_info: rope_finetuned   = unknown
0.00.054.249 I print_info: ssm_d_conv       = 0
0.00.054.249 I print_info: ssm_d_inner      = 0
0.00.054.249 I print_info: ssm_d_state      = 0
0.00.054.249 I print_info: ssm_dt_rank      = 0
0.00.054.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.249 I print_info: model type       = 1.4B
0.00.054.250 I print_info: model params     = 1.41 B
0.00.054.250 I print_info: general.name     = 1.4B
0.00.054.250 I print_info: vocab type       = BPE
0.00.054.250 I print_info: n_vocab          = 50304
0.00.054.251 I print_info: n_merges         = 50009
0.00.054.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.251 I print_info: LF token         = 187 'Ċ'
0.00.054.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.252 I print_info: max token length = 1024
0.00.054.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.267 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.596.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.289 I load_tensors: offloading output layer to GPU
0.00.596.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.320 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.325 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.519 I llama_context: constructing llama_context
0.00.597.524 I llama_context: n_seq_max     = 1
0.00.597.525 I llama_context: n_ctx         = 2048
0.00.597.526 I llama_context: n_ctx_per_seq = 2048
0.00.597.526 I llama_context: n_batch       = 2048
0.00.597.526 I llama_context: n_ubatch      = 512
0.00.597.527 I llama_context: causal_attn   = 1
0.00.597.527 I llama_context: flash_attn    = 0
0.00.597.529 I llama_context: freq_base     = 10000.0
0.00.597.529 I llama_context: freq_scale    = 1
0.00.597.531 I ggml_metal_init: allocating
0.00.597.652 I ggml_metal_init: found device: Apple M4
0.00.597.677 I ggml_metal_init: picking default device: Apple M4
0.00.599.281 I ggml_metal_load_library: using embedded metal library
0.00.604.558 I ggml_metal_init: GPU name:   Apple M4
0.00.604.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.575 I ggml_metal_init: simdgroup reduction   = true
0.00.604.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.576 I ggml_metal_init: has residency sets    = true
0.00.604.576 I ggml_metal_init: has bfloat            = true
0.00.604.577 I ggml_metal_init: use bfloat            = true
0.00.604.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.102 I init:      Metal KV buffer size =   384.00 MiB
0.00.685.110 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.050 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.051 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.051 I llama_context: graph nodes  = 1015
0.00.692.051 I llama_context: graph splits = 2
0.00.692.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.647 I main: llama threadpool init, n_threads = 4
0.00.750.692 I 
0.00.750.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.708 I 
0.00.750.895 I sampler seed: 1234
0.00.750.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.915 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.441.049 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.441.050 I llama_perf_context_print:        load time =     727.93 ms
0.01.441.051 I llama_perf_context_print: prompt eval time =      49.18 ms /     7 tokens (    7.03 ms per token,   142.33 tokens per second)
0.01.441.052 I llama_perf_context_print:        eval time =     638.94 ms /    63 runs   (   10.14 ms per token,    98.60 tokens per second)
0.01.441.052 I llama_perf_context_print:       total time =     691.16 ms /    70 tokens
0.01.441.467 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.115s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.457 I llama_model_loader: - type  f32:  194 tensors
0.00.026.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.458 I print_info: file format = GGUF V3 (latest)
0.00.026.458 I print_info: file type   = Q4_0
0.00.026.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.890 I load: special tokens cache size = 25
0.00.040.856 I load: token to piece cache size = 0.2984 MB
0.00.040.872 I print_info: arch             = gptneox
0.00.040.873 I print_info: vocab_only       = 0
0.00.040.873 I print_info: n_ctx_train      = 2048
0.00.040.873 I print_info: n_embd           = 2048
0.00.040.873 I print_info: n_layer          = 24
0.00.040.877 I print_info: n_head           = 16
0.00.040.878 I print_info: n_head_kv        = 16
0.00.040.878 I print_info: n_rot            = 32
0.00.040.878 I print_info: n_swa            = 0
0.00.040.878 I print_info: n_swa_pattern    = 1
0.00.040.878 I print_info: n_embd_head_k    = 128
0.00.040.878 I print_info: n_embd_head_v    = 128
0.00.040.879 I print_info: n_gqa            = 1
0.00.040.880 I print_info: n_embd_k_gqa     = 2048
0.00.040.880 I print_info: n_embd_v_gqa     = 2048
0.00.040.881 I print_info: f_norm_eps       = 1.0e-05
0.00.040.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.882 I print_info: f_logit_scale    = 0.0e+00
0.00.040.882 I print_info: f_attn_scale     = 0.0e+00
0.00.040.882 I print_info: n_ff             = 8192
0.00.040.883 I print_info: n_expert         = 0
0.00.040.883 I print_info: n_expert_used    = 0
0.00.040.883 I print_info: causal attn      = 1
0.00.040.883 I print_info: pooling type     = 0
0.00.040.883 I print_info: rope type        = 2
0.00.040.883 I print_info: rope scaling     = linear
0.00.040.884 I print_info: freq_base_train  = 10000.0
0.00.040.884 I print_info: freq_scale_train = 1
0.00.040.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.887 I print_info: rope_finetuned   = unknown
0.00.040.887 I print_info: ssm_d_conv       = 0
0.00.040.888 I print_info: ssm_d_inner      = 0
0.00.040.888 I print_info: ssm_d_state      = 0
0.00.040.888 I print_info: ssm_dt_rank      = 0
0.00.040.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.888 I print_info: model type       = 1.4B
0.00.040.888 I print_info: model params     = 1.41 B
0.00.040.889 I print_info: general.name     = 1.4B
0.00.040.889 I print_info: vocab type       = BPE
0.00.040.889 I print_info: n_vocab          = 50304
0.00.040.890 I print_info: n_merges         = 50009
0.00.040.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.891 I print_info: LF token         = 187 'Ċ'
0.00.040.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.891 I print_info: max token length = 1024
0.00.040.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.903 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.620.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.258 I load_tensors: offloading output layer to GPU
0.00.620.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.293 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.294 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.022 I llama_context: constructing llama_context
0.00.622.025 I llama_context: n_seq_max     = 1
0.00.622.026 I llama_context: n_ctx         = 128
0.00.622.026 I llama_context: n_ctx_per_seq = 128
0.00.622.027 I llama_context: n_batch       = 128
0.00.622.027 I llama_context: n_ubatch      = 128
0.00.622.027 I llama_context: causal_attn   = 1
0.00.622.028 I llama_context: flash_attn    = 0
0.00.622.030 I llama_context: freq_base     = 10000.0
0.00.622.030 I llama_context: freq_scale    = 1
0.00.622.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.033 I ggml_metal_init: allocating
0.00.622.120 I ggml_metal_init: found device: Apple M4
0.00.622.142 I ggml_metal_init: picking default device: Apple M4
0.00.623.729 I ggml_metal_load_library: using embedded metal library
0.00.630.404 I ggml_metal_init: GPU name:   Apple M4
0.00.630.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.417 I ggml_metal_init: simdgroup reduction   = true
0.00.630.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.418 I ggml_metal_init: has residency sets    = true
0.00.630.418 I ggml_metal_init: has bfloat            = true
0.00.630.418 I ggml_metal_init: use bfloat            = true
0.00.630.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.728 I init:      Metal KV buffer size =    24.00 MiB
0.00.654.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.191 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.193 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.193 I llama_context: graph nodes  = 1015
0.00.663.194 I llama_context: graph splits = 2
0.00.663.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.963 I 
0.00.689.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.038 I perplexity: tokenizing the input ..
0.00.696.142 I perplexity: tokenization took 7.101 ms
0.00.696.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.685 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.826.011 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.826.022 I llama_perf_context_print:        load time =     678.75 ms
0.00.826.023 I llama_perf_context_print: prompt eval time =     127.64 ms /   128 tokens (    1.00 ms per token,  1002.86 tokens per second)
0.00.826.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.028 I llama_perf_context_print:       total time =     137.07 ms /   129 tokens
0.00.826.510 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.083s
sys	0m0.145s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.116.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.116.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.116.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.116.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.116.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.116.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.116.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.116.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.116.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.116.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.116.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.116.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.116.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.116.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.116.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.116.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.116.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.123.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.125.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.132.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.132.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.132.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.132.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.132.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.132.231 I llama_model_loader: - type  f32:  194 tensors
0.00.132.232 I llama_model_loader: - type q4_1:   97 tensors
0.00.132.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.132.234 I print_info: file format = GGUF V3 (latest)
0.00.132.235 I print_info: file type   = Q4_1
0.00.132.237 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.141.957 I load: special tokens cache size = 25
0.00.148.162 I load: token to piece cache size = 0.2984 MB
0.00.148.179 I print_info: arch             = gptneox
0.00.148.180 I print_info: vocab_only       = 0
0.00.148.180 I print_info: n_ctx_train      = 2048
0.00.148.180 I print_info: n_embd           = 2048
0.00.148.181 I print_info: n_layer          = 24
0.00.148.185 I print_info: n_head           = 16
0.00.148.186 I print_info: n_head_kv        = 16
0.00.148.186 I print_info: n_rot            = 32
0.00.148.186 I print_info: n_swa            = 0
0.00.148.187 I print_info: n_swa_pattern    = 1
0.00.148.187 I print_info: n_embd_head_k    = 128
0.00.148.190 I print_info: n_embd_head_v    = 128
0.00.148.190 I print_info: n_gqa            = 1
0.00.148.191 I print_info: n_embd_k_gqa     = 2048
0.00.148.192 I print_info: n_embd_v_gqa     = 2048
0.00.148.192 I print_info: f_norm_eps       = 1.0e-05
0.00.148.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.148.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.148.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.148.194 I print_info: f_logit_scale    = 0.0e+00
0.00.148.195 I print_info: f_attn_scale     = 0.0e+00
0.00.148.196 I print_info: n_ff             = 8192
0.00.148.196 I print_info: n_expert         = 0
0.00.148.196 I print_info: n_expert_used    = 0
0.00.148.196 I print_info: causal attn      = 1
0.00.148.196 I print_info: pooling type     = 0
0.00.148.197 I print_info: rope type        = 2
0.00.148.198 I print_info: rope scaling     = linear
0.00.148.198 I print_info: freq_base_train  = 10000.0
0.00.148.198 I print_info: freq_scale_train = 1
0.00.148.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.148.202 I print_info: rope_finetuned   = unknown
0.00.148.203 I print_info: ssm_d_conv       = 0
0.00.148.203 I print_info: ssm_d_inner      = 0
0.00.148.203 I print_info: ssm_d_state      = 0
0.00.148.203 I print_info: ssm_dt_rank      = 0
0.00.148.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.148.204 I print_info: model type       = 1.4B
0.00.148.204 I print_info: model params     = 1.41 B
0.00.148.204 I print_info: general.name     = 1.4B
0.00.148.205 I print_info: vocab type       = BPE
0.00.148.205 I print_info: n_vocab          = 50304
0.00.148.205 I print_info: n_merges         = 50009
0.00.148.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.148.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.148.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.148.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.148.206 I print_info: LF token         = 187 'Ċ'
0.00.148.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.148.207 I print_info: max token length = 1024
0.00.148.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.219 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.762.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.762.853 I load_tensors: offloading output layer to GPU
0.00.762.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.762.900 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.762.903 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.764.859 I llama_context: constructing llama_context
0.00.764.862 I llama_context: n_seq_max     = 1
0.00.764.862 I llama_context: n_ctx         = 2048
0.00.764.863 I llama_context: n_ctx_per_seq = 2048
0.00.764.863 I llama_context: n_batch       = 2048
0.00.764.864 I llama_context: n_ubatch      = 512
0.00.764.864 I llama_context: causal_attn   = 1
0.00.764.864 I llama_context: flash_attn    = 0
0.00.764.867 I llama_context: freq_base     = 10000.0
0.00.764.867 I llama_context: freq_scale    = 1
0.00.764.870 I ggml_metal_init: allocating
0.00.764.990 I ggml_metal_init: found device: Apple M4
0.00.765.030 I ggml_metal_init: picking default device: Apple M4
0.00.766.701 I ggml_metal_load_library: using embedded metal library
0.00.774.008 I ggml_metal_init: GPU name:   Apple M4
0.00.774.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.774.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.774.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.774.018 I ggml_metal_init: simdgroup reduction   = true
0.00.774.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.774.019 I ggml_metal_init: has residency sets    = true
0.00.774.019 I ggml_metal_init: has bfloat            = true
0.00.774.019 I ggml_metal_init: use bfloat            = true
0.00.774.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.774.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.794.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.794.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.850.254 I init:      Metal KV buffer size =   384.00 MiB
0.00.850.260 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.857.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.857.480 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.857.481 I llama_context: graph nodes  = 1015
0.00.857.481 I llama_context: graph splits = 2
0.00.857.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.686 I main: llama threadpool init, n_threads = 4
0.00.911.731 I 
0.00.911.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.911.746 I 
0.00.911.875 I sampler seed: 1234
0.00.911.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.911.898 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.638.964 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65985.13 tokens per second)
0.01.638.964 I llama_perf_context_print:        load time =     902.08 ms
0.01.638.966 I llama_perf_context_print: prompt eval time =      48.79 ms /     7 tokens (    6.97 ms per token,   143.47 tokens per second)
0.01.638.967 I llama_perf_context_print:        eval time =     676.43 ms /    63 runs   (   10.74 ms per token,    93.14 tokens per second)
0.01.638.968 I llama_perf_context_print:       total time =     728.04 ms /    70 tokens
0.01.639.372 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.126s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.817 I llama_model_loader: - type  f32:  194 tensors
0.00.024.817 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.818 I print_info: file format = GGUF V3 (latest)
0.00.024.819 I print_info: file type   = Q4_1
0.00.024.820 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.921 I load: special tokens cache size = 25
0.00.038.912 I load: token to piece cache size = 0.2984 MB
0.00.038.930 I print_info: arch             = gptneox
0.00.038.931 I print_info: vocab_only       = 0
0.00.038.931 I print_info: n_ctx_train      = 2048
0.00.038.931 I print_info: n_embd           = 2048
0.00.038.932 I print_info: n_layer          = 24
0.00.038.937 I print_info: n_head           = 16
0.00.038.938 I print_info: n_head_kv        = 16
0.00.038.938 I print_info: n_rot            = 32
0.00.038.938 I print_info: n_swa            = 0
0.00.038.939 I print_info: n_swa_pattern    = 1
0.00.038.939 I print_info: n_embd_head_k    = 128
0.00.038.939 I print_info: n_embd_head_v    = 128
0.00.038.939 I print_info: n_gqa            = 1
0.00.038.940 I print_info: n_embd_k_gqa     = 2048
0.00.038.941 I print_info: n_embd_v_gqa     = 2048
0.00.038.941 I print_info: f_norm_eps       = 1.0e-05
0.00.038.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.942 I print_info: f_logit_scale    = 0.0e+00
0.00.038.945 I print_info: f_attn_scale     = 0.0e+00
0.00.038.945 I print_info: n_ff             = 8192
0.00.038.946 I print_info: n_expert         = 0
0.00.038.946 I print_info: n_expert_used    = 0
0.00.038.946 I print_info: causal attn      = 1
0.00.038.946 I print_info: pooling type     = 0
0.00.038.946 I print_info: rope type        = 2
0.00.038.946 I print_info: rope scaling     = linear
0.00.038.947 I print_info: freq_base_train  = 10000.0
0.00.038.947 I print_info: freq_scale_train = 1
0.00.038.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.947 I print_info: rope_finetuned   = unknown
0.00.038.947 I print_info: ssm_d_conv       = 0
0.00.038.947 I print_info: ssm_d_inner      = 0
0.00.038.947 I print_info: ssm_d_state      = 0
0.00.038.948 I print_info: ssm_dt_rank      = 0
0.00.038.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.948 I print_info: model type       = 1.4B
0.00.038.948 I print_info: model params     = 1.41 B
0.00.038.949 I print_info: general.name     = 1.4B
0.00.038.949 I print_info: vocab type       = BPE
0.00.038.949 I print_info: n_vocab          = 50304
0.00.038.949 I print_info: n_merges         = 50009
0.00.038.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.950 I print_info: LF token         = 187 'Ċ'
0.00.038.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.951 I print_info: max token length = 1024
0.00.038.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.964 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.643.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.851 I load_tensors: offloading output layer to GPU
0.00.643.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.887 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.888 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.222 I llama_context: constructing llama_context
0.00.645.227 I llama_context: n_seq_max     = 1
0.00.645.227 I llama_context: n_ctx         = 128
0.00.645.228 I llama_context: n_ctx_per_seq = 128
0.00.645.228 I llama_context: n_batch       = 128
0.00.645.228 I llama_context: n_ubatch      = 128
0.00.645.229 I llama_context: causal_attn   = 1
0.00.645.229 I llama_context: flash_attn    = 0
0.00.645.232 I llama_context: freq_base     = 10000.0
0.00.645.232 I llama_context: freq_scale    = 1
0.00.645.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.235 I ggml_metal_init: allocating
0.00.645.339 I ggml_metal_init: found device: Apple M4
0.00.645.354 I ggml_metal_init: picking default device: Apple M4
0.00.646.989 I ggml_metal_load_library: using embedded metal library
0.00.653.028 I ggml_metal_init: GPU name:   Apple M4
0.00.653.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.038 I ggml_metal_init: simdgroup reduction   = true
0.00.653.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.038 I ggml_metal_init: has residency sets    = true
0.00.653.039 I ggml_metal_init: has bfloat            = true
0.00.653.039 I ggml_metal_init: use bfloat            = true
0.00.653.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.684 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.331 I init:      Metal KV buffer size =    24.00 MiB
0.00.678.340 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.717 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.718 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.719 I llama_context: graph nodes  = 1015
0.00.687.719 I llama_context: graph splits = 2
0.00.687.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.966 I 
0.00.712.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.020 I perplexity: tokenizing the input ..
0.00.719.931 I perplexity: tokenization took 7.905 ms
0.00.719.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.498 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.822 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.837 I llama_perf_context_print:        load time =     703.01 ms
0.00.857.838 I llama_perf_context_print: prompt eval time =     135.59 ms /   128 tokens (    1.06 ms per token,   944.03 tokens per second)
0.00.857.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.839 I llama_perf_context_print:       total time =     145.88 ms /   129 tokens
0.00.858.323 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.085s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.410 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.913 I llama_model_loader: - type  f32:  194 tensors
0.00.026.914 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.914 I print_info: file format = GGUF V3 (latest)
0.00.026.915 I print_info: file type   = Q5_0
0.00.026.916 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.075 I load: special tokens cache size = 25
0.00.041.201 I load: token to piece cache size = 0.2984 MB
0.00.041.215 I print_info: arch             = gptneox
0.00.041.216 I print_info: vocab_only       = 0
0.00.041.216 I print_info: n_ctx_train      = 2048
0.00.041.216 I print_info: n_embd           = 2048
0.00.041.216 I print_info: n_layer          = 24
0.00.041.220 I print_info: n_head           = 16
0.00.041.220 I print_info: n_head_kv        = 16
0.00.041.221 I print_info: n_rot            = 32
0.00.041.221 I print_info: n_swa            = 0
0.00.041.221 I print_info: n_swa_pattern    = 1
0.00.041.221 I print_info: n_embd_head_k    = 128
0.00.041.221 I print_info: n_embd_head_v    = 128
0.00.041.222 I print_info: n_gqa            = 1
0.00.041.223 I print_info: n_embd_k_gqa     = 2048
0.00.041.224 I print_info: n_embd_v_gqa     = 2048
0.00.041.224 I print_info: f_norm_eps       = 1.0e-05
0.00.041.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.225 I print_info: f_logit_scale    = 0.0e+00
0.00.041.225 I print_info: f_attn_scale     = 0.0e+00
0.00.041.226 I print_info: n_ff             = 8192
0.00.041.226 I print_info: n_expert         = 0
0.00.041.226 I print_info: n_expert_used    = 0
0.00.041.227 I print_info: causal attn      = 1
0.00.041.227 I print_info: pooling type     = 0
0.00.041.227 I print_info: rope type        = 2
0.00.041.234 I print_info: rope scaling     = linear
0.00.041.235 I print_info: freq_base_train  = 10000.0
0.00.041.235 I print_info: freq_scale_train = 1
0.00.041.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.236 I print_info: rope_finetuned   = unknown
0.00.041.236 I print_info: ssm_d_conv       = 0
0.00.041.236 I print_info: ssm_d_inner      = 0
0.00.041.236 I print_info: ssm_d_state      = 0
0.00.041.236 I print_info: ssm_dt_rank      = 0
0.00.041.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.237 I print_info: model type       = 1.4B
0.00.041.237 I print_info: model params     = 1.41 B
0.00.041.237 I print_info: general.name     = 1.4B
0.00.041.238 I print_info: vocab type       = BPE
0.00.041.238 I print_info: n_vocab          = 50304
0.00.041.238 I print_info: n_merges         = 50009
0.00.041.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.239 I print_info: LF token         = 187 'Ċ'
0.00.041.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.239 I print_info: max token length = 1024
0.00.041.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.252 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.709.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.860 I load_tensors: offloading output layer to GPU
0.00.709.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.897 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.903 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.711.628 I llama_context: constructing llama_context
0.00.711.631 I llama_context: n_seq_max     = 1
0.00.711.632 I llama_context: n_ctx         = 2048
0.00.711.632 I llama_context: n_ctx_per_seq = 2048
0.00.711.633 I llama_context: n_batch       = 2048
0.00.711.633 I llama_context: n_ubatch      = 512
0.00.711.633 I llama_context: causal_attn   = 1
0.00.711.634 I llama_context: flash_attn    = 0
0.00.711.634 I llama_context: freq_base     = 10000.0
0.00.711.635 I llama_context: freq_scale    = 1
0.00.711.637 I ggml_metal_init: allocating
0.00.711.649 I ggml_metal_init: found device: Apple M4
0.00.711.658 I ggml_metal_init: picking default device: Apple M4
0.00.713.025 I ggml_metal_load_library: using embedded metal library
0.00.719.804 I ggml_metal_init: GPU name:   Apple M4
0.00.719.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.810 I ggml_metal_init: simdgroup reduction   = true
0.00.719.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.810 I ggml_metal_init: has residency sets    = true
0.00.719.810 I ggml_metal_init: has bfloat            = true
0.00.719.811 I ggml_metal_init: use bfloat            = true
0.00.719.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.793.801 I init:      Metal KV buffer size =   384.00 MiB
0.00.793.809 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.283 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.801.284 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.801.284 I llama_context: graph nodes  = 1015
0.00.801.285 I llama_context: graph splits = 2
0.00.801.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.283 I main: llama threadpool init, n_threads = 4
0.00.857.331 I 
0.00.857.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.857.349 I 
0.00.857.499 I sampler seed: 1234
0.00.857.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.520 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.636.666 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.636.667 I llama_perf_context_print:        load time =     846.10 ms
0.01.636.667 I llama_perf_context_print: prompt eval time =      42.85 ms /     7 tokens (    6.12 ms per token,   163.35 tokens per second)
0.01.636.668 I llama_perf_context_print:        eval time =     734.34 ms /    63 runs   (   11.66 ms per token,    85.79 tokens per second)
0.01.636.668 I llama_perf_context_print:       total time =     780.15 ms /    70 tokens
0.01.637.068 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.111s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.106 I llama_model_loader: - type  f32:  194 tensors
0.00.026.106 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.107 I print_info: file format = GGUF V3 (latest)
0.00.026.108 I print_info: file type   = Q5_0
0.00.026.109 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.608 I load: special tokens cache size = 25
0.00.040.471 I load: token to piece cache size = 0.2984 MB
0.00.040.490 I print_info: arch             = gptneox
0.00.040.491 I print_info: vocab_only       = 0
0.00.040.491 I print_info: n_ctx_train      = 2048
0.00.040.491 I print_info: n_embd           = 2048
0.00.040.492 I print_info: n_layer          = 24
0.00.040.495 I print_info: n_head           = 16
0.00.040.496 I print_info: n_head_kv        = 16
0.00.040.496 I print_info: n_rot            = 32
0.00.040.496 I print_info: n_swa            = 0
0.00.040.496 I print_info: n_swa_pattern    = 1
0.00.040.497 I print_info: n_embd_head_k    = 128
0.00.040.497 I print_info: n_embd_head_v    = 128
0.00.040.497 I print_info: n_gqa            = 1
0.00.040.498 I print_info: n_embd_k_gqa     = 2048
0.00.040.499 I print_info: n_embd_v_gqa     = 2048
0.00.040.499 I print_info: f_norm_eps       = 1.0e-05
0.00.040.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.500 I print_info: f_logit_scale    = 0.0e+00
0.00.040.500 I print_info: f_attn_scale     = 0.0e+00
0.00.040.501 I print_info: n_ff             = 8192
0.00.040.501 I print_info: n_expert         = 0
0.00.040.501 I print_info: n_expert_used    = 0
0.00.040.501 I print_info: causal attn      = 1
0.00.040.501 I print_info: pooling type     = 0
0.00.040.501 I print_info: rope type        = 2
0.00.040.501 I print_info: rope scaling     = linear
0.00.040.502 I print_info: freq_base_train  = 10000.0
0.00.040.502 I print_info: freq_scale_train = 1
0.00.040.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.502 I print_info: rope_finetuned   = unknown
0.00.040.503 I print_info: ssm_d_conv       = 0
0.00.040.503 I print_info: ssm_d_inner      = 0
0.00.040.503 I print_info: ssm_d_state      = 0
0.00.040.503 I print_info: ssm_dt_rank      = 0
0.00.040.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.503 I print_info: model type       = 1.4B
0.00.040.504 I print_info: model params     = 1.41 B
0.00.040.504 I print_info: general.name     = 1.4B
0.00.040.504 I print_info: vocab type       = BPE
0.00.040.504 I print_info: n_vocab          = 50304
0.00.040.504 I print_info: n_merges         = 50009
0.00.040.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: LF token         = 187 'Ċ'
0.00.040.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.506 I print_info: max token length = 1024
0.00.040.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.520 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.709.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.860 I load_tensors: offloading output layer to GPU
0.00.709.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.894 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.895 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.711.437 I llama_context: constructing llama_context
0.00.711.440 I llama_context: n_seq_max     = 1
0.00.711.441 I llama_context: n_ctx         = 128
0.00.711.441 I llama_context: n_ctx_per_seq = 128
0.00.711.442 I llama_context: n_batch       = 128
0.00.711.442 I llama_context: n_ubatch      = 128
0.00.711.442 I llama_context: causal_attn   = 1
0.00.711.443 I llama_context: flash_attn    = 0
0.00.711.444 I llama_context: freq_base     = 10000.0
0.00.711.445 I llama_context: freq_scale    = 1
0.00.711.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.448 I ggml_metal_init: allocating
0.00.711.541 I ggml_metal_init: found device: Apple M4
0.00.711.556 I ggml_metal_init: picking default device: Apple M4
0.00.713.204 I ggml_metal_load_library: using embedded metal library
0.00.720.675 I ggml_metal_init: GPU name:   Apple M4
0.00.720.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.684 I ggml_metal_init: simdgroup reduction   = true
0.00.720.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.684 I ggml_metal_init: has residency sets    = true
0.00.720.685 I ggml_metal_init: has bfloat            = true
0.00.720.685 I ggml_metal_init: use bfloat            = true
0.00.720.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.257 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.743.734 I init:      Metal KV buffer size =    24.00 MiB
0.00.743.744 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.921 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.923 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.751.923 I llama_context: graph nodes  = 1015
0.00.751.924 I llama_context: graph splits = 2
0.00.751.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.686 I 
0.00.783.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.797 I perplexity: tokenizing the input ..
0.00.790.167 I perplexity: tokenization took 6.367 ms
0.00.790.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.993 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.936.338 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.936.353 I llama_perf_context_print:        load time =     773.49 ms
0.00.936.356 I llama_perf_context_print: prompt eval time =     144.41 ms /   128 tokens (    1.13 ms per token,   886.40 tokens per second)
0.00.936.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.357 I llama_perf_context_print:       total time =     152.68 ms /   129 tokens
0.00.936.837 I ggml_metal_free: deallocating

real	0m0.953s
user	0m0.082s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.081 I llama_model_loader: - type  f32:  194 tensors
0.00.025.082 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.083 I print_info: file format = GGUF V3 (latest)
0.00.025.083 I print_info: file type   = Q5_1
0.00.025.084 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.161 I load: special tokens cache size = 25
0.00.039.211 I load: token to piece cache size = 0.2984 MB
0.00.039.226 I print_info: arch             = gptneox
0.00.039.227 I print_info: vocab_only       = 0
0.00.039.227 I print_info: n_ctx_train      = 2048
0.00.039.227 I print_info: n_embd           = 2048
0.00.039.227 I print_info: n_layer          = 24
0.00.039.230 I print_info: n_head           = 16
0.00.039.231 I print_info: n_head_kv        = 16
0.00.039.231 I print_info: n_rot            = 32
0.00.039.232 I print_info: n_swa            = 0
0.00.039.232 I print_info: n_swa_pattern    = 1
0.00.039.232 I print_info: n_embd_head_k    = 128
0.00.039.232 I print_info: n_embd_head_v    = 128
0.00.039.235 I print_info: n_gqa            = 1
0.00.039.235 I print_info: n_embd_k_gqa     = 2048
0.00.039.237 I print_info: n_embd_v_gqa     = 2048
0.00.039.237 I print_info: f_norm_eps       = 1.0e-05
0.00.039.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.238 I print_info: f_logit_scale    = 0.0e+00
0.00.039.238 I print_info: f_attn_scale     = 0.0e+00
0.00.039.240 I print_info: n_ff             = 8192
0.00.039.240 I print_info: n_expert         = 0
0.00.039.240 I print_info: n_expert_used    = 0
0.00.039.240 I print_info: causal attn      = 1
0.00.039.240 I print_info: pooling type     = 0
0.00.039.240 I print_info: rope type        = 2
0.00.039.240 I print_info: rope scaling     = linear
0.00.039.241 I print_info: freq_base_train  = 10000.0
0.00.039.241 I print_info: freq_scale_train = 1
0.00.039.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.241 I print_info: rope_finetuned   = unknown
0.00.039.241 I print_info: ssm_d_conv       = 0
0.00.039.242 I print_info: ssm_d_inner      = 0
0.00.039.242 I print_info: ssm_d_state      = 0
0.00.039.243 I print_info: ssm_dt_rank      = 0
0.00.039.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.244 I print_info: model type       = 1.4B
0.00.039.244 I print_info: model params     = 1.41 B
0.00.039.244 I print_info: general.name     = 1.4B
0.00.039.244 I print_info: vocab type       = BPE
0.00.039.245 I print_info: n_vocab          = 50304
0.00.039.245 I print_info: n_merges         = 50009
0.00.039.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.246 I print_info: LF token         = 187 'Ċ'
0.00.039.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.246 I print_info: max token length = 1024
0.00.039.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.257 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.609.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.609 I load_tensors: offloading output layer to GPU
0.00.609.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.643 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.609.645 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.227 I llama_context: constructing llama_context
0.00.611.230 I llama_context: n_seq_max     = 1
0.00.611.231 I llama_context: n_ctx         = 2048
0.00.611.231 I llama_context: n_ctx_per_seq = 2048
0.00.611.231 I llama_context: n_batch       = 2048
0.00.611.232 I llama_context: n_ubatch      = 512
0.00.611.232 I llama_context: causal_attn   = 1
0.00.611.232 I llama_context: flash_attn    = 0
0.00.611.233 I llama_context: freq_base     = 10000.0
0.00.611.234 I llama_context: freq_scale    = 1
0.00.611.235 I ggml_metal_init: allocating
0.00.611.257 I ggml_metal_init: found device: Apple M4
0.00.611.270 I ggml_metal_init: picking default device: Apple M4
0.00.612.570 I ggml_metal_load_library: using embedded metal library
0.00.619.421 I ggml_metal_init: GPU name:   Apple M4
0.00.619.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.427 I ggml_metal_init: simdgroup reduction   = true
0.00.619.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.427 I ggml_metal_init: has residency sets    = true
0.00.619.427 I ggml_metal_init: has bfloat            = true
0.00.619.428 I ggml_metal_init: use bfloat            = true
0.00.619.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.526 I init:      Metal KV buffer size =   384.00 MiB
0.00.691.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.726 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.727 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.727 I llama_context: graph nodes  = 1015
0.00.698.727 I llama_context: graph splits = 2
0.00.698.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.063 I main: llama threadpool init, n_threads = 4
0.00.759.112 I 
0.00.759.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.128 I 
0.00.759.288 I sampler seed: 1234
0.00.759.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.308 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.612.569 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.612.570 I llama_perf_context_print:        load time =     749.23 ms
0.01.612.571 I llama_perf_context_print: prompt eval time =      52.03 ms /     7 tokens (    7.43 ms per token,   134.53 tokens per second)
0.01.612.571 I llama_perf_context_print:        eval time =     799.29 ms /    63 runs   (   12.69 ms per token,    78.82 tokens per second)
0.01.612.572 I llama_perf_context_print:       total time =     854.26 ms /    70 tokens
0.01.612.975 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.110s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.540 I llama_model_loader: - type  f32:  194 tensors
0.00.024.540 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.541 I print_info: file format = GGUF V3 (latest)
0.00.024.542 I print_info: file type   = Q5_1
0.00.024.545 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.979 I load: special tokens cache size = 25
0.00.039.232 I load: token to piece cache size = 0.2984 MB
0.00.039.249 I print_info: arch             = gptneox
0.00.039.250 I print_info: vocab_only       = 0
0.00.039.250 I print_info: n_ctx_train      = 2048
0.00.039.250 I print_info: n_embd           = 2048
0.00.039.250 I print_info: n_layer          = 24
0.00.039.254 I print_info: n_head           = 16
0.00.039.255 I print_info: n_head_kv        = 16
0.00.039.256 I print_info: n_rot            = 32
0.00.039.257 I print_info: n_swa            = 0
0.00.039.257 I print_info: n_swa_pattern    = 1
0.00.039.264 I print_info: n_embd_head_k    = 128
0.00.039.264 I print_info: n_embd_head_v    = 128
0.00.039.265 I print_info: n_gqa            = 1
0.00.039.266 I print_info: n_embd_k_gqa     = 2048
0.00.039.266 I print_info: n_embd_v_gqa     = 2048
0.00.039.267 I print_info: f_norm_eps       = 1.0e-05
0.00.039.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.268 I print_info: f_logit_scale    = 0.0e+00
0.00.039.268 I print_info: f_attn_scale     = 0.0e+00
0.00.039.269 I print_info: n_ff             = 8192
0.00.039.269 I print_info: n_expert         = 0
0.00.039.269 I print_info: n_expert_used    = 0
0.00.039.269 I print_info: causal attn      = 1
0.00.039.269 I print_info: pooling type     = 0
0.00.039.269 I print_info: rope type        = 2
0.00.039.269 I print_info: rope scaling     = linear
0.00.039.270 I print_info: freq_base_train  = 10000.0
0.00.039.270 I print_info: freq_scale_train = 1
0.00.039.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.270 I print_info: rope_finetuned   = unknown
0.00.039.270 I print_info: ssm_d_conv       = 0
0.00.039.271 I print_info: ssm_d_inner      = 0
0.00.039.271 I print_info: ssm_d_state      = 0
0.00.039.271 I print_info: ssm_dt_rank      = 0
0.00.039.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.271 I print_info: model type       = 1.4B
0.00.039.271 I print_info: model params     = 1.41 B
0.00.039.272 I print_info: general.name     = 1.4B
0.00.039.273 I print_info: vocab type       = BPE
0.00.039.274 I print_info: n_vocab          = 50304
0.00.039.274 I print_info: n_merges         = 50009
0.00.039.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.275 I print_info: LF token         = 187 'Ċ'
0.00.039.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.275 I print_info: max token length = 1024
0.00.039.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.289 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.655.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.113 I load_tensors: offloading output layer to GPU
0.00.655.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.139 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.655.141 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.656.442 I llama_context: constructing llama_context
0.00.656.445 I llama_context: n_seq_max     = 1
0.00.656.446 I llama_context: n_ctx         = 128
0.00.656.446 I llama_context: n_ctx_per_seq = 128
0.00.656.446 I llama_context: n_batch       = 128
0.00.656.447 I llama_context: n_ubatch      = 128
0.00.656.447 I llama_context: causal_attn   = 1
0.00.656.447 I llama_context: flash_attn    = 0
0.00.656.448 I llama_context: freq_base     = 10000.0
0.00.656.449 I llama_context: freq_scale    = 1
0.00.656.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.451 I ggml_metal_init: allocating
0.00.656.544 I ggml_metal_init: found device: Apple M4
0.00.656.557 I ggml_metal_init: picking default device: Apple M4
0.00.657.999 I ggml_metal_load_library: using embedded metal library
0.00.664.548 I ggml_metal_init: GPU name:   Apple M4
0.00.664.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.553 I ggml_metal_init: simdgroup reduction   = true
0.00.664.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.554 I ggml_metal_init: has residency sets    = true
0.00.664.554 I ggml_metal_init: has bfloat            = true
0.00.664.554 I ggml_metal_init: use bfloat            = true
0.00.664.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.315 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.783 I init:      Metal KV buffer size =    24.00 MiB
0.00.685.786 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.471 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.472 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.473 I llama_context: graph nodes  = 1015
0.00.694.473 I llama_context: graph splits = 2
0.00.694.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.381 I 
0.00.721.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.443 I perplexity: tokenizing the input ..
0.00.728.426 I perplexity: tokenization took 6.981 ms
0.00.728.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.074 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.864.414 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.864.433 I llama_perf_context_print:        load time =     712.38 ms
0.00.864.433 I llama_perf_context_print: prompt eval time =     133.75 ms /   128 tokens (    1.04 ms per token,   957.04 tokens per second)
0.00.864.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.434 I llama_perf_context_print:       total time =     143.06 ms /   129 tokens
0.00.864.912 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.081s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.966 I llama_model_loader: - type  f32:  194 tensors
0.00.026.967 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.967 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.968 I print_info: file format = GGUF V3 (latest)
0.00.026.968 I print_info: file type   = Q2_K - Medium
0.00.026.969 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.168 I load: special tokens cache size = 25
0.00.041.248 I load: token to piece cache size = 0.2984 MB
0.00.041.262 I print_info: arch             = gptneox
0.00.041.263 I print_info: vocab_only       = 0
0.00.041.264 I print_info: n_ctx_train      = 2048
0.00.041.264 I print_info: n_embd           = 2048
0.00.041.264 I print_info: n_layer          = 24
0.00.041.267 I print_info: n_head           = 16
0.00.041.267 I print_info: n_head_kv        = 16
0.00.041.268 I print_info: n_rot            = 32
0.00.041.268 I print_info: n_swa            = 0
0.00.041.268 I print_info: n_swa_pattern    = 1
0.00.041.268 I print_info: n_embd_head_k    = 128
0.00.041.268 I print_info: n_embd_head_v    = 128
0.00.041.269 I print_info: n_gqa            = 1
0.00.041.270 I print_info: n_embd_k_gqa     = 2048
0.00.041.270 I print_info: n_embd_v_gqa     = 2048
0.00.041.271 I print_info: f_norm_eps       = 1.0e-05
0.00.041.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.275 I print_info: f_logit_scale    = 0.0e+00
0.00.041.275 I print_info: f_attn_scale     = 0.0e+00
0.00.041.275 I print_info: n_ff             = 8192
0.00.041.276 I print_info: n_expert         = 0
0.00.041.276 I print_info: n_expert_used    = 0
0.00.041.276 I print_info: causal attn      = 1
0.00.041.276 I print_info: pooling type     = 0
0.00.041.276 I print_info: rope type        = 2
0.00.041.276 I print_info: rope scaling     = linear
0.00.041.277 I print_info: freq_base_train  = 10000.0
0.00.041.280 I print_info: freq_scale_train = 1
0.00.041.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.281 I print_info: rope_finetuned   = unknown
0.00.041.281 I print_info: ssm_d_conv       = 0
0.00.041.281 I print_info: ssm_d_inner      = 0
0.00.041.281 I print_info: ssm_d_state      = 0
0.00.041.281 I print_info: ssm_dt_rank      = 0
0.00.041.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.283 I print_info: model type       = 1.4B
0.00.041.283 I print_info: model params     = 1.41 B
0.00.041.283 I print_info: general.name     = 1.4B
0.00.041.283 I print_info: vocab type       = BPE
0.00.041.284 I print_info: n_vocab          = 50304
0.00.041.284 I print_info: n_merges         = 50009
0.00.041.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.285 I print_info: LF token         = 187 'Ċ'
0.00.041.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.285 I print_info: max token length = 1024
0.00.041.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.301 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.347.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.776 I load_tensors: offloading output layer to GPU
0.00.347.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.810 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.812 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.540 I llama_context: constructing llama_context
0.00.349.547 I llama_context: n_seq_max     = 1
0.00.349.547 I llama_context: n_ctx         = 2048
0.00.349.548 I llama_context: n_ctx_per_seq = 2048
0.00.349.548 I llama_context: n_batch       = 2048
0.00.349.548 I llama_context: n_ubatch      = 512
0.00.349.549 I llama_context: causal_attn   = 1
0.00.349.549 I llama_context: flash_attn    = 0
0.00.349.550 I llama_context: freq_base     = 10000.0
0.00.349.551 I llama_context: freq_scale    = 1
0.00.349.553 I ggml_metal_init: allocating
0.00.349.671 I ggml_metal_init: found device: Apple M4
0.00.349.685 I ggml_metal_init: picking default device: Apple M4
0.00.351.345 I ggml_metal_load_library: using embedded metal library
0.00.357.181 I ggml_metal_init: GPU name:   Apple M4
0.00.357.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.203 I ggml_metal_init: simdgroup reduction   = true
0.00.357.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.204 I ggml_metal_init: has residency sets    = true
0.00.357.204 I ggml_metal_init: has bfloat            = true
0.00.357.204 I ggml_metal_init: use bfloat            = true
0.00.357.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.162 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.440.066 I init:      Metal KV buffer size =   384.00 MiB
0.00.440.073 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.128 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.447.129 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.447.129 I llama_context: graph nodes  = 1015
0.00.447.130 I llama_context: graph splits = 2
0.00.447.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.111 I main: llama threadpool init, n_threads = 4
0.00.505.154 I 
0.00.505.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.169 I 
0.00.505.350 I sampler seed: 1234
0.00.505.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.372 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.101.104 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.101.105 I llama_perf_context_print:        load time =     494.34 ms
0.01.101.105 I llama_perf_context_print: prompt eval time =      41.71 ms /     7 tokens (    5.96 ms per token,   167.81 tokens per second)
0.01.101.106 I llama_perf_context_print:        eval time =     552.06 ms /    63 runs   (    8.76 ms per token,   114.12 tokens per second)
0.01.101.106 I llama_perf_context_print:       total time =     596.77 ms /    70 tokens
0.01.101.507 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.114s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.251 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.021.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.369 I llama_model_loader: - type  f32:  194 tensors
0.00.026.370 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.371 I print_info: file format = GGUF V3 (latest)
0.00.026.371 I print_info: file type   = Q2_K - Medium
0.00.026.372 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.978 I load: special tokens cache size = 25
0.00.040.886 I load: token to piece cache size = 0.2984 MB
0.00.040.903 I print_info: arch             = gptneox
0.00.040.904 I print_info: vocab_only       = 0
0.00.040.904 I print_info: n_ctx_train      = 2048
0.00.040.905 I print_info: n_embd           = 2048
0.00.040.905 I print_info: n_layer          = 24
0.00.040.909 I print_info: n_head           = 16
0.00.040.909 I print_info: n_head_kv        = 16
0.00.040.910 I print_info: n_rot            = 32
0.00.040.910 I print_info: n_swa            = 0
0.00.040.910 I print_info: n_swa_pattern    = 1
0.00.040.910 I print_info: n_embd_head_k    = 128
0.00.040.912 I print_info: n_embd_head_v    = 128
0.00.040.913 I print_info: n_gqa            = 1
0.00.040.913 I print_info: n_embd_k_gqa     = 2048
0.00.040.914 I print_info: n_embd_v_gqa     = 2048
0.00.040.914 I print_info: f_norm_eps       = 1.0e-05
0.00.040.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.916 I print_info: f_logit_scale    = 0.0e+00
0.00.040.916 I print_info: f_attn_scale     = 0.0e+00
0.00.040.917 I print_info: n_ff             = 8192
0.00.040.917 I print_info: n_expert         = 0
0.00.040.917 I print_info: n_expert_used    = 0
0.00.040.917 I print_info: causal attn      = 1
0.00.040.917 I print_info: pooling type     = 0
0.00.040.917 I print_info: rope type        = 2
0.00.040.918 I print_info: rope scaling     = linear
0.00.040.918 I print_info: freq_base_train  = 10000.0
0.00.040.921 I print_info: freq_scale_train = 1
0.00.040.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.922 I print_info: rope_finetuned   = unknown
0.00.040.922 I print_info: ssm_d_conv       = 0
0.00.040.922 I print_info: ssm_d_inner      = 0
0.00.040.922 I print_info: ssm_d_state      = 0
0.00.040.922 I print_info: ssm_dt_rank      = 0
0.00.040.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.922 I print_info: model type       = 1.4B
0.00.040.923 I print_info: model params     = 1.41 B
0.00.040.923 I print_info: general.name     = 1.4B
0.00.040.923 I print_info: vocab type       = BPE
0.00.040.924 I print_info: n_vocab          = 50304
0.00.040.924 I print_info: n_merges         = 50009
0.00.040.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: LF token         = 187 'Ċ'
0.00.040.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.925 I print_info: max token length = 1024
0.00.040.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.938 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.340.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.183 I load_tensors: offloading output layer to GPU
0.00.340.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.216 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.220 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.927 I llama_context: constructing llama_context
0.00.341.931 I llama_context: n_seq_max     = 1
0.00.341.932 I llama_context: n_ctx         = 128
0.00.341.933 I llama_context: n_ctx_per_seq = 128
0.00.341.933 I llama_context: n_batch       = 128
0.00.341.934 I llama_context: n_ubatch      = 128
0.00.341.934 I llama_context: causal_attn   = 1
0.00.341.934 I llama_context: flash_attn    = 0
0.00.341.936 I llama_context: freq_base     = 10000.0
0.00.341.936 I llama_context: freq_scale    = 1
0.00.341.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.944 I ggml_metal_init: allocating
0.00.342.100 I ggml_metal_init: found device: Apple M4
0.00.342.157 I ggml_metal_init: picking default device: Apple M4
0.00.343.857 I ggml_metal_load_library: using embedded metal library
0.00.349.691 I ggml_metal_init: GPU name:   Apple M4
0.00.349.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.711 I ggml_metal_init: simdgroup reduction   = true
0.00.349.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.712 I ggml_metal_init: has residency sets    = true
0.00.349.712 I ggml_metal_init: has bfloat            = true
0.00.349.712 I ggml_metal_init: use bfloat            = true
0.00.349.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.825 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.378 I init:      Metal KV buffer size =    24.00 MiB
0.00.375.381 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.442 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.384.443 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.384.444 I llama_context: graph nodes  = 1015
0.00.384.444 I llama_context: graph splits = 2
0.00.384.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.670 I 
0.00.412.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.412.736 I perplexity: tokenizing the input ..
0.00.418.234 I perplexity: tokenization took 5.496 ms
0.00.418.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.212 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.546 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.559 I llama_perf_context_print:        load time =     402.40 ms
0.00.550.560 I llama_perf_context_print: prompt eval time =     130.73 ms /   128 tokens (    1.02 ms per token,   979.09 tokens per second)
0.00.550.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.561 I llama_perf_context_print:       total time =     137.90 ms /   129 tokens
0.00.551.045 I ggml_metal_free: deallocating

real	0m0.568s
user	0m0.082s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.302 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.863 I llama_model_loader: - type  f32:  194 tensors
0.00.025.863 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.863 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.863 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.864 I print_info: file format = GGUF V3 (latest)
0.00.025.865 I print_info: file type   = Q3_K - Medium
0.00.025.869 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.822 I load: special tokens cache size = 25
0.00.039.850 I load: token to piece cache size = 0.2984 MB
0.00.039.863 I print_info: arch             = gptneox
0.00.039.864 I print_info: vocab_only       = 0
0.00.039.864 I print_info: n_ctx_train      = 2048
0.00.039.864 I print_info: n_embd           = 2048
0.00.039.864 I print_info: n_layer          = 24
0.00.039.867 I print_info: n_head           = 16
0.00.039.868 I print_info: n_head_kv        = 16
0.00.039.868 I print_info: n_rot            = 32
0.00.039.870 I print_info: n_swa            = 0
0.00.039.870 I print_info: n_swa_pattern    = 1
0.00.039.870 I print_info: n_embd_head_k    = 128
0.00.039.870 I print_info: n_embd_head_v    = 128
0.00.039.871 I print_info: n_gqa            = 1
0.00.039.872 I print_info: n_embd_k_gqa     = 2048
0.00.039.872 I print_info: n_embd_v_gqa     = 2048
0.00.039.874 I print_info: f_norm_eps       = 1.0e-05
0.00.039.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.876 I print_info: f_logit_scale    = 0.0e+00
0.00.039.877 I print_info: f_attn_scale     = 0.0e+00
0.00.039.878 I print_info: n_ff             = 8192
0.00.039.878 I print_info: n_expert         = 0
0.00.039.878 I print_info: n_expert_used    = 0
0.00.039.878 I print_info: causal attn      = 1
0.00.039.878 I print_info: pooling type     = 0
0.00.039.879 I print_info: rope type        = 2
0.00.039.880 I print_info: rope scaling     = linear
0.00.039.880 I print_info: freq_base_train  = 10000.0
0.00.039.880 I print_info: freq_scale_train = 1
0.00.039.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.884 I print_info: rope_finetuned   = unknown
0.00.039.884 I print_info: ssm_d_conv       = 0
0.00.039.885 I print_info: ssm_d_inner      = 0
0.00.039.885 I print_info: ssm_d_state      = 0
0.00.039.885 I print_info: ssm_dt_rank      = 0
0.00.039.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.885 I print_info: model type       = 1.4B
0.00.039.885 I print_info: model params     = 1.41 B
0.00.039.885 I print_info: general.name     = 1.4B
0.00.039.886 I print_info: vocab type       = BPE
0.00.039.886 I print_info: n_vocab          = 50304
0.00.039.886 I print_info: n_merges         = 50009
0.00.039.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: LF token         = 187 'Ċ'
0.00.039.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: max token length = 1024
0.00.039.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.898 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.376 I load_tensors: offloading output layer to GPU
0.00.462.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.410 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.462.412 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.463.761 I llama_context: constructing llama_context
0.00.463.764 I llama_context: n_seq_max     = 1
0.00.463.764 I llama_context: n_ctx         = 2048
0.00.463.765 I llama_context: n_ctx_per_seq = 2048
0.00.463.765 I llama_context: n_batch       = 2048
0.00.463.766 I llama_context: n_ubatch      = 512
0.00.463.766 I llama_context: causal_attn   = 1
0.00.463.766 I llama_context: flash_attn    = 0
0.00.463.768 I llama_context: freq_base     = 10000.0
0.00.463.769 I llama_context: freq_scale    = 1
0.00.463.771 I ggml_metal_init: allocating
0.00.463.847 I ggml_metal_init: found device: Apple M4
0.00.463.861 I ggml_metal_init: picking default device: Apple M4
0.00.465.537 I ggml_metal_load_library: using embedded metal library
0.00.471.307 I ggml_metal_init: GPU name:   Apple M4
0.00.471.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.314 I ggml_metal_init: simdgroup reduction   = true
0.00.471.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.315 I ggml_metal_init: has residency sets    = true
0.00.471.315 I ggml_metal_init: has bfloat            = true
0.00.471.315 I ggml_metal_init: use bfloat            = true
0.00.471.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.491.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.886 I init:      Metal KV buffer size =   384.00 MiB
0.00.547.891 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.697 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.554.698 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.554.698 I llama_context: graph nodes  = 1015
0.00.554.698 I llama_context: graph splits = 2
0.00.554.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.667 I main: llama threadpool init, n_threads = 4
0.00.608.717 I 
0.00.608.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.732 I 
0.00.608.891 I sampler seed: 1234
0.00.608.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.944 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.302.712 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.302.713 I llama_perf_context_print:        load time =     598.61 ms
0.01.302.715 I llama_perf_context_print: prompt eval time =      50.00 ms /     7 tokens (    7.14 ms per token,   140.01 tokens per second)
0.01.302.715 I llama_perf_context_print:        eval time =     641.76 ms /    63 runs   (   10.19 ms per token,    98.17 tokens per second)
0.01.302.717 I llama_perf_context_print:       total time =     694.79 ms /    70 tokens
0.01.303.115 I ggml_metal_free: deallocating

real	0m1.321s
user	0m0.112s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.959 I llama_model_loader: - type  f32:  194 tensors
0.00.024.960 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.960 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.961 I print_info: file format = GGUF V3 (latest)
0.00.024.962 I print_info: file type   = Q3_K - Medium
0.00.024.963 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.818 I load: special tokens cache size = 25
0.00.039.751 I load: token to piece cache size = 0.2984 MB
0.00.039.769 I print_info: arch             = gptneox
0.00.039.770 I print_info: vocab_only       = 0
0.00.039.770 I print_info: n_ctx_train      = 2048
0.00.039.770 I print_info: n_embd           = 2048
0.00.039.770 I print_info: n_layer          = 24
0.00.039.780 I print_info: n_head           = 16
0.00.039.781 I print_info: n_head_kv        = 16
0.00.039.781 I print_info: n_rot            = 32
0.00.039.781 I print_info: n_swa            = 0
0.00.039.781 I print_info: n_swa_pattern    = 1
0.00.039.782 I print_info: n_embd_head_k    = 128
0.00.039.782 I print_info: n_embd_head_v    = 128
0.00.039.782 I print_info: n_gqa            = 1
0.00.039.783 I print_info: n_embd_k_gqa     = 2048
0.00.039.784 I print_info: n_embd_v_gqa     = 2048
0.00.039.784 I print_info: f_norm_eps       = 1.0e-05
0.00.039.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.786 I print_info: f_logit_scale    = 0.0e+00
0.00.039.786 I print_info: f_attn_scale     = 0.0e+00
0.00.039.787 I print_info: n_ff             = 8192
0.00.039.787 I print_info: n_expert         = 0
0.00.039.787 I print_info: n_expert_used    = 0
0.00.039.787 I print_info: causal attn      = 1
0.00.039.787 I print_info: pooling type     = 0
0.00.039.787 I print_info: rope type        = 2
0.00.039.788 I print_info: rope scaling     = linear
0.00.039.788 I print_info: freq_base_train  = 10000.0
0.00.039.788 I print_info: freq_scale_train = 1
0.00.039.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.789 I print_info: rope_finetuned   = unknown
0.00.039.789 I print_info: ssm_d_conv       = 0
0.00.039.789 I print_info: ssm_d_inner      = 0
0.00.039.789 I print_info: ssm_d_state      = 0
0.00.039.789 I print_info: ssm_dt_rank      = 0
0.00.039.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.789 I print_info: model type       = 1.4B
0.00.039.790 I print_info: model params     = 1.41 B
0.00.039.790 I print_info: general.name     = 1.4B
0.00.039.790 I print_info: vocab type       = BPE
0.00.039.791 I print_info: n_vocab          = 50304
0.00.039.791 I print_info: n_merges         = 50009
0.00.039.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: LF token         = 187 'Ċ'
0.00.039.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: max token length = 1024
0.00.039.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.805 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.439.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.330 I load_tensors: offloading output layer to GPU
0.00.439.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.363 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.364 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.010 I llama_context: constructing llama_context
0.00.441.013 I llama_context: n_seq_max     = 1
0.00.441.014 I llama_context: n_ctx         = 128
0.00.441.015 I llama_context: n_ctx_per_seq = 128
0.00.441.015 I llama_context: n_batch       = 128
0.00.441.015 I llama_context: n_ubatch      = 128
0.00.441.016 I llama_context: causal_attn   = 1
0.00.441.016 I llama_context: flash_attn    = 0
0.00.441.018 I llama_context: freq_base     = 10000.0
0.00.441.018 I llama_context: freq_scale    = 1
0.00.441.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.021 I ggml_metal_init: allocating
0.00.441.093 I ggml_metal_init: found device: Apple M4
0.00.441.107 I ggml_metal_init: picking default device: Apple M4
0.00.442.717 I ggml_metal_load_library: using embedded metal library
0.00.448.640 I ggml_metal_init: GPU name:   Apple M4
0.00.448.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.650 I ggml_metal_init: simdgroup reduction   = true
0.00.448.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.651 I ggml_metal_init: has residency sets    = true
0.00.448.651 I ggml_metal_init: has bfloat            = true
0.00.448.652 I ggml_metal_init: use bfloat            = true
0.00.448.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.408 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.919 I init:      Metal KV buffer size =    24.00 MiB
0.00.472.925 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.778 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.780 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.481.780 I llama_context: graph nodes  = 1015
0.00.481.780 I llama_context: graph splits = 2
0.00.481.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.996 I 
0.00.511.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.511.075 I perplexity: tokenizing the input ..
0.00.518.055 I perplexity: tokenization took 6.977 ms
0.00.518.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.658.527 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.659.883 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.659.902 I llama_perf_context_print:        load time =     502.14 ms
0.00.659.902 I llama_perf_context_print: prompt eval time =     140.14 ms /   128 tokens (    1.09 ms per token,   913.36 tokens per second)
0.00.659.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.659.903 I llama_perf_context_print:       total time =     148.92 ms /   129 tokens
0.00.660.390 I ggml_metal_free: deallocating

real	0m0.675s
user	0m0.082s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.247 I llama_model_loader: - type  f32:  194 tensors
0.00.026.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.247 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.247 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.248 I print_info: file format = GGUF V3 (latest)
0.00.026.248 I print_info: file type   = Q4_K - Medium
0.00.026.249 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.471 I load: special tokens cache size = 25
0.00.040.480 I load: token to piece cache size = 0.2984 MB
0.00.040.495 I print_info: arch             = gptneox
0.00.040.496 I print_info: vocab_only       = 0
0.00.040.496 I print_info: n_ctx_train      = 2048
0.00.040.496 I print_info: n_embd           = 2048
0.00.040.497 I print_info: n_layer          = 24
0.00.040.499 I print_info: n_head           = 16
0.00.040.500 I print_info: n_head_kv        = 16
0.00.040.501 I print_info: n_rot            = 32
0.00.040.501 I print_info: n_swa            = 0
0.00.040.501 I print_info: n_swa_pattern    = 1
0.00.040.501 I print_info: n_embd_head_k    = 128
0.00.040.503 I print_info: n_embd_head_v    = 128
0.00.040.504 I print_info: n_gqa            = 1
0.00.040.505 I print_info: n_embd_k_gqa     = 2048
0.00.040.505 I print_info: n_embd_v_gqa     = 2048
0.00.040.506 I print_info: f_norm_eps       = 1.0e-05
0.00.040.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.507 I print_info: f_logit_scale    = 0.0e+00
0.00.040.507 I print_info: f_attn_scale     = 0.0e+00
0.00.040.507 I print_info: n_ff             = 8192
0.00.040.508 I print_info: n_expert         = 0
0.00.040.508 I print_info: n_expert_used    = 0
0.00.040.508 I print_info: causal attn      = 1
0.00.040.508 I print_info: pooling type     = 0
0.00.040.508 I print_info: rope type        = 2
0.00.040.508 I print_info: rope scaling     = linear
0.00.040.510 I print_info: freq_base_train  = 10000.0
0.00.040.510 I print_info: freq_scale_train = 1
0.00.040.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.510 I print_info: rope_finetuned   = unknown
0.00.040.510 I print_info: ssm_d_conv       = 0
0.00.040.510 I print_info: ssm_d_inner      = 0
0.00.040.510 I print_info: ssm_d_state      = 0
0.00.040.510 I print_info: ssm_dt_rank      = 0
0.00.040.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.511 I print_info: model type       = 1.4B
0.00.040.511 I print_info: model params     = 1.41 B
0.00.040.512 I print_info: general.name     = 1.4B
0.00.040.513 I print_info: vocab type       = BPE
0.00.040.514 I print_info: n_vocab          = 50304
0.00.040.514 I print_info: n_merges         = 50009
0.00.040.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.515 I print_info: LF token         = 187 'Ċ'
0.00.040.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.516 I print_info: max token length = 1024
0.00.040.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.529 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.535.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.572 I load_tensors: offloading output layer to GPU
0.00.535.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.605 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.607 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.202 I llama_context: constructing llama_context
0.00.537.208 I llama_context: n_seq_max     = 1
0.00.537.209 I llama_context: n_ctx         = 2048
0.00.537.209 I llama_context: n_ctx_per_seq = 2048
0.00.537.210 I llama_context: n_batch       = 2048
0.00.537.210 I llama_context: n_ubatch      = 512
0.00.537.210 I llama_context: causal_attn   = 1
0.00.537.211 I llama_context: flash_attn    = 0
0.00.537.213 I llama_context: freq_base     = 10000.0
0.00.537.214 I llama_context: freq_scale    = 1
0.00.537.216 I ggml_metal_init: allocating
0.00.537.274 I ggml_metal_init: found device: Apple M4
0.00.537.317 I ggml_metal_init: picking default device: Apple M4
0.00.538.913 I ggml_metal_load_library: using embedded metal library
0.00.545.974 I ggml_metal_init: GPU name:   Apple M4
0.00.545.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.981 I ggml_metal_init: simdgroup reduction   = true
0.00.545.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.981 I ggml_metal_init: has residency sets    = true
0.00.545.982 I ggml_metal_init: has bfloat            = true
0.00.545.982 I ggml_metal_init: use bfloat            = true
0.00.545.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.618.984 I init:      Metal KV buffer size =   384.00 MiB
0.00.618.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.009 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.010 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.010 I llama_context: graph nodes  = 1015
0.00.627.010 I llama_context: graph splits = 2
0.00.627.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.137 I main: llama threadpool init, n_threads = 4
0.00.684.176 I 
0.00.684.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.190 I 
0.00.684.348 I sampler seed: 1234
0.00.684.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.397 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.447.188 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.447.189 I llama_perf_context_print:        load time =     673.38 ms
0.01.447.190 I llama_perf_context_print: prompt eval time =      53.71 ms /     7 tokens (    7.67 ms per token,   130.32 tokens per second)
0.01.447.191 I llama_perf_context_print:        eval time =     707.04 ms /    63 runs   (   11.22 ms per token,    89.10 tokens per second)
0.01.447.191 I llama_perf_context_print:       total time =     763.80 ms /    70 tokens
0.01.447.602 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.111s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.774 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.825 I llama_model_loader: - type  f32:  194 tensors
0.00.024.826 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.826 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.826 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.827 I print_info: file format = GGUF V3 (latest)
0.00.024.827 I print_info: file type   = Q4_K - Medium
0.00.024.828 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.164 I load: special tokens cache size = 25
0.00.039.061 I load: token to piece cache size = 0.2984 MB
0.00.039.077 I print_info: arch             = gptneox
0.00.039.078 I print_info: vocab_only       = 0
0.00.039.079 I print_info: n_ctx_train      = 2048
0.00.039.079 I print_info: n_embd           = 2048
0.00.039.079 I print_info: n_layer          = 24
0.00.039.083 I print_info: n_head           = 16
0.00.039.083 I print_info: n_head_kv        = 16
0.00.039.083 I print_info: n_rot            = 32
0.00.039.084 I print_info: n_swa            = 0
0.00.039.084 I print_info: n_swa_pattern    = 1
0.00.039.084 I print_info: n_embd_head_k    = 128
0.00.039.084 I print_info: n_embd_head_v    = 128
0.00.039.085 I print_info: n_gqa            = 1
0.00.039.085 I print_info: n_embd_k_gqa     = 2048
0.00.039.086 I print_info: n_embd_v_gqa     = 2048
0.00.039.086 I print_info: f_norm_eps       = 1.0e-05
0.00.039.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.087 I print_info: f_logit_scale    = 0.0e+00
0.00.039.087 I print_info: f_attn_scale     = 0.0e+00
0.00.039.088 I print_info: n_ff             = 8192
0.00.039.088 I print_info: n_expert         = 0
0.00.039.088 I print_info: n_expert_used    = 0
0.00.039.088 I print_info: causal attn      = 1
0.00.039.088 I print_info: pooling type     = 0
0.00.039.088 I print_info: rope type        = 2
0.00.039.089 I print_info: rope scaling     = linear
0.00.039.089 I print_info: freq_base_train  = 10000.0
0.00.039.089 I print_info: freq_scale_train = 1
0.00.039.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.090 I print_info: rope_finetuned   = unknown
0.00.039.090 I print_info: ssm_d_conv       = 0
0.00.039.090 I print_info: ssm_d_inner      = 0
0.00.039.090 I print_info: ssm_d_state      = 0
0.00.039.090 I print_info: ssm_dt_rank      = 0
0.00.039.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.090 I print_info: model type       = 1.4B
0.00.039.091 I print_info: model params     = 1.41 B
0.00.039.091 I print_info: general.name     = 1.4B
0.00.039.091 I print_info: vocab type       = BPE
0.00.039.091 I print_info: n_vocab          = 50304
0.00.039.091 I print_info: n_merges         = 50009
0.00.039.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.092 I print_info: LF token         = 187 'Ċ'
0.00.039.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.093 I print_info: max token length = 1024
0.00.039.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.105 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.535.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.291 I load_tensors: offloading output layer to GPU
0.00.535.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.325 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.326 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.923 I llama_context: constructing llama_context
0.00.536.929 I llama_context: n_seq_max     = 1
0.00.536.930 I llama_context: n_ctx         = 128
0.00.536.930 I llama_context: n_ctx_per_seq = 128
0.00.536.930 I llama_context: n_batch       = 128
0.00.536.931 I llama_context: n_ubatch      = 128
0.00.536.931 I llama_context: causal_attn   = 1
0.00.536.931 I llama_context: flash_attn    = 0
0.00.536.933 I llama_context: freq_base     = 10000.0
0.00.536.933 I llama_context: freq_scale    = 1
0.00.536.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.936 I ggml_metal_init: allocating
0.00.536.994 I ggml_metal_init: found device: Apple M4
0.00.537.023 I ggml_metal_init: picking default device: Apple M4
0.00.538.970 I ggml_metal_load_library: using embedded metal library
0.00.547.009 I ggml_metal_init: GPU name:   Apple M4
0.00.547.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.017 I ggml_metal_init: simdgroup reduction   = true
0.00.547.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.018 I ggml_metal_init: has residency sets    = true
0.00.547.018 I ggml_metal_init: has bfloat            = true
0.00.547.018 I ggml_metal_init: use bfloat            = true
0.00.547.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.971 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.570.602 I init:      Metal KV buffer size =    24.00 MiB
0.00.570.605 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.201 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.579.203 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.579.203 I llama_context: graph nodes  = 1015
0.00.579.204 I llama_context: graph splits = 2
0.00.579.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.579.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.508 I 
0.00.607.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.570 I perplexity: tokenizing the input ..
0.00.613.944 I perplexity: tokenization took 6.373 ms
0.00.613.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.216 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.757.768 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.757.783 I llama_perf_context_print:        load time =     598.71 ms
0.00.757.784 I llama_perf_context_print: prompt eval time =     141.87 ms /   128 tokens (    1.11 ms per token,   902.23 tokens per second)
0.00.757.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.785 I llama_perf_context_print:       total time =     150.28 ms /   129 tokens
0.00.758.262 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.082s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.476 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.493 I llama_model_loader: - type  f32:  194 tensors
0.00.026.494 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.494 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.495 I print_info: file format = GGUF V3 (latest)
0.00.026.495 I print_info: file type   = Q5_K - Medium
0.00.026.496 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.428 I load: special tokens cache size = 25
0.00.040.208 I load: token to piece cache size = 0.2984 MB
0.00.040.222 I print_info: arch             = gptneox
0.00.040.223 I print_info: vocab_only       = 0
0.00.040.223 I print_info: n_ctx_train      = 2048
0.00.040.224 I print_info: n_embd           = 2048
0.00.040.224 I print_info: n_layer          = 24
0.00.040.227 I print_info: n_head           = 16
0.00.040.227 I print_info: n_head_kv        = 16
0.00.040.228 I print_info: n_rot            = 32
0.00.040.228 I print_info: n_swa            = 0
0.00.040.228 I print_info: n_swa_pattern    = 1
0.00.040.228 I print_info: n_embd_head_k    = 128
0.00.040.228 I print_info: n_embd_head_v    = 128
0.00.040.230 I print_info: n_gqa            = 1
0.00.040.230 I print_info: n_embd_k_gqa     = 2048
0.00.040.231 I print_info: n_embd_v_gqa     = 2048
0.00.040.232 I print_info: f_norm_eps       = 1.0e-05
0.00.040.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.232 I print_info: f_logit_scale    = 0.0e+00
0.00.040.233 I print_info: f_attn_scale     = 0.0e+00
0.00.040.233 I print_info: n_ff             = 8192
0.00.040.234 I print_info: n_expert         = 0
0.00.040.234 I print_info: n_expert_used    = 0
0.00.040.235 I print_info: causal attn      = 1
0.00.040.236 I print_info: pooling type     = 0
0.00.040.236 I print_info: rope type        = 2
0.00.040.237 I print_info: rope scaling     = linear
0.00.040.237 I print_info: freq_base_train  = 10000.0
0.00.040.237 I print_info: freq_scale_train = 1
0.00.040.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.238 I print_info: rope_finetuned   = unknown
0.00.040.239 I print_info: ssm_d_conv       = 0
0.00.040.239 I print_info: ssm_d_inner      = 0
0.00.040.239 I print_info: ssm_d_state      = 0
0.00.040.239 I print_info: ssm_dt_rank      = 0
0.00.040.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.239 I print_info: model type       = 1.4B
0.00.040.240 I print_info: model params     = 1.41 B
0.00.040.240 I print_info: general.name     = 1.4B
0.00.040.240 I print_info: vocab type       = BPE
0.00.040.240 I print_info: n_vocab          = 50304
0.00.040.240 I print_info: n_merges         = 50009
0.00.040.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.241 I print_info: LF token         = 187 'Ċ'
0.00.040.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.243 I print_info: max token length = 1024
0.00.040.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.258 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.602.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.429 I load_tensors: offloading output layer to GPU
0.00.602.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.462 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.464 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.154 I llama_context: constructing llama_context
0.00.604.158 I llama_context: n_seq_max     = 1
0.00.604.159 I llama_context: n_ctx         = 2048
0.00.604.159 I llama_context: n_ctx_per_seq = 2048
0.00.604.160 I llama_context: n_batch       = 2048
0.00.604.160 I llama_context: n_ubatch      = 512
0.00.604.160 I llama_context: causal_attn   = 1
0.00.604.161 I llama_context: flash_attn    = 0
0.00.604.163 I llama_context: freq_base     = 10000.0
0.00.604.163 I llama_context: freq_scale    = 1
0.00.604.166 I ggml_metal_init: allocating
0.00.604.239 I ggml_metal_init: found device: Apple M4
0.00.604.254 I ggml_metal_init: picking default device: Apple M4
0.00.605.956 I ggml_metal_load_library: using embedded metal library
0.00.613.002 I ggml_metal_init: GPU name:   Apple M4
0.00.613.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.007 I ggml_metal_init: simdgroup reduction   = true
0.00.613.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.008 I ggml_metal_init: has residency sets    = true
0.00.613.008 I ggml_metal_init: has bfloat            = true
0.00.613.008 I ggml_metal_init: use bfloat            = true
0.00.613.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.768 I init:      Metal KV buffer size =   384.00 MiB
0.00.684.774 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.193 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.194 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.194 I llama_context: graph nodes  = 1015
0.00.692.195 I llama_context: graph splits = 2
0.00.692.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.385 I main: llama threadpool init, n_threads = 4
0.00.754.430 I 
0.00.754.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.474 I 
0.00.754.692 I sampler seed: 1234
0.00.754.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.749 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.582.749 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.582.749 I llama_perf_context_print:        load time =     743.14 ms
0.01.582.750 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.25 tokens per second)
0.01.582.751 I llama_perf_context_print:        eval time =     773.15 ms /    63 runs   (   12.27 ms per token,    81.48 tokens per second)
0.01.582.751 I llama_perf_context_print:       total time =     829.13 ms /    70 tokens
0.01.583.154 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.431 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.282 I llama_model_loader: - type  f32:  194 tensors
0.00.026.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.282 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.283 I print_info: file format = GGUF V3 (latest)
0.00.026.284 I print_info: file type   = Q5_K - Medium
0.00.026.285 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.339 I load: special tokens cache size = 25
0.00.040.462 I load: token to piece cache size = 0.2984 MB
0.00.040.479 I print_info: arch             = gptneox
0.00.040.479 I print_info: vocab_only       = 0
0.00.040.480 I print_info: n_ctx_train      = 2048
0.00.040.480 I print_info: n_embd           = 2048
0.00.040.480 I print_info: n_layer          = 24
0.00.040.484 I print_info: n_head           = 16
0.00.040.485 I print_info: n_head_kv        = 16
0.00.040.485 I print_info: n_rot            = 32
0.00.040.485 I print_info: n_swa            = 0
0.00.040.485 I print_info: n_swa_pattern    = 1
0.00.040.486 I print_info: n_embd_head_k    = 128
0.00.040.486 I print_info: n_embd_head_v    = 128
0.00.040.486 I print_info: n_gqa            = 1
0.00.040.487 I print_info: n_embd_k_gqa     = 2048
0.00.040.487 I print_info: n_embd_v_gqa     = 2048
0.00.040.488 I print_info: f_norm_eps       = 1.0e-05
0.00.040.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.489 I print_info: f_logit_scale    = 0.0e+00
0.00.040.489 I print_info: f_attn_scale     = 0.0e+00
0.00.040.489 I print_info: n_ff             = 8192
0.00.040.489 I print_info: n_expert         = 0
0.00.040.490 I print_info: n_expert_used    = 0
0.00.040.490 I print_info: causal attn      = 1
0.00.040.490 I print_info: pooling type     = 0
0.00.040.490 I print_info: rope type        = 2
0.00.040.490 I print_info: rope scaling     = linear
0.00.040.490 I print_info: freq_base_train  = 10000.0
0.00.040.491 I print_info: freq_scale_train = 1
0.00.040.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.491 I print_info: rope_finetuned   = unknown
0.00.040.491 I print_info: ssm_d_conv       = 0
0.00.040.491 I print_info: ssm_d_inner      = 0
0.00.040.492 I print_info: ssm_d_state      = 0
0.00.040.492 I print_info: ssm_dt_rank      = 0
0.00.040.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.492 I print_info: model type       = 1.4B
0.00.040.492 I print_info: model params     = 1.41 B
0.00.040.492 I print_info: general.name     = 1.4B
0.00.040.493 I print_info: vocab type       = BPE
0.00.040.493 I print_info: n_vocab          = 50304
0.00.040.493 I print_info: n_merges         = 50009
0.00.040.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: LF token         = 187 'Ċ'
0.00.040.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: max token length = 1024
0.00.040.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.508 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.599.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.023 I load_tensors: offloading output layer to GPU
0.00.599.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.058 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.059 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.756 I llama_context: constructing llama_context
0.00.600.761 I llama_context: n_seq_max     = 1
0.00.600.761 I llama_context: n_ctx         = 128
0.00.600.762 I llama_context: n_ctx_per_seq = 128
0.00.600.762 I llama_context: n_batch       = 128
0.00.600.762 I llama_context: n_ubatch      = 128
0.00.600.763 I llama_context: causal_attn   = 1
0.00.600.763 I llama_context: flash_attn    = 0
0.00.600.766 I llama_context: freq_base     = 10000.0
0.00.600.766 I llama_context: freq_scale    = 1
0.00.600.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.769 I ggml_metal_init: allocating
0.00.600.825 I ggml_metal_init: found device: Apple M4
0.00.600.838 I ggml_metal_init: picking default device: Apple M4
0.00.602.171 I ggml_metal_load_library: using embedded metal library
0.00.609.027 I ggml_metal_init: GPU name:   Apple M4
0.00.609.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.033 I ggml_metal_init: simdgroup reduction   = true
0.00.609.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.034 I ggml_metal_init: has residency sets    = true
0.00.609.034 I ggml_metal_init: has bfloat            = true
0.00.609.034 I ggml_metal_init: use bfloat            = true
0.00.609.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.231 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.727 I init:      Metal KV buffer size =    24.00 MiB
0.00.630.739 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.301 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.302 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.302 I llama_context: graph nodes  = 1015
0.00.639.303 I llama_context: graph splits = 2
0.00.639.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.195 I 
0.00.669.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.264 I perplexity: tokenizing the input ..
0.00.675.371 I perplexity: tokenization took 6.103 ms
0.00.675.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.825 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.173 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.184 I llama_perf_context_print:        load time =     658.74 ms
0.00.813.185 I llama_perf_context_print: prompt eval time =     135.76 ms /   128 tokens (    1.06 ms per token,   942.85 tokens per second)
0.00.813.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.189 I llama_perf_context_print:       total time =     144.00 ms /   129 tokens
0.00.813.660 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.080s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.816 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.309 I llama_model_loader: - type  f32:  194 tensors
0.00.026.309 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.310 I print_info: file format = GGUF V3 (latest)
0.00.026.310 I print_info: file type   = Q6_K
0.00.026.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.330 I load: special tokens cache size = 25
0.00.040.204 I load: token to piece cache size = 0.2984 MB
0.00.040.218 I print_info: arch             = gptneox
0.00.040.219 I print_info: vocab_only       = 0
0.00.040.219 I print_info: n_ctx_train      = 2048
0.00.040.219 I print_info: n_embd           = 2048
0.00.040.220 I print_info: n_layer          = 24
0.00.040.227 I print_info: n_head           = 16
0.00.040.228 I print_info: n_head_kv        = 16
0.00.040.228 I print_info: n_rot            = 32
0.00.040.228 I print_info: n_swa            = 0
0.00.040.228 I print_info: n_swa_pattern    = 1
0.00.040.229 I print_info: n_embd_head_k    = 128
0.00.040.230 I print_info: n_embd_head_v    = 128
0.00.040.231 I print_info: n_gqa            = 1
0.00.040.232 I print_info: n_embd_k_gqa     = 2048
0.00.040.232 I print_info: n_embd_v_gqa     = 2048
0.00.040.233 I print_info: f_norm_eps       = 1.0e-05
0.00.040.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.234 I print_info: f_logit_scale    = 0.0e+00
0.00.040.234 I print_info: f_attn_scale     = 0.0e+00
0.00.040.234 I print_info: n_ff             = 8192
0.00.040.234 I print_info: n_expert         = 0
0.00.040.235 I print_info: n_expert_used    = 0
0.00.040.235 I print_info: causal attn      = 1
0.00.040.235 I print_info: pooling type     = 0
0.00.040.235 I print_info: rope type        = 2
0.00.040.235 I print_info: rope scaling     = linear
0.00.040.236 I print_info: freq_base_train  = 10000.0
0.00.040.236 I print_info: freq_scale_train = 1
0.00.040.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.236 I print_info: rope_finetuned   = unknown
0.00.040.237 I print_info: ssm_d_conv       = 0
0.00.040.237 I print_info: ssm_d_inner      = 0
0.00.040.238 I print_info: ssm_d_state      = 0
0.00.040.238 I print_info: ssm_dt_rank      = 0
0.00.040.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.238 I print_info: model type       = 1.4B
0.00.040.238 I print_info: model params     = 1.41 B
0.00.040.238 I print_info: general.name     = 1.4B
0.00.040.239 I print_info: vocab type       = BPE
0.00.040.239 I print_info: n_vocab          = 50304
0.00.040.239 I print_info: n_merges         = 50009
0.00.040.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.243 I print_info: LF token         = 187 'Ċ'
0.00.040.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.243 I print_info: max token length = 1024
0.00.040.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.254 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.658.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.463 I load_tensors: offloading output layer to GPU
0.00.658.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.483 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.658.484 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.659.482 I llama_context: constructing llama_context
0.00.659.487 I llama_context: n_seq_max     = 1
0.00.659.487 I llama_context: n_ctx         = 2048
0.00.659.488 I llama_context: n_ctx_per_seq = 2048
0.00.659.488 I llama_context: n_batch       = 2048
0.00.659.488 I llama_context: n_ubatch      = 512
0.00.659.489 I llama_context: causal_attn   = 1
0.00.659.489 I llama_context: flash_attn    = 0
0.00.659.490 I llama_context: freq_base     = 10000.0
0.00.659.491 I llama_context: freq_scale    = 1
0.00.659.492 I ggml_metal_init: allocating
0.00.659.538 I ggml_metal_init: found device: Apple M4
0.00.659.556 I ggml_metal_init: picking default device: Apple M4
0.00.660.555 I ggml_metal_load_library: using embedded metal library
0.00.665.038 I ggml_metal_init: GPU name:   Apple M4
0.00.665.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.046 I ggml_metal_init: simdgroup reduction   = true
0.00.665.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.046 I ggml_metal_init: has residency sets    = true
0.00.665.047 I ggml_metal_init: has bfloat            = true
0.00.665.047 I ggml_metal_init: use bfloat            = true
0.00.665.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.145 I init:      Metal KV buffer size =   384.00 MiB
0.00.709.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.720 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.721 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.721 I llama_context: graph nodes  = 1015
0.00.716.721 I llama_context: graph splits = 2
0.00.716.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.471 I main: llama threadpool init, n_threads = 4
0.00.779.510 I 
0.00.779.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.524 I 
0.00.779.698 I sampler seed: 1234
0.00.779.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.720 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.665.856 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.01.665.857 I llama_perf_context_print:        load time =     769.89 ms
0.01.665.858 I llama_perf_context_print: prompt eval time =      57.53 ms /     7 tokens (    8.22 ms per token,   121.68 tokens per second)
0.01.665.859 I llama_perf_context_print:        eval time =     826.18 ms /    63 runs   (   13.11 ms per token,    76.25 tokens per second)
0.01.665.859 I llama_perf_context_print:       total time =     887.14 ms /    70 tokens
0.01.666.278 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.105s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.027 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.004 I llama_model_loader: - type  f32:  194 tensors
0.00.025.005 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.005 I print_info: file format = GGUF V3 (latest)
0.00.025.006 I print_info: file type   = Q6_K
0.00.025.007 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.435 I load: special tokens cache size = 25
0.00.039.374 I load: token to piece cache size = 0.2984 MB
0.00.039.391 I print_info: arch             = gptneox
0.00.039.392 I print_info: vocab_only       = 0
0.00.039.392 I print_info: n_ctx_train      = 2048
0.00.039.392 I print_info: n_embd           = 2048
0.00.039.392 I print_info: n_layer          = 24
0.00.039.397 I print_info: n_head           = 16
0.00.039.397 I print_info: n_head_kv        = 16
0.00.039.397 I print_info: n_rot            = 32
0.00.039.398 I print_info: n_swa            = 0
0.00.039.398 I print_info: n_swa_pattern    = 1
0.00.039.398 I print_info: n_embd_head_k    = 128
0.00.039.398 I print_info: n_embd_head_v    = 128
0.00.039.399 I print_info: n_gqa            = 1
0.00.039.399 I print_info: n_embd_k_gqa     = 2048
0.00.039.400 I print_info: n_embd_v_gqa     = 2048
0.00.039.400 I print_info: f_norm_eps       = 1.0e-05
0.00.039.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.401 I print_info: f_logit_scale    = 0.0e+00
0.00.039.401 I print_info: f_attn_scale     = 0.0e+00
0.00.039.402 I print_info: n_ff             = 8192
0.00.039.402 I print_info: n_expert         = 0
0.00.039.402 I print_info: n_expert_used    = 0
0.00.039.402 I print_info: causal attn      = 1
0.00.039.402 I print_info: pooling type     = 0
0.00.039.403 I print_info: rope type        = 2
0.00.039.403 I print_info: rope scaling     = linear
0.00.039.406 I print_info: freq_base_train  = 10000.0
0.00.039.406 I print_info: freq_scale_train = 1
0.00.039.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.407 I print_info: rope_finetuned   = unknown
0.00.039.407 I print_info: ssm_d_conv       = 0
0.00.039.407 I print_info: ssm_d_inner      = 0
0.00.039.407 I print_info: ssm_d_state      = 0
0.00.039.407 I print_info: ssm_dt_rank      = 0
0.00.039.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.407 I print_info: model type       = 1.4B
0.00.039.408 I print_info: model params     = 1.41 B
0.00.039.410 I print_info: general.name     = 1.4B
0.00.039.411 I print_info: vocab type       = BPE
0.00.039.411 I print_info: n_vocab          = 50304
0.00.039.411 I print_info: n_merges         = 50009
0.00.039.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: LF token         = 187 'Ċ'
0.00.039.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: max token length = 1024
0.00.039.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.428 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.627.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.072 I load_tensors: offloading output layer to GPU
0.00.627.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.101 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.627.103 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.628.689 I llama_context: constructing llama_context
0.00.628.692 I llama_context: n_seq_max     = 1
0.00.628.692 I llama_context: n_ctx         = 128
0.00.628.693 I llama_context: n_ctx_per_seq = 128
0.00.628.693 I llama_context: n_batch       = 128
0.00.628.693 I llama_context: n_ubatch      = 128
0.00.628.694 I llama_context: causal_attn   = 1
0.00.628.694 I llama_context: flash_attn    = 0
0.00.628.695 I llama_context: freq_base     = 10000.0
0.00.628.696 I llama_context: freq_scale    = 1
0.00.628.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.699 I ggml_metal_init: allocating
0.00.628.789 I ggml_metal_init: found device: Apple M4
0.00.628.810 I ggml_metal_init: picking default device: Apple M4
0.00.630.147 I ggml_metal_load_library: using embedded metal library
0.00.636.559 I ggml_metal_init: GPU name:   Apple M4
0.00.636.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.565 I ggml_metal_init: simdgroup reduction   = true
0.00.636.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.566 I ggml_metal_init: has residency sets    = true
0.00.636.566 I ggml_metal_init: has bfloat            = true
0.00.636.567 I ggml_metal_init: use bfloat            = true
0.00.636.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.367 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.777 I init:      Metal KV buffer size =    24.00 MiB
0.00.658.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.916 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.917 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.918 I llama_context: graph nodes  = 1015
0.00.666.918 I llama_context: graph splits = 2
0.00.666.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.093 I 
0.00.704.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.137 I perplexity: tokenizing the input ..
0.00.709.828 I perplexity: tokenization took 5.689 ms
0.00.709.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.128 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.842.457 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.842.479 I llama_perf_context_print:        load time =     695.05 ms
0.00.842.480 I llama_perf_context_print: prompt eval time =     130.73 ms /   128 tokens (    1.02 ms per token,   979.10 tokens per second)
0.00.842.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.481 I llama_perf_context_print:       total time =     138.39 ms /   129 tokens
0.00.842.943 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.081s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.196 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.637 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.500 I llama_model_loader: - type  f32:  194 tensors
0.00.056.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.502 I print_info: file format = GGUF V3 (latest)
0.00.056.508 I print_info: file type   = Q4_0
0.00.056.509 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.103 I load: special tokens cache size = 25
0.00.076.988 I load: token to piece cache size = 0.2984 MB
0.00.077.002 I print_info: arch             = gptneox
0.00.077.004 I print_info: vocab_only       = 0
0.00.077.004 I print_info: n_ctx_train      = 2048
0.00.077.004 I print_info: n_embd           = 2048
0.00.077.004 I print_info: n_layer          = 24
0.00.077.008 I print_info: n_head           = 16
0.00.077.008 I print_info: n_head_kv        = 16
0.00.077.009 I print_info: n_rot            = 32
0.00.077.009 I print_info: n_swa            = 0
0.00.077.009 I print_info: n_swa_pattern    = 1
0.00.077.010 I print_info: n_embd_head_k    = 128
0.00.077.010 I print_info: n_embd_head_v    = 128
0.00.077.011 I print_info: n_gqa            = 1
0.00.077.012 I print_info: n_embd_k_gqa     = 2048
0.00.077.012 I print_info: n_embd_v_gqa     = 2048
0.00.077.013 I print_info: f_norm_eps       = 1.0e-05
0.00.077.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.014 I print_info: f_logit_scale    = 0.0e+00
0.00.077.014 I print_info: f_attn_scale     = 0.0e+00
0.00.077.015 I print_info: n_ff             = 8192
0.00.077.015 I print_info: n_expert         = 0
0.00.077.015 I print_info: n_expert_used    = 0
0.00.077.015 I print_info: causal attn      = 1
0.00.077.015 I print_info: pooling type     = 0
0.00.077.015 I print_info: rope type        = 2
0.00.077.016 I print_info: rope scaling     = linear
0.00.077.016 I print_info: freq_base_train  = 10000.0
0.00.077.016 I print_info: freq_scale_train = 1
0.00.077.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.017 I print_info: rope_finetuned   = unknown
0.00.077.017 I print_info: ssm_d_conv       = 0
0.00.077.017 I print_info: ssm_d_inner      = 0
0.00.077.017 I print_info: ssm_d_state      = 0
0.00.077.017 I print_info: ssm_dt_rank      = 0
0.00.077.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.018 I print_info: model type       = 1.4B
0.00.077.018 I print_info: model params     = 1.41 B
0.00.077.018 I print_info: general.name     = 1.4B
0.00.077.019 I print_info: vocab type       = BPE
0.00.077.019 I print_info: n_vocab          = 50304
0.00.077.019 I print_info: n_merges         = 50009
0.00.077.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.020 I print_info: LF token         = 187 'Ċ'
0.00.077.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.021 I print_info: max token length = 1024
0.00.077.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.033 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.641.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.905 I load_tensors: offloading output layer to GPU
0.00.641.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.941 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.641.942 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.502 I llama_context: constructing llama_context
0.00.643.506 I llama_context: n_seq_max     = 1
0.00.643.507 I llama_context: n_ctx         = 2048
0.00.643.508 I llama_context: n_ctx_per_seq = 2048
0.00.643.508 I llama_context: n_batch       = 2048
0.00.643.508 I llama_context: n_ubatch      = 512
0.00.643.509 I llama_context: causal_attn   = 1
0.00.643.509 I llama_context: flash_attn    = 0
0.00.643.512 I llama_context: freq_base     = 10000.0
0.00.643.513 I llama_context: freq_scale    = 1
0.00.643.515 I ggml_metal_init: allocating
0.00.643.593 I ggml_metal_init: found device: Apple M4
0.00.643.608 I ggml_metal_init: picking default device: Apple M4
0.00.645.251 I ggml_metal_load_library: using embedded metal library
0.00.652.689 I ggml_metal_init: GPU name:   Apple M4
0.00.652.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.696 I ggml_metal_init: simdgroup reduction   = true
0.00.652.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.696 I ggml_metal_init: has residency sets    = true
0.00.652.697 I ggml_metal_init: has bfloat            = true
0.00.652.697 I ggml_metal_init: use bfloat            = true
0.00.652.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.724.074 I init:      Metal KV buffer size =   384.00 MiB
0.00.724.082 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.822 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.823 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.824 I llama_context: graph nodes  = 1015
0.00.730.824 I llama_context: graph splits = 2
0.00.730.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.954 I llama_context: constructing llama_context
0.01.008.957 I llama_context: n_seq_max     = 1
0.01.008.957 I llama_context: n_ctx         = 2048
0.01.008.957 I llama_context: n_ctx_per_seq = 2048
0.01.008.957 I llama_context: n_batch       = 2048
0.01.008.957 I llama_context: n_ubatch      = 512
0.01.008.958 I llama_context: causal_attn   = 1
0.01.008.958 I llama_context: flash_attn    = 0
0.01.008.959 I llama_context: freq_base     = 10000.0
0.01.008.960 I llama_context: freq_scale    = 1
0.01.008.961 I ggml_metal_init: allocating
0.01.008.993 I ggml_metal_init: found device: Apple M4
0.01.009.000 I ggml_metal_init: picking default device: Apple M4
0.01.009.135 I ggml_metal_init: GPU name:   Apple M4
0.01.009.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.009.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.009.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.009.137 I ggml_metal_init: simdgroup reduction   = true
0.01.009.138 I ggml_metal_init: simdgroup matrix mul. = true
0.01.009.138 I ggml_metal_init: has residency sets    = true
0.01.009.138 I ggml_metal_init: has bfloat            = true
0.01.009.138 I ggml_metal_init: use bfloat            = true
0.01.009.138 I ggml_metal_init: hasUnifiedMemory      = true
0.01.009.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.010.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.038.577 I init:      Metal KV buffer size =   384.00 MiB
0.01.038.582 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.045.380 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.045.381 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.045.381 I llama_context: graph nodes  = 1015
0.01.045.382 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.276.261 I llama_context: constructing llama_context
0.01.276.262 I llama_context: n_seq_max     = 1
0.01.276.262 I llama_context: n_ctx         = 2048
0.01.276.262 I llama_context: n_ctx_per_seq = 2048
0.01.276.262 I llama_context: n_batch       = 2048
0.01.276.262 I llama_context: n_ubatch      = 512
0.01.276.263 I llama_context: causal_attn   = 1
0.01.276.263 I llama_context: flash_attn    = 0
0.01.276.263 I llama_context: freq_base     = 10000.0
0.01.276.264 I llama_context: freq_scale    = 1
0.01.276.264 I ggml_metal_init: allocating
0.01.276.274 I ggml_metal_init: found device: Apple M4
0.01.276.279 I ggml_metal_init: picking default device: Apple M4
0.01.276.378 I ggml_metal_init: GPU name:   Apple M4
0.01.276.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.276.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.276.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.276.380 I ggml_metal_init: simdgroup reduction   = true
0.01.276.380 I ggml_metal_init: simdgroup matrix mul. = true
0.01.276.380 I ggml_metal_init: has residency sets    = true
0.01.276.380 I ggml_metal_init: has bfloat            = true
0.01.276.380 I ggml_metal_init: use bfloat            = true
0.01.276.380 I ggml_metal_init: hasUnifiedMemory      = true
0.01.276.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.277.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.277.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.305.561 I init:      Metal KV buffer size =   384.00 MiB
0.01.305.567 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.233 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.312.234 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.312.234 I llama_context: graph nodes  = 1015
0.01.312.234 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.557.851 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.753s
user	0m0.264s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 4980 (fa5f91da) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.826 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.336 I llama_model_loader: - type  f32:  194 tensors
0.00.028.337 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.337 I print_info: file format = GGUF V3 (latest)
0.00.028.338 I print_info: file type   = Q4_0
0.00.028.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.713 I load: special tokens cache size = 25
0.00.042.587 I load: token to piece cache size = 0.2984 MB
0.00.042.602 I print_info: arch             = gptneox
0.00.042.603 I print_info: vocab_only       = 0
0.00.042.603 I print_info: n_ctx_train      = 2048
0.00.042.604 I print_info: n_embd           = 2048
0.00.042.604 I print_info: n_layer          = 24
0.00.042.607 I print_info: n_head           = 16
0.00.042.608 I print_info: n_head_kv        = 16
0.00.042.608 I print_info: n_rot            = 32
0.00.042.608 I print_info: n_swa            = 0
0.00.042.609 I print_info: n_swa_pattern    = 1
0.00.042.609 I print_info: n_embd_head_k    = 128
0.00.042.609 I print_info: n_embd_head_v    = 128
0.00.042.610 I print_info: n_gqa            = 1
0.00.042.611 I print_info: n_embd_k_gqa     = 2048
0.00.042.611 I print_info: n_embd_v_gqa     = 2048
0.00.042.614 I print_info: f_norm_eps       = 1.0e-05
0.00.042.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.614 I print_info: f_logit_scale    = 0.0e+00
0.00.042.614 I print_info: f_attn_scale     = 0.0e+00
0.00.042.615 I print_info: n_ff             = 8192
0.00.042.615 I print_info: n_expert         = 0
0.00.042.615 I print_info: n_expert_used    = 0
0.00.042.615 I print_info: causal attn      = 1
0.00.042.616 I print_info: pooling type     = 0
0.00.042.616 I print_info: rope type        = 2
0.00.042.616 I print_info: rope scaling     = linear
0.00.042.616 I print_info: freq_base_train  = 10000.0
0.00.042.617 I print_info: freq_scale_train = 1
0.00.042.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.617 I print_info: rope_finetuned   = unknown
0.00.042.617 I print_info: ssm_d_conv       = 0
0.00.042.617 I print_info: ssm_d_inner      = 0
0.00.042.617 I print_info: ssm_d_state      = 0
0.00.042.618 I print_info: ssm_dt_rank      = 0
0.00.042.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.618 I print_info: model type       = 1.4B
0.00.042.618 I print_info: model params     = 1.41 B
0.00.042.618 I print_info: general.name     = 1.4B
0.00.042.619 I print_info: vocab type       = BPE
0.00.042.619 I print_info: n_vocab          = 50304
0.00.042.619 I print_info: n_merges         = 50009
0.00.042.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.620 I print_info: LF token         = 187 'Ċ'
0.00.042.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.621 I print_info: max token length = 1024
0.00.042.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.633 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.055.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.849 I load_tensors: offloading output layer to GPU
0.00.055.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.863 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.865 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.409 I llama_context: constructing llama_context
0.00.056.410 I llama_context: n_seq_max     = 1
0.00.056.410 I llama_context: n_ctx         = 2048
0.00.056.411 I llama_context: n_ctx_per_seq = 2048
0.00.056.411 I llama_context: n_batch       = 2048
0.00.056.411 I llama_context: n_ubatch      = 512
0.00.056.411 I llama_context: causal_attn   = 1
0.00.056.411 I llama_context: flash_attn    = 1
0.00.056.412 I llama_context: freq_base     = 10000.0
0.00.056.412 I llama_context: freq_scale    = 1
0.00.056.413 I ggml_metal_init: allocating
0.00.056.429 I ggml_metal_init: found device: Apple M4
0.00.056.434 I ggml_metal_init: picking default device: Apple M4
0.00.056.950 I ggml_metal_load_library: using embedded metal library
0.00.059.657 I ggml_metal_init: GPU name:   Apple M4
0.00.059.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.660 I ggml_metal_init: simdgroup reduction   = true
0.00.059.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.665 I ggml_metal_init: has residency sets    = true
0.00.059.666 I ggml_metal_init: has bfloat            = true
0.00.059.666 I ggml_metal_init: use bfloat            = true
0.00.059.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.098 I init:      Metal KV buffer size =   384.00 MiB
0.00.101.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.058 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.107.059 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.107.059 I llama_context: graph nodes  = 920
0.00.107.059 I llama_context: graph splits = 2
0.00.107.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.389.137 I llama_context: constructing llama_context
0.00.389.139 I llama_context: n_seq_max     = 1
0.00.389.139 I llama_context: n_ctx         = 2048
0.00.389.139 I llama_context: n_ctx_per_seq = 2048
0.00.389.139 I llama_context: n_batch       = 2048
0.00.389.139 I llama_context: n_ubatch      = 512
0.00.389.140 I llama_context: causal_attn   = 1
0.00.389.140 I llama_context: flash_attn    = 1
0.00.389.145 I llama_context: freq_base     = 10000.0
0.00.389.145 I llama_context: freq_scale    = 1
0.00.389.146 I ggml_metal_init: allocating
0.00.389.180 I ggml_metal_init: found device: Apple M4
0.00.389.186 I ggml_metal_init: picking default device: Apple M4
0.00.389.322 I ggml_metal_init: GPU name:   Apple M4
0.00.389.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.325 I ggml_metal_init: simdgroup reduction   = true
0.00.389.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.325 I ggml_metal_init: has residency sets    = true
0.00.389.325 I ggml_metal_init: has bfloat            = true
0.00.389.325 I ggml_metal_init: use bfloat            = true
0.00.389.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.419.898 I init:      Metal KV buffer size =   384.00 MiB
0.00.419.907 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.498 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.426.499 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.426.499 I llama_context: graph nodes  = 920
0.00.426.500 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.661.131 I llama_context: constructing llama_context
0.00.661.133 I llama_context: n_seq_max     = 1
0.00.661.134 I llama_context: n_ctx         = 2048
0.00.661.134 I llama_context: n_ctx_per_seq = 2048
0.00.661.135 I llama_context: n_batch       = 2048
0.00.661.135 I llama_context: n_ubatch      = 512
0.00.661.136 I llama_context: causal_attn   = 1
0.00.661.136 I llama_context: flash_attn    = 1
0.00.661.138 I llama_context: freq_base     = 10000.0
0.00.661.138 I llama_context: freq_scale    = 1
0.00.661.139 I ggml_metal_init: allocating
0.00.661.159 I ggml_metal_init: found device: Apple M4
0.00.661.164 I ggml_metal_init: picking default device: Apple M4
0.00.661.286 I ggml_metal_init: GPU name:   Apple M4
0.00.661.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.289 I ggml_metal_init: simdgroup reduction   = true
0.00.661.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.289 I ggml_metal_init: has residency sets    = true
0.00.661.289 I ggml_metal_init: has bfloat            = true
0.00.661.289 I ggml_metal_init: use bfloat            = true
0.00.661.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.711 I init:      Metal KV buffer size =   384.00 MiB
0.00.688.717 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.445 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.446 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.447 I llama_context: graph nodes  = 920
0.00.694.447 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.932.184 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.958s
user	0m0.220s
sys	0m0.201s
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
2/2 Test #27: test-autorelease .................   Passed    1.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
        2.23 real         0.70 user         0.25 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.09 sys
```
