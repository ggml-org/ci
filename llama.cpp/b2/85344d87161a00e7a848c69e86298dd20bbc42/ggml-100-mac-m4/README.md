## Summary

- status:  SUCCESS ✅
- runtime: 732.94
- date:    Fri Mar 21 06:45:13 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b285344d87161a00e7a848c69e86298dd20bbc42
- author:  Georgi Gerganov
```
model : do not repack if a GPU device is present

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  135.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.90 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 197.00 sec*proc (29 tests)

Total Test time (real) = 197.01 sec

real	3m17.030s
user	6m10.814s
sys	0m7.119s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.06 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  51.99 sec*proc (29 tests)

Total Test time (real) =  52.00 sec

real	0m52.007s
user	1m3.278s
sys	0m6.337s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.129 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.627 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.089 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.095 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.096 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.096 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.097 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.097 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.097 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.099 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.099 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.101 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.102 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.102 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.103 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.103 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.103 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.265 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.267 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.267 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.268 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - type  f32:  124 tensors
0.00.022.268 I llama_model_loader: - type  f16:   73 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = F16
0.00.022.271 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.585 I load: special tokens cache size = 5
0.00.025.777 I load: token to piece cache size = 0.2032 MB
0.00.025.780 I print_info: arch             = bert
0.00.025.780 I print_info: vocab_only       = 0
0.00.025.780 I print_info: n_ctx_train      = 512
0.00.025.781 I print_info: n_embd           = 384
0.00.025.781 I print_info: n_layer          = 12
0.00.025.784 I print_info: n_head           = 12
0.00.025.784 I print_info: n_head_kv        = 12
0.00.025.785 I print_info: n_rot            = 32
0.00.025.785 I print_info: n_swa            = 0
0.00.025.785 I print_info: n_swa_pattern    = 1
0.00.025.785 I print_info: n_embd_head_k    = 32
0.00.025.785 I print_info: n_embd_head_v    = 32
0.00.025.786 I print_info: n_gqa            = 1
0.00.025.787 I print_info: n_embd_k_gqa     = 384
0.00.025.787 I print_info: n_embd_v_gqa     = 384
0.00.025.788 I print_info: f_norm_eps       = 1.0e-12
0.00.025.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.790 I print_info: f_logit_scale    = 0.0e+00
0.00.025.790 I print_info: f_attn_scale     = 0.0e+00
0.00.025.791 I print_info: n_ff             = 1536
0.00.025.791 I print_info: n_expert         = 0
0.00.025.791 I print_info: n_expert_used    = 0
0.00.025.791 I print_info: causal attn      = 0
0.00.025.791 I print_info: pooling type     = 2
0.00.025.792 I print_info: rope type        = 2
0.00.025.792 I print_info: rope scaling     = linear
0.00.025.792 I print_info: freq_base_train  = 10000.0
0.00.025.792 I print_info: freq_scale_train = 1
0.00.025.793 I print_info: n_ctx_orig_yarn  = 512
0.00.025.793 I print_info: rope_finetuned   = unknown
0.00.025.793 I print_info: ssm_d_conv       = 0
0.00.025.793 I print_info: ssm_d_inner      = 0
0.00.025.794 I print_info: ssm_d_state      = 0
0.00.025.794 I print_info: ssm_dt_rank      = 0
0.00.025.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.794 I print_info: model type       = 33M
0.00.025.794 I print_info: model params     = 33.21 M
0.00.025.795 I print_info: general.name     = Bge Small
0.00.025.795 I print_info: vocab type       = WPM
0.00.025.795 I print_info: n_vocab          = 30522
0.00.025.796 I print_info: n_merges         = 0
0.00.025.796 I print_info: BOS token        = 101 '[CLS]'
0.00.025.796 I print_info: UNK token        = 100 '[UNK]'
0.00.025.796 I print_info: SEP token        = 102 '[SEP]'
0.00.025.797 I print_info: PAD token        = 0 '[PAD]'
0.00.025.797 I print_info: MASK token       = 103 '[MASK]'
0.00.025.797 I print_info: LF token         = 0 '[PAD]'
0.00.025.797 I print_info: max token length = 21
0.00.025.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.820 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.027.850 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.851 I load_tensors: offloading output layer to GPU
0.00.027.852 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.872 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.027.873 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.028.069 I llama_context: constructing llama_context
0.00.028.069 I llama_context: n_seq_max     = 1
0.00.028.070 I llama_context: n_ctx         = 512
0.00.028.070 I llama_context: n_ctx_per_seq = 512
0.00.028.070 I llama_context: n_batch       = 2048
0.00.028.070 I llama_context: n_ubatch      = 2048
0.00.028.070 I llama_context: causal_attn   = 0
0.00.028.070 I llama_context: flash_attn    = 0
0.00.028.071 I llama_context: freq_base     = 10000.0
0.00.028.071 I llama_context: freq_scale    = 1
0.00.028.072 I ggml_metal_init: allocating
0.00.028.076 I ggml_metal_init: found device: Apple M4
0.00.028.080 I ggml_metal_init: picking default device: Apple M4
0.00.028.758 I ggml_metal_load_library: using embedded metal library
0.00.031.307 I ggml_metal_init: GPU name:   Apple M4
0.00.031.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.310 I ggml_metal_init: simdgroup reduction   = true
0.00.031.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.310 I ggml_metal_init: has residency sets    = true
0.00.031.310 I ggml_metal_init: has bfloat            = true
0.00.031.310 I ggml_metal_init: use bfloat            = true
0.00.031.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.227 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.230 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.826 I init:      Metal KV buffer size =     9.00 MiB
0.00.042.828 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.984 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.045.986 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.045.986 I llama_context: graph nodes  = 417
0.00.045.986 I llama_context: graph splits = 2
0.00.045.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.339 I 
0.00.050.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.050.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.196 I llama_perf_context_print:        load time =      33.71 ms
0.00.054.197 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2831.97 tokens per second)
0.00.054.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.198 I llama_perf_context_print:       total time =       3.86 ms /    10 tokens
0.00.054.562 I ggml_metal_free: deallocating

real	0m0.233s
user	0m0.036s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.866 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.293 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.298 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.299 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.299 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.300 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.301 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.305 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.305 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.306 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.306 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.306 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.501 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.127 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.127 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.128 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.128 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.128 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.128 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.129 I llama_model_loader: - type  f32:  124 tensors
0.00.014.129 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.130 I print_info: file format = GGUF V3 (latest)
0.00.014.130 I print_info: file type   = Q8_0
0.00.014.131 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.379 I load: special tokens cache size = 5
0.00.017.530 I load: token to piece cache size = 0.2032 MB
0.00.017.533 I print_info: arch             = bert
0.00.017.533 I print_info: vocab_only       = 0
0.00.017.534 I print_info: n_ctx_train      = 512
0.00.017.534 I print_info: n_embd           = 384
0.00.017.534 I print_info: n_layer          = 12
0.00.017.537 I print_info: n_head           = 12
0.00.017.538 I print_info: n_head_kv        = 12
0.00.017.538 I print_info: n_rot            = 32
0.00.017.538 I print_info: n_swa            = 0
0.00.017.538 I print_info: n_swa_pattern    = 1
0.00.017.539 I print_info: n_embd_head_k    = 32
0.00.017.539 I print_info: n_embd_head_v    = 32
0.00.017.539 I print_info: n_gqa            = 1
0.00.017.540 I print_info: n_embd_k_gqa     = 384
0.00.017.541 I print_info: n_embd_v_gqa     = 384
0.00.017.541 I print_info: f_norm_eps       = 1.0e-12
0.00.017.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.542 I print_info: f_logit_scale    = 0.0e+00
0.00.017.542 I print_info: f_attn_scale     = 0.0e+00
0.00.017.543 I print_info: n_ff             = 1536
0.00.017.543 I print_info: n_expert         = 0
0.00.017.544 I print_info: n_expert_used    = 0
0.00.017.544 I print_info: causal attn      = 0
0.00.017.544 I print_info: pooling type     = 2
0.00.017.544 I print_info: rope type        = 2
0.00.017.544 I print_info: rope scaling     = linear
0.00.017.545 I print_info: freq_base_train  = 10000.0
0.00.017.545 I print_info: freq_scale_train = 1
0.00.017.545 I print_info: n_ctx_orig_yarn  = 512
0.00.017.547 I print_info: rope_finetuned   = unknown
0.00.017.547 I print_info: ssm_d_conv       = 0
0.00.017.547 I print_info: ssm_d_inner      = 0
0.00.017.548 I print_info: ssm_d_state      = 0
0.00.017.548 I print_info: ssm_dt_rank      = 0
0.00.017.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.548 I print_info: model type       = 33M
0.00.017.549 I print_info: model params     = 33.21 M
0.00.017.549 I print_info: general.name     = Bge Small
0.00.017.549 I print_info: vocab type       = WPM
0.00.017.549 I print_info: n_vocab          = 30522
0.00.017.550 I print_info: n_merges         = 0
0.00.017.550 I print_info: BOS token        = 101 '[CLS]'
0.00.017.550 I print_info: UNK token        = 100 '[UNK]'
0.00.017.550 I print_info: SEP token        = 102 '[SEP]'
0.00.017.550 I print_info: PAD token        = 0 '[PAD]'
0.00.017.551 I print_info: MASK token       = 103 '[MASK]'
0.00.017.551 I print_info: LF token         = 0 '[PAD]'
0.00.017.551 I print_info: max token length = 21
0.00.017.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.561 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.230 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.231 I load_tensors: offloading output layer to GPU
0.00.019.231 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.237 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.237 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.412 I llama_context: constructing llama_context
0.00.019.413 I llama_context: n_seq_max     = 1
0.00.019.413 I llama_context: n_ctx         = 512
0.00.019.414 I llama_context: n_ctx_per_seq = 512
0.00.019.414 I llama_context: n_batch       = 2048
0.00.019.414 I llama_context: n_ubatch      = 2048
0.00.019.414 I llama_context: causal_attn   = 0
0.00.019.414 I llama_context: flash_attn    = 0
0.00.019.415 I llama_context: freq_base     = 10000.0
0.00.019.415 I llama_context: freq_scale    = 1
0.00.019.415 I ggml_metal_init: allocating
0.00.019.419 I ggml_metal_init: found device: Apple M4
0.00.019.423 I ggml_metal_init: picking default device: Apple M4
0.00.019.929 I ggml_metal_load_library: using embedded metal library
0.00.022.386 I ggml_metal_init: GPU name:   Apple M4
0.00.022.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.388 I ggml_metal_init: simdgroup reduction   = true
0.00.022.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.389 I ggml_metal_init: has residency sets    = true
0.00.022.389 I ggml_metal_init: has bfloat            = true
0.00.022.389 I ggml_metal_init: use bfloat            = true
0.00.022.390 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.927 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.930 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.565 I init:      Metal KV buffer size =     9.00 MiB
0.00.033.568 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.782 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.036.783 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.036.784 I llama_context: graph nodes  = 417
0.00.036.784 I llama_context: graph splits = 2
0.00.036.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.284 I 
0.00.040.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.826 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.038 I llama_perf_context_print:        load time =      31.41 ms
0.00.044.039 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2924.93 tokens per second)
0.00.044.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.040 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens
0.00.044.391 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.244 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.677 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.159 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.167 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.169 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.170 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.171 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.173 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.173 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.174 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.175 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.176 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.179 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.180 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.181 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.048.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.055.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.055.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.055.551 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.055.551 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.055.552 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.055.552 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.055.553 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.055.553 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.055.553 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.055.554 I llama_model_loader: - type  f32:   40 tensors
0.00.055.554 I llama_model_loader: - type  f16:   30 tensors
0.00.055.555 I print_info: file format = GGUF V3 (latest)
0.00.055.556 I print_info: file type   = F16
0.00.055.557 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.059.990 W load: empty token at index 5
0.00.065.195 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.769 I load: special tokens cache size = 5
0.00.330.408 I load: token to piece cache size = 1.5060 MB
0.00.330.414 I print_info: arch             = jina-bert-v2
0.00.330.415 I print_info: vocab_only       = 0
0.00.330.417 I print_info: n_ctx_train      = 8192
0.00.330.423 I print_info: n_embd           = 384
0.00.330.423 I print_info: n_layer          = 4
0.00.330.428 I print_info: n_head           = 12
0.00.330.429 I print_info: n_head_kv        = 12
0.00.330.429 I print_info: n_rot            = 32
0.00.330.430 I print_info: n_swa            = 0
0.00.330.430 I print_info: n_swa_pattern    = 1
0.00.330.430 I print_info: n_embd_head_k    = 32
0.00.330.430 I print_info: n_embd_head_v    = 32
0.00.330.431 I print_info: n_gqa            = 1
0.00.330.433 I print_info: n_embd_k_gqa     = 384
0.00.330.435 I print_info: n_embd_v_gqa     = 384
0.00.330.436 I print_info: f_norm_eps       = 1.0e-12
0.00.330.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.437 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.437 I print_info: f_logit_scale    = 0.0e+00
0.00.330.437 I print_info: f_attn_scale     = 0.0e+00
0.00.330.437 I print_info: n_ff             = 1536
0.00.330.439 I print_info: n_expert         = 0
0.00.330.439 I print_info: n_expert_used    = 0
0.00.330.439 I print_info: causal attn      = 0
0.00.330.439 I print_info: pooling type     = -1
0.00.330.439 I print_info: rope type        = -1
0.00.330.439 I print_info: rope scaling     = linear
0.00.330.440 I print_info: freq_base_train  = 10000.0
0.00.330.440 I print_info: freq_scale_train = 1
0.00.330.440 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.440 I print_info: rope_finetuned   = unknown
0.00.330.441 I print_info: ssm_d_conv       = 0
0.00.330.441 I print_info: ssm_d_inner      = 0
0.00.330.441 I print_info: ssm_d_state      = 0
0.00.330.441 I print_info: ssm_dt_rank      = 0
0.00.330.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.441 I print_info: model type       = 33M
0.00.330.441 I print_info: model params     = 32.90 M
0.00.330.442 I print_info: general.name     = Jina Bert Implementation
0.00.330.443 I print_info: vocab type       = BPE
0.00.330.443 I print_info: n_vocab          = 61056
0.00.330.443 I print_info: n_merges         = 39382
0.00.330.443 I print_info: BOS token        = 0 '<s>'
0.00.330.443 I print_info: EOS token        = 2 '</s>'
0.00.330.443 I print_info: UNK token        = 3 '<unk>'
0.00.330.444 I print_info: SEP token        = 2 '</s>'
0.00.330.444 I print_info: PAD token        = 1 '<pad>'
0.00.330.444 I print_info: MASK token       = 4 '<mask>'
0.00.330.444 I print_info: EOG token        = 2 '</s>'
0.00.330.445 I print_info: max token length = 45
0.00.330.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.473 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.332.678 I load_tensors: offloading 4 repeating layers to GPU
0.00.332.680 I load_tensors: offloading output layer to GPU
0.00.332.680 I load_tensors: offloaded 5/5 layers to GPU
0.00.332.703 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.705 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.980 I llama_context: constructing llama_context
0.00.332.981 I llama_context: n_seq_max     = 1
0.00.332.981 I llama_context: n_ctx         = 8192
0.00.332.982 I llama_context: n_ctx_per_seq = 8192
0.00.332.982 I llama_context: n_batch       = 2048
0.00.332.982 I llama_context: n_ubatch      = 2048
0.00.332.982 I llama_context: causal_attn   = 0
0.00.332.982 I llama_context: flash_attn    = 0
0.00.332.982 I llama_context: freq_base     = 10000.0
0.00.332.983 I llama_context: freq_scale    = 1
0.00.332.983 I ggml_metal_init: allocating
0.00.332.994 I ggml_metal_init: found device: Apple M4
0.00.332.998 I ggml_metal_init: picking default device: Apple M4
0.00.333.998 I ggml_metal_load_library: using embedded metal library
0.00.336.918 I ggml_metal_init: GPU name:   Apple M4
0.00.336.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.336.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.336.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.336.920 I ggml_metal_init: simdgroup reduction   = true
0.00.336.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.336.921 I ggml_metal_init: has residency sets    = true
0.00.336.921 I ggml_metal_init: has bfloat            = true
0.00.336.921 I ggml_metal_init: use bfloat            = true
0.00.336.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.336.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.050 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.347.053 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.093 I init:      Metal KV buffer size =    48.00 MiB
0.00.350.095 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.400 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.358.401 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.358.401 I llama_context: graph nodes  = 150
0.00.358.401 I llama_context: graph splits = 2
0.00.358.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.993 I 
0.00.378.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.378.113 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.113 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.126 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.126 I main: number of tokens in prompt = 13
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


0.00.378.131 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.131 I main: number of tokens in prompt = 40
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


0.00.378.650 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.108 I llama_perf_context_print:        load time =     352.31 ms
0.00.382.109 I llama_perf_context_print: prompt eval time =       3.45 ms /    62 tokens (    0.06 ms per token, 17971.01 tokens per second)
0.00.382.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.110 I llama_perf_context_print:       total time =       4.12 ms /    63 tokens
0.00.382.496 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.335s
sys	0m0.049s
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
0.00.000.195 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.085.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.098.540 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.098.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.098.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.098.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.098.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.098.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.098.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.098.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.098.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.098.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.098.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.098.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.098.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.098.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.098.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.098.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.098.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.105.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.107.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.114.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.114.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.114.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.114.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.114.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.114.384 I llama_model_loader: - type  f32:  194 tensors
0.00.114.390 I llama_model_loader: - type  f16:   98 tensors
0.00.114.391 I print_info: file format = GGUF V3 (latest)
0.00.114.393 I print_info: file type   = all F32 (guessed)
0.00.114.405 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.132.489 I load: special tokens cache size = 25
0.00.142.450 I load: token to piece cache size = 0.2984 MB
0.00.142.455 I print_info: arch             = gptneox
0.00.142.456 I print_info: vocab_only       = 0
0.00.142.456 I print_info: n_ctx_train      = 2048
0.00.142.456 I print_info: n_embd           = 2048
0.00.142.456 I print_info: n_layer          = 24
0.00.142.462 I print_info: n_head           = 16
0.00.142.463 I print_info: n_head_kv        = 16
0.00.142.463 I print_info: n_rot            = 32
0.00.142.464 I print_info: n_swa            = 0
0.00.142.464 I print_info: n_swa_pattern    = 1
0.00.142.464 I print_info: n_embd_head_k    = 128
0.00.142.464 I print_info: n_embd_head_v    = 128
0.00.142.465 I print_info: n_gqa            = 1
0.00.142.466 I print_info: n_embd_k_gqa     = 2048
0.00.142.467 I print_info: n_embd_v_gqa     = 2048
0.00.142.468 I print_info: f_norm_eps       = 1.0e-05
0.00.142.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.142.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.142.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.142.469 I print_info: f_logit_scale    = 0.0e+00
0.00.142.469 I print_info: f_attn_scale     = 0.0e+00
0.00.142.470 I print_info: n_ff             = 8192
0.00.142.470 I print_info: n_expert         = 0
0.00.142.471 I print_info: n_expert_used    = 0
0.00.142.471 I print_info: causal attn      = 1
0.00.142.471 I print_info: pooling type     = 0
0.00.142.471 I print_info: rope type        = 2
0.00.142.474 I print_info: rope scaling     = linear
0.00.142.476 I print_info: freq_base_train  = 10000.0
0.00.142.477 I print_info: freq_scale_train = 1
0.00.142.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.142.478 I print_info: rope_finetuned   = unknown
0.00.142.478 I print_info: ssm_d_conv       = 0
0.00.142.478 I print_info: ssm_d_inner      = 0
0.00.142.478 I print_info: ssm_d_state      = 0
0.00.142.478 I print_info: ssm_dt_rank      = 0
0.00.142.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.142.479 I print_info: model type       = 1.4B
0.00.142.479 I print_info: model params     = 1.41 B
0.00.142.479 I print_info: general.name     = 1.4B
0.00.142.485 I print_info: vocab type       = BPE
0.00.142.486 I print_info: n_vocab          = 50304
0.00.142.486 I print_info: n_merges         = 50009
0.00.142.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.142.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.142.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.142.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.142.487 I print_info: LF token         = 187 'Ċ'
0.00.142.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.142.488 I print_info: max token length = 1024
0.00.142.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.517 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.240.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.324 I load_tensors: offloading output layer to GPU
0.00.240.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.351 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.240.352 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.241.022 I llama_context: constructing llama_context
0.00.241.023 I llama_context: n_seq_max     = 1
0.00.241.023 I llama_context: n_ctx         = 2048
0.00.241.024 I llama_context: n_ctx_per_seq = 2048
0.00.241.024 I llama_context: n_batch       = 2048
0.00.241.024 I llama_context: n_ubatch      = 512
0.00.241.024 I llama_context: causal_attn   = 1
0.00.241.024 I llama_context: flash_attn    = 0
0.00.241.025 I llama_context: freq_base     = 10000.0
0.00.241.025 I llama_context: freq_scale    = 1
0.00.241.026 I ggml_metal_init: allocating
0.00.241.189 I ggml_metal_init: found device: Apple M4
0.00.241.198 I ggml_metal_init: picking default device: Apple M4
0.00.242.257 I ggml_metal_load_library: using embedded metal library
0.00.401.898 I ggml_metal_init: GPU name:   Apple M4
0.00.401.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.401.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.401.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.401.904 I ggml_metal_init: simdgroup reduction   = true
0.00.401.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.401.904 I ggml_metal_init: has residency sets    = true
0.00.401.905 I ggml_metal_init: has bfloat            = true
0.00.401.905 I ggml_metal_init: use bfloat            = true
0.00.401.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.401.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.435.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.465.300 I init:      Metal KV buffer size =   384.00 MiB
0.00.465.305 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.390 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.471.392 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.471.393 I llama_context: graph nodes  = 1015
0.00.471.393 I llama_context: graph splits = 2
0.00.471.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.439 I main: llama threadpool init, n_threads = 4
0.00.540.483 I 
0.00.540.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.540.503 I 
0.00.540.695 I sampler seed: 1234
0.00.540.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.736 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.378.644 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.02.378.645 I llama_perf_context_print:        load time =     453.60 ms
0.02.378.645 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.36 tokens per second)
0.02.378.646 I llama_perf_context_print:        eval time =    1792.16 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.378.647 I llama_perf_context_print:       total time =    1839.10 ms /    70 tokens
0.02.379.048 I ggml_metal_free: deallocating

real	0m2.685s
user	0m0.141s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.950 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.037 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.354 I llama_model_loader: - type  f32:  194 tensors
0.00.057.355 I llama_model_loader: - type  f16:   98 tensors
0.00.057.356 I print_info: file format = GGUF V3 (latest)
0.00.057.357 I print_info: file type   = all F32 (guessed)
0.00.057.358 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.499 I load: special tokens cache size = 25
0.00.077.183 I load: token to piece cache size = 0.2984 MB
0.00.077.187 I print_info: arch             = gptneox
0.00.077.187 I print_info: vocab_only       = 0
0.00.077.187 I print_info: n_ctx_train      = 2048
0.00.077.188 I print_info: n_embd           = 2048
0.00.077.188 I print_info: n_layer          = 24
0.00.077.192 I print_info: n_head           = 16
0.00.077.193 I print_info: n_head_kv        = 16
0.00.077.193 I print_info: n_rot            = 32
0.00.077.193 I print_info: n_swa            = 0
0.00.077.193 I print_info: n_swa_pattern    = 1
0.00.077.193 I print_info: n_embd_head_k    = 128
0.00.077.194 I print_info: n_embd_head_v    = 128
0.00.077.195 I print_info: n_gqa            = 1
0.00.077.196 I print_info: n_embd_k_gqa     = 2048
0.00.077.197 I print_info: n_embd_v_gqa     = 2048
0.00.077.197 I print_info: f_norm_eps       = 1.0e-05
0.00.077.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.198 I print_info: f_logit_scale    = 0.0e+00
0.00.077.199 I print_info: f_attn_scale     = 0.0e+00
0.00.077.199 I print_info: n_ff             = 8192
0.00.077.200 I print_info: n_expert         = 0
0.00.077.200 I print_info: n_expert_used    = 0
0.00.077.200 I print_info: causal attn      = 1
0.00.077.200 I print_info: pooling type     = 0
0.00.077.200 I print_info: rope type        = 2
0.00.077.201 I print_info: rope scaling     = linear
0.00.077.201 I print_info: freq_base_train  = 10000.0
0.00.077.201 I print_info: freq_scale_train = 1
0.00.077.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.202 I print_info: rope_finetuned   = unknown
0.00.077.202 I print_info: ssm_d_conv       = 0
0.00.077.204 I print_info: ssm_d_inner      = 0
0.00.077.204 I print_info: ssm_d_state      = 0
0.00.077.204 I print_info: ssm_dt_rank      = 0
0.00.077.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.204 I print_info: model type       = 1.4B
0.00.077.205 I print_info: model params     = 1.41 B
0.00.077.205 I print_info: general.name     = 1.4B
0.00.077.206 I print_info: vocab type       = BPE
0.00.077.206 I print_info: n_vocab          = 50304
0.00.077.206 I print_info: n_merges         = 50009
0.00.077.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.207 I print_info: LF token         = 187 'Ċ'
0.00.077.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.208 I print_info: max token length = 1024
0.00.077.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.224 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.458.275 I load_tensors: offloading 24 repeating layers to GPU
0.01.458.280 I load_tensors: offloading output layer to GPU
0.01.458.281 I load_tensors: offloaded 25/25 layers to GPU
0.01.458.300 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.458.303 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.459.239 I llama_context: constructing llama_context
0.01.459.241 I llama_context: n_seq_max     = 1
0.01.459.241 I llama_context: n_ctx         = 128
0.01.459.241 I llama_context: n_ctx_per_seq = 128
0.01.459.242 I llama_context: n_batch       = 128
0.01.459.242 I llama_context: n_ubatch      = 128
0.01.459.242 I llama_context: causal_attn   = 1
0.01.459.242 I llama_context: flash_attn    = 0
0.01.459.243 I llama_context: freq_base     = 10000.0
0.01.459.243 I llama_context: freq_scale    = 1
0.01.459.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.459.244 I ggml_metal_init: allocating
0.01.459.282 I ggml_metal_init: found device: Apple M4
0.01.459.289 I ggml_metal_init: picking default device: Apple M4
0.01.460.496 I ggml_metal_load_library: using embedded metal library
0.01.464.934 I ggml_metal_init: GPU name:   Apple M4
0.01.464.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.464.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.464.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.464.938 I ggml_metal_init: simdgroup reduction   = true
0.01.464.938 I ggml_metal_init: simdgroup matrix mul. = true
0.01.464.938 I ggml_metal_init: has residency sets    = true
0.01.464.938 I ggml_metal_init: has bfloat            = true
0.01.464.938 I ggml_metal_init: use bfloat            = true
0.01.464.939 I ggml_metal_init: hasUnifiedMemory      = true
0.01.464.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.478.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.131 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.480.005 I init:      Metal KV buffer size =    24.00 MiB
0.01.480.007 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.484.884 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.484.886 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.484.886 I llama_context: graph nodes  = 1015
0.01.484.886 I llama_context: graph splits = 2
0.01.484.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.484.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.521.330 I 
0.01.521.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.521.363 I perplexity: tokenizing the input ..
0.01.526.828 I perplexity: tokenization took 5.463 ms
0.01.526.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.864 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.647.118 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.647.136 I llama_perf_context_print:        load time =    1494.74 ms
0.01.647.136 I llama_perf_context_print: prompt eval time =     118.66 ms /   128 tokens (    0.93 ms per token,  1078.71 tokens per second)
0.01.647.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.137 I llama_perf_context_print:       total time =     125.81 ms /   129 tokens
0.01.647.680 I ggml_metal_free: deallocating

real	0m1.846s
user	0m0.101s
sys	0m0.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.013.532 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.034.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.044.319 I llama_model_loader: - type  f32:  194 tensors
0.00.044.319 I llama_model_loader: - type q8_0:   98 tensors
0.00.044.320 I print_info: file format = GGUF V3 (latest)
0.00.044.324 I print_info: file type   = Q8_0
0.00.044.326 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.729 I load: special tokens cache size = 25
0.00.061.100 I load: token to piece cache size = 0.2984 MB
0.00.061.103 I print_info: arch             = gptneox
0.00.061.103 I print_info: vocab_only       = 0
0.00.061.104 I print_info: n_ctx_train      = 2048
0.00.061.104 I print_info: n_embd           = 2048
0.00.061.104 I print_info: n_layer          = 24
0.00.061.108 I print_info: n_head           = 16
0.00.061.109 I print_info: n_head_kv        = 16
0.00.061.109 I print_info: n_rot            = 32
0.00.061.109 I print_info: n_swa            = 0
0.00.061.109 I print_info: n_swa_pattern    = 1
0.00.061.109 I print_info: n_embd_head_k    = 128
0.00.061.110 I print_info: n_embd_head_v    = 128
0.00.061.110 I print_info: n_gqa            = 1
0.00.061.111 I print_info: n_embd_k_gqa     = 2048
0.00.061.112 I print_info: n_embd_v_gqa     = 2048
0.00.061.112 I print_info: f_norm_eps       = 1.0e-05
0.00.061.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.117 I print_info: f_logit_scale    = 0.0e+00
0.00.061.117 I print_info: f_attn_scale     = 0.0e+00
0.00.061.118 I print_info: n_ff             = 8192
0.00.061.118 I print_info: n_expert         = 0
0.00.061.118 I print_info: n_expert_used    = 0
0.00.061.119 I print_info: causal attn      = 1
0.00.061.119 I print_info: pooling type     = 0
0.00.061.120 I print_info: rope type        = 2
0.00.061.120 I print_info: rope scaling     = linear
0.00.061.121 I print_info: freq_base_train  = 10000.0
0.00.061.121 I print_info: freq_scale_train = 1
0.00.061.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.121 I print_info: rope_finetuned   = unknown
0.00.061.121 I print_info: ssm_d_conv       = 0
0.00.061.122 I print_info: ssm_d_inner      = 0
0.00.061.122 I print_info: ssm_d_state      = 0
0.00.061.122 I print_info: ssm_dt_rank      = 0
0.00.061.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.122 I print_info: model type       = 1.4B
0.00.061.122 I print_info: model params     = 1.41 B
0.00.061.123 I print_info: general.name     = 1.4B
0.00.061.123 I print_info: vocab type       = BPE
0.00.061.124 I print_info: n_vocab          = 50304
0.00.061.124 I print_info: n_merges         = 50009
0.00.061.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.125 I print_info: LF token         = 187 'Ċ'
0.00.061.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.125 I print_info: max token length = 1024
0.00.061.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.142 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.675.581 I load_tensors: offloading 24 repeating layers to GPU
0.01.675.585 I load_tensors: offloading output layer to GPU
0.01.675.586 I load_tensors: offloaded 25/25 layers to GPU
0.01.675.609 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.675.615 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.676.802 I llama_context: constructing llama_context
0.01.676.804 I llama_context: n_seq_max     = 1
0.01.676.805 I llama_context: n_ctx         = 2048
0.01.676.805 I llama_context: n_ctx_per_seq = 2048
0.01.676.805 I llama_context: n_batch       = 2048
0.01.676.805 I llama_context: n_ubatch      = 512
0.01.676.806 I llama_context: causal_attn   = 1
0.01.676.806 I llama_context: flash_attn    = 0
0.01.676.807 I llama_context: freq_base     = 10000.0
0.01.676.807 I llama_context: freq_scale    = 1
0.01.676.808 I ggml_metal_init: allocating
0.01.676.828 I ggml_metal_init: found device: Apple M4
0.01.676.837 I ggml_metal_init: picking default device: Apple M4
0.01.678.230 I ggml_metal_load_library: using embedded metal library
0.01.684.148 I ggml_metal_init: GPU name:   Apple M4
0.01.684.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.684.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.684.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.684.153 I ggml_metal_init: simdgroup reduction   = true
0.01.684.153 I ggml_metal_init: simdgroup matrix mul. = true
0.01.684.153 I ggml_metal_init: has residency sets    = true
0.01.684.153 I ggml_metal_init: has bfloat            = true
0.01.684.154 I ggml_metal_init: use bfloat            = true
0.01.684.154 I ggml_metal_init: hasUnifiedMemory      = true
0.01.684.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.701.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.701.527 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.756.416 I init:      Metal KV buffer size =   384.00 MiB
0.01.756.423 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.763.344 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.763.346 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.763.346 I llama_context: graph nodes  = 1015
0.01.763.346 I llama_context: graph splits = 2
0.01.763.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.763.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.763.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.877 I main: llama threadpool init, n_threads = 4
0.01.819.919 I 
0.01.819.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.819.933 I 
0.01.820.114 I sampler seed: 1234
0.01.820.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.820.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.820.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.820.134 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.914.029 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.02.914.030 I llama_perf_context_print:        load time =    1805.60 ms
0.02.914.030 I llama_perf_context_print: prompt eval time =      48.96 ms /     7 tokens (    6.99 ms per token,   142.98 tokens per second)
0.02.914.031 I llama_perf_context_print:        eval time =    1043.04 ms /    63 runs   (   16.56 ms per token,    60.40 tokens per second)
0.02.914.031 I llama_perf_context_print:       total time =    1094.89 ms /    70 tokens
0.02.914.427 I ggml_metal_free: deallocating

real	0m2.941s
user	0m0.114s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.405 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.816 I llama_model_loader: - type  f32:  194 tensors
0.00.033.816 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.817 I print_info: file format = GGUF V3 (latest)
0.00.033.818 I print_info: file type   = Q8_0
0.00.033.824 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.927 I load: special tokens cache size = 25
0.00.048.115 I load: token to piece cache size = 0.2984 MB
0.00.048.120 I print_info: arch             = gptneox
0.00.048.120 I print_info: vocab_only       = 0
0.00.048.120 I print_info: n_ctx_train      = 2048
0.00.048.121 I print_info: n_embd           = 2048
0.00.048.121 I print_info: n_layer          = 24
0.00.048.125 I print_info: n_head           = 16
0.00.048.126 I print_info: n_head_kv        = 16
0.00.048.126 I print_info: n_rot            = 32
0.00.048.126 I print_info: n_swa            = 0
0.00.048.127 I print_info: n_swa_pattern    = 1
0.00.048.127 I print_info: n_embd_head_k    = 128
0.00.048.127 I print_info: n_embd_head_v    = 128
0.00.048.128 I print_info: n_gqa            = 1
0.00.048.128 I print_info: n_embd_k_gqa     = 2048
0.00.048.129 I print_info: n_embd_v_gqa     = 2048
0.00.048.130 I print_info: f_norm_eps       = 1.0e-05
0.00.048.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.130 I print_info: f_logit_scale    = 0.0e+00
0.00.048.133 I print_info: f_attn_scale     = 0.0e+00
0.00.048.133 I print_info: n_ff             = 8192
0.00.048.133 I print_info: n_expert         = 0
0.00.048.134 I print_info: n_expert_used    = 0
0.00.048.134 I print_info: causal attn      = 1
0.00.048.135 I print_info: pooling type     = 0
0.00.048.135 I print_info: rope type        = 2
0.00.048.135 I print_info: rope scaling     = linear
0.00.048.136 I print_info: freq_base_train  = 10000.0
0.00.048.136 I print_info: freq_scale_train = 1
0.00.048.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.136 I print_info: rope_finetuned   = unknown
0.00.048.136 I print_info: ssm_d_conv       = 0
0.00.048.137 I print_info: ssm_d_inner      = 0
0.00.048.137 I print_info: ssm_d_state      = 0
0.00.048.137 I print_info: ssm_dt_rank      = 0
0.00.048.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.138 I print_info: model type       = 1.4B
0.00.048.138 I print_info: model params     = 1.41 B
0.00.048.139 I print_info: general.name     = 1.4B
0.00.048.139 I print_info: vocab type       = BPE
0.00.048.139 I print_info: n_vocab          = 50304
0.00.048.139 I print_info: n_merges         = 50009
0.00.048.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.141 I print_info: LF token         = 187 'Ċ'
0.00.048.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.142 I print_info: max token length = 1024
0.00.048.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.157 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.971.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.971.511 I load_tensors: offloading output layer to GPU
0.00.971.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.971.540 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.971.542 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.972.744 I llama_context: constructing llama_context
0.00.972.746 I llama_context: n_seq_max     = 1
0.00.972.746 I llama_context: n_ctx         = 128
0.00.972.747 I llama_context: n_ctx_per_seq = 128
0.00.972.747 I llama_context: n_batch       = 128
0.00.972.747 I llama_context: n_ubatch      = 128
0.00.972.747 I llama_context: causal_attn   = 1
0.00.972.748 I llama_context: flash_attn    = 0
0.00.972.749 I llama_context: freq_base     = 10000.0
0.00.972.749 I llama_context: freq_scale    = 1
0.00.972.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.972.753 I ggml_metal_init: allocating
0.00.972.848 I ggml_metal_init: found device: Apple M4
0.00.972.888 I ggml_metal_init: picking default device: Apple M4
0.00.974.414 I ggml_metal_load_library: using embedded metal library
0.00.980.375 I ggml_metal_init: GPU name:   Apple M4
0.00.980.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.980.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.980.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.980.380 I ggml_metal_init: simdgroup reduction   = true
0.00.980.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.980.381 I ggml_metal_init: has residency sets    = true
0.00.980.381 I ggml_metal_init: has bfloat            = true
0.00.980.381 I ggml_metal_init: use bfloat            = true
0.00.980.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.980.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.996.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.690 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.000.182 I init:      Metal KV buffer size =    24.00 MiB
0.01.000.186 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.008.439 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.008.440 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.008.442 I llama_context: graph nodes  = 1015
0.01.008.442 I llama_context: graph splits = 2
0.01.008.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.008.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.895 I 
0.01.034.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.034.925 I perplexity: tokenizing the input ..
0.01.040.092 I perplexity: tokenization took 5.165 ms
0.01.040.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.252 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.179.586 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.179.606 I llama_perf_context_print:        load time =    1018.89 ms
0.01.179.607 I llama_perf_context_print: prompt eval time =     137.89 ms /   128 tokens (    1.08 ms per token,   928.28 tokens per second)
0.01.179.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.608 I llama_perf_context_print:       total time =     144.72 ms /   129 tokens
0.01.180.117 I ggml_metal_free: deallocating

real	0m1.245s
user	0m0.085s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.331 I llama_model_loader: - type  f32:  194 tensors
0.00.028.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.332 I print_info: file format = GGUF V3 (latest)
0.00.028.334 I print_info: file type   = Q4_0
0.00.028.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.810 I load: special tokens cache size = 25
0.00.042.905 I load: token to piece cache size = 0.2984 MB
0.00.042.908 I print_info: arch             = gptneox
0.00.042.908 I print_info: vocab_only       = 0
0.00.042.909 I print_info: n_ctx_train      = 2048
0.00.042.909 I print_info: n_embd           = 2048
0.00.042.909 I print_info: n_layer          = 24
0.00.042.912 I print_info: n_head           = 16
0.00.042.913 I print_info: n_head_kv        = 16
0.00.042.913 I print_info: n_rot            = 32
0.00.042.913 I print_info: n_swa            = 0
0.00.042.914 I print_info: n_swa_pattern    = 1
0.00.042.914 I print_info: n_embd_head_k    = 128
0.00.042.914 I print_info: n_embd_head_v    = 128
0.00.042.915 I print_info: n_gqa            = 1
0.00.042.916 I print_info: n_embd_k_gqa     = 2048
0.00.042.917 I print_info: n_embd_v_gqa     = 2048
0.00.042.917 I print_info: f_norm_eps       = 1.0e-05
0.00.042.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.918 I print_info: f_logit_scale    = 0.0e+00
0.00.042.919 I print_info: f_attn_scale     = 0.0e+00
0.00.042.919 I print_info: n_ff             = 8192
0.00.042.920 I print_info: n_expert         = 0
0.00.042.920 I print_info: n_expert_used    = 0
0.00.042.920 I print_info: causal attn      = 1
0.00.042.920 I print_info: pooling type     = 0
0.00.042.920 I print_info: rope type        = 2
0.00.042.921 I print_info: rope scaling     = linear
0.00.042.921 I print_info: freq_base_train  = 10000.0
0.00.042.922 I print_info: freq_scale_train = 1
0.00.042.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.923 I print_info: rope_finetuned   = unknown
0.00.042.923 I print_info: ssm_d_conv       = 0
0.00.042.923 I print_info: ssm_d_inner      = 0
0.00.042.923 I print_info: ssm_d_state      = 0
0.00.042.924 I print_info: ssm_dt_rank      = 0
0.00.042.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.927 I print_info: model type       = 1.4B
0.00.042.927 I print_info: model params     = 1.41 B
0.00.042.927 I print_info: general.name     = 1.4B
0.00.042.928 I print_info: vocab type       = BPE
0.00.042.928 I print_info: n_vocab          = 50304
0.00.042.928 I print_info: n_merges         = 50009
0.00.042.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.929 I print_info: LF token         = 187 'Ċ'
0.00.042.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.933 I print_info: max token length = 1024
0.00.042.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.950 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.608.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.404 I load_tensors: offloading output layer to GPU
0.00.608.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.438 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.439 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.021 I llama_context: constructing llama_context
0.00.610.025 I llama_context: n_seq_max     = 1
0.00.610.025 I llama_context: n_ctx         = 2048
0.00.610.026 I llama_context: n_ctx_per_seq = 2048
0.00.610.026 I llama_context: n_batch       = 2048
0.00.610.026 I llama_context: n_ubatch      = 512
0.00.610.027 I llama_context: causal_attn   = 1
0.00.610.027 I llama_context: flash_attn    = 0
0.00.610.029 I llama_context: freq_base     = 10000.0
0.00.610.030 I llama_context: freq_scale    = 1
0.00.610.032 I ggml_metal_init: allocating
0.00.610.127 I ggml_metal_init: found device: Apple M4
0.00.610.143 I ggml_metal_init: picking default device: Apple M4
0.00.612.085 I ggml_metal_load_library: using embedded metal library
0.00.618.014 I ggml_metal_init: GPU name:   Apple M4
0.00.618.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.021 I ggml_metal_init: simdgroup reduction   = true
0.00.618.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.022 I ggml_metal_init: has residency sets    = true
0.00.618.022 I ggml_metal_init: has bfloat            = true
0.00.618.022 I ggml_metal_init: use bfloat            = true
0.00.618.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.117 I init:      Metal KV buffer size =   384.00 MiB
0.00.690.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.353 I llama_context: graph nodes  = 1015
0.00.697.354 I llama_context: graph splits = 2
0.00.697.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.464 I main: llama threadpool init, n_threads = 4
0.00.751.512 I 
0.00.751.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.751.529 I 
0.00.751.709 I sampler seed: 1234
0.00.751.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.729 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.430.885 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.430.886 I llama_perf_context_print:        load time =     739.62 ms
0.01.430.886 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.70 tokens per second)
0.01.430.888 I llama_perf_context_print:        eval time =     628.02 ms /    63 runs   (    9.97 ms per token,   100.31 tokens per second)
0.01.430.889 I llama_perf_context_print:       total time =     680.15 ms /    70 tokens
0.01.431.286 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.112s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.242 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.366 I llama_model_loader: - type  f32:  194 tensors
0.00.027.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.368 I print_info: file format = GGUF V3 (latest)
0.00.027.368 I print_info: file type   = Q4_0
0.00.027.370 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.478 I load: special tokens cache size = 25
0.00.041.514 I load: token to piece cache size = 0.2984 MB
0.00.041.518 I print_info: arch             = gptneox
0.00.041.518 I print_info: vocab_only       = 0
0.00.041.518 I print_info: n_ctx_train      = 2048
0.00.041.519 I print_info: n_embd           = 2048
0.00.041.519 I print_info: n_layer          = 24
0.00.041.523 I print_info: n_head           = 16
0.00.041.524 I print_info: n_head_kv        = 16
0.00.041.524 I print_info: n_rot            = 32
0.00.041.524 I print_info: n_swa            = 0
0.00.041.525 I print_info: n_swa_pattern    = 1
0.00.041.525 I print_info: n_embd_head_k    = 128
0.00.041.525 I print_info: n_embd_head_v    = 128
0.00.041.527 I print_info: n_gqa            = 1
0.00.041.528 I print_info: n_embd_k_gqa     = 2048
0.00.041.528 I print_info: n_embd_v_gqa     = 2048
0.00.041.529 I print_info: f_norm_eps       = 1.0e-05
0.00.041.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.530 I print_info: f_logit_scale    = 0.0e+00
0.00.041.530 I print_info: f_attn_scale     = 0.0e+00
0.00.041.530 I print_info: n_ff             = 8192
0.00.041.531 I print_info: n_expert         = 0
0.00.041.531 I print_info: n_expert_used    = 0
0.00.041.533 I print_info: causal attn      = 1
0.00.041.533 I print_info: pooling type     = 0
0.00.041.533 I print_info: rope type        = 2
0.00.041.534 I print_info: rope scaling     = linear
0.00.041.534 I print_info: freq_base_train  = 10000.0
0.00.041.534 I print_info: freq_scale_train = 1
0.00.041.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.534 I print_info: rope_finetuned   = unknown
0.00.041.535 I print_info: ssm_d_conv       = 0
0.00.041.535 I print_info: ssm_d_inner      = 0
0.00.041.535 I print_info: ssm_d_state      = 0
0.00.041.535 I print_info: ssm_dt_rank      = 0
0.00.041.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.535 I print_info: model type       = 1.4B
0.00.041.536 I print_info: model params     = 1.41 B
0.00.041.536 I print_info: general.name     = 1.4B
0.00.041.536 I print_info: vocab type       = BPE
0.00.041.536 I print_info: n_vocab          = 50304
0.00.041.537 I print_info: n_merges         = 50009
0.00.041.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.538 I print_info: LF token         = 187 'Ċ'
0.00.041.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.538 I print_info: max token length = 1024
0.00.041.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.555 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.614.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.445 I load_tensors: offloading output layer to GPU
0.00.614.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.475 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.477 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.795 I llama_context: constructing llama_context
0.00.615.799 I llama_context: n_seq_max     = 1
0.00.615.799 I llama_context: n_ctx         = 128
0.00.615.800 I llama_context: n_ctx_per_seq = 128
0.00.615.800 I llama_context: n_batch       = 128
0.00.615.801 I llama_context: n_ubatch      = 128
0.00.615.801 I llama_context: causal_attn   = 1
0.00.615.801 I llama_context: flash_attn    = 0
0.00.615.803 I llama_context: freq_base     = 10000.0
0.00.615.804 I llama_context: freq_scale    = 1
0.00.615.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.807 I ggml_metal_init: allocating
0.00.615.911 I ggml_metal_init: found device: Apple M4
0.00.615.926 I ggml_metal_init: picking default device: Apple M4
0.00.617.769 I ggml_metal_load_library: using embedded metal library
0.00.623.216 I ggml_metal_init: GPU name:   Apple M4
0.00.623.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.237 I ggml_metal_init: simdgroup reduction   = true
0.00.623.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.237 I ggml_metal_init: has residency sets    = true
0.00.623.238 I ggml_metal_init: has bfloat            = true
0.00.623.238 I ggml_metal_init: use bfloat            = true
0.00.623.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.966 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.029 I init:      Metal KV buffer size =    24.00 MiB
0.00.648.034 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.753 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.755 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.756 I llama_context: graph nodes  = 1015
0.00.656.756 I llama_context: graph splits = 2
0.00.656.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.658 I 
0.00.684.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.722 I perplexity: tokenizing the input ..
0.00.690.838 I perplexity: tokenization took 6.115 ms
0.00.690.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.446 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.822.955 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.822.967 I llama_perf_context_print:        load time =     673.36 ms
0.00.822.968 I llama_perf_context_print: prompt eval time =     130.18 ms /   128 tokens (    1.02 ms per token,   983.27 tokens per second)
0.00.822.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.969 I llama_perf_context_print:       total time =     138.32 ms /   129 tokens
0.00.823.478 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.080s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.376 I llama_model_loader: - type  f32:  194 tensors
0.00.026.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.377 I print_info: file format = GGUF V3 (latest)
0.00.026.378 I print_info: file type   = Q4_1
0.00.026.379 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.299 I load: special tokens cache size = 25
0.00.040.203 I load: token to piece cache size = 0.2984 MB
0.00.040.206 I print_info: arch             = gptneox
0.00.040.206 I print_info: vocab_only       = 0
0.00.040.206 I print_info: n_ctx_train      = 2048
0.00.040.206 I print_info: n_embd           = 2048
0.00.040.206 I print_info: n_layer          = 24
0.00.040.209 I print_info: n_head           = 16
0.00.040.210 I print_info: n_head_kv        = 16
0.00.040.210 I print_info: n_rot            = 32
0.00.040.210 I print_info: n_swa            = 0
0.00.040.210 I print_info: n_swa_pattern    = 1
0.00.040.211 I print_info: n_embd_head_k    = 128
0.00.040.211 I print_info: n_embd_head_v    = 128
0.00.040.212 I print_info: n_gqa            = 1
0.00.040.212 I print_info: n_embd_k_gqa     = 2048
0.00.040.213 I print_info: n_embd_v_gqa     = 2048
0.00.040.213 I print_info: f_norm_eps       = 1.0e-05
0.00.040.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.218 I print_info: f_logit_scale    = 0.0e+00
0.00.040.219 I print_info: f_attn_scale     = 0.0e+00
0.00.040.219 I print_info: n_ff             = 8192
0.00.040.220 I print_info: n_expert         = 0
0.00.040.220 I print_info: n_expert_used    = 0
0.00.040.221 I print_info: causal attn      = 1
0.00.040.223 I print_info: pooling type     = 0
0.00.040.223 I print_info: rope type        = 2
0.00.040.223 I print_info: rope scaling     = linear
0.00.040.223 I print_info: freq_base_train  = 10000.0
0.00.040.224 I print_info: freq_scale_train = 1
0.00.040.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.224 I print_info: rope_finetuned   = unknown
0.00.040.224 I print_info: ssm_d_conv       = 0
0.00.040.224 I print_info: ssm_d_inner      = 0
0.00.040.225 I print_info: ssm_d_state      = 0
0.00.040.225 I print_info: ssm_dt_rank      = 0
0.00.040.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.228 I print_info: model type       = 1.4B
0.00.040.228 I print_info: model params     = 1.41 B
0.00.040.228 I print_info: general.name     = 1.4B
0.00.040.229 I print_info: vocab type       = BPE
0.00.040.229 I print_info: n_vocab          = 50304
0.00.040.229 I print_info: n_merges         = 50009
0.00.040.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: LF token         = 187 'Ċ'
0.00.040.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: max token length = 1024
0.00.040.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.250 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.652.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.653 I load_tensors: offloading output layer to GPU
0.00.652.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.688 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.690 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.653.980 I llama_context: constructing llama_context
0.00.653.993 I llama_context: n_seq_max     = 1
0.00.653.994 I llama_context: n_ctx         = 2048
0.00.653.995 I llama_context: n_ctx_per_seq = 2048
0.00.653.995 I llama_context: n_batch       = 2048
0.00.653.995 I llama_context: n_ubatch      = 512
0.00.653.995 I llama_context: causal_attn   = 1
0.00.653.996 I llama_context: flash_attn    = 0
0.00.653.998 I llama_context: freq_base     = 10000.0
0.00.653.998 I llama_context: freq_scale    = 1
0.00.654.000 I ggml_metal_init: allocating
0.00.654.052 I ggml_metal_init: found device: Apple M4
0.00.654.064 I ggml_metal_init: picking default device: Apple M4
0.00.656.160 I ggml_metal_load_library: using embedded metal library
0.00.663.987 I ggml_metal_init: GPU name:   Apple M4
0.00.663.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.993 I ggml_metal_init: simdgroup reduction   = true
0.00.663.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.994 I ggml_metal_init: has residency sets    = true
0.00.663.994 I ggml_metal_init: has bfloat            = true
0.00.663.995 I ggml_metal_init: use bfloat            = true
0.00.663.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.823 I init:      Metal KV buffer size =   384.00 MiB
0.00.736.832 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.634 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.636 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.636 I llama_context: graph nodes  = 1015
0.00.743.636 I llama_context: graph splits = 2
0.00.743.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.164 I main: llama threadpool init, n_threads = 4
0.00.800.215 I 
0.00.800.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.236 I 
0.00.800.407 I sampler seed: 1234
0.00.800.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.427 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.538.995 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.538.995 I llama_perf_context_print:        load time =     790.47 ms
0.01.538.998 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.22 tokens per second)
0.01.538.998 I llama_perf_context_print:        eval time =     687.41 ms /    63 runs   (   10.91 ms per token,    91.65 tokens per second)
0.01.538.999 I llama_perf_context_print:       total time =     739.55 ms /    70 tokens
0.01.539.420 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.227 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.455 I llama_model_loader: - type  f32:  194 tensors
0.00.027.455 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.456 I print_info: file format = GGUF V3 (latest)
0.00.027.463 I print_info: file type   = Q4_1
0.00.027.464 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.609 I load: special tokens cache size = 25
0.00.041.713 I load: token to piece cache size = 0.2984 MB
0.00.041.718 I print_info: arch             = gptneox
0.00.041.718 I print_info: vocab_only       = 0
0.00.041.718 I print_info: n_ctx_train      = 2048
0.00.041.719 I print_info: n_embd           = 2048
0.00.041.719 I print_info: n_layer          = 24
0.00.041.723 I print_info: n_head           = 16
0.00.041.724 I print_info: n_head_kv        = 16
0.00.041.726 I print_info: n_rot            = 32
0.00.041.726 I print_info: n_swa            = 0
0.00.041.727 I print_info: n_swa_pattern    = 1
0.00.041.727 I print_info: n_embd_head_k    = 128
0.00.041.727 I print_info: n_embd_head_v    = 128
0.00.041.728 I print_info: n_gqa            = 1
0.00.041.728 I print_info: n_embd_k_gqa     = 2048
0.00.041.729 I print_info: n_embd_v_gqa     = 2048
0.00.041.729 I print_info: f_norm_eps       = 1.0e-05
0.00.041.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.730 I print_info: f_logit_scale    = 0.0e+00
0.00.041.730 I print_info: f_attn_scale     = 0.0e+00
0.00.041.735 I print_info: n_ff             = 8192
0.00.041.735 I print_info: n_expert         = 0
0.00.041.735 I print_info: n_expert_used    = 0
0.00.041.735 I print_info: causal attn      = 1
0.00.041.735 I print_info: pooling type     = 0
0.00.041.735 I print_info: rope type        = 2
0.00.041.736 I print_info: rope scaling     = linear
0.00.041.736 I print_info: freq_base_train  = 10000.0
0.00.041.736 I print_info: freq_scale_train = 1
0.00.041.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.736 I print_info: rope_finetuned   = unknown
0.00.041.737 I print_info: ssm_d_conv       = 0
0.00.041.737 I print_info: ssm_d_inner      = 0
0.00.041.737 I print_info: ssm_d_state      = 0
0.00.041.737 I print_info: ssm_dt_rank      = 0
0.00.041.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.737 I print_info: model type       = 1.4B
0.00.041.738 I print_info: model params     = 1.41 B
0.00.041.739 I print_info: general.name     = 1.4B
0.00.041.740 I print_info: vocab type       = BPE
0.00.041.740 I print_info: n_vocab          = 50304
0.00.041.740 I print_info: n_merges         = 50009
0.00.041.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.741 I print_info: LF token         = 187 'Ċ'
0.00.041.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.742 I print_info: max token length = 1024
0.00.041.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.760 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.644.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.413 I load_tensors: offloading output layer to GPU
0.00.644.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.443 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.644.450 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.058 I llama_context: constructing llama_context
0.00.646.061 I llama_context: n_seq_max     = 1
0.00.646.062 I llama_context: n_ctx         = 128
0.00.646.063 I llama_context: n_ctx_per_seq = 128
0.00.646.063 I llama_context: n_batch       = 128
0.00.646.063 I llama_context: n_ubatch      = 128
0.00.646.064 I llama_context: causal_attn   = 1
0.00.646.064 I llama_context: flash_attn    = 0
0.00.646.065 I llama_context: freq_base     = 10000.0
0.00.646.066 I llama_context: freq_scale    = 1
0.00.646.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.068 I ggml_metal_init: allocating
0.00.646.140 I ggml_metal_init: found device: Apple M4
0.00.646.181 I ggml_metal_init: picking default device: Apple M4
0.00.648.121 I ggml_metal_load_library: using embedded metal library
0.00.654.932 I ggml_metal_init: GPU name:   Apple M4
0.00.654.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.941 I ggml_metal_init: simdgroup reduction   = true
0.00.654.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.941 I ggml_metal_init: has residency sets    = true
0.00.654.941 I ggml_metal_init: has bfloat            = true
0.00.654.942 I ggml_metal_init: use bfloat            = true
0.00.654.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.369 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.830 I init:      Metal KV buffer size =    24.00 MiB
0.00.676.834 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.599 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.601 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.685.601 I llama_context: graph nodes  = 1015
0.00.685.602 I llama_context: graph splits = 2
0.00.685.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.527 I 
0.00.714.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.607 I perplexity: tokenizing the input ..
0.00.720.649 I perplexity: tokenization took 6.039 ms
0.00.720.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.704 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.845.078 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.845.093 I llama_perf_context_print:        load time =     703.33 ms
0.00.845.094 I llama_perf_context_print: prompt eval time =     122.58 ms /   128 tokens (    0.96 ms per token,  1044.23 tokens per second)
0.00.845.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.095 I llama_perf_context_print:       total time =     130.58 ms /   129 tokens
0.00.845.618 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.080s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.009.571 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.111 I llama_model_loader: - type  f32:  194 tensors
0.00.026.112 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.112 I print_info: file format = GGUF V3 (latest)
0.00.026.113 I print_info: file type   = Q5_0
0.00.026.114 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.430 I load: special tokens cache size = 25
0.00.040.392 I load: token to piece cache size = 0.2984 MB
0.00.040.396 I print_info: arch             = gptneox
0.00.040.397 I print_info: vocab_only       = 0
0.00.040.397 I print_info: n_ctx_train      = 2048
0.00.040.397 I print_info: n_embd           = 2048
0.00.040.397 I print_info: n_layer          = 24
0.00.040.402 I print_info: n_head           = 16
0.00.040.405 I print_info: n_head_kv        = 16
0.00.040.405 I print_info: n_rot            = 32
0.00.040.405 I print_info: n_swa            = 0
0.00.040.405 I print_info: n_swa_pattern    = 1
0.00.040.406 I print_info: n_embd_head_k    = 128
0.00.040.406 I print_info: n_embd_head_v    = 128
0.00.040.406 I print_info: n_gqa            = 1
0.00.040.407 I print_info: n_embd_k_gqa     = 2048
0.00.040.411 I print_info: n_embd_v_gqa     = 2048
0.00.040.412 I print_info: f_norm_eps       = 1.0e-05
0.00.040.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.413 I print_info: f_logit_scale    = 0.0e+00
0.00.040.413 I print_info: f_attn_scale     = 0.0e+00
0.00.040.414 I print_info: n_ff             = 8192
0.00.040.414 I print_info: n_expert         = 0
0.00.040.414 I print_info: n_expert_used    = 0
0.00.040.414 I print_info: causal attn      = 1
0.00.040.414 I print_info: pooling type     = 0
0.00.040.415 I print_info: rope type        = 2
0.00.040.416 I print_info: rope scaling     = linear
0.00.040.416 I print_info: freq_base_train  = 10000.0
0.00.040.416 I print_info: freq_scale_train = 1
0.00.040.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.418 I print_info: rope_finetuned   = unknown
0.00.040.418 I print_info: ssm_d_conv       = 0
0.00.040.418 I print_info: ssm_d_inner      = 0
0.00.040.418 I print_info: ssm_d_state      = 0
0.00.040.418 I print_info: ssm_dt_rank      = 0
0.00.040.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.419 I print_info: model type       = 1.4B
0.00.040.419 I print_info: model params     = 1.41 B
0.00.040.419 I print_info: general.name     = 1.4B
0.00.040.420 I print_info: vocab type       = BPE
0.00.040.420 I print_info: n_vocab          = 50304
0.00.040.420 I print_info: n_merges         = 50009
0.00.040.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: LF token         = 187 'Ċ'
0.00.040.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: max token length = 1024
0.00.040.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.443 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.667.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.428 I load_tensors: offloading output layer to GPU
0.00.667.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.465 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.667.466 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.669.053 I llama_context: constructing llama_context
0.00.669.058 I llama_context: n_seq_max     = 1
0.00.669.058 I llama_context: n_ctx         = 2048
0.00.669.059 I llama_context: n_ctx_per_seq = 2048
0.00.669.059 I llama_context: n_batch       = 2048
0.00.669.060 I llama_context: n_ubatch      = 512
0.00.669.060 I llama_context: causal_attn   = 1
0.00.669.060 I llama_context: flash_attn    = 0
0.00.669.063 I llama_context: freq_base     = 10000.0
0.00.669.063 I llama_context: freq_scale    = 1
0.00.669.066 I ggml_metal_init: allocating
0.00.669.128 I ggml_metal_init: found device: Apple M4
0.00.669.150 I ggml_metal_init: picking default device: Apple M4
0.00.670.912 I ggml_metal_load_library: using embedded metal library
0.00.677.234 I ggml_metal_init: GPU name:   Apple M4
0.00.677.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.240 I ggml_metal_init: simdgroup reduction   = true
0.00.677.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.240 I ggml_metal_init: has residency sets    = true
0.00.677.241 I ggml_metal_init: has bfloat            = true
0.00.677.241 I ggml_metal_init: use bfloat            = true
0.00.677.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.003 I init:      Metal KV buffer size =   384.00 MiB
0.00.749.010 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.127 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.129 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.130 I llama_context: graph nodes  = 1015
0.00.756.130 I llama_context: graph splits = 2
0.00.756.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.719 I main: llama threadpool init, n_threads = 4
0.00.811.767 I 
0.00.811.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.785 I 
0.00.811.970 I sampler seed: 1234
0.00.811.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.023 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.605.854 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.605.855 I llama_perf_context_print:        load time =     801.39 ms
0.01.605.857 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.43 tokens per second)
0.01.605.858 I llama_perf_context_print:        eval time =     748.76 ms /    63 runs   (   11.89 ms per token,    84.14 tokens per second)
0.01.605.858 I llama_perf_context_print:       total time =     794.89 ms /    70 tokens
0.01.606.250 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.111s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.984 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.783 I llama_model_loader: - type  f32:  194 tensors
0.00.024.784 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.784 I print_info: file format = GGUF V3 (latest)
0.00.024.785 I print_info: file type   = Q5_0
0.00.024.786 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.853 I load: special tokens cache size = 25
0.00.038.769 I load: token to piece cache size = 0.2984 MB
0.00.038.775 I print_info: arch             = gptneox
0.00.038.775 I print_info: vocab_only       = 0
0.00.038.775 I print_info: n_ctx_train      = 2048
0.00.038.775 I print_info: n_embd           = 2048
0.00.038.775 I print_info: n_layer          = 24
0.00.038.780 I print_info: n_head           = 16
0.00.038.780 I print_info: n_head_kv        = 16
0.00.038.781 I print_info: n_rot            = 32
0.00.038.781 I print_info: n_swa            = 0
0.00.038.781 I print_info: n_swa_pattern    = 1
0.00.038.781 I print_info: n_embd_head_k    = 128
0.00.038.782 I print_info: n_embd_head_v    = 128
0.00.038.782 I print_info: n_gqa            = 1
0.00.038.783 I print_info: n_embd_k_gqa     = 2048
0.00.038.784 I print_info: n_embd_v_gqa     = 2048
0.00.038.784 I print_info: f_norm_eps       = 1.0e-05
0.00.038.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.785 I print_info: f_logit_scale    = 0.0e+00
0.00.038.785 I print_info: f_attn_scale     = 0.0e+00
0.00.038.786 I print_info: n_ff             = 8192
0.00.038.789 I print_info: n_expert         = 0
0.00.038.789 I print_info: n_expert_used    = 0
0.00.038.789 I print_info: causal attn      = 1
0.00.038.789 I print_info: pooling type     = 0
0.00.038.789 I print_info: rope type        = 2
0.00.038.789 I print_info: rope scaling     = linear
0.00.038.790 I print_info: freq_base_train  = 10000.0
0.00.038.790 I print_info: freq_scale_train = 1
0.00.038.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.790 I print_info: rope_finetuned   = unknown
0.00.038.790 I print_info: ssm_d_conv       = 0
0.00.038.790 I print_info: ssm_d_inner      = 0
0.00.038.791 I print_info: ssm_d_state      = 0
0.00.038.791 I print_info: ssm_dt_rank      = 0
0.00.038.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.791 I print_info: model type       = 1.4B
0.00.038.791 I print_info: model params     = 1.41 B
0.00.038.792 I print_info: general.name     = 1.4B
0.00.038.792 I print_info: vocab type       = BPE
0.00.038.792 I print_info: n_vocab          = 50304
0.00.038.792 I print_info: n_merges         = 50009
0.00.038.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.793 I print_info: LF token         = 187 'Ċ'
0.00.038.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.794 I print_info: max token length = 1024
0.00.038.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.810 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.676.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.412 I load_tensors: offloading output layer to GPU
0.00.676.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.449 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.452 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.901 I llama_context: constructing llama_context
0.00.677.905 I llama_context: n_seq_max     = 1
0.00.677.905 I llama_context: n_ctx         = 128
0.00.677.906 I llama_context: n_ctx_per_seq = 128
0.00.677.906 I llama_context: n_batch       = 128
0.00.677.906 I llama_context: n_ubatch      = 128
0.00.677.907 I llama_context: causal_attn   = 1
0.00.677.907 I llama_context: flash_attn    = 0
0.00.677.909 I llama_context: freq_base     = 10000.0
0.00.677.910 I llama_context: freq_scale    = 1
0.00.677.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.912 I ggml_metal_init: allocating
0.00.678.024 I ggml_metal_init: found device: Apple M4
0.00.678.039 I ggml_metal_init: picking default device: Apple M4
0.00.679.857 I ggml_metal_load_library: using embedded metal library
0.00.686.474 I ggml_metal_init: GPU name:   Apple M4
0.00.686.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.483 I ggml_metal_init: simdgroup reduction   = true
0.00.686.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.484 I ggml_metal_init: has residency sets    = true
0.00.686.484 I ggml_metal_init: has bfloat            = true
0.00.686.484 I ggml_metal_init: use bfloat            = true
0.00.686.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.624 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.098 I init:      Metal KV buffer size =    24.00 MiB
0.00.708.102 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.716.660 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.716.662 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.716.662 I llama_context: graph nodes  = 1015
0.00.716.662 I llama_context: graph splits = 2
0.00.716.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.025 I 
0.00.744.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.091 I perplexity: tokenizing the input ..
0.00.751.032 I perplexity: tokenization took 6.938 ms
0.00.751.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.947 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.888.292 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.888.308 I llama_perf_context_print:        load time =     735.02 ms
0.00.888.309 I llama_perf_context_print: prompt eval time =     135.00 ms /   128 tokens (    1.05 ms per token,   948.11 tokens per second)
0.00.888.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.310 I llama_perf_context_print:       total time =     144.30 ms /   129 tokens
0.00.888.787 I ggml_metal_free: deallocating

real	0m0.904s
user	0m0.081s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.275 I llama_model_loader: - type  f32:  194 tensors
0.00.025.276 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.276 I print_info: file format = GGUF V3 (latest)
0.00.025.277 I print_info: file type   = Q5_1
0.00.025.277 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.154 I load: special tokens cache size = 25
0.00.039.122 I load: token to piece cache size = 0.2984 MB
0.00.039.125 I print_info: arch             = gptneox
0.00.039.125 I print_info: vocab_only       = 0
0.00.039.125 I print_info: n_ctx_train      = 2048
0.00.039.125 I print_info: n_embd           = 2048
0.00.039.126 I print_info: n_layer          = 24
0.00.039.128 I print_info: n_head           = 16
0.00.039.129 I print_info: n_head_kv        = 16
0.00.039.129 I print_info: n_rot            = 32
0.00.039.129 I print_info: n_swa            = 0
0.00.039.129 I print_info: n_swa_pattern    = 1
0.00.039.129 I print_info: n_embd_head_k    = 128
0.00.039.130 I print_info: n_embd_head_v    = 128
0.00.039.131 I print_info: n_gqa            = 1
0.00.039.132 I print_info: n_embd_k_gqa     = 2048
0.00.039.133 I print_info: n_embd_v_gqa     = 2048
0.00.039.134 I print_info: f_norm_eps       = 1.0e-05
0.00.039.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.135 I print_info: f_logit_scale    = 0.0e+00
0.00.039.135 I print_info: f_attn_scale     = 0.0e+00
0.00.039.136 I print_info: n_ff             = 8192
0.00.039.136 I print_info: n_expert         = 0
0.00.039.136 I print_info: n_expert_used    = 0
0.00.039.138 I print_info: causal attn      = 1
0.00.039.139 I print_info: pooling type     = 0
0.00.039.139 I print_info: rope type        = 2
0.00.039.139 I print_info: rope scaling     = linear
0.00.039.140 I print_info: freq_base_train  = 10000.0
0.00.039.140 I print_info: freq_scale_train = 1
0.00.039.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.140 I print_info: rope_finetuned   = unknown
0.00.039.140 I print_info: ssm_d_conv       = 0
0.00.039.140 I print_info: ssm_d_inner      = 0
0.00.039.141 I print_info: ssm_d_state      = 0
0.00.039.141 I print_info: ssm_dt_rank      = 0
0.00.039.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.141 I print_info: model type       = 1.4B
0.00.039.141 I print_info: model params     = 1.41 B
0.00.039.142 I print_info: general.name     = 1.4B
0.00.039.142 I print_info: vocab type       = BPE
0.00.039.142 I print_info: n_vocab          = 50304
0.00.039.142 I print_info: n_merges         = 50009
0.00.039.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: LF token         = 187 'Ċ'
0.00.039.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: max token length = 1024
0.00.039.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.165 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.601.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.198 I load_tensors: offloading output layer to GPU
0.00.601.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.224 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.228 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.728 I llama_context: constructing llama_context
0.00.602.730 I llama_context: n_seq_max     = 1
0.00.602.731 I llama_context: n_ctx         = 2048
0.00.602.731 I llama_context: n_ctx_per_seq = 2048
0.00.602.731 I llama_context: n_batch       = 2048
0.00.602.732 I llama_context: n_ubatch      = 512
0.00.602.732 I llama_context: causal_attn   = 1
0.00.602.732 I llama_context: flash_attn    = 0
0.00.602.733 I llama_context: freq_base     = 10000.0
0.00.602.734 I llama_context: freq_scale    = 1
0.00.602.735 I ggml_metal_init: allocating
0.00.602.752 I ggml_metal_init: found device: Apple M4
0.00.602.759 I ggml_metal_init: picking default device: Apple M4
0.00.604.346 I ggml_metal_load_library: using embedded metal library
0.00.610.527 I ggml_metal_init: GPU name:   Apple M4
0.00.610.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.532 I ggml_metal_init: simdgroup reduction   = true
0.00.610.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.532 I ggml_metal_init: has residency sets    = true
0.00.610.533 I ggml_metal_init: has bfloat            = true
0.00.610.533 I ggml_metal_init: use bfloat            = true
0.00.610.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.240 I init:      Metal KV buffer size =   384.00 MiB
0.00.684.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.424 I llama_context: graph nodes  = 1015
0.00.691.424 I llama_context: graph splits = 2
0.00.691.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.127 I main: llama threadpool init, n_threads = 4
0.00.750.170 I 
0.00.750.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.185 I 
0.00.750.367 I sampler seed: 1234
0.00.750.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.420 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.589.839 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.589.839 I llama_perf_context_print:        load time =     740.55 ms
0.01.589.840 I llama_perf_context_print: prompt eval time =      50.35 ms /     7 tokens (    7.19 ms per token,   139.02 tokens per second)
0.01.589.843 I llama_perf_context_print:        eval time =     787.11 ms /    63 runs   (   12.49 ms per token,    80.04 tokens per second)
0.01.589.846 I llama_perf_context_print:       total time =     840.45 ms /    70 tokens
0.01.590.246 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.109s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.222 I llama_model_loader: - type  f32:  194 tensors
0.00.028.222 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.223 I print_info: file format = GGUF V3 (latest)
0.00.028.224 I print_info: file type   = Q5_1
0.00.028.226 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.292 I load: special tokens cache size = 25
0.00.042.345 I load: token to piece cache size = 0.2984 MB
0.00.042.349 I print_info: arch             = gptneox
0.00.042.349 I print_info: vocab_only       = 0
0.00.042.350 I print_info: n_ctx_train      = 2048
0.00.042.350 I print_info: n_embd           = 2048
0.00.042.350 I print_info: n_layer          = 24
0.00.042.354 I print_info: n_head           = 16
0.00.042.355 I print_info: n_head_kv        = 16
0.00.042.356 I print_info: n_rot            = 32
0.00.042.356 I print_info: n_swa            = 0
0.00.042.356 I print_info: n_swa_pattern    = 1
0.00.042.356 I print_info: n_embd_head_k    = 128
0.00.042.358 I print_info: n_embd_head_v    = 128
0.00.042.359 I print_info: n_gqa            = 1
0.00.042.359 I print_info: n_embd_k_gqa     = 2048
0.00.042.360 I print_info: n_embd_v_gqa     = 2048
0.00.042.360 I print_info: f_norm_eps       = 1.0e-05
0.00.042.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.361 I print_info: f_logit_scale    = 0.0e+00
0.00.042.361 I print_info: f_attn_scale     = 0.0e+00
0.00.042.362 I print_info: n_ff             = 8192
0.00.042.362 I print_info: n_expert         = 0
0.00.042.362 I print_info: n_expert_used    = 0
0.00.042.362 I print_info: causal attn      = 1
0.00.042.362 I print_info: pooling type     = 0
0.00.042.363 I print_info: rope type        = 2
0.00.042.363 I print_info: rope scaling     = linear
0.00.042.363 I print_info: freq_base_train  = 10000.0
0.00.042.364 I print_info: freq_scale_train = 1
0.00.042.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.366 I print_info: rope_finetuned   = unknown
0.00.042.366 I print_info: ssm_d_conv       = 0
0.00.042.366 I print_info: ssm_d_inner      = 0
0.00.042.366 I print_info: ssm_d_state      = 0
0.00.042.366 I print_info: ssm_dt_rank      = 0
0.00.042.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.367 I print_info: model type       = 1.4B
0.00.042.367 I print_info: model params     = 1.41 B
0.00.042.367 I print_info: general.name     = 1.4B
0.00.042.368 I print_info: vocab type       = BPE
0.00.042.368 I print_info: n_vocab          = 50304
0.00.042.369 I print_info: n_merges         = 50009
0.00.042.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.370 I print_info: LF token         = 187 'Ċ'
0.00.042.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.371 I print_info: max token length = 1024
0.00.042.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.386 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.595.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.468 I load_tensors: offloading output layer to GPU
0.00.595.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.495 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.499 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.123 I llama_context: constructing llama_context
0.00.597.126 I llama_context: n_seq_max     = 1
0.00.597.127 I llama_context: n_ctx         = 128
0.00.597.127 I llama_context: n_ctx_per_seq = 128
0.00.597.128 I llama_context: n_batch       = 128
0.00.597.128 I llama_context: n_ubatch      = 128
0.00.597.128 I llama_context: causal_attn   = 1
0.00.597.129 I llama_context: flash_attn    = 0
0.00.597.131 I llama_context: freq_base     = 10000.0
0.00.597.131 I llama_context: freq_scale    = 1
0.00.597.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.137 I ggml_metal_init: allocating
0.00.597.197 I ggml_metal_init: found device: Apple M4
0.00.597.219 I ggml_metal_init: picking default device: Apple M4
0.00.598.775 I ggml_metal_load_library: using embedded metal library
0.00.604.764 I ggml_metal_init: GPU name:   Apple M4
0.00.604.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.769 I ggml_metal_init: simdgroup reduction   = true
0.00.604.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.770 I ggml_metal_init: has residency sets    = true
0.00.604.770 I ggml_metal_init: has bfloat            = true
0.00.604.771 I ggml_metal_init: use bfloat            = true
0.00.604.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.964 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.372 I init:      Metal KV buffer size =    24.00 MiB
0.00.625.378 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.920 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.922 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.922 I llama_context: graph nodes  = 1015
0.00.633.923 I llama_context: graph splits = 2
0.00.633.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.655 I 
0.00.664.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.720 I perplexity: tokenizing the input ..
0.00.669.787 I perplexity: tokenization took 5.066 ms
0.00.669.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.425 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.804.892 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.804.907 I llama_perf_context_print:        load time =     651.83 ms
0.00.804.909 I llama_perf_context_print: prompt eval time =     133.40 ms /   128 tokens (    1.04 ms per token,   959.56 tokens per second)
0.00.804.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.910 I llama_perf_context_print:       total time =     140.27 ms /   129 tokens
0.00.805.422 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.076s
sys	0m0.139s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.011.536 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.213 I llama_model_loader: - type  f32:  194 tensors
0.00.027.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.213 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.214 I print_info: file format = GGUF V3 (latest)
0.00.027.215 I print_info: file type   = Q2_K - Medium
0.00.027.216 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.505 I load: special tokens cache size = 25
0.00.041.600 I load: token to piece cache size = 0.2984 MB
0.00.041.603 I print_info: arch             = gptneox
0.00.041.603 I print_info: vocab_only       = 0
0.00.041.604 I print_info: n_ctx_train      = 2048
0.00.041.604 I print_info: n_embd           = 2048
0.00.041.604 I print_info: n_layer          = 24
0.00.041.607 I print_info: n_head           = 16
0.00.041.608 I print_info: n_head_kv        = 16
0.00.041.608 I print_info: n_rot            = 32
0.00.041.608 I print_info: n_swa            = 0
0.00.041.608 I print_info: n_swa_pattern    = 1
0.00.041.609 I print_info: n_embd_head_k    = 128
0.00.041.609 I print_info: n_embd_head_v    = 128
0.00.041.612 I print_info: n_gqa            = 1
0.00.041.612 I print_info: n_embd_k_gqa     = 2048
0.00.041.613 I print_info: n_embd_v_gqa     = 2048
0.00.041.614 I print_info: f_norm_eps       = 1.0e-05
0.00.041.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.615 I print_info: f_logit_scale    = 0.0e+00
0.00.041.616 I print_info: f_attn_scale     = 0.0e+00
0.00.041.616 I print_info: n_ff             = 8192
0.00.041.617 I print_info: n_expert         = 0
0.00.041.618 I print_info: n_expert_used    = 0
0.00.041.619 I print_info: causal attn      = 1
0.00.041.619 I print_info: pooling type     = 0
0.00.041.619 I print_info: rope type        = 2
0.00.041.620 I print_info: rope scaling     = linear
0.00.041.620 I print_info: freq_base_train  = 10000.0
0.00.041.620 I print_info: freq_scale_train = 1
0.00.041.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.621 I print_info: rope_finetuned   = unknown
0.00.041.621 I print_info: ssm_d_conv       = 0
0.00.041.621 I print_info: ssm_d_inner      = 0
0.00.041.621 I print_info: ssm_d_state      = 0
0.00.041.621 I print_info: ssm_dt_rank      = 0
0.00.041.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.622 I print_info: model type       = 1.4B
0.00.041.622 I print_info: model params     = 1.41 B
0.00.041.622 I print_info: general.name     = 1.4B
0.00.041.622 I print_info: vocab type       = BPE
0.00.041.623 I print_info: n_vocab          = 50304
0.00.041.623 I print_info: n_merges         = 50009
0.00.041.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.624 I print_info: LF token         = 187 'Ċ'
0.00.041.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.624 I print_info: max token length = 1024
0.00.041.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.642 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.359.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.340 I load_tensors: offloading output layer to GPU
0.00.359.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.369 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.375 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.804 I llama_context: constructing llama_context
0.00.360.808 I llama_context: n_seq_max     = 1
0.00.360.808 I llama_context: n_ctx         = 2048
0.00.360.809 I llama_context: n_ctx_per_seq = 2048
0.00.360.809 I llama_context: n_batch       = 2048
0.00.360.809 I llama_context: n_ubatch      = 512
0.00.360.810 I llama_context: causal_attn   = 1
0.00.360.810 I llama_context: flash_attn    = 0
0.00.360.813 I llama_context: freq_base     = 10000.0
0.00.360.825 I llama_context: freq_scale    = 1
0.00.360.832 I ggml_metal_init: allocating
0.00.360.892 I ggml_metal_init: found device: Apple M4
0.00.360.938 I ggml_metal_init: picking default device: Apple M4
0.00.362.746 I ggml_metal_load_library: using embedded metal library
0.00.368.518 I ggml_metal_init: GPU name:   Apple M4
0.00.368.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.530 I ggml_metal_init: simdgroup reduction   = true
0.00.368.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.531 I ggml_metal_init: has residency sets    = true
0.00.368.531 I ggml_metal_init: has bfloat            = true
0.00.368.531 I ggml_metal_init: use bfloat            = true
0.00.368.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.443.073 I init:      Metal KV buffer size =   384.00 MiB
0.00.443.081 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.119 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.450.122 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.450.122 I llama_context: graph nodes  = 1015
0.00.450.123 I llama_context: graph splits = 2
0.00.450.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.100 I main: llama threadpool init, n_threads = 4
0.00.508.143 I 
0.00.508.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.158 I 
0.00.508.306 I sampler seed: 1234
0.00.508.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.327 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.177.339 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.177.340 I llama_perf_context_print:        load time =     495.81 ms
0.01.177.340 I llama_perf_context_print: prompt eval time =      35.47 ms /     7 tokens (    5.07 ms per token,   197.33 tokens per second)
0.01.177.341 I llama_perf_context_print:        eval time =     631.57 ms /    63 runs   (   10.02 ms per token,    99.75 tokens per second)
0.01.177.341 I llama_perf_context_print:       total time =     669.99 ms /    70 tokens
0.01.177.736 I ggml_metal_free: deallocating

real	0m1.198s
user	0m0.112s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.530 I llama_model_loader: - type  f32:  194 tensors
0.00.029.530 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.531 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.531 I print_info: file format = GGUF V3 (latest)
0.00.029.532 I print_info: file type   = Q2_K - Medium
0.00.029.533 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.659 I load: special tokens cache size = 25
0.00.043.862 I load: token to piece cache size = 0.2984 MB
0.00.043.867 I print_info: arch             = gptneox
0.00.043.867 I print_info: vocab_only       = 0
0.00.043.867 I print_info: n_ctx_train      = 2048
0.00.043.867 I print_info: n_embd           = 2048
0.00.043.868 I print_info: n_layer          = 24
0.00.043.872 I print_info: n_head           = 16
0.00.043.873 I print_info: n_head_kv        = 16
0.00.043.874 I print_info: n_rot            = 32
0.00.043.874 I print_info: n_swa            = 0
0.00.043.875 I print_info: n_swa_pattern    = 1
0.00.043.875 I print_info: n_embd_head_k    = 128
0.00.043.875 I print_info: n_embd_head_v    = 128
0.00.043.876 I print_info: n_gqa            = 1
0.00.043.876 I print_info: n_embd_k_gqa     = 2048
0.00.043.877 I print_info: n_embd_v_gqa     = 2048
0.00.043.877 I print_info: f_norm_eps       = 1.0e-05
0.00.043.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.880 I print_info: f_logit_scale    = 0.0e+00
0.00.043.880 I print_info: f_attn_scale     = 0.0e+00
0.00.043.880 I print_info: n_ff             = 8192
0.00.043.881 I print_info: n_expert         = 0
0.00.043.881 I print_info: n_expert_used    = 0
0.00.043.881 I print_info: causal attn      = 1
0.00.043.881 I print_info: pooling type     = 0
0.00.043.881 I print_info: rope type        = 2
0.00.043.882 I print_info: rope scaling     = linear
0.00.043.883 I print_info: freq_base_train  = 10000.0
0.00.043.883 I print_info: freq_scale_train = 1
0.00.043.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.884 I print_info: rope_finetuned   = unknown
0.00.043.884 I print_info: ssm_d_conv       = 0
0.00.043.885 I print_info: ssm_d_inner      = 0
0.00.043.885 I print_info: ssm_d_state      = 0
0.00.043.885 I print_info: ssm_dt_rank      = 0
0.00.043.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.886 I print_info: model type       = 1.4B
0.00.043.886 I print_info: model params     = 1.41 B
0.00.043.886 I print_info: general.name     = 1.4B
0.00.043.887 I print_info: vocab type       = BPE
0.00.043.887 I print_info: n_vocab          = 50304
0.00.043.887 I print_info: n_merges         = 50009
0.00.043.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.888 I print_info: LF token         = 187 'Ċ'
0.00.043.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.890 I print_info: max token length = 1024
0.00.043.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.906 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.367.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.367.428 I load_tensors: offloading output layer to GPU
0.00.367.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.367.461 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.367.463 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.368.760 I llama_context: constructing llama_context
0.00.368.763 I llama_context: n_seq_max     = 1
0.00.368.764 I llama_context: n_ctx         = 128
0.00.368.765 I llama_context: n_ctx_per_seq = 128
0.00.368.765 I llama_context: n_batch       = 128
0.00.368.765 I llama_context: n_ubatch      = 128
0.00.368.765 I llama_context: causal_attn   = 1
0.00.368.766 I llama_context: flash_attn    = 0
0.00.368.768 I llama_context: freq_base     = 10000.0
0.00.368.768 I llama_context: freq_scale    = 1
0.00.368.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.771 I ggml_metal_init: allocating
0.00.368.850 I ggml_metal_init: found device: Apple M4
0.00.368.865 I ggml_metal_init: picking default device: Apple M4
0.00.370.738 I ggml_metal_load_library: using embedded metal library
0.00.376.304 I ggml_metal_init: GPU name:   Apple M4
0.00.376.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.319 I ggml_metal_init: simdgroup reduction   = true
0.00.376.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.319 I ggml_metal_init: has residency sets    = true
0.00.376.320 I ggml_metal_init: has bfloat            = true
0.00.376.320 I ggml_metal_init: use bfloat            = true
0.00.376.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.398.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.318 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.178 I init:      Metal KV buffer size =    24.00 MiB
0.00.402.187 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.411.183 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.411.185 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.411.186 I llama_context: graph nodes  = 1015
0.00.411.186 I llama_context: graph splits = 2
0.00.411.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.411.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.145 I 
0.00.444.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.444.210 I perplexity: tokenizing the input ..
0.00.450.148 I perplexity: tokenization took 5.936 ms
0.00.450.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.589.237 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.590.576 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.590.589 I llama_perf_context_print:        load time =     432.97 ms
0.00.590.590 I llama_perf_context_print: prompt eval time =     138.78 ms /   128 tokens (    1.08 ms per token,   922.32 tokens per second)
0.00.590.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.590.591 I llama_perf_context_print:       total time =     146.46 ms /   129 tokens
0.00.591.080 I ggml_metal_free: deallocating

real	0m0.608s
user	0m0.082s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.608 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.992 I llama_model_loader: - type  f32:  194 tensors
0.00.024.992 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.992 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.993 I print_info: file format = GGUF V3 (latest)
0.00.024.994 I print_info: file type   = Q3_K - Medium
0.00.024.994 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.842 I load: special tokens cache size = 25
0.00.038.756 I load: token to piece cache size = 0.2984 MB
0.00.038.759 I print_info: arch             = gptneox
0.00.038.759 I print_info: vocab_only       = 0
0.00.038.759 I print_info: n_ctx_train      = 2048
0.00.038.759 I print_info: n_embd           = 2048
0.00.038.759 I print_info: n_layer          = 24
0.00.038.762 I print_info: n_head           = 16
0.00.038.763 I print_info: n_head_kv        = 16
0.00.038.763 I print_info: n_rot            = 32
0.00.038.764 I print_info: n_swa            = 0
0.00.038.764 I print_info: n_swa_pattern    = 1
0.00.038.764 I print_info: n_embd_head_k    = 128
0.00.038.764 I print_info: n_embd_head_v    = 128
0.00.038.765 I print_info: n_gqa            = 1
0.00.038.766 I print_info: n_embd_k_gqa     = 2048
0.00.038.766 I print_info: n_embd_v_gqa     = 2048
0.00.038.767 I print_info: f_norm_eps       = 1.0e-05
0.00.038.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.768 I print_info: f_logit_scale    = 0.0e+00
0.00.038.768 I print_info: f_attn_scale     = 0.0e+00
0.00.038.769 I print_info: n_ff             = 8192
0.00.038.770 I print_info: n_expert         = 0
0.00.038.772 I print_info: n_expert_used    = 0
0.00.038.772 I print_info: causal attn      = 1
0.00.038.772 I print_info: pooling type     = 0
0.00.038.773 I print_info: rope type        = 2
0.00.038.773 I print_info: rope scaling     = linear
0.00.038.773 I print_info: freq_base_train  = 10000.0
0.00.038.775 I print_info: freq_scale_train = 1
0.00.038.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.775 I print_info: rope_finetuned   = unknown
0.00.038.775 I print_info: ssm_d_conv       = 0
0.00.038.775 I print_info: ssm_d_inner      = 0
0.00.038.775 I print_info: ssm_d_state      = 0
0.00.038.776 I print_info: ssm_dt_rank      = 0
0.00.038.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.777 I print_info: model type       = 1.4B
0.00.038.777 I print_info: model params     = 1.41 B
0.00.038.777 I print_info: general.name     = 1.4B
0.00.038.778 I print_info: vocab type       = BPE
0.00.038.778 I print_info: n_vocab          = 50304
0.00.038.778 I print_info: n_merges         = 50009
0.00.038.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.779 I print_info: LF token         = 187 'Ċ'
0.00.038.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.780 I print_info: max token length = 1024
0.00.038.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.796 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.449.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.150 I load_tensors: offloading output layer to GPU
0.00.449.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.181 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.183 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.894 I llama_context: constructing llama_context
0.00.450.903 I llama_context: n_seq_max     = 1
0.00.450.904 I llama_context: n_ctx         = 2048
0.00.450.904 I llama_context: n_ctx_per_seq = 2048
0.00.450.905 I llama_context: n_batch       = 2048
0.00.450.905 I llama_context: n_ubatch      = 512
0.00.450.905 I llama_context: causal_attn   = 1
0.00.450.906 I llama_context: flash_attn    = 0
0.00.450.908 I llama_context: freq_base     = 10000.0
0.00.450.909 I llama_context: freq_scale    = 1
0.00.450.910 I ggml_metal_init: allocating
0.00.450.981 I ggml_metal_init: found device: Apple M4
0.00.451.008 I ggml_metal_init: picking default device: Apple M4
0.00.452.927 I ggml_metal_load_library: using embedded metal library
0.00.458.749 I ggml_metal_init: GPU name:   Apple M4
0.00.458.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.771 I ggml_metal_init: simdgroup reduction   = true
0.00.458.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.771 I ggml_metal_init: has residency sets    = true
0.00.458.771 I ggml_metal_init: has bfloat            = true
0.00.458.772 I ggml_metal_init: use bfloat            = true
0.00.458.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.535 I init:      Metal KV buffer size =   384.00 MiB
0.00.537.549 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.869 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.872 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.544.872 I llama_context: graph nodes  = 1015
0.00.544.872 I llama_context: graph splits = 2
0.00.544.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.444 I main: llama threadpool init, n_threads = 4
0.00.602.491 I 
0.00.602.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.506 I 
0.00.602.671 I sampler seed: 1234
0.00.602.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.723 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.353.874 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.353.874 I llama_perf_context_print:        load time =     593.11 ms
0.01.353.875 I llama_perf_context_print: prompt eval time =      50.08 ms /     7 tokens (    7.15 ms per token,   139.77 tokens per second)
0.01.353.877 I llama_perf_context_print:        eval time =     699.09 ms /    63 runs   (   11.10 ms per token,    90.12 tokens per second)
0.01.353.877 I llama_perf_context_print:       total time =     752.15 ms /    70 tokens
0.01.354.261 I ggml_metal_free: deallocating

real	0m1.373s
user	0m0.111s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.957 I llama_model_loader: - type  f32:  194 tensors
0.00.024.958 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.958 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.958 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.959 I print_info: file format = GGUF V3 (latest)
0.00.024.960 I print_info: file type   = Q3_K - Medium
0.00.024.961 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.007 I load: special tokens cache size = 25
0.00.039.014 I load: token to piece cache size = 0.2984 MB
0.00.039.020 I print_info: arch             = gptneox
0.00.039.023 I print_info: vocab_only       = 0
0.00.039.023 I print_info: n_ctx_train      = 2048
0.00.039.025 I print_info: n_embd           = 2048
0.00.039.025 I print_info: n_layer          = 24
0.00.039.029 I print_info: n_head           = 16
0.00.039.030 I print_info: n_head_kv        = 16
0.00.039.031 I print_info: n_rot            = 32
0.00.039.031 I print_info: n_swa            = 0
0.00.039.031 I print_info: n_swa_pattern    = 1
0.00.039.031 I print_info: n_embd_head_k    = 128
0.00.039.031 I print_info: n_embd_head_v    = 128
0.00.039.032 I print_info: n_gqa            = 1
0.00.039.032 I print_info: n_embd_k_gqa     = 2048
0.00.039.033 I print_info: n_embd_v_gqa     = 2048
0.00.039.033 I print_info: f_norm_eps       = 1.0e-05
0.00.039.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.034 I print_info: f_logit_scale    = 0.0e+00
0.00.039.034 I print_info: f_attn_scale     = 0.0e+00
0.00.039.035 I print_info: n_ff             = 8192
0.00.039.035 I print_info: n_expert         = 0
0.00.039.035 I print_info: n_expert_used    = 0
0.00.039.035 I print_info: causal attn      = 1
0.00.039.035 I print_info: pooling type     = 0
0.00.039.035 I print_info: rope type        = 2
0.00.039.036 I print_info: rope scaling     = linear
0.00.039.036 I print_info: freq_base_train  = 10000.0
0.00.039.036 I print_info: freq_scale_train = 1
0.00.039.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.037 I print_info: rope_finetuned   = unknown
0.00.039.037 I print_info: ssm_d_conv       = 0
0.00.039.037 I print_info: ssm_d_inner      = 0
0.00.039.037 I print_info: ssm_d_state      = 0
0.00.039.037 I print_info: ssm_dt_rank      = 0
0.00.039.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.038 I print_info: model type       = 1.4B
0.00.039.038 I print_info: model params     = 1.41 B
0.00.039.038 I print_info: general.name     = 1.4B
0.00.039.039 I print_info: vocab type       = BPE
0.00.039.039 I print_info: n_vocab          = 50304
0.00.039.039 I print_info: n_merges         = 50009
0.00.039.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: LF token         = 187 'Ċ'
0.00.039.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.040 I print_info: max token length = 1024
0.00.039.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.057 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.964 I load_tensors: offloading output layer to GPU
0.00.450.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.996 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.001 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.558 I llama_context: constructing llama_context
0.00.452.563 I llama_context: n_seq_max     = 1
0.00.452.564 I llama_context: n_ctx         = 128
0.00.452.564 I llama_context: n_ctx_per_seq = 128
0.00.452.565 I llama_context: n_batch       = 128
0.00.452.565 I llama_context: n_ubatch      = 128
0.00.452.565 I llama_context: causal_attn   = 1
0.00.452.566 I llama_context: flash_attn    = 0
0.00.452.568 I llama_context: freq_base     = 10000.0
0.00.452.568 I llama_context: freq_scale    = 1
0.00.452.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.571 I ggml_metal_init: allocating
0.00.452.647 I ggml_metal_init: found device: Apple M4
0.00.452.670 I ggml_metal_init: picking default device: Apple M4
0.00.454.401 I ggml_metal_load_library: using embedded metal library
0.00.460.309 I ggml_metal_init: GPU name:   Apple M4
0.00.460.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.330 I ggml_metal_init: simdgroup reduction   = true
0.00.460.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.331 I ggml_metal_init: has residency sets    = true
0.00.460.331 I ggml_metal_init: has bfloat            = true
0.00.460.332 I ggml_metal_init: use bfloat            = true
0.00.460.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.431 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.265 I init:      Metal KV buffer size =    24.00 MiB
0.00.476.270 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.933 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.935 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.935 I llama_context: graph nodes  = 1015
0.00.480.935 I llama_context: graph splits = 2
0.00.480.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.590 I 
0.00.504.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.618 I perplexity: tokenizing the input ..
0.00.508.999 I perplexity: tokenization took 4.378 ms
0.00.509.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.505 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.649.933 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.649.947 I llama_perf_context_print:        load time =     495.62 ms
0.00.649.947 I llama_perf_context_print: prompt eval time =     139.24 ms /   128 tokens (    1.09 ms per token,   919.25 tokens per second)
0.00.649.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.948 I llama_perf_context_print:       total time =     145.36 ms /   129 tokens
0.00.650.414 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.070s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.206 I llama_model_loader: - type  f32:  194 tensors
0.00.026.206 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.206 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.207 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.207 I print_info: file format = GGUF V3 (latest)
0.00.026.208 I print_info: file type   = Q4_K - Medium
0.00.026.209 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.417 I load: special tokens cache size = 25
0.00.040.500 I load: token to piece cache size = 0.2984 MB
0.00.040.503 I print_info: arch             = gptneox
0.00.040.503 I print_info: vocab_only       = 0
0.00.040.503 I print_info: n_ctx_train      = 2048
0.00.040.504 I print_info: n_embd           = 2048
0.00.040.504 I print_info: n_layer          = 24
0.00.040.507 I print_info: n_head           = 16
0.00.040.508 I print_info: n_head_kv        = 16
0.00.040.508 I print_info: n_rot            = 32
0.00.040.508 I print_info: n_swa            = 0
0.00.040.508 I print_info: n_swa_pattern    = 1
0.00.040.509 I print_info: n_embd_head_k    = 128
0.00.040.509 I print_info: n_embd_head_v    = 128
0.00.040.509 I print_info: n_gqa            = 1
0.00.040.510 I print_info: n_embd_k_gqa     = 2048
0.00.040.511 I print_info: n_embd_v_gqa     = 2048
0.00.040.512 I print_info: f_norm_eps       = 1.0e-05
0.00.040.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.513 I print_info: f_logit_scale    = 0.0e+00
0.00.040.513 I print_info: f_attn_scale     = 0.0e+00
0.00.040.514 I print_info: n_ff             = 8192
0.00.040.514 I print_info: n_expert         = 0
0.00.040.514 I print_info: n_expert_used    = 0
0.00.040.514 I print_info: causal attn      = 1
0.00.040.514 I print_info: pooling type     = 0
0.00.040.514 I print_info: rope type        = 2
0.00.040.517 I print_info: rope scaling     = linear
0.00.040.517 I print_info: freq_base_train  = 10000.0
0.00.040.517 I print_info: freq_scale_train = 1
0.00.040.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.518 I print_info: rope_finetuned   = unknown
0.00.040.518 I print_info: ssm_d_conv       = 0
0.00.040.518 I print_info: ssm_d_inner      = 0
0.00.040.518 I print_info: ssm_d_state      = 0
0.00.040.518 I print_info: ssm_dt_rank      = 0
0.00.040.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.519 I print_info: model type       = 1.4B
0.00.040.519 I print_info: model params     = 1.41 B
0.00.040.519 I print_info: general.name     = 1.4B
0.00.040.520 I print_info: vocab type       = BPE
0.00.040.520 I print_info: n_vocab          = 50304
0.00.040.520 I print_info: n_merges         = 50009
0.00.040.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.521 I print_info: LF token         = 187 'Ċ'
0.00.040.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.522 I print_info: max token length = 1024
0.00.040.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.536 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.519.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.919 I load_tensors: offloading output layer to GPU
0.00.519.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.953 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.955 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.463 I llama_context: constructing llama_context
0.00.521.466 I llama_context: n_seq_max     = 1
0.00.521.467 I llama_context: n_ctx         = 2048
0.00.521.467 I llama_context: n_ctx_per_seq = 2048
0.00.521.468 I llama_context: n_batch       = 2048
0.00.521.468 I llama_context: n_ubatch      = 512
0.00.521.468 I llama_context: causal_attn   = 1
0.00.521.469 I llama_context: flash_attn    = 0
0.00.521.471 I llama_context: freq_base     = 10000.0
0.00.521.472 I llama_context: freq_scale    = 1
0.00.521.475 I ggml_metal_init: allocating
0.00.521.547 I ggml_metal_init: found device: Apple M4
0.00.521.570 I ggml_metal_init: picking default device: Apple M4
0.00.523.498 I ggml_metal_load_library: using embedded metal library
0.00.529.932 I ggml_metal_init: GPU name:   Apple M4
0.00.529.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.938 I ggml_metal_init: simdgroup reduction   = true
0.00.529.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.939 I ggml_metal_init: has residency sets    = true
0.00.529.939 I ggml_metal_init: has bfloat            = true
0.00.529.940 I ggml_metal_init: use bfloat            = true
0.00.529.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.604.978 I init:      Metal KV buffer size =   384.00 MiB
0.00.604.986 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.221 I llama_context: graph nodes  = 1015
0.00.612.221 I llama_context: graph splits = 2
0.00.612.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.908 I main: llama threadpool init, n_threads = 4
0.00.666.958 I 
0.00.666.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.977 I 
0.00.667.133 I sampler seed: 1234
0.00.667.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.155 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.566 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.425.567 I llama_perf_context_print:        load time =     656.29 ms
0.01.425.567 I llama_perf_context_print: prompt eval time =      47.24 ms /     7 tokens (    6.75 ms per token,   148.18 tokens per second)
0.01.425.573 I llama_perf_context_print:        eval time =     709.11 ms /    63 runs   (   11.26 ms per token,    88.84 tokens per second)
0.01.425.575 I llama_perf_context_print:       total time =     759.38 ms /    70 tokens
0.01.425.997 I ggml_metal_free: deallocating

real	0m1.450s
user	0m0.112s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.691 I llama_model_loader: - type  f32:  194 tensors
0.00.027.692 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.692 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.692 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.693 I print_info: file format = GGUF V3 (latest)
0.00.027.694 I print_info: file type   = Q4_K - Medium
0.00.027.695 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.764 I load: special tokens cache size = 25
0.00.041.830 I load: token to piece cache size = 0.2984 MB
0.00.041.836 I print_info: arch             = gptneox
0.00.041.836 I print_info: vocab_only       = 0
0.00.041.837 I print_info: n_ctx_train      = 2048
0.00.041.837 I print_info: n_embd           = 2048
0.00.041.837 I print_info: n_layer          = 24
0.00.041.841 I print_info: n_head           = 16
0.00.041.842 I print_info: n_head_kv        = 16
0.00.041.842 I print_info: n_rot            = 32
0.00.041.842 I print_info: n_swa            = 0
0.00.041.842 I print_info: n_swa_pattern    = 1
0.00.041.842 I print_info: n_embd_head_k    = 128
0.00.041.843 I print_info: n_embd_head_v    = 128
0.00.041.843 I print_info: n_gqa            = 1
0.00.041.844 I print_info: n_embd_k_gqa     = 2048
0.00.041.844 I print_info: n_embd_v_gqa     = 2048
0.00.041.845 I print_info: f_norm_eps       = 1.0e-05
0.00.041.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.846 I print_info: f_logit_scale    = 0.0e+00
0.00.041.846 I print_info: f_attn_scale     = 0.0e+00
0.00.041.846 I print_info: n_ff             = 8192
0.00.041.847 I print_info: n_expert         = 0
0.00.041.847 I print_info: n_expert_used    = 0
0.00.041.847 I print_info: causal attn      = 1
0.00.041.847 I print_info: pooling type     = 0
0.00.041.847 I print_info: rope type        = 2
0.00.041.847 I print_info: rope scaling     = linear
0.00.041.850 I print_info: freq_base_train  = 10000.0
0.00.041.850 I print_info: freq_scale_train = 1
0.00.041.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.851 I print_info: rope_finetuned   = unknown
0.00.041.851 I print_info: ssm_d_conv       = 0
0.00.041.852 I print_info: ssm_d_inner      = 0
0.00.041.852 I print_info: ssm_d_state      = 0
0.00.041.852 I print_info: ssm_dt_rank      = 0
0.00.041.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.852 I print_info: model type       = 1.4B
0.00.041.853 I print_info: model params     = 1.41 B
0.00.041.853 I print_info: general.name     = 1.4B
0.00.041.853 I print_info: vocab type       = BPE
0.00.041.853 I print_info: n_vocab          = 50304
0.00.041.853 I print_info: n_merges         = 50009
0.00.041.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.854 I print_info: LF token         = 187 'Ċ'
0.00.041.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.855 I print_info: max token length = 1024
0.00.041.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.872 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.530.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.964 I load_tensors: offloading output layer to GPU
0.00.530.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.987 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.988 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.791 I llama_context: constructing llama_context
0.00.531.796 I llama_context: n_seq_max     = 1
0.00.531.797 I llama_context: n_ctx         = 128
0.00.531.797 I llama_context: n_ctx_per_seq = 128
0.00.531.797 I llama_context: n_batch       = 128
0.00.531.798 I llama_context: n_ubatch      = 128
0.00.531.798 I llama_context: causal_attn   = 1
0.00.531.798 I llama_context: flash_attn    = 0
0.00.531.799 I llama_context: freq_base     = 10000.0
0.00.531.800 I llama_context: freq_scale    = 1
0.00.531.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.802 I ggml_metal_init: allocating
0.00.531.844 I ggml_metal_init: found device: Apple M4
0.00.531.855 I ggml_metal_init: picking default device: Apple M4
0.00.533.004 I ggml_metal_load_library: using embedded metal library
0.00.537.556 I ggml_metal_init: GPU name:   Apple M4
0.00.537.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.565 I ggml_metal_init: simdgroup reduction   = true
0.00.537.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.565 I ggml_metal_init: has residency sets    = true
0.00.537.566 I ggml_metal_init: has bfloat            = true
0.00.537.566 I ggml_metal_init: use bfloat            = true
0.00.537.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.557.623 I init:      Metal KV buffer size =    24.00 MiB
0.00.557.626 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.041 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.042 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.562.043 I llama_context: graph nodes  = 1015
0.00.562.043 I llama_context: graph splits = 2
0.00.562.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.757 I 
0.00.584.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.785 I perplexity: tokenizing the input ..
0.00.588.858 I perplexity: tokenization took 4.072 ms
0.00.588.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.913 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.722.225 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.722.236 I llama_perf_context_print:        load time =     573.55 ms
0.00.722.236 I llama_perf_context_print: prompt eval time =     131.81 ms /   128 tokens (    1.03 ms per token,   971.08 tokens per second)
0.00.722.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.237 I llama_perf_context_print:       total time =     137.48 ms /   129 tokens
0.00.722.721 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.071s
sys	0m0.094s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.089 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.008.873 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.068.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.068.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.068.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.068.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.068.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.068.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.068.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.068.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.068.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.068.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.068.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.068.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.068.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.068.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.068.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.068.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.068.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.071.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.076.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.076.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.076.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.076.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.076.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.076.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.076.600 I llama_model_loader: - type  f32:  194 tensors
0.00.076.600 I llama_model_loader: - type q5_K:   61 tensors
0.00.076.601 I llama_model_loader: - type q6_K:   37 tensors
0.00.076.601 I print_info: file format = GGUF V3 (latest)
0.00.076.602 I print_info: file type   = Q5_K - Medium
0.00.076.603 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.588 I load: special tokens cache size = 25
0.00.097.343 I load: token to piece cache size = 0.2984 MB
0.00.097.352 I print_info: arch             = gptneox
0.00.097.352 I print_info: vocab_only       = 0
0.00.097.352 I print_info: n_ctx_train      = 2048
0.00.097.354 I print_info: n_embd           = 2048
0.00.097.354 I print_info: n_layer          = 24
0.00.097.358 I print_info: n_head           = 16
0.00.097.360 I print_info: n_head_kv        = 16
0.00.097.360 I print_info: n_rot            = 32
0.00.097.360 I print_info: n_swa            = 0
0.00.097.360 I print_info: n_swa_pattern    = 1
0.00.097.361 I print_info: n_embd_head_k    = 128
0.00.097.361 I print_info: n_embd_head_v    = 128
0.00.097.361 I print_info: n_gqa            = 1
0.00.097.362 I print_info: n_embd_k_gqa     = 2048
0.00.097.362 I print_info: n_embd_v_gqa     = 2048
0.00.097.363 I print_info: f_norm_eps       = 1.0e-05
0.00.097.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.367 I print_info: f_logit_scale    = 0.0e+00
0.00.097.367 I print_info: f_attn_scale     = 0.0e+00
0.00.097.368 I print_info: n_ff             = 8192
0.00.097.368 I print_info: n_expert         = 0
0.00.097.368 I print_info: n_expert_used    = 0
0.00.097.368 I print_info: causal attn      = 1
0.00.097.368 I print_info: pooling type     = 0
0.00.097.369 I print_info: rope type        = 2
0.00.097.369 I print_info: rope scaling     = linear
0.00.097.369 I print_info: freq_base_train  = 10000.0
0.00.097.369 I print_info: freq_scale_train = 1
0.00.097.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.370 I print_info: rope_finetuned   = unknown
0.00.097.370 I print_info: ssm_d_conv       = 0
0.00.097.370 I print_info: ssm_d_inner      = 0
0.00.097.370 I print_info: ssm_d_state      = 0
0.00.097.370 I print_info: ssm_dt_rank      = 0
0.00.097.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.371 I print_info: model type       = 1.4B
0.00.097.371 I print_info: model params     = 1.41 B
0.00.097.371 I print_info: general.name     = 1.4B
0.00.097.372 I print_info: vocab type       = BPE
0.00.097.373 I print_info: n_vocab          = 50304
0.00.097.373 I print_info: n_merges         = 50009
0.00.097.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.374 I print_info: LF token         = 187 'Ċ'
0.00.097.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.375 I print_info: max token length = 1024
0.00.097.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.396 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.636.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.370 I load_tensors: offloading output layer to GPU
0.00.636.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.412 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.636.414 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.637.855 I llama_context: constructing llama_context
0.00.637.857 I llama_context: n_seq_max     = 1
0.00.637.858 I llama_context: n_ctx         = 2048
0.00.637.858 I llama_context: n_ctx_per_seq = 2048
0.00.637.859 I llama_context: n_batch       = 2048
0.00.637.859 I llama_context: n_ubatch      = 512
0.00.637.860 I llama_context: causal_attn   = 1
0.00.637.860 I llama_context: flash_attn    = 0
0.00.637.861 I llama_context: freq_base     = 10000.0
0.00.637.862 I llama_context: freq_scale    = 1
0.00.637.863 I ggml_metal_init: allocating
0.00.637.928 I ggml_metal_init: found device: Apple M4
0.00.637.942 I ggml_metal_init: picking default device: Apple M4
0.00.639.550 I ggml_metal_load_library: using embedded metal library
0.00.645.918 I ggml_metal_init: GPU name:   Apple M4
0.00.645.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.925 I ggml_metal_init: simdgroup reduction   = true
0.00.645.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.925 I ggml_metal_init: has residency sets    = true
0.00.645.926 I ggml_metal_init: has bfloat            = true
0.00.645.926 I ggml_metal_init: use bfloat            = true
0.00.645.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.058 I init:      Metal KV buffer size =   384.00 MiB
0.00.719.063 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.994 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.996 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.997 I llama_context: graph nodes  = 1015
0.00.725.997 I llama_context: graph splits = 2
0.00.726.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.447 I main: llama threadpool init, n_threads = 4
0.00.788.491 I 
0.00.788.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.507 I 
0.00.788.689 I sampler seed: 1234
0.00.788.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.711 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.630.469 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.01.630.470 I llama_perf_context_print:        load time =     778.81 ms
0.01.630.470 I llama_perf_context_print: prompt eval time =      52.65 ms /     7 tokens (    7.52 ms per token,   132.95 tokens per second)
0.01.630.471 I llama_perf_context_print:        eval time =     787.19 ms /    63 runs   (   12.50 ms per token,    80.03 tokens per second)
0.01.630.472 I llama_perf_context_print:       total time =     842.79 ms /    70 tokens
0.01.630.869 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.773 I llama_model_loader: - type  f32:  194 tensors
0.00.025.774 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.774 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.775 I print_info: file format = GGUF V3 (latest)
0.00.025.775 I print_info: file type   = Q5_K - Medium
0.00.025.776 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.703 I load: special tokens cache size = 25
0.00.039.632 I load: token to piece cache size = 0.2984 MB
0.00.039.635 I print_info: arch             = gptneox
0.00.039.635 I print_info: vocab_only       = 0
0.00.039.635 I print_info: n_ctx_train      = 2048
0.00.039.636 I print_info: n_embd           = 2048
0.00.039.636 I print_info: n_layer          = 24
0.00.039.639 I print_info: n_head           = 16
0.00.039.639 I print_info: n_head_kv        = 16
0.00.039.639 I print_info: n_rot            = 32
0.00.039.640 I print_info: n_swa            = 0
0.00.039.640 I print_info: n_swa_pattern    = 1
0.00.039.640 I print_info: n_embd_head_k    = 128
0.00.039.640 I print_info: n_embd_head_v    = 128
0.00.039.641 I print_info: n_gqa            = 1
0.00.039.642 I print_info: n_embd_k_gqa     = 2048
0.00.039.642 I print_info: n_embd_v_gqa     = 2048
0.00.039.643 I print_info: f_norm_eps       = 1.0e-05
0.00.039.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.643 I print_info: f_logit_scale    = 0.0e+00
0.00.039.644 I print_info: f_attn_scale     = 0.0e+00
0.00.039.644 I print_info: n_ff             = 8192
0.00.039.645 I print_info: n_expert         = 0
0.00.039.645 I print_info: n_expert_used    = 0
0.00.039.645 I print_info: causal attn      = 1
0.00.039.645 I print_info: pooling type     = 0
0.00.039.645 I print_info: rope type        = 2
0.00.039.645 I print_info: rope scaling     = linear
0.00.039.646 I print_info: freq_base_train  = 10000.0
0.00.039.646 I print_info: freq_scale_train = 1
0.00.039.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.646 I print_info: rope_finetuned   = unknown
0.00.039.649 I print_info: ssm_d_conv       = 0
0.00.039.649 I print_info: ssm_d_inner      = 0
0.00.039.649 I print_info: ssm_d_state      = 0
0.00.039.649 I print_info: ssm_dt_rank      = 0
0.00.039.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.649 I print_info: model type       = 1.4B
0.00.039.650 I print_info: model params     = 1.41 B
0.00.039.650 I print_info: general.name     = 1.4B
0.00.039.650 I print_info: vocab type       = BPE
0.00.039.650 I print_info: n_vocab          = 50304
0.00.039.651 I print_info: n_merges         = 50009
0.00.039.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.652 I print_info: LF token         = 187 'Ċ'
0.00.039.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.652 I print_info: max token length = 1024
0.00.039.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.669 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.594.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.224 I load_tensors: offloading output layer to GPU
0.00.594.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.256 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.257 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.758 I llama_context: constructing llama_context
0.00.595.761 I llama_context: n_seq_max     = 1
0.00.595.762 I llama_context: n_ctx         = 128
0.00.595.763 I llama_context: n_ctx_per_seq = 128
0.00.595.763 I llama_context: n_batch       = 128
0.00.595.763 I llama_context: n_ubatch      = 128
0.00.595.763 I llama_context: causal_attn   = 1
0.00.595.764 I llama_context: flash_attn    = 0
0.00.595.766 I llama_context: freq_base     = 10000.0
0.00.595.766 I llama_context: freq_scale    = 1
0.00.595.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.768 I ggml_metal_init: allocating
0.00.595.861 I ggml_metal_init: found device: Apple M4
0.00.595.908 I ggml_metal_init: picking default device: Apple M4
0.00.597.521 I ggml_metal_load_library: using embedded metal library
0.00.603.955 I ggml_metal_init: GPU name:   Apple M4
0.00.603.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.961 I ggml_metal_init: simdgroup reduction   = true
0.00.603.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.961 I ggml_metal_init: has residency sets    = true
0.00.603.961 I ggml_metal_init: has bfloat            = true
0.00.603.962 I ggml_metal_init: use bfloat            = true
0.00.603.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.049 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.518 I init:      Metal KV buffer size =    24.00 MiB
0.00.625.524 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.152 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.154 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.154 I llama_context: graph nodes  = 1015
0.00.634.155 I llama_context: graph splits = 2
0.00.634.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.370 I 
0.00.666.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.433 I perplexity: tokenizing the input ..
0.00.672.345 I perplexity: tokenization took 5.91 ms
0.00.672.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.465 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.804 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.821 I llama_perf_context_print:        load time =     656.41 ms
0.00.809.822 I llama_perf_context_print: prompt eval time =     135.88 ms /   128 tokens (    1.06 ms per token,   942.04 tokens per second)
0.00.809.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.828 I llama_perf_context_print:       total time =     143.47 ms /   129 tokens
0.00.810.311 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.078s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.693 I llama_model_loader: - type  f32:  194 tensors
0.00.026.694 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.694 I print_info: file format = GGUF V3 (latest)
0.00.026.695 I print_info: file type   = Q6_K
0.00.026.700 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.956 I load: special tokens cache size = 25
0.00.040.702 I load: token to piece cache size = 0.2984 MB
0.00.040.705 I print_info: arch             = gptneox
0.00.040.705 I print_info: vocab_only       = 0
0.00.040.706 I print_info: n_ctx_train      = 2048
0.00.040.706 I print_info: n_embd           = 2048
0.00.040.706 I print_info: n_layer          = 24
0.00.040.709 I print_info: n_head           = 16
0.00.040.710 I print_info: n_head_kv        = 16
0.00.040.710 I print_info: n_rot            = 32
0.00.040.710 I print_info: n_swa            = 0
0.00.040.710 I print_info: n_swa_pattern    = 1
0.00.040.710 I print_info: n_embd_head_k    = 128
0.00.040.712 I print_info: n_embd_head_v    = 128
0.00.040.713 I print_info: n_gqa            = 1
0.00.040.714 I print_info: n_embd_k_gqa     = 2048
0.00.040.714 I print_info: n_embd_v_gqa     = 2048
0.00.040.715 I print_info: f_norm_eps       = 1.0e-05
0.00.040.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.724 I print_info: f_logit_scale    = 0.0e+00
0.00.040.724 I print_info: f_attn_scale     = 0.0e+00
0.00.040.727 I print_info: n_ff             = 8192
0.00.040.727 I print_info: n_expert         = 0
0.00.040.727 I print_info: n_expert_used    = 0
0.00.040.727 I print_info: causal attn      = 1
0.00.040.727 I print_info: pooling type     = 0
0.00.040.728 I print_info: rope type        = 2
0.00.040.729 I print_info: rope scaling     = linear
0.00.040.729 I print_info: freq_base_train  = 10000.0
0.00.040.730 I print_info: freq_scale_train = 1
0.00.040.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.731 I print_info: rope_finetuned   = unknown
0.00.040.731 I print_info: ssm_d_conv       = 0
0.00.040.731 I print_info: ssm_d_inner      = 0
0.00.040.731 I print_info: ssm_d_state      = 0
0.00.040.731 I print_info: ssm_dt_rank      = 0
0.00.040.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.732 I print_info: model type       = 1.4B
0.00.040.732 I print_info: model params     = 1.41 B
0.00.040.732 I print_info: general.name     = 1.4B
0.00.040.733 I print_info: vocab type       = BPE
0.00.040.733 I print_info: n_vocab          = 50304
0.00.040.733 I print_info: n_merges         = 50009
0.00.040.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: LF token         = 187 'Ċ'
0.00.040.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.738 I print_info: max token length = 1024
0.00.040.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.751 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.662.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.747 I load_tensors: offloading output layer to GPU
0.00.662.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.784 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.785 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.664.044 I llama_context: constructing llama_context
0.00.664.047 I llama_context: n_seq_max     = 1
0.00.664.048 I llama_context: n_ctx         = 2048
0.00.664.048 I llama_context: n_ctx_per_seq = 2048
0.00.664.048 I llama_context: n_batch       = 2048
0.00.664.049 I llama_context: n_ubatch      = 512
0.00.664.049 I llama_context: causal_attn   = 1
0.00.664.049 I llama_context: flash_attn    = 0
0.00.664.050 I llama_context: freq_base     = 10000.0
0.00.664.051 I llama_context: freq_scale    = 1
0.00.664.052 I ggml_metal_init: allocating
0.00.664.066 I ggml_metal_init: found device: Apple M4
0.00.664.075 I ggml_metal_init: picking default device: Apple M4
0.00.665.573 I ggml_metal_load_library: using embedded metal library
0.00.671.981 I ggml_metal_init: GPU name:   Apple M4
0.00.671.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.986 I ggml_metal_init: simdgroup reduction   = true
0.00.671.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.987 I ggml_metal_init: has residency sets    = true
0.00.671.987 I ggml_metal_init: has bfloat            = true
0.00.671.987 I ggml_metal_init: use bfloat            = true
0.00.671.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.133 I init:      Metal KV buffer size =   384.00 MiB
0.00.749.140 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.387 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.389 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.389 I llama_context: graph nodes  = 1015
0.00.756.389 I llama_context: graph splits = 2
0.00.756.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.377 I main: llama threadpool init, n_threads = 4
0.00.813.416 I 
0.00.813.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.439 I 
0.00.813.544 I sampler seed: 1234
0.00.813.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.569 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.744.360 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.744.361 I llama_perf_context_print:        load time =     802.46 ms
0.01.744.362 I llama_perf_context_print: prompt eval time =      57.63 ms /     7 tokens (    8.23 ms per token,   121.47 tokens per second)
0.01.744.362 I llama_perf_context_print:        eval time =     871.13 ms /    63 runs   (   13.83 ms per token,    72.32 tokens per second)
0.01.744.363 I llama_perf_context_print:       total time =     931.75 ms /    70 tokens
0.01.744.770 I ggml_metal_free: deallocating

real	0m1.765s
user	0m0.113s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.681 I print_info: file type   = Q6_K
0.00.030.682 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.927 I load: special tokens cache size = 25
0.00.044.968 I load: token to piece cache size = 0.2984 MB
0.00.044.973 I print_info: arch             = gptneox
0.00.044.973 I print_info: vocab_only       = 0
0.00.044.973 I print_info: n_ctx_train      = 2048
0.00.044.973 I print_info: n_embd           = 2048
0.00.044.974 I print_info: n_layer          = 24
0.00.044.978 I print_info: n_head           = 16
0.00.044.979 I print_info: n_head_kv        = 16
0.00.044.979 I print_info: n_rot            = 32
0.00.044.979 I print_info: n_swa            = 0
0.00.044.979 I print_info: n_swa_pattern    = 1
0.00.044.979 I print_info: n_embd_head_k    = 128
0.00.044.979 I print_info: n_embd_head_v    = 128
0.00.044.980 I print_info: n_gqa            = 1
0.00.044.981 I print_info: n_embd_k_gqa     = 2048
0.00.044.982 I print_info: n_embd_v_gqa     = 2048
0.00.044.982 I print_info: f_norm_eps       = 1.0e-05
0.00.044.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.983 I print_info: f_logit_scale    = 0.0e+00
0.00.044.983 I print_info: f_attn_scale     = 0.0e+00
0.00.044.984 I print_info: n_ff             = 8192
0.00.044.984 I print_info: n_expert         = 0
0.00.044.984 I print_info: n_expert_used    = 0
0.00.044.984 I print_info: causal attn      = 1
0.00.044.984 I print_info: pooling type     = 0
0.00.044.984 I print_info: rope type        = 2
0.00.044.985 I print_info: rope scaling     = linear
0.00.044.988 I print_info: freq_base_train  = 10000.0
0.00.044.988 I print_info: freq_scale_train = 1
0.00.044.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.988 I print_info: rope_finetuned   = unknown
0.00.044.988 I print_info: ssm_d_conv       = 0
0.00.044.989 I print_info: ssm_d_inner      = 0
0.00.044.989 I print_info: ssm_d_state      = 0
0.00.044.989 I print_info: ssm_dt_rank      = 0
0.00.044.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.990 I print_info: model type       = 1.4B
0.00.044.991 I print_info: model params     = 1.41 B
0.00.044.991 I print_info: general.name     = 1.4B
0.00.044.991 I print_info: vocab type       = BPE
0.00.044.991 I print_info: n_vocab          = 50304
0.00.044.991 I print_info: n_merges         = 50009
0.00.044.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.992 I print_info: LF token         = 187 'Ċ'
0.00.044.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.993 I print_info: max token length = 1024
0.00.044.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.007 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.633.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.607 I load_tensors: offloading output layer to GPU
0.00.633.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.634 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.633.638 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.635.222 I llama_context: constructing llama_context
0.00.635.225 I llama_context: n_seq_max     = 1
0.00.635.226 I llama_context: n_ctx         = 128
0.00.635.226 I llama_context: n_ctx_per_seq = 128
0.00.635.226 I llama_context: n_batch       = 128
0.00.635.227 I llama_context: n_ubatch      = 128
0.00.635.227 I llama_context: causal_attn   = 1
0.00.635.227 I llama_context: flash_attn    = 0
0.00.635.229 I llama_context: freq_base     = 10000.0
0.00.635.229 I llama_context: freq_scale    = 1
0.00.635.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.231 I ggml_metal_init: allocating
0.00.635.288 I ggml_metal_init: found device: Apple M4
0.00.635.314 I ggml_metal_init: picking default device: Apple M4
0.00.636.917 I ggml_metal_load_library: using embedded metal library
0.00.643.073 I ggml_metal_init: GPU name:   Apple M4
0.00.643.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.079 I ggml_metal_init: simdgroup reduction   = true
0.00.643.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.079 I ggml_metal_init: has residency sets    = true
0.00.643.080 I ggml_metal_init: has bfloat            = true
0.00.643.080 I ggml_metal_init: use bfloat            = true
0.00.643.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.704 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.664.209 I init:      Metal KV buffer size =    24.00 MiB
0.00.664.212 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.964 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.966 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.672.966 I llama_context: graph nodes  = 1015
0.00.672.967 I llama_context: graph splits = 2
0.00.672.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.430 I 
0.00.705.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.496 I perplexity: tokenizing the input ..
0.00.712.418 I perplexity: tokenization took 6.919 ms
0.00.712.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.958 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.846.259 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.846.272 I llama_perf_context_print:        load time =     692.56 ms
0.00.846.274 I llama_perf_context_print: prompt eval time =     131.63 ms /   128 tokens (    1.03 ms per token,   972.45 tokens per second)
0.00.846.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.275 I llama_perf_context_print:       total time =     140.86 ms /   129 tokens
0.00.846.765 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.083s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.189 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.246 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.844 I llama_model_loader: - type  f32:  194 tensors
0.00.056.844 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.846 I print_info: file format = GGUF V3 (latest)
0.00.056.847 I print_info: file type   = Q4_0
0.00.056.849 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.711 I load: special tokens cache size = 25
0.00.079.575 I load: token to piece cache size = 0.2984 MB
0.00.079.578 I print_info: arch             = gptneox
0.00.079.578 I print_info: vocab_only       = 0
0.00.079.578 I print_info: n_ctx_train      = 2048
0.00.079.579 I print_info: n_embd           = 2048
0.00.079.579 I print_info: n_layer          = 24
0.00.079.582 I print_info: n_head           = 16
0.00.079.583 I print_info: n_head_kv        = 16
0.00.079.583 I print_info: n_rot            = 32
0.00.079.583 I print_info: n_swa            = 0
0.00.079.583 I print_info: n_swa_pattern    = 1
0.00.079.585 I print_info: n_embd_head_k    = 128
0.00.079.585 I print_info: n_embd_head_v    = 128
0.00.079.586 I print_info: n_gqa            = 1
0.00.079.587 I print_info: n_embd_k_gqa     = 2048
0.00.079.593 I print_info: n_embd_v_gqa     = 2048
0.00.079.593 I print_info: f_norm_eps       = 1.0e-05
0.00.079.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.595 I print_info: f_logit_scale    = 0.0e+00
0.00.079.596 I print_info: f_attn_scale     = 0.0e+00
0.00.079.597 I print_info: n_ff             = 8192
0.00.079.597 I print_info: n_expert         = 0
0.00.079.597 I print_info: n_expert_used    = 0
0.00.079.598 I print_info: causal attn      = 1
0.00.079.601 I print_info: pooling type     = 0
0.00.079.602 I print_info: rope type        = 2
0.00.079.602 I print_info: rope scaling     = linear
0.00.079.602 I print_info: freq_base_train  = 10000.0
0.00.079.603 I print_info: freq_scale_train = 1
0.00.079.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.603 I print_info: rope_finetuned   = unknown
0.00.079.603 I print_info: ssm_d_conv       = 0
0.00.079.603 I print_info: ssm_d_inner      = 0
0.00.079.603 I print_info: ssm_d_state      = 0
0.00.079.604 I print_info: ssm_dt_rank      = 0
0.00.079.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.607 I print_info: model type       = 1.4B
0.00.079.608 I print_info: model params     = 1.41 B
0.00.079.608 I print_info: general.name     = 1.4B
0.00.079.608 I print_info: vocab type       = BPE
0.00.079.610 I print_info: n_vocab          = 50304
0.00.079.610 I print_info: n_merges         = 50009
0.00.079.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.611 I print_info: LF token         = 187 'Ċ'
0.00.079.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.612 I print_info: max token length = 1024
0.00.079.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.626 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.301.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.301.681 I load_tensors: offloading output layer to GPU
0.00.301.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.301.704 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.301.708 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.302.682 I llama_context: constructing llama_context
0.00.302.683 I llama_context: n_seq_max     = 1
0.00.302.684 I llama_context: n_ctx         = 2048
0.00.302.684 I llama_context: n_ctx_per_seq = 2048
0.00.302.685 I llama_context: n_batch       = 2048
0.00.302.685 I llama_context: n_ubatch      = 512
0.00.302.685 I llama_context: causal_attn   = 1
0.00.302.686 I llama_context: flash_attn    = 0
0.00.302.687 I llama_context: freq_base     = 10000.0
0.00.302.687 I llama_context: freq_scale    = 1
0.00.302.689 I ggml_metal_init: allocating
0.00.302.744 I ggml_metal_init: found device: Apple M4
0.00.302.765 I ggml_metal_init: picking default device: Apple M4
0.00.304.235 I ggml_metal_load_library: using embedded metal library
0.00.309.740 I ggml_metal_init: GPU name:   Apple M4
0.00.309.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.746 I ggml_metal_init: simdgroup reduction   = true
0.00.309.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.746 I ggml_metal_init: has residency sets    = true
0.00.309.746 I ggml_metal_init: has bfloat            = true
0.00.309.747 I ggml_metal_init: use bfloat            = true
0.00.309.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.364.232 I init:      Metal KV buffer size =   384.00 MiB
0.00.364.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.371.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.371.355 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.371.356 I llama_context: graph nodes  = 1015
0.00.371.356 I llama_context: graph splits = 2
0.00.371.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.668.241 I llama_context: constructing llama_context
0.00.668.242 I llama_context: n_seq_max     = 1
0.00.668.242 I llama_context: n_ctx         = 2048
0.00.668.243 I llama_context: n_ctx_per_seq = 2048
0.00.668.243 I llama_context: n_batch       = 2048
0.00.668.243 I llama_context: n_ubatch      = 512
0.00.668.243 I llama_context: causal_attn   = 1
0.00.668.243 I llama_context: flash_attn    = 0
0.00.668.247 I llama_context: freq_base     = 10000.0
0.00.668.248 I llama_context: freq_scale    = 1
0.00.668.252 I ggml_metal_init: allocating
0.00.668.280 I ggml_metal_init: found device: Apple M4
0.00.668.285 I ggml_metal_init: picking default device: Apple M4
0.00.668.409 I ggml_metal_init: GPU name:   Apple M4
0.00.668.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.412 I ggml_metal_init: simdgroup reduction   = true
0.00.668.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.412 I ggml_metal_init: has residency sets    = true
0.00.668.412 I ggml_metal_init: has bfloat            = true
0.00.668.412 I ggml_metal_init: use bfloat            = true
0.00.668.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.743 I init:      Metal KV buffer size =   384.00 MiB
0.00.699.749 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.035 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.037 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.037 I llama_context: graph nodes  = 1015
0.00.706.038 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.941.859 I llama_context: constructing llama_context
0.00.941.860 I llama_context: n_seq_max     = 1
0.00.941.861 I llama_context: n_ctx         = 2048
0.00.941.861 I llama_context: n_ctx_per_seq = 2048
0.00.941.861 I llama_context: n_batch       = 2048
0.00.941.861 I llama_context: n_ubatch      = 512
0.00.941.861 I llama_context: causal_attn   = 1
0.00.941.861 I llama_context: flash_attn    = 0
0.00.941.862 I llama_context: freq_base     = 10000.0
0.00.941.863 I llama_context: freq_scale    = 1
0.00.941.863 I ggml_metal_init: allocating
0.00.941.874 I ggml_metal_init: found device: Apple M4
0.00.941.879 I ggml_metal_init: picking default device: Apple M4
0.00.941.984 I ggml_metal_init: GPU name:   Apple M4
0.00.941.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.941.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.941.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.941.986 I ggml_metal_init: simdgroup reduction   = true
0.00.941.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.941.987 I ggml_metal_init: has residency sets    = true
0.00.941.987 I ggml_metal_init: has bfloat            = true
0.00.941.987 I ggml_metal_init: use bfloat            = true
0.00.941.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.941.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.942.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.970.640 I init:      Metal KV buffer size =   384.00 MiB
0.00.970.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.000 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.977.002 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.977.002 I llama_context: graph nodes  = 1015
0.00.977.002 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.225.774 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.420s
user	0m0.260s
sys	0m0.275s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 4936 (b285344d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.711 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.566 I llama_model_loader: - type  f32:  194 tensors
0.00.033.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.568 I print_info: file format = GGUF V3 (latest)
0.00.033.568 I print_info: file type   = Q4_0
0.00.033.569 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.576 I load: special tokens cache size = 25
0.00.047.606 I load: token to piece cache size = 0.2984 MB
0.00.047.609 I print_info: arch             = gptneox
0.00.047.609 I print_info: vocab_only       = 0
0.00.047.609 I print_info: n_ctx_train      = 2048
0.00.047.609 I print_info: n_embd           = 2048
0.00.047.610 I print_info: n_layer          = 24
0.00.047.612 I print_info: n_head           = 16
0.00.047.613 I print_info: n_head_kv        = 16
0.00.047.613 I print_info: n_rot            = 32
0.00.047.613 I print_info: n_swa            = 0
0.00.047.613 I print_info: n_swa_pattern    = 1
0.00.047.615 I print_info: n_embd_head_k    = 128
0.00.047.615 I print_info: n_embd_head_v    = 128
0.00.047.615 I print_info: n_gqa            = 1
0.00.047.616 I print_info: n_embd_k_gqa     = 2048
0.00.047.617 I print_info: n_embd_v_gqa     = 2048
0.00.047.617 I print_info: f_norm_eps       = 1.0e-05
0.00.047.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.623 I print_info: f_logit_scale    = 0.0e+00
0.00.047.623 I print_info: f_attn_scale     = 0.0e+00
0.00.047.624 I print_info: n_ff             = 8192
0.00.047.624 I print_info: n_expert         = 0
0.00.047.624 I print_info: n_expert_used    = 0
0.00.047.624 I print_info: causal attn      = 1
0.00.047.624 I print_info: pooling type     = 0
0.00.047.624 I print_info: rope type        = 2
0.00.047.625 I print_info: rope scaling     = linear
0.00.047.625 I print_info: freq_base_train  = 10000.0
0.00.047.625 I print_info: freq_scale_train = 1
0.00.047.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.629 I print_info: rope_finetuned   = unknown
0.00.047.629 I print_info: ssm_d_conv       = 0
0.00.047.629 I print_info: ssm_d_inner      = 0
0.00.047.629 I print_info: ssm_d_state      = 0
0.00.047.629 I print_info: ssm_dt_rank      = 0
0.00.047.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.630 I print_info: model type       = 1.4B
0.00.047.630 I print_info: model params     = 1.41 B
0.00.047.630 I print_info: general.name     = 1.4B
0.00.047.631 I print_info: vocab type       = BPE
0.00.047.631 I print_info: n_vocab          = 50304
0.00.047.631 I print_info: n_merges         = 50009
0.00.047.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.632 I print_info: LF token         = 187 'Ċ'
0.00.047.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.633 I print_info: max token length = 1024
0.00.047.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.647 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.060.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.312 I load_tensors: offloading output layer to GPU
0.00.060.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.326 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.060.328 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.060.775 I llama_context: constructing llama_context
0.00.060.776 I llama_context: n_seq_max     = 1
0.00.060.776 I llama_context: n_ctx         = 2048
0.00.060.776 I llama_context: n_ctx_per_seq = 2048
0.00.060.777 I llama_context: n_batch       = 2048
0.00.060.777 I llama_context: n_ubatch      = 512
0.00.060.777 I llama_context: causal_attn   = 1
0.00.060.777 I llama_context: flash_attn    = 1
0.00.060.777 I llama_context: freq_base     = 10000.0
0.00.060.778 I llama_context: freq_scale    = 1
0.00.060.778 I ggml_metal_init: allocating
0.00.060.792 I ggml_metal_init: found device: Apple M4
0.00.060.796 I ggml_metal_init: picking default device: Apple M4
0.00.061.464 I ggml_metal_load_library: using embedded metal library
0.00.066.278 I ggml_metal_init: GPU name:   Apple M4
0.00.066.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.281 I ggml_metal_init: simdgroup reduction   = true
0.00.066.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.281 I ggml_metal_init: has residency sets    = true
0.00.066.281 I ggml_metal_init: has bfloat            = true
0.00.066.281 I ggml_metal_init: use bfloat            = true
0.00.066.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.075.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.532 I init:      Metal KV buffer size =   384.00 MiB
0.00.106.540 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.112.684 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.112.684 I llama_context: graph nodes  = 920
0.00.112.684 I llama_context: graph splits = 2
0.00.112.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.389.689 I llama_context: constructing llama_context
0.00.389.691 I llama_context: n_seq_max     = 1
0.00.389.691 I llama_context: n_ctx         = 2048
0.00.389.691 I llama_context: n_ctx_per_seq = 2048
0.00.389.691 I llama_context: n_batch       = 2048
0.00.389.692 I llama_context: n_ubatch      = 512
0.00.389.692 I llama_context: causal_attn   = 1
0.00.389.692 I llama_context: flash_attn    = 1
0.00.389.693 I llama_context: freq_base     = 10000.0
0.00.389.694 I llama_context: freq_scale    = 1
0.00.389.694 I ggml_metal_init: allocating
0.00.389.714 I ggml_metal_init: found device: Apple M4
0.00.389.719 I ggml_metal_init: picking default device: Apple M4
0.00.389.841 I ggml_metal_init: GPU name:   Apple M4
0.00.389.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.843 I ggml_metal_init: simdgroup reduction   = true
0.00.389.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.844 I ggml_metal_init: has residency sets    = true
0.00.389.844 I ggml_metal_init: has bfloat            = true
0.00.389.844 I ggml_metal_init: use bfloat            = true
0.00.389.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.247 I init:      Metal KV buffer size =   384.00 MiB
0.00.416.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.480 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.481 I llama_context: graph nodes  = 920
0.00.421.481 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.655.365 I llama_context: constructing llama_context
0.00.655.366 I llama_context: n_seq_max     = 1
0.00.655.366 I llama_context: n_ctx         = 2048
0.00.655.366 I llama_context: n_ctx_per_seq = 2048
0.00.655.366 I llama_context: n_batch       = 2048
0.00.655.367 I llama_context: n_ubatch      = 512
0.00.655.367 I llama_context: causal_attn   = 1
0.00.655.367 I llama_context: flash_attn    = 1
0.00.655.368 I llama_context: freq_base     = 10000.0
0.00.655.368 I llama_context: freq_scale    = 1
0.00.655.369 I ggml_metal_init: allocating
0.00.655.381 I ggml_metal_init: found device: Apple M4
0.00.655.385 I ggml_metal_init: picking default device: Apple M4
0.00.655.475 I ggml_metal_init: GPU name:   Apple M4
0.00.655.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.477 I ggml_metal_init: simdgroup reduction   = true
0.00.655.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.477 I ggml_metal_init: has residency sets    = true
0.00.655.477 I ggml_metal_init: has bfloat            = true
0.00.655.477 I ggml_metal_init: use bfloat            = true
0.00.655.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.967 I init:      Metal KV buffer size =   384.00 MiB
0.00.683.972 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.291 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.291 I llama_context: graph nodes  = 920
0.00.689.292 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.929.552 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.950s
user	0m0.215s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.47 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.05 sec*proc (2 tests)

Total Test time (real) =   2.09 sec
        2.14 real         0.70 user         0.24 sys
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

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
