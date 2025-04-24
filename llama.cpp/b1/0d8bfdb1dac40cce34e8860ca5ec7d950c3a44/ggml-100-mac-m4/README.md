## Summary

- status:  SUCCESS ✅
- runtime: 856.41
- date:    Thu Apr 24 07:05:41 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b10d8bfdb1dac40cce34e8860ca5ec7d950c3a44
- author:  Johannes Gäßler
```
CUDA: use switch statements in constexpr functions (#13095)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.48 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.30 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   19.12 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.54 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.36 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  174.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.90 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 239.06 sec*proc (29 tests)

Total Test time (real) = 239.07 sec

real	3m59.199s
user	7m49.821s
sys	0m7.855s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.95 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.19 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.70 sec*proc (29 tests)

Total Test time (real) =  56.71 sec

real	0m56.719s
user	1m10.690s
sys	0m6.799s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.233 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.116 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.129 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.031.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.131 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.031.132 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.031.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.031.134 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.031.135 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.031.138 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.031.138 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.031.139 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.031.143 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.148 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.031.149 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.031.149 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.031.150 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.151 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.031.152 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.036.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.037.798 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.037.801 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.037.801 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.037.802 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.037.802 I llama_model_loader: - type  f32:  124 tensors
0.00.037.803 I llama_model_loader: - type  f16:   73 tensors
0.00.037.804 I print_info: file format = GGUF V3 (latest)
0.00.037.804 I print_info: file type   = F16
0.00.037.806 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.042.416 I load: special tokens cache size = 5
0.00.044.902 I load: token to piece cache size = 0.2032 MB
0.00.044.925 I print_info: arch             = bert
0.00.044.927 I print_info: vocab_only       = 0
0.00.044.927 I print_info: n_ctx_train      = 512
0.00.044.928 I print_info: n_embd           = 384
0.00.044.928 I print_info: n_layer          = 12
0.00.044.948 I print_info: n_head           = 12
0.00.044.950 I print_info: n_head_kv        = 12
0.00.044.951 I print_info: n_rot            = 32
0.00.044.951 I print_info: n_swa            = 0
0.00.044.951 I print_info: n_swa_pattern    = 1
0.00.044.951 I print_info: n_embd_head_k    = 32
0.00.044.952 I print_info: n_embd_head_v    = 32
0.00.044.953 I print_info: n_gqa            = 1
0.00.044.954 I print_info: n_embd_k_gqa     = 384
0.00.044.954 I print_info: n_embd_v_gqa     = 384
0.00.044.955 I print_info: f_norm_eps       = 1.0e-12
0.00.044.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.957 I print_info: f_logit_scale    = 0.0e+00
0.00.044.957 I print_info: f_attn_scale     = 0.0e+00
0.00.044.958 I print_info: n_ff             = 1536
0.00.044.958 I print_info: n_expert         = 0
0.00.044.959 I print_info: n_expert_used    = 0
0.00.044.959 I print_info: causal attn      = 0
0.00.044.959 I print_info: pooling type     = 2
0.00.044.960 I print_info: rope type        = 2
0.00.044.960 I print_info: rope scaling     = linear
0.00.044.961 I print_info: freq_base_train  = 10000.0
0.00.044.961 I print_info: freq_scale_train = 1
0.00.044.961 I print_info: n_ctx_orig_yarn  = 512
0.00.044.962 I print_info: rope_finetuned   = unknown
0.00.044.962 I print_info: ssm_d_conv       = 0
0.00.044.962 I print_info: ssm_d_inner      = 0
0.00.044.962 I print_info: ssm_d_state      = 0
0.00.044.963 I print_info: ssm_dt_rank      = 0
0.00.044.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.965 I print_info: model type       = 33M
0.00.044.966 I print_info: model params     = 33.21 M
0.00.044.966 I print_info: general.name     = Bge Small
0.00.044.967 I print_info: vocab type       = WPM
0.00.044.967 I print_info: n_vocab          = 30522
0.00.044.967 I print_info: n_merges         = 0
0.00.044.968 I print_info: BOS token        = 101 '[CLS]'
0.00.044.968 I print_info: UNK token        = 100 '[UNK]'
0.00.044.968 I print_info: SEP token        = 102 '[SEP]'
0.00.044.969 I print_info: PAD token        = 0 '[PAD]'
0.00.044.969 I print_info: MASK token       = 103 '[MASK]'
0.00.044.969 I print_info: LF token         = 0 '[PAD]'
0.00.044.969 I print_info: max token length = 21
0.00.044.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.855 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.856 I load_tensors: offloading output layer to GPU
0.00.047.857 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.876 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.047.878 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.155 I llama_context: constructing llama_context
0.00.048.156 I llama_context: n_seq_max     = 1
0.00.048.157 I llama_context: n_ctx         = 512
0.00.048.157 I llama_context: n_ctx_per_seq = 512
0.00.048.157 I llama_context: n_batch       = 2048
0.00.048.157 I llama_context: n_ubatch      = 2048
0.00.048.158 I llama_context: causal_attn   = 0
0.00.048.158 I llama_context: flash_attn    = 0
0.00.048.158 I llama_context: freq_base     = 10000.0
0.00.048.159 I llama_context: freq_scale    = 1
0.00.048.160 I ggml_metal_init: allocating
0.00.048.171 I ggml_metal_init: found device: Apple M4
0.00.048.185 I ggml_metal_init: picking default device: Apple M4
0.00.048.834 I ggml_metal_load_library: using embedded metal library
0.00.053.621 I ggml_metal_init: GPU name:   Apple M4
0.00.053.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.625 I ggml_metal_init: simdgroup reduction   = true
0.00.053.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.625 I ggml_metal_init: has residency sets    = true
0.00.053.625 I ggml_metal_init: has bfloat            = true
0.00.053.626 I ggml_metal_init: use bfloat            = true
0.00.053.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.207 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.069.228 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.069.892 I init:      Metal KV buffer size =     9.00 MiB
0.00.069.895 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.073.479 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.073.480 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.073.481 I llama_context: graph nodes  = 417
0.00.073.481 I llama_context: graph splits = 2
0.00.073.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.078.755 I 
0.00.078.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.079.415 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.083.937 I llama_perf_context_print:        load time =      54.24 ms
0.00.083.938 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.39 tokens per second)
0.00.083.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.083.939 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens
0.00.084.220 I ggml_metal_free: deallocating

real	0m0.298s
user	0m0.058s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.864 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.870 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.871 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.871 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.871 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.872 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.872 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.873 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.873 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.873 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.875 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.877 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.878 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.878 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.383 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.060 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.062 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.062 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.062 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.063 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.063 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.063 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.064 I llama_model_loader: - type  f32:  124 tensors
0.00.016.064 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.065 I print_info: file format = GGUF V3 (latest)
0.00.016.065 I print_info: file type   = Q8_0
0.00.016.066 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.623 I load: special tokens cache size = 5
0.00.019.806 I load: token to piece cache size = 0.2032 MB
0.00.019.815 I print_info: arch             = bert
0.00.019.816 I print_info: vocab_only       = 0
0.00.019.816 I print_info: n_ctx_train      = 512
0.00.019.816 I print_info: n_embd           = 384
0.00.019.817 I print_info: n_layer          = 12
0.00.019.824 I print_info: n_head           = 12
0.00.019.824 I print_info: n_head_kv        = 12
0.00.019.825 I print_info: n_rot            = 32
0.00.019.827 I print_info: n_swa            = 0
0.00.019.827 I print_info: n_swa_pattern    = 1
0.00.019.827 I print_info: n_embd_head_k    = 32
0.00.019.827 I print_info: n_embd_head_v    = 32
0.00.019.828 I print_info: n_gqa            = 1
0.00.019.829 I print_info: n_embd_k_gqa     = 384
0.00.019.829 I print_info: n_embd_v_gqa     = 384
0.00.019.830 I print_info: f_norm_eps       = 1.0e-12
0.00.019.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.830 I print_info: f_logit_scale    = 0.0e+00
0.00.019.831 I print_info: f_attn_scale     = 0.0e+00
0.00.019.831 I print_info: n_ff             = 1536
0.00.019.831 I print_info: n_expert         = 0
0.00.019.831 I print_info: n_expert_used    = 0
0.00.019.832 I print_info: causal attn      = 0
0.00.019.832 I print_info: pooling type     = 2
0.00.019.833 I print_info: rope type        = 2
0.00.019.833 I print_info: rope scaling     = linear
0.00.019.834 I print_info: freq_base_train  = 10000.0
0.00.019.834 I print_info: freq_scale_train = 1
0.00.019.834 I print_info: n_ctx_orig_yarn  = 512
0.00.019.834 I print_info: rope_finetuned   = unknown
0.00.019.834 I print_info: ssm_d_conv       = 0
0.00.019.834 I print_info: ssm_d_inner      = 0
0.00.019.835 I print_info: ssm_d_state      = 0
0.00.019.835 I print_info: ssm_dt_rank      = 0
0.00.019.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.835 I print_info: model type       = 33M
0.00.019.835 I print_info: model params     = 33.21 M
0.00.019.836 I print_info: general.name     = Bge Small
0.00.019.836 I print_info: vocab type       = WPM
0.00.019.836 I print_info: n_vocab          = 30522
0.00.019.836 I print_info: n_merges         = 0
0.00.019.836 I print_info: BOS token        = 101 '[CLS]'
0.00.019.837 I print_info: UNK token        = 100 '[UNK]'
0.00.019.837 I print_info: SEP token        = 102 '[SEP]'
0.00.019.837 I print_info: PAD token        = 0 '[PAD]'
0.00.019.837 I print_info: MASK token       = 103 '[MASK]'
0.00.019.837 I print_info: LF token         = 0 '[PAD]'
0.00.019.838 I print_info: max token length = 21
0.00.019.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.474 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.475 I load_tensors: offloading output layer to GPU
0.00.021.475 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.481 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.482 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.666 I llama_context: constructing llama_context
0.00.021.667 I llama_context: n_seq_max     = 1
0.00.021.667 I llama_context: n_ctx         = 512
0.00.021.667 I llama_context: n_ctx_per_seq = 512
0.00.021.667 I llama_context: n_batch       = 2048
0.00.021.667 I llama_context: n_ubatch      = 2048
0.00.021.668 I llama_context: causal_attn   = 0
0.00.021.668 I llama_context: flash_attn    = 0
0.00.021.668 I llama_context: freq_base     = 10000.0
0.00.021.668 I llama_context: freq_scale    = 1
0.00.021.669 I ggml_metal_init: allocating
0.00.021.673 I ggml_metal_init: found device: Apple M4
0.00.021.676 I ggml_metal_init: picking default device: Apple M4
0.00.022.113 I ggml_metal_load_library: using embedded metal library
0.00.025.102 I ggml_metal_init: GPU name:   Apple M4
0.00.025.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.106 I ggml_metal_init: simdgroup reduction   = true
0.00.025.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.106 I ggml_metal_init: has residency sets    = true
0.00.025.106 I ggml_metal_init: has bfloat            = true
0.00.025.106 I ggml_metal_init: use bfloat            = true
0.00.025.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.980 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.992 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.593 I init:      Metal KV buffer size =     9.00 MiB
0.00.038.595 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.814 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.041.815 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.041.816 I llama_context: graph nodes  = 417
0.00.041.816 I llama_context: graph splits = 2
0.00.041.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.800 I 
0.00.045.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.373 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.740 I llama_perf_context_print:        load time =      35.77 ms
0.00.050.741 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2120.64 tokens per second)
0.00.050.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.742 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.051.105 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.035s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.198 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.961 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.969 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.030.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.971 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.030.971 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.030.972 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.030.973 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.030.974 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.030.975 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.030.975 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.030.976 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.030.978 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.980 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.030.980 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.030.981 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.030.981 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.038.470 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.040.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.933 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.044.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.935 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.044.936 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.044.936 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.044.937 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.044.937 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.044.937 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.044.938 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.044.938 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.044.939 I llama_model_loader: - type  f32:   40 tensors
0.00.044.939 I llama_model_loader: - type  f16:   30 tensors
0.00.044.939 I print_info: file format = GGUF V3 (latest)
0.00.044.940 I print_info: file type   = F16
0.00.044.941 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.981 W load: empty token at index 5
0.00.053.961 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.741 I load: special tokens cache size = 5
0.00.325.432 I load: token to piece cache size = 1.5060 MB
0.00.325.455 I print_info: arch             = jina-bert-v2
0.00.325.456 I print_info: vocab_only       = 0
0.00.325.456 I print_info: n_ctx_train      = 8192
0.00.325.457 I print_info: n_embd           = 384
0.00.325.457 I print_info: n_layer          = 4
0.00.325.476 I print_info: n_head           = 12
0.00.325.477 I print_info: n_head_kv        = 12
0.00.325.477 I print_info: n_rot            = 32
0.00.325.477 I print_info: n_swa            = 0
0.00.325.477 I print_info: n_swa_pattern    = 1
0.00.325.478 I print_info: n_embd_head_k    = 32
0.00.325.478 I print_info: n_embd_head_v    = 32
0.00.325.478 I print_info: n_gqa            = 1
0.00.325.479 I print_info: n_embd_k_gqa     = 384
0.00.325.479 I print_info: n_embd_v_gqa     = 384
0.00.325.480 I print_info: f_norm_eps       = 1.0e-12
0.00.325.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.481 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.481 I print_info: f_logit_scale    = 0.0e+00
0.00.325.483 I print_info: f_attn_scale     = 0.0e+00
0.00.325.484 I print_info: n_ff             = 1536
0.00.325.484 I print_info: n_expert         = 0
0.00.325.484 I print_info: n_expert_used    = 0
0.00.325.484 I print_info: causal attn      = 0
0.00.325.484 I print_info: pooling type     = -1
0.00.325.485 I print_info: rope type        = -1
0.00.325.485 I print_info: rope scaling     = linear
0.00.325.485 I print_info: freq_base_train  = 10000.0
0.00.325.486 I print_info: freq_scale_train = 1
0.00.325.486 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.486 I print_info: rope_finetuned   = unknown
0.00.325.486 I print_info: ssm_d_conv       = 0
0.00.325.486 I print_info: ssm_d_inner      = 0
0.00.325.486 I print_info: ssm_d_state      = 0
0.00.325.486 I print_info: ssm_dt_rank      = 0
0.00.325.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.487 I print_info: model type       = 33M
0.00.325.488 I print_info: model params     = 32.90 M
0.00.325.488 I print_info: general.name     = Jina Bert Implementation
0.00.325.489 I print_info: vocab type       = BPE
0.00.325.489 I print_info: n_vocab          = 61056
0.00.325.489 I print_info: n_merges         = 39382
0.00.325.489 I print_info: BOS token        = 0 '<s>'
0.00.325.489 I print_info: EOS token        = 2 '</s>'
0.00.325.489 I print_info: UNK token        = 3 '<unk>'
0.00.325.490 I print_info: SEP token        = 2 '</s>'
0.00.325.490 I print_info: PAD token        = 1 '<pad>'
0.00.325.491 I print_info: MASK token       = 4 '<mask>'
0.00.325.491 I print_info: EOG token        = 2 '</s>'
0.00.325.491 I print_info: max token length = 45
0.00.325.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.296 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.297 I load_tensors: offloading output layer to GPU
0.00.327.297 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.318 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.319 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.590 I llama_context: constructing llama_context
0.00.327.591 I llama_context: n_seq_max     = 1
0.00.327.591 I llama_context: n_ctx         = 8192
0.00.327.591 I llama_context: n_ctx_per_seq = 8192
0.00.327.591 I llama_context: n_batch       = 2048
0.00.327.591 I llama_context: n_ubatch      = 2048
0.00.327.591 I llama_context: causal_attn   = 0
0.00.327.592 I llama_context: flash_attn    = 0
0.00.327.592 I llama_context: freq_base     = 10000.0
0.00.327.592 I llama_context: freq_scale    = 1
0.00.327.593 I ggml_metal_init: allocating
0.00.327.597 I ggml_metal_init: found device: Apple M4
0.00.327.604 I ggml_metal_init: picking default device: Apple M4
0.00.328.136 I ggml_metal_load_library: using embedded metal library
0.00.331.709 I ggml_metal_init: GPU name:   Apple M4
0.00.331.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.712 I ggml_metal_init: simdgroup reduction   = true
0.00.331.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.712 I ggml_metal_init: has residency sets    = true
0.00.331.712 I ggml_metal_init: has bfloat            = true
0.00.331.712 I ggml_metal_init: use bfloat            = true
0.00.331.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.550 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.344.570 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.640 I init:      Metal KV buffer size =    48.00 MiB
0.00.347.642 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.899 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.355.900 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.355.901 I llama_context: graph nodes  = 150
0.00.355.901 I llama_context: graph splits = 2
0.00.355.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.274 I 
0.00.362.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.394 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.395 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.398 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.398 I main: number of tokens in prompt = 13
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


0.00.362.403 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.405 I main: number of tokens in prompt = 40
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


0.00.362.884 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.458 I llama_perf_context_print:        load time =     344.26 ms
0.00.366.459 I llama_perf_context_print: prompt eval time =       3.57 ms /    62 tokens (    0.06 ms per token, 17381.55 tokens per second)
0.00.366.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.461 I llama_perf_context_print:       total time =       4.19 ms /    63 tokens
0.00.366.796 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.344s
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
0.00.000.212 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.437 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.033.703 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.919 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.047.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.946 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.047.946 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.047.947 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.057.107 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.059.154 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.602 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.603 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.603 I llama_model_loader: - type  f32:  194 tensors
0.00.066.604 I llama_model_loader: - type  f16:   98 tensors
0.00.066.605 I print_info: file format = GGUF V3 (latest)
0.00.066.606 I print_info: file type   = all F32 (guessed)
0.00.066.609 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.874 I load: special tokens cache size = 25
0.00.087.242 I load: token to piece cache size = 0.2984 MB
0.00.087.265 I print_info: arch             = gptneox
0.00.087.266 I print_info: vocab_only       = 0
0.00.087.266 I print_info: n_ctx_train      = 2048
0.00.087.266 I print_info: n_embd           = 2048
0.00.087.267 I print_info: n_layer          = 24
0.00.087.286 I print_info: n_head           = 16
0.00.087.288 I print_info: n_head_kv        = 16
0.00.087.288 I print_info: n_rot            = 32
0.00.087.288 I print_info: n_swa            = 0
0.00.087.288 I print_info: n_swa_pattern    = 1
0.00.087.288 I print_info: n_embd_head_k    = 128
0.00.087.289 I print_info: n_embd_head_v    = 128
0.00.087.289 I print_info: n_gqa            = 1
0.00.087.290 I print_info: n_embd_k_gqa     = 2048
0.00.087.291 I print_info: n_embd_v_gqa     = 2048
0.00.087.293 I print_info: f_norm_eps       = 1.0e-05
0.00.087.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.293 I print_info: f_logit_scale    = 0.0e+00
0.00.087.294 I print_info: f_attn_scale     = 0.0e+00
0.00.087.295 I print_info: n_ff             = 8192
0.00.087.295 I print_info: n_expert         = 0
0.00.087.295 I print_info: n_expert_used    = 0
0.00.087.295 I print_info: causal attn      = 1
0.00.087.295 I print_info: pooling type     = 0
0.00.087.295 I print_info: rope type        = 2
0.00.087.296 I print_info: rope scaling     = linear
0.00.087.298 I print_info: freq_base_train  = 10000.0
0.00.087.298 I print_info: freq_scale_train = 1
0.00.087.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.299 I print_info: rope_finetuned   = unknown
0.00.087.299 I print_info: ssm_d_conv       = 0
0.00.087.299 I print_info: ssm_d_inner      = 0
0.00.087.299 I print_info: ssm_d_state      = 0
0.00.087.299 I print_info: ssm_dt_rank      = 0
0.00.087.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.299 I print_info: model type       = 1.4B
0.00.087.300 I print_info: model params     = 1.41 B
0.00.087.300 I print_info: general.name     = 1.4B
0.00.087.300 I print_info: vocab type       = BPE
0.00.087.301 I print_info: n_vocab          = 50304
0.00.087.301 I print_info: n_merges         = 50009
0.00.087.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.302 I print_info: LF token         = 187 'Ċ'
0.00.087.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.308 I print_info: max token length = 1024
0.00.087.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.452 I load_tensors: offloading output layer to GPU
0.00.118.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.469 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.118.471 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.118.793 I llama_context: constructing llama_context
0.00.118.794 I llama_context: n_seq_max     = 1
0.00.118.794 I llama_context: n_ctx         = 2048
0.00.118.794 I llama_context: n_ctx_per_seq = 2048
0.00.118.795 I llama_context: n_batch       = 2048
0.00.118.795 I llama_context: n_ubatch      = 512
0.00.118.795 I llama_context: causal_attn   = 1
0.00.118.795 I llama_context: flash_attn    = 0
0.00.118.796 I llama_context: freq_base     = 10000.0
0.00.118.796 I llama_context: freq_scale    = 1
0.00.118.797 I ggml_metal_init: allocating
0.00.118.810 I ggml_metal_init: found device: Apple M4
0.00.118.814 I ggml_metal_init: picking default device: Apple M4
0.00.119.278 I ggml_metal_load_library: using embedded metal library
0.00.122.390 I ggml_metal_init: GPU name:   Apple M4
0.00.122.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.394 I ggml_metal_init: simdgroup reduction   = true
0.00.122.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.394 I ggml_metal_init: has residency sets    = true
0.00.122.394 I ggml_metal_init: has bfloat            = true
0.00.122.394 I ggml_metal_init: use bfloat            = true
0.00.122.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.135.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.351 I init:      Metal KV buffer size =   384.00 MiB
0.00.163.356 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.170.690 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.170.690 I llama_context: graph nodes  = 1015
0.00.170.690 I llama_context: graph splits = 2
0.00.170.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.170.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.082 I main: llama threadpool init, n_threads = 4
0.00.231.125 I 
0.00.231.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.231.155 I 
0.00.231.200 I sampler seed: 1234
0.00.231.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.231.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.231.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.231.239 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.090.249 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.02.090.250 I llama_perf_context_print:        load time =     196.40 ms
0.02.090.251 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   159.99 tokens per second)
0.02.090.251 I llama_perf_context_print:        eval time =    1813.41 ms /    63 runs   (   28.78 ms per token,    34.74 tokens per second)
0.02.090.252 I llama_perf_context_print:       total time =    1860.13 ms /    70 tokens
0.02.090.625 I ggml_metal_free: deallocating

real	0m2.445s
user	0m0.138s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.644 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.931 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.966 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.039.967 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.039.967 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.435 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.346 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.350 I llama_model_loader: - type  f32:  194 tensors
0.00.057.350 I llama_model_loader: - type  f16:   98 tensors
0.00.057.351 I print_info: file format = GGUF V3 (latest)
0.00.057.352 I print_info: file type   = all F32 (guessed)
0.00.057.353 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.616 I load: special tokens cache size = 25
0.00.077.734 I load: token to piece cache size = 0.2984 MB
0.00.077.748 I print_info: arch             = gptneox
0.00.077.749 I print_info: vocab_only       = 0
0.00.077.749 I print_info: n_ctx_train      = 2048
0.00.077.749 I print_info: n_embd           = 2048
0.00.077.750 I print_info: n_layer          = 24
0.00.077.762 I print_info: n_head           = 16
0.00.077.763 I print_info: n_head_kv        = 16
0.00.077.763 I print_info: n_rot            = 32
0.00.077.763 I print_info: n_swa            = 0
0.00.077.763 I print_info: n_swa_pattern    = 1
0.00.077.764 I print_info: n_embd_head_k    = 128
0.00.077.764 I print_info: n_embd_head_v    = 128
0.00.077.766 I print_info: n_gqa            = 1
0.00.077.767 I print_info: n_embd_k_gqa     = 2048
0.00.077.768 I print_info: n_embd_v_gqa     = 2048
0.00.077.768 I print_info: f_norm_eps       = 1.0e-05
0.00.077.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.769 I print_info: f_logit_scale    = 0.0e+00
0.00.077.769 I print_info: f_attn_scale     = 0.0e+00
0.00.077.770 I print_info: n_ff             = 8192
0.00.077.770 I print_info: n_expert         = 0
0.00.077.771 I print_info: n_expert_used    = 0
0.00.077.771 I print_info: causal attn      = 1
0.00.077.771 I print_info: pooling type     = 0
0.00.077.771 I print_info: rope type        = 2
0.00.077.772 I print_info: rope scaling     = linear
0.00.077.772 I print_info: freq_base_train  = 10000.0
0.00.077.772 I print_info: freq_scale_train = 1
0.00.077.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.773 I print_info: rope_finetuned   = unknown
0.00.077.773 I print_info: ssm_d_conv       = 0
0.00.077.773 I print_info: ssm_d_inner      = 0
0.00.077.773 I print_info: ssm_d_state      = 0
0.00.077.774 I print_info: ssm_dt_rank      = 0
0.00.077.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.774 I print_info: model type       = 1.4B
0.00.077.774 I print_info: model params     = 1.41 B
0.00.077.776 I print_info: general.name     = 1.4B
0.00.077.777 I print_info: vocab type       = BPE
0.00.077.777 I print_info: n_vocab          = 50304
0.00.077.777 I print_info: n_merges         = 50009
0.00.077.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.778 I print_info: LF token         = 187 'Ċ'
0.00.077.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.779 I print_info: max token length = 1024
0.00.077.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.787.469 I load_tensors: offloading output layer to GPU
0.00.787.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.787.487 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.787.488 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.787.836 I llama_context: constructing llama_context
0.00.787.837 I llama_context: n_seq_max     = 1
0.00.787.837 I llama_context: n_ctx         = 128
0.00.787.838 I llama_context: n_ctx_per_seq = 128
0.00.787.838 I llama_context: n_batch       = 128
0.00.787.838 I llama_context: n_ubatch      = 128
0.00.787.838 I llama_context: causal_attn   = 1
0.00.787.838 I llama_context: flash_attn    = 0
0.00.787.839 I llama_context: freq_base     = 10000.0
0.00.787.839 I llama_context: freq_scale    = 1
0.00.787.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.787.840 I ggml_metal_init: allocating
0.00.787.861 I ggml_metal_init: found device: Apple M4
0.00.787.866 I ggml_metal_init: picking default device: Apple M4
0.00.788.359 I ggml_metal_load_library: using embedded metal library
0.00.791.308 I ggml_metal_init: GPU name:   Apple M4
0.00.791.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.791.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.791.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.791.312 I ggml_metal_init: simdgroup reduction   = true
0.00.791.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.791.312 I ggml_metal_init: has residency sets    = true
0.00.791.312 I ggml_metal_init: has bfloat            = true
0.00.791.312 I ggml_metal_init: use bfloat            = true
0.00.791.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.791.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.804.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.296 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.805.911 I init:      Metal KV buffer size =    24.00 MiB
0.00.805.914 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.809.721 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.809.722 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.809.722 I llama_context: graph nodes  = 1015
0.00.809.722 I llama_context: graph splits = 2
0.00.809.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.809.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.802 I 
0.00.844.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.844.864 I perplexity: tokenizing the input ..
0.00.848.637 I perplexity: tokenization took 3.772 ms
0.00.848.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.871 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.969.736 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.969.749 I llama_perf_context_print:        load time =     819.88 ms
0.00.969.749 I llama_perf_context_print: prompt eval time =     117.99 ms /   128 tokens (    0.92 ms per token,  1084.86 tokens per second)
0.00.969.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.750 I llama_perf_context_print:       total time =     124.95 ms /   129 tokens
0.00.970.270 I ggml_metal_free: deallocating

real	0m1.192s
user	0m0.107s
sys	0m0.178s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.964 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.781 I llama_model_loader: - type  f32:  194 tensors
0.00.026.781 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.782 I print_info: file format = GGUF V3 (latest)
0.00.026.782 I print_info: file type   = Q8_0
0.00.026.784 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.943 I load: special tokens cache size = 25
0.00.041.267 I load: token to piece cache size = 0.2984 MB
0.00.041.282 I print_info: arch             = gptneox
0.00.041.282 I print_info: vocab_only       = 0
0.00.041.283 I print_info: n_ctx_train      = 2048
0.00.041.283 I print_info: n_embd           = 2048
0.00.041.283 I print_info: n_layer          = 24
0.00.041.294 I print_info: n_head           = 16
0.00.041.295 I print_info: n_head_kv        = 16
0.00.041.295 I print_info: n_rot            = 32
0.00.041.295 I print_info: n_swa            = 0
0.00.041.295 I print_info: n_swa_pattern    = 1
0.00.041.295 I print_info: n_embd_head_k    = 128
0.00.041.297 I print_info: n_embd_head_v    = 128
0.00.041.298 I print_info: n_gqa            = 1
0.00.041.298 I print_info: n_embd_k_gqa     = 2048
0.00.041.299 I print_info: n_embd_v_gqa     = 2048
0.00.041.300 I print_info: f_norm_eps       = 1.0e-05
0.00.041.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.301 I print_info: f_logit_scale    = 0.0e+00
0.00.041.301 I print_info: f_attn_scale     = 0.0e+00
0.00.041.302 I print_info: n_ff             = 8192
0.00.041.302 I print_info: n_expert         = 0
0.00.041.302 I print_info: n_expert_used    = 0
0.00.041.302 I print_info: causal attn      = 1
0.00.041.302 I print_info: pooling type     = 0
0.00.041.302 I print_info: rope type        = 2
0.00.041.303 I print_info: rope scaling     = linear
0.00.041.303 I print_info: freq_base_train  = 10000.0
0.00.041.303 I print_info: freq_scale_train = 1
0.00.041.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.304 I print_info: rope_finetuned   = unknown
0.00.041.304 I print_info: ssm_d_conv       = 0
0.00.041.304 I print_info: ssm_d_inner      = 0
0.00.041.304 I print_info: ssm_d_state      = 0
0.00.041.304 I print_info: ssm_dt_rank      = 0
0.00.041.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.305 I print_info: model type       = 1.4B
0.00.041.307 I print_info: model params     = 1.41 B
0.00.041.307 I print_info: general.name     = 1.4B
0.00.041.308 I print_info: vocab type       = BPE
0.00.041.308 I print_info: n_vocab          = 50304
0.00.041.308 I print_info: n_merges         = 50009
0.00.041.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.309 I print_info: LF token         = 187 'Ċ'
0.00.041.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.310 I print_info: max token length = 1024
0.00.041.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.041.672 I load_tensors: offloading 24 repeating layers to GPU
0.01.041.679 I load_tensors: offloading output layer to GPU
0.01.041.680 I load_tensors: offloaded 25/25 layers to GPU
0.01.041.706 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.041.710 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.042.395 I llama_context: constructing llama_context
0.01.042.397 I llama_context: n_seq_max     = 1
0.01.042.397 I llama_context: n_ctx         = 2048
0.01.042.397 I llama_context: n_ctx_per_seq = 2048
0.01.042.398 I llama_context: n_batch       = 2048
0.01.042.398 I llama_context: n_ubatch      = 512
0.01.042.399 I llama_context: causal_attn   = 1
0.01.042.399 I llama_context: flash_attn    = 0
0.01.042.400 I llama_context: freq_base     = 10000.0
0.01.042.400 I llama_context: freq_scale    = 1
0.01.042.401 I ggml_metal_init: allocating
0.01.042.430 I ggml_metal_init: found device: Apple M4
0.01.042.437 I ggml_metal_init: picking default device: Apple M4
0.01.043.431 I ggml_metal_load_library: using embedded metal library
0.01.049.262 I ggml_metal_init: GPU name:   Apple M4
0.01.049.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.049.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.049.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.049.267 I ggml_metal_init: simdgroup reduction   = true
0.01.049.267 I ggml_metal_init: simdgroup matrix mul. = true
0.01.049.267 I ggml_metal_init: has residency sets    = true
0.01.049.268 I ggml_metal_init: has bfloat            = true
0.01.049.268 I ggml_metal_init: use bfloat            = true
0.01.049.268 I ggml_metal_init: hasUnifiedMemory      = true
0.01.049.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.067.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.099.463 I init:      Metal KV buffer size =   384.00 MiB
0.01.099.469 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.105.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.105.827 I llama_context: graph nodes  = 1015
0.01.105.827 I llama_context: graph splits = 2
0.01.105.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.281 I main: llama threadpool init, n_threads = 4
0.01.154.322 I 
0.01.154.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.154.344 I 
0.01.154.389 I sampler seed: 1234
0.01.154.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.154.430 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.258.309 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.02.258.310 I llama_perf_context_print:        load time =    1143.55 ms
0.02.258.310 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.44 tokens per second)
0.02.258.311 I llama_perf_context_print:        eval time =    1053.13 ms /    63 runs   (   16.72 ms per token,    59.82 tokens per second)
0.02.258.311 I llama_perf_context_print:       total time =    1104.79 ms /    70 tokens
0.02.258.704 I ggml_metal_free: deallocating

real	0m2.279s
user	0m0.112s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.423 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.824 I llama_model_loader: - type  f32:  194 tensors
0.00.027.825 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.826 I print_info: file format = GGUF V3 (latest)
0.00.027.826 I print_info: file type   = Q8_0
0.00.027.827 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.105 I load: special tokens cache size = 25
0.00.047.027 I load: token to piece cache size = 0.2984 MB
0.00.047.036 I print_info: arch             = gptneox
0.00.047.039 I print_info: vocab_only       = 0
0.00.047.039 I print_info: n_ctx_train      = 2048
0.00.047.040 I print_info: n_embd           = 2048
0.00.047.040 I print_info: n_layer          = 24
0.00.047.047 I print_info: n_head           = 16
0.00.047.048 I print_info: n_head_kv        = 16
0.00.047.048 I print_info: n_rot            = 32
0.00.047.048 I print_info: n_swa            = 0
0.00.047.048 I print_info: n_swa_pattern    = 1
0.00.047.049 I print_info: n_embd_head_k    = 128
0.00.047.049 I print_info: n_embd_head_v    = 128
0.00.047.050 I print_info: n_gqa            = 1
0.00.047.051 I print_info: n_embd_k_gqa     = 2048
0.00.047.051 I print_info: n_embd_v_gqa     = 2048
0.00.047.052 I print_info: f_norm_eps       = 1.0e-05
0.00.047.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.053 I print_info: f_logit_scale    = 0.0e+00
0.00.047.053 I print_info: f_attn_scale     = 0.0e+00
0.00.047.054 I print_info: n_ff             = 8192
0.00.047.055 I print_info: n_expert         = 0
0.00.047.055 I print_info: n_expert_used    = 0
0.00.047.055 I print_info: causal attn      = 1
0.00.047.058 I print_info: pooling type     = 0
0.00.047.058 I print_info: rope type        = 2
0.00.047.058 I print_info: rope scaling     = linear
0.00.047.058 I print_info: freq_base_train  = 10000.0
0.00.047.060 I print_info: freq_scale_train = 1
0.00.047.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.061 I print_info: rope_finetuned   = unknown
0.00.047.061 I print_info: ssm_d_conv       = 0
0.00.047.061 I print_info: ssm_d_inner      = 0
0.00.047.061 I print_info: ssm_d_state      = 0
0.00.047.061 I print_info: ssm_dt_rank      = 0
0.00.047.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.062 I print_info: model type       = 1.4B
0.00.047.062 I print_info: model params     = 1.41 B
0.00.047.063 I print_info: general.name     = 1.4B
0.00.047.063 I print_info: vocab type       = BPE
0.00.047.063 I print_info: n_vocab          = 50304
0.00.047.064 I print_info: n_merges         = 50009
0.00.047.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.068 I print_info: LF token         = 187 'Ċ'
0.00.047.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.068 I print_info: max token length = 1024
0.00.047.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.902.824 I load_tensors: offloading output layer to GPU
0.00.902.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.902.848 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.902.850 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.903.818 I llama_context: constructing llama_context
0.00.903.820 I llama_context: n_seq_max     = 1
0.00.903.821 I llama_context: n_ctx         = 128
0.00.903.821 I llama_context: n_ctx_per_seq = 128
0.00.903.821 I llama_context: n_batch       = 128
0.00.903.821 I llama_context: n_ubatch      = 128
0.00.903.822 I llama_context: causal_attn   = 1
0.00.903.822 I llama_context: flash_attn    = 0
0.00.903.823 I llama_context: freq_base     = 10000.0
0.00.903.823 I llama_context: freq_scale    = 1
0.00.903.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.825 I ggml_metal_init: allocating
0.00.903.871 I ggml_metal_init: found device: Apple M4
0.00.903.880 I ggml_metal_init: picking default device: Apple M4
0.00.904.840 I ggml_metal_load_library: using embedded metal library
0.00.910.910 I ggml_metal_init: GPU name:   Apple M4
0.00.910.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.915 I ggml_metal_init: simdgroup reduction   = true
0.00.910.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.916 I ggml_metal_init: has residency sets    = true
0.00.910.916 I ggml_metal_init: has bfloat            = true
0.00.910.916 I ggml_metal_init: use bfloat            = true
0.00.910.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.929.221 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.931.454 I init:      Metal KV buffer size =    24.00 MiB
0.00.931.457 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.936.566 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.936.568 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.936.568 I llama_context: graph nodes  = 1015
0.00.936.568 I llama_context: graph splits = 2
0.00.936.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.936.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.121 I 
0.00.963.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.963.169 I perplexity: tokenizing the input ..
0.00.968.421 I perplexity: tokenization took 5.25 ms
0.00.968.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.417 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.102.754 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.102.766 I llama_perf_context_print:        load time =     953.69 ms
0.01.102.767 I llama_perf_context_print: prompt eval time =     132.76 ms /   128 tokens (    1.04 ms per token,   964.16 tokens per second)
0.01.102.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.768 I llama_perf_context_print:       total time =     139.65 ms /   129 tokens
0.01.103.251 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.085s
sys	0m0.225s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.803 I llama_model_loader: - type  f32:  194 tensors
0.00.027.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.805 I print_info: file format = GGUF V3 (latest)
0.00.027.805 I print_info: file type   = Q4_0
0.00.027.807 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.791 I load: special tokens cache size = 25
0.00.041.783 I load: token to piece cache size = 0.2984 MB
0.00.041.792 I print_info: arch             = gptneox
0.00.041.793 I print_info: vocab_only       = 0
0.00.041.793 I print_info: n_ctx_train      = 2048
0.00.041.794 I print_info: n_embd           = 2048
0.00.041.794 I print_info: n_layer          = 24
0.00.041.802 I print_info: n_head           = 16
0.00.041.803 I print_info: n_head_kv        = 16
0.00.041.803 I print_info: n_rot            = 32
0.00.041.804 I print_info: n_swa            = 0
0.00.041.804 I print_info: n_swa_pattern    = 1
0.00.041.805 I print_info: n_embd_head_k    = 128
0.00.041.805 I print_info: n_embd_head_v    = 128
0.00.041.806 I print_info: n_gqa            = 1
0.00.041.807 I print_info: n_embd_k_gqa     = 2048
0.00.041.807 I print_info: n_embd_v_gqa     = 2048
0.00.041.808 I print_info: f_norm_eps       = 1.0e-05
0.00.041.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.809 I print_info: f_logit_scale    = 0.0e+00
0.00.041.809 I print_info: f_attn_scale     = 0.0e+00
0.00.041.809 I print_info: n_ff             = 8192
0.00.041.809 I print_info: n_expert         = 0
0.00.041.810 I print_info: n_expert_used    = 0
0.00.041.810 I print_info: causal attn      = 1
0.00.041.810 I print_info: pooling type     = 0
0.00.041.810 I print_info: rope type        = 2
0.00.041.810 I print_info: rope scaling     = linear
0.00.041.810 I print_info: freq_base_train  = 10000.0
0.00.041.811 I print_info: freq_scale_train = 1
0.00.041.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.811 I print_info: rope_finetuned   = unknown
0.00.041.811 I print_info: ssm_d_conv       = 0
0.00.041.811 I print_info: ssm_d_inner      = 0
0.00.041.813 I print_info: ssm_d_state      = 0
0.00.041.813 I print_info: ssm_dt_rank      = 0
0.00.041.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.814 I print_info: model type       = 1.4B
0.00.041.814 I print_info: model params     = 1.41 B
0.00.041.814 I print_info: general.name     = 1.4B
0.00.041.816 I print_info: vocab type       = BPE
0.00.041.816 I print_info: n_vocab          = 50304
0.00.041.816 I print_info: n_merges         = 50009
0.00.041.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.817 I print_info: LF token         = 187 'Ċ'
0.00.041.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.817 I print_info: max token length = 1024
0.00.041.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.740 I load_tensors: offloading output layer to GPU
0.00.570.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.767 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.570.768 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.572.221 I llama_context: constructing llama_context
0.00.572.225 I llama_context: n_seq_max     = 1
0.00.572.226 I llama_context: n_ctx         = 2048
0.00.572.226 I llama_context: n_ctx_per_seq = 2048
0.00.572.227 I llama_context: n_batch       = 2048
0.00.572.227 I llama_context: n_ubatch      = 512
0.00.572.227 I llama_context: causal_attn   = 1
0.00.572.228 I llama_context: flash_attn    = 0
0.00.572.230 I llama_context: freq_base     = 10000.0
0.00.572.230 I llama_context: freq_scale    = 1
0.00.572.232 I ggml_metal_init: allocating
0.00.572.293 I ggml_metal_init: found device: Apple M4
0.00.572.307 I ggml_metal_init: picking default device: Apple M4
0.00.573.767 I ggml_metal_load_library: using embedded metal library
0.00.580.094 I ggml_metal_init: GPU name:   Apple M4
0.00.580.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.110 I ggml_metal_init: simdgroup reduction   = true
0.00.580.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.111 I ggml_metal_init: has residency sets    = true
0.00.580.111 I ggml_metal_init: has bfloat            = true
0.00.580.111 I ggml_metal_init: use bfloat            = true
0.00.580.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.221 I init:      Metal KV buffer size =   384.00 MiB
0.00.658.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.939 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.665.940 I llama_context: graph nodes  = 1015
0.00.665.940 I llama_context: graph splits = 2
0.00.665.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.665 I main: llama threadpool init, n_threads = 4
0.00.712.707 I 
0.00.712.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.728 I 
0.00.712.849 I sampler seed: 1234
0.00.712.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.867 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.403.593 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.403.594 I llama_perf_context_print:        load time =     701.05 ms
0.01.403.595 I llama_perf_context_print: prompt eval time =      49.63 ms /     7 tokens (    7.09 ms per token,   141.04 tokens per second)
0.01.403.595 I llama_perf_context_print:        eval time =     638.95 ms /    63 runs   (   10.14 ms per token,    98.60 tokens per second)
0.01.403.596 I llama_perf_context_print:       total time =     691.70 ms /    70 tokens
0.01.403.990 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.117s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.752 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.416 I llama_model_loader: - type  f32:  194 tensors
0.00.026.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.417 I print_info: file format = GGUF V3 (latest)
0.00.026.418 I print_info: file type   = Q4_0
0.00.026.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.585 I load: special tokens cache size = 25
0.00.040.775 I load: token to piece cache size = 0.2984 MB
0.00.040.793 I print_info: arch             = gptneox
0.00.040.794 I print_info: vocab_only       = 0
0.00.040.794 I print_info: n_ctx_train      = 2048
0.00.040.794 I print_info: n_embd           = 2048
0.00.040.795 I print_info: n_layer          = 24
0.00.040.808 I print_info: n_head           = 16
0.00.040.809 I print_info: n_head_kv        = 16
0.00.040.809 I print_info: n_rot            = 32
0.00.040.810 I print_info: n_swa            = 0
0.00.040.810 I print_info: n_swa_pattern    = 1
0.00.040.810 I print_info: n_embd_head_k    = 128
0.00.040.810 I print_info: n_embd_head_v    = 128
0.00.040.811 I print_info: n_gqa            = 1
0.00.040.811 I print_info: n_embd_k_gqa     = 2048
0.00.040.812 I print_info: n_embd_v_gqa     = 2048
0.00.040.812 I print_info: f_norm_eps       = 1.0e-05
0.00.040.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.813 I print_info: f_logit_scale    = 0.0e+00
0.00.040.813 I print_info: f_attn_scale     = 0.0e+00
0.00.040.816 I print_info: n_ff             = 8192
0.00.040.816 I print_info: n_expert         = 0
0.00.040.816 I print_info: n_expert_used    = 0
0.00.040.816 I print_info: causal attn      = 1
0.00.040.816 I print_info: pooling type     = 0
0.00.040.817 I print_info: rope type        = 2
0.00.040.817 I print_info: rope scaling     = linear
0.00.040.817 I print_info: freq_base_train  = 10000.0
0.00.040.817 I print_info: freq_scale_train = 1
0.00.040.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.818 I print_info: rope_finetuned   = unknown
0.00.040.818 I print_info: ssm_d_conv       = 0
0.00.040.818 I print_info: ssm_d_inner      = 0
0.00.040.818 I print_info: ssm_d_state      = 0
0.00.040.818 I print_info: ssm_dt_rank      = 0
0.00.040.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.819 I print_info: model type       = 1.4B
0.00.040.819 I print_info: model params     = 1.41 B
0.00.040.819 I print_info: general.name     = 1.4B
0.00.040.820 I print_info: vocab type       = BPE
0.00.040.820 I print_info: n_vocab          = 50304
0.00.040.820 I print_info: n_merges         = 50009
0.00.040.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.821 I print_info: LF token         = 187 'Ċ'
0.00.040.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.821 I print_info: max token length = 1024
0.00.040.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.548.088 I load_tensors: offloading output layer to GPU
0.00.548.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.548.124 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.548.125 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.549.390 I llama_context: constructing llama_context
0.00.549.400 I llama_context: n_seq_max     = 1
0.00.549.401 I llama_context: n_ctx         = 128
0.00.549.402 I llama_context: n_ctx_per_seq = 128
0.00.549.402 I llama_context: n_batch       = 128
0.00.549.403 I llama_context: n_ubatch      = 128
0.00.549.403 I llama_context: causal_attn   = 1
0.00.549.403 I llama_context: flash_attn    = 0
0.00.549.406 I llama_context: freq_base     = 10000.0
0.00.549.406 I llama_context: freq_scale    = 1
0.00.549.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.408 I ggml_metal_init: allocating
0.00.549.480 I ggml_metal_init: found device: Apple M4
0.00.549.517 I ggml_metal_init: picking default device: Apple M4
0.00.551.211 I ggml_metal_load_library: using embedded metal library
0.00.558.675 I ggml_metal_init: GPU name:   Apple M4
0.00.558.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.700 I ggml_metal_init: simdgroup reduction   = true
0.00.558.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.701 I ggml_metal_init: has residency sets    = true
0.00.558.701 I ggml_metal_init: has bfloat            = true
0.00.558.701 I ggml_metal_init: use bfloat            = true
0.00.558.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.585.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.180 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.589.318 I init:      Metal KV buffer size =    24.00 MiB
0.00.589.324 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.368 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.598.369 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.598.370 I llama_context: graph nodes  = 1015
0.00.598.370 I llama_context: graph splits = 2
0.00.598.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.763 I 
0.00.626.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.845 I perplexity: tokenizing the input ..
0.00.633.227 I perplexity: tokenization took 6.38 ms
0.00.633.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.501 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.770.901 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.770.915 I llama_perf_context_print:        load time =     617.00 ms
0.00.770.916 I llama_perf_context_print: prompt eval time =     135.73 ms /   128 tokens (    1.06 ms per token,   943.03 tokens per second)
0.00.770.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.916 I llama_perf_context_print:       total time =     144.16 ms /   129 tokens
0.00.771.403 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.088s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.892 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.742 I llama_model_loader: - type  f32:  194 tensors
0.00.027.742 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.743 I print_info: file format = GGUF V3 (latest)
0.00.027.743 I print_info: file type   = Q4_1
0.00.027.744 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.613 I load: special tokens cache size = 25
0.00.041.614 I load: token to piece cache size = 0.2984 MB
0.00.041.628 I print_info: arch             = gptneox
0.00.041.629 I print_info: vocab_only       = 0
0.00.041.629 I print_info: n_ctx_train      = 2048
0.00.041.629 I print_info: n_embd           = 2048
0.00.041.629 I print_info: n_layer          = 24
0.00.041.641 I print_info: n_head           = 16
0.00.041.642 I print_info: n_head_kv        = 16
0.00.041.642 I print_info: n_rot            = 32
0.00.041.642 I print_info: n_swa            = 0
0.00.041.642 I print_info: n_swa_pattern    = 1
0.00.041.642 I print_info: n_embd_head_k    = 128
0.00.041.642 I print_info: n_embd_head_v    = 128
0.00.041.644 I print_info: n_gqa            = 1
0.00.041.644 I print_info: n_embd_k_gqa     = 2048
0.00.041.645 I print_info: n_embd_v_gqa     = 2048
0.00.041.645 I print_info: f_norm_eps       = 1.0e-05
0.00.041.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.646 I print_info: f_logit_scale    = 0.0e+00
0.00.041.646 I print_info: f_attn_scale     = 0.0e+00
0.00.041.647 I print_info: n_ff             = 8192
0.00.041.647 I print_info: n_expert         = 0
0.00.041.649 I print_info: n_expert_used    = 0
0.00.041.649 I print_info: causal attn      = 1
0.00.041.650 I print_info: pooling type     = 0
0.00.041.651 I print_info: rope type        = 2
0.00.041.651 I print_info: rope scaling     = linear
0.00.041.652 I print_info: freq_base_train  = 10000.0
0.00.041.652 I print_info: freq_scale_train = 1
0.00.041.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.652 I print_info: rope_finetuned   = unknown
0.00.041.652 I print_info: ssm_d_conv       = 0
0.00.041.652 I print_info: ssm_d_inner      = 0
0.00.041.653 I print_info: ssm_d_state      = 0
0.00.041.653 I print_info: ssm_dt_rank      = 0
0.00.041.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.653 I print_info: model type       = 1.4B
0.00.041.654 I print_info: model params     = 1.41 B
0.00.041.654 I print_info: general.name     = 1.4B
0.00.041.654 I print_info: vocab type       = BPE
0.00.041.655 I print_info: n_vocab          = 50304
0.00.041.655 I print_info: n_merges         = 50009
0.00.041.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.657 I print_info: LF token         = 187 'Ċ'
0.00.041.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.657 I print_info: max token length = 1024
0.00.041.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.747 I load_tensors: offloading output layer to GPU
0.00.668.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.781 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.668.782 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.670.115 I llama_context: constructing llama_context
0.00.670.127 I llama_context: n_seq_max     = 1
0.00.670.128 I llama_context: n_ctx         = 2048
0.00.670.128 I llama_context: n_ctx_per_seq = 2048
0.00.670.128 I llama_context: n_batch       = 2048
0.00.670.129 I llama_context: n_ubatch      = 512
0.00.670.129 I llama_context: causal_attn   = 1
0.00.670.130 I llama_context: flash_attn    = 0
0.00.670.132 I llama_context: freq_base     = 10000.0
0.00.670.132 I llama_context: freq_scale    = 1
0.00.670.135 I ggml_metal_init: allocating
0.00.670.205 I ggml_metal_init: found device: Apple M4
0.00.670.274 I ggml_metal_init: picking default device: Apple M4
0.00.671.611 I ggml_metal_load_library: using embedded metal library
0.00.679.043 I ggml_metal_init: GPU name:   Apple M4
0.00.679.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.048 I ggml_metal_init: simdgroup reduction   = true
0.00.679.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.049 I ggml_metal_init: has residency sets    = true
0.00.679.049 I ggml_metal_init: has bfloat            = true
0.00.679.050 I ggml_metal_init: use bfloat            = true
0.00.679.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.753.328 I init:      Metal KV buffer size =   384.00 MiB
0.00.753.338 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.717 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.718 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.718 I llama_context: graph nodes  = 1015
0.00.760.719 I llama_context: graph splits = 2
0.00.760.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.527 I main: llama threadpool init, n_threads = 4
0.00.805.570 I 
0.00.805.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.594 I 
0.00.805.720 I sampler seed: 1234
0.00.805.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.769 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.545.989 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.545.989 I llama_perf_context_print:        load time =     794.85 ms
0.01.545.990 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.35 tokens per second)
0.01.545.991 I llama_perf_context_print:        eval time =     689.46 ms /    63 runs   (   10.94 ms per token,    91.38 tokens per second)
0.01.545.991 I llama_perf_context_print:       total time =     741.25 ms /    70 tokens
0.01.546.379 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.115s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.113 I llama_model_loader: - type  f32:  194 tensors
0.00.026.114 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.115 I print_info: file format = GGUF V3 (latest)
0.00.026.115 I print_info: file type   = Q4_1
0.00.026.116 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.312 I load: special tokens cache size = 25
0.00.040.582 I load: token to piece cache size = 0.2984 MB
0.00.040.595 I print_info: arch             = gptneox
0.00.040.596 I print_info: vocab_only       = 0
0.00.040.596 I print_info: n_ctx_train      = 2048
0.00.040.596 I print_info: n_embd           = 2048
0.00.040.597 I print_info: n_layer          = 24
0.00.040.604 I print_info: n_head           = 16
0.00.040.606 I print_info: n_head_kv        = 16
0.00.040.606 I print_info: n_rot            = 32
0.00.040.606 I print_info: n_swa            = 0
0.00.040.607 I print_info: n_swa_pattern    = 1
0.00.040.607 I print_info: n_embd_head_k    = 128
0.00.040.607 I print_info: n_embd_head_v    = 128
0.00.040.608 I print_info: n_gqa            = 1
0.00.040.609 I print_info: n_embd_k_gqa     = 2048
0.00.040.609 I print_info: n_embd_v_gqa     = 2048
0.00.040.610 I print_info: f_norm_eps       = 1.0e-05
0.00.040.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.611 I print_info: f_logit_scale    = 0.0e+00
0.00.040.611 I print_info: f_attn_scale     = 0.0e+00
0.00.040.611 I print_info: n_ff             = 8192
0.00.040.611 I print_info: n_expert         = 0
0.00.040.611 I print_info: n_expert_used    = 0
0.00.040.612 I print_info: causal attn      = 1
0.00.040.612 I print_info: pooling type     = 0
0.00.040.612 I print_info: rope type        = 2
0.00.040.612 I print_info: rope scaling     = linear
0.00.040.612 I print_info: freq_base_train  = 10000.0
0.00.040.613 I print_info: freq_scale_train = 1
0.00.040.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.613 I print_info: rope_finetuned   = unknown
0.00.040.613 I print_info: ssm_d_conv       = 0
0.00.040.613 I print_info: ssm_d_inner      = 0
0.00.040.613 I print_info: ssm_d_state      = 0
0.00.040.614 I print_info: ssm_dt_rank      = 0
0.00.040.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.614 I print_info: model type       = 1.4B
0.00.040.614 I print_info: model params     = 1.41 B
0.00.040.614 I print_info: general.name     = 1.4B
0.00.040.615 I print_info: vocab type       = BPE
0.00.040.615 I print_info: n_vocab          = 50304
0.00.040.615 I print_info: n_merges         = 50009
0.00.040.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.616 I print_info: LF token         = 187 'Ċ'
0.00.040.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.617 I print_info: max token length = 1024
0.00.040.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.973 I load_tensors: offloading output layer to GPU
0.00.656.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.009 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.010 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.215 I llama_context: constructing llama_context
0.00.658.226 I llama_context: n_seq_max     = 1
0.00.658.226 I llama_context: n_ctx         = 128
0.00.658.227 I llama_context: n_ctx_per_seq = 128
0.00.658.227 I llama_context: n_batch       = 128
0.00.658.228 I llama_context: n_ubatch      = 128
0.00.658.228 I llama_context: causal_attn   = 1
0.00.658.228 I llama_context: flash_attn    = 0
0.00.658.231 I llama_context: freq_base     = 10000.0
0.00.658.231 I llama_context: freq_scale    = 1
0.00.658.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.234 I ggml_metal_init: allocating
0.00.658.309 I ggml_metal_init: found device: Apple M4
0.00.658.330 I ggml_metal_init: picking default device: Apple M4
0.00.660.279 I ggml_metal_load_library: using embedded metal library
0.00.667.699 I ggml_metal_init: GPU name:   Apple M4
0.00.667.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.715 I ggml_metal_init: simdgroup reduction   = true
0.00.667.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.715 I ggml_metal_init: has residency sets    = true
0.00.667.715 I ggml_metal_init: has bfloat            = true
0.00.667.716 I ggml_metal_init: use bfloat            = true
0.00.667.717 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.189 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.713 I init:      Metal KV buffer size =    24.00 MiB
0.00.694.719 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.354 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.703.356 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.703.356 I llama_context: graph nodes  = 1015
0.00.703.356 I llama_context: graph splits = 2
0.00.703.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.677 I 
0.00.728.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.782 I perplexity: tokenizing the input ..
0.00.735.120 I perplexity: tokenization took 6.336 ms
0.00.735.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.705 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.870.036 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.870.048 I llama_perf_context_print:        load time =     718.72 ms
0.00.870.049 I llama_perf_context_print: prompt eval time =     133.30 ms /   128 tokens (    1.04 ms per token,   960.28 tokens per second)
0.00.870.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.050 I llama_perf_context_print:       total time =     141.38 ms /   129 tokens
0.00.870.515 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.085s
sys	0m0.151s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.367 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.954 I llama_model_loader: - type  f32:  194 tensors
0.00.026.954 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.955 I print_info: file format = GGUF V3 (latest)
0.00.026.955 I print_info: file type   = Q5_0
0.00.026.956 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.104 I load: special tokens cache size = 25
0.00.040.999 I load: token to piece cache size = 0.2984 MB
0.00.041.013 I print_info: arch             = gptneox
0.00.041.014 I print_info: vocab_only       = 0
0.00.041.014 I print_info: n_ctx_train      = 2048
0.00.041.015 I print_info: n_embd           = 2048
0.00.041.015 I print_info: n_layer          = 24
0.00.041.026 I print_info: n_head           = 16
0.00.041.030 I print_info: n_head_kv        = 16
0.00.041.030 I print_info: n_rot            = 32
0.00.041.031 I print_info: n_swa            = 0
0.00.041.031 I print_info: n_swa_pattern    = 1
0.00.041.031 I print_info: n_embd_head_k    = 128
0.00.041.031 I print_info: n_embd_head_v    = 128
0.00.041.032 I print_info: n_gqa            = 1
0.00.041.032 I print_info: n_embd_k_gqa     = 2048
0.00.041.033 I print_info: n_embd_v_gqa     = 2048
0.00.041.034 I print_info: f_norm_eps       = 1.0e-05
0.00.041.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.034 I print_info: f_logit_scale    = 0.0e+00
0.00.041.035 I print_info: f_attn_scale     = 0.0e+00
0.00.041.037 I print_info: n_ff             = 8192
0.00.041.037 I print_info: n_expert         = 0
0.00.041.037 I print_info: n_expert_used    = 0
0.00.041.037 I print_info: causal attn      = 1
0.00.041.037 I print_info: pooling type     = 0
0.00.041.037 I print_info: rope type        = 2
0.00.041.037 I print_info: rope scaling     = linear
0.00.041.038 I print_info: freq_base_train  = 10000.0
0.00.041.038 I print_info: freq_scale_train = 1
0.00.041.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.038 I print_info: rope_finetuned   = unknown
0.00.041.038 I print_info: ssm_d_conv       = 0
0.00.041.038 I print_info: ssm_d_inner      = 0
0.00.041.039 I print_info: ssm_d_state      = 0
0.00.041.039 I print_info: ssm_dt_rank      = 0
0.00.041.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.039 I print_info: model type       = 1.4B
0.00.041.039 I print_info: model params     = 1.41 B
0.00.041.039 I print_info: general.name     = 1.4B
0.00.041.040 I print_info: vocab type       = BPE
0.00.041.040 I print_info: n_vocab          = 50304
0.00.041.040 I print_info: n_merges         = 50009
0.00.041.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: LF token         = 187 'Ċ'
0.00.041.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.042 I print_info: max token length = 1024
0.00.041.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.185 I load_tensors: offloading output layer to GPU
0.00.693.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.218 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.693.220 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.549 I llama_context: constructing llama_context
0.00.694.553 I llama_context: n_seq_max     = 1
0.00.694.553 I llama_context: n_ctx         = 2048
0.00.694.554 I llama_context: n_ctx_per_seq = 2048
0.00.694.555 I llama_context: n_batch       = 2048
0.00.694.555 I llama_context: n_ubatch      = 512
0.00.694.555 I llama_context: causal_attn   = 1
0.00.694.556 I llama_context: flash_attn    = 0
0.00.694.558 I llama_context: freq_base     = 10000.0
0.00.694.558 I llama_context: freq_scale    = 1
0.00.694.561 I ggml_metal_init: allocating
0.00.694.626 I ggml_metal_init: found device: Apple M4
0.00.694.640 I ggml_metal_init: picking default device: Apple M4
0.00.696.016 I ggml_metal_load_library: using embedded metal library
0.00.703.448 I ggml_metal_init: GPU name:   Apple M4
0.00.703.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.454 I ggml_metal_init: simdgroup reduction   = true
0.00.703.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.454 I ggml_metal_init: has residency sets    = true
0.00.703.455 I ggml_metal_init: has bfloat            = true
0.00.703.455 I ggml_metal_init: use bfloat            = true
0.00.703.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.766.927 I init:      Metal KV buffer size =   384.00 MiB
0.00.766.934 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.773.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.663 I llama_context: graph nodes  = 1015
0.00.773.663 I llama_context: graph splits = 2
0.00.773.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.335 I main: llama threadpool init, n_threads = 4
0.00.823.380 I 
0.00.823.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.823.401 I 
0.00.823.572 I sampler seed: 1234
0.00.823.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.619 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.620.570 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.620.570 I llama_perf_context_print:        load time =     812.17 ms
0.01.620.573 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.61 tokens per second)
0.01.620.574 I llama_perf_context_print:        eval time =     752.12 ms /    63 runs   (   11.94 ms per token,    83.76 tokens per second)
0.01.620.574 I llama_perf_context_print:       total time =     798.03 ms /    70 tokens
0.01.620.969 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.115s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.952 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.017 I llama_model_loader: - type  f32:  194 tensors
0.00.026.018 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.019 I print_info: file format = GGUF V3 (latest)
0.00.026.019 I print_info: file type   = Q5_0
0.00.026.020 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.227 I load: special tokens cache size = 25
0.00.040.492 I load: token to piece cache size = 0.2984 MB
0.00.040.509 I print_info: arch             = gptneox
0.00.040.510 I print_info: vocab_only       = 0
0.00.040.510 I print_info: n_ctx_train      = 2048
0.00.040.510 I print_info: n_embd           = 2048
0.00.040.511 I print_info: n_layer          = 24
0.00.040.523 I print_info: n_head           = 16
0.00.040.525 I print_info: n_head_kv        = 16
0.00.040.525 I print_info: n_rot            = 32
0.00.040.525 I print_info: n_swa            = 0
0.00.040.525 I print_info: n_swa_pattern    = 1
0.00.040.525 I print_info: n_embd_head_k    = 128
0.00.040.525 I print_info: n_embd_head_v    = 128
0.00.040.526 I print_info: n_gqa            = 1
0.00.040.527 I print_info: n_embd_k_gqa     = 2048
0.00.040.527 I print_info: n_embd_v_gqa     = 2048
0.00.040.528 I print_info: f_norm_eps       = 1.0e-05
0.00.040.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.529 I print_info: f_logit_scale    = 0.0e+00
0.00.040.531 I print_info: f_attn_scale     = 0.0e+00
0.00.040.532 I print_info: n_ff             = 8192
0.00.040.532 I print_info: n_expert         = 0
0.00.040.532 I print_info: n_expert_used    = 0
0.00.040.532 I print_info: causal attn      = 1
0.00.040.532 I print_info: pooling type     = 0
0.00.040.532 I print_info: rope type        = 2
0.00.040.533 I print_info: rope scaling     = linear
0.00.040.533 I print_info: freq_base_train  = 10000.0
0.00.040.533 I print_info: freq_scale_train = 1
0.00.040.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.533 I print_info: rope_finetuned   = unknown
0.00.040.534 I print_info: ssm_d_conv       = 0
0.00.040.534 I print_info: ssm_d_inner      = 0
0.00.040.534 I print_info: ssm_d_state      = 0
0.00.040.534 I print_info: ssm_dt_rank      = 0
0.00.040.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.534 I print_info: model type       = 1.4B
0.00.040.535 I print_info: model params     = 1.41 B
0.00.040.536 I print_info: general.name     = 1.4B
0.00.040.537 I print_info: vocab type       = BPE
0.00.040.537 I print_info: n_vocab          = 50304
0.00.040.537 I print_info: n_merges         = 50009
0.00.040.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.538 I print_info: LF token         = 187 'Ċ'
0.00.040.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.538 I print_info: max token length = 1024
0.00.040.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.191 I load_tensors: offloading output layer to GPU
0.00.673.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.217 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.673.219 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.501 I llama_context: constructing llama_context
0.00.674.504 I llama_context: n_seq_max     = 1
0.00.674.505 I llama_context: n_ctx         = 128
0.00.674.506 I llama_context: n_ctx_per_seq = 128
0.00.674.506 I llama_context: n_batch       = 128
0.00.674.506 I llama_context: n_ubatch      = 128
0.00.674.507 I llama_context: causal_attn   = 1
0.00.674.507 I llama_context: flash_attn    = 0
0.00.674.509 I llama_context: freq_base     = 10000.0
0.00.674.510 I llama_context: freq_scale    = 1
0.00.674.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.516 I ggml_metal_init: allocating
0.00.674.580 I ggml_metal_init: found device: Apple M4
0.00.674.620 I ggml_metal_init: picking default device: Apple M4
0.00.676.171 I ggml_metal_load_library: using embedded metal library
0.00.682.182 I ggml_metal_init: GPU name:   Apple M4
0.00.682.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.193 I ggml_metal_init: simdgroup reduction   = true
0.00.682.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.193 I ggml_metal_init: has residency sets    = true
0.00.682.194 I ggml_metal_init: has bfloat            = true
0.00.682.194 I ggml_metal_init: use bfloat            = true
0.00.682.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.125 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.688 I init:      Metal KV buffer size =    24.00 MiB
0.00.709.701 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.219 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.718.221 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.718.221 I llama_context: graph nodes  = 1015
0.00.718.222 I llama_context: graph splits = 2
0.00.718.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.718.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.789 I 
0.00.745.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.891 I perplexity: tokenizing the input ..
0.00.751.553 I perplexity: tokenization took 5.661 ms
0.00.751.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.787 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.887.132 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.887.147 I llama_perf_context_print:        load time =     736.82 ms
0.00.887.150 I llama_perf_context_print: prompt eval time =     133.85 ms /   128 tokens (    1.05 ms per token,   956.32 tokens per second)
0.00.887.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.151 I llama_perf_context_print:       total time =     141.37 ms /   129 tokens
0.00.887.628 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.085s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.323 I llama_model_loader: - type  f32:  194 tensors
0.00.029.324 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.324 I print_info: file format = GGUF V3 (latest)
0.00.029.325 I print_info: file type   = Q5_1
0.00.029.326 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.585 I load: special tokens cache size = 25
0.00.043.700 I load: token to piece cache size = 0.2984 MB
0.00.043.714 I print_info: arch             = gptneox
0.00.043.715 I print_info: vocab_only       = 0
0.00.043.716 I print_info: n_ctx_train      = 2048
0.00.043.716 I print_info: n_embd           = 2048
0.00.043.716 I print_info: n_layer          = 24
0.00.043.727 I print_info: n_head           = 16
0.00.043.728 I print_info: n_head_kv        = 16
0.00.043.728 I print_info: n_rot            = 32
0.00.043.729 I print_info: n_swa            = 0
0.00.043.729 I print_info: n_swa_pattern    = 1
0.00.043.729 I print_info: n_embd_head_k    = 128
0.00.043.729 I print_info: n_embd_head_v    = 128
0.00.043.729 I print_info: n_gqa            = 1
0.00.043.730 I print_info: n_embd_k_gqa     = 2048
0.00.043.731 I print_info: n_embd_v_gqa     = 2048
0.00.043.731 I print_info: f_norm_eps       = 1.0e-05
0.00.043.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.732 I print_info: f_logit_scale    = 0.0e+00
0.00.043.732 I print_info: f_attn_scale     = 0.0e+00
0.00.043.733 I print_info: n_ff             = 8192
0.00.043.733 I print_info: n_expert         = 0
0.00.043.733 I print_info: n_expert_used    = 0
0.00.043.733 I print_info: causal attn      = 1
0.00.043.733 I print_info: pooling type     = 0
0.00.043.733 I print_info: rope type        = 2
0.00.043.735 I print_info: rope scaling     = linear
0.00.043.736 I print_info: freq_base_train  = 10000.0
0.00.043.736 I print_info: freq_scale_train = 1
0.00.043.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.736 I print_info: rope_finetuned   = unknown
0.00.043.736 I print_info: ssm_d_conv       = 0
0.00.043.737 I print_info: ssm_d_inner      = 0
0.00.043.737 I print_info: ssm_d_state      = 0
0.00.043.737 I print_info: ssm_dt_rank      = 0
0.00.043.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.737 I print_info: model type       = 1.4B
0.00.043.737 I print_info: model params     = 1.41 B
0.00.043.738 I print_info: general.name     = 1.4B
0.00.043.738 I print_info: vocab type       = BPE
0.00.043.738 I print_info: n_vocab          = 50304
0.00.043.738 I print_info: n_merges         = 50009
0.00.043.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.740 I print_info: LF token         = 187 'Ċ'
0.00.043.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.741 I print_info: max token length = 1024
0.00.043.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.756.795 I load_tensors: offloading output layer to GPU
0.00.756.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.756.819 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.756.820 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.757.891 I llama_context: constructing llama_context
0.00.757.893 I llama_context: n_seq_max     = 1
0.00.757.894 I llama_context: n_ctx         = 2048
0.00.757.894 I llama_context: n_ctx_per_seq = 2048
0.00.757.895 I llama_context: n_batch       = 2048
0.00.757.895 I llama_context: n_ubatch      = 512
0.00.757.895 I llama_context: causal_attn   = 1
0.00.757.896 I llama_context: flash_attn    = 0
0.00.757.897 I llama_context: freq_base     = 10000.0
0.00.757.897 I llama_context: freq_scale    = 1
0.00.757.899 I ggml_metal_init: allocating
0.00.757.916 I ggml_metal_init: found device: Apple M4
0.00.757.950 I ggml_metal_init: picking default device: Apple M4
0.00.759.162 I ggml_metal_load_library: using embedded metal library
0.00.765.935 I ggml_metal_init: GPU name:   Apple M4
0.00.765.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.941 I ggml_metal_init: simdgroup reduction   = true
0.00.765.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.942 I ggml_metal_init: has residency sets    = true
0.00.765.942 I ggml_metal_init: has bfloat            = true
0.00.765.942 I ggml_metal_init: use bfloat            = true
0.00.765.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.785.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.840.374 I init:      Metal KV buffer size =   384.00 MiB
0.00.840.381 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.848.086 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.848.087 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.848.087 I llama_context: graph nodes  = 1015
0.00.848.088 I llama_context: graph splits = 2
0.00.848.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.771 I main: llama threadpool init, n_threads = 4
0.00.904.813 I 
0.00.904.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.904.835 I 
0.00.904.946 I sampler seed: 1234
0.00.904.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.904.999 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.754.035 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.754.037 I llama_perf_context_print:        load time =     894.19 ms
0.01.754.038 I llama_perf_context_print: prompt eval time =      42.17 ms /     7 tokens (    6.02 ms per token,   166.00 tokens per second)
0.01.754.038 I llama_perf_context_print:        eval time =     804.82 ms /    63 runs   (   12.77 ms per token,    78.28 tokens per second)
0.01.754.039 I llama_perf_context_print:       total time =     850.03 ms /    70 tokens
0.01.754.422 I ggml_metal_free: deallocating

real	0m1.776s
user	0m0.115s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.818 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.673 I llama_model_loader: - type  f32:  194 tensors
0.00.026.673 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.674 I print_info: file format = GGUF V3 (latest)
0.00.026.674 I print_info: file type   = Q5_1
0.00.026.676 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.256 I load: special tokens cache size = 25
0.00.041.558 I load: token to piece cache size = 0.2984 MB
0.00.041.572 I print_info: arch             = gptneox
0.00.041.573 I print_info: vocab_only       = 0
0.00.041.573 I print_info: n_ctx_train      = 2048
0.00.041.573 I print_info: n_embd           = 2048
0.00.041.573 I print_info: n_layer          = 24
0.00.041.582 I print_info: n_head           = 16
0.00.041.586 I print_info: n_head_kv        = 16
0.00.041.586 I print_info: n_rot            = 32
0.00.041.586 I print_info: n_swa            = 0
0.00.041.586 I print_info: n_swa_pattern    = 1
0.00.041.586 I print_info: n_embd_head_k    = 128
0.00.041.587 I print_info: n_embd_head_v    = 128
0.00.041.587 I print_info: n_gqa            = 1
0.00.041.588 I print_info: n_embd_k_gqa     = 2048
0.00.041.588 I print_info: n_embd_v_gqa     = 2048
0.00.041.589 I print_info: f_norm_eps       = 1.0e-05
0.00.041.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.590 I print_info: f_logit_scale    = 0.0e+00
0.00.041.590 I print_info: f_attn_scale     = 0.0e+00
0.00.041.590 I print_info: n_ff             = 8192
0.00.041.590 I print_info: n_expert         = 0
0.00.041.590 I print_info: n_expert_used    = 0
0.00.041.591 I print_info: causal attn      = 1
0.00.041.591 I print_info: pooling type     = 0
0.00.041.591 I print_info: rope type        = 2
0.00.041.591 I print_info: rope scaling     = linear
0.00.041.591 I print_info: freq_base_train  = 10000.0
0.00.041.592 I print_info: freq_scale_train = 1
0.00.041.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.593 I print_info: rope_finetuned   = unknown
0.00.041.593 I print_info: ssm_d_conv       = 0
0.00.041.593 I print_info: ssm_d_inner      = 0
0.00.041.593 I print_info: ssm_d_state      = 0
0.00.041.593 I print_info: ssm_dt_rank      = 0
0.00.041.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.594 I print_info: model type       = 1.4B
0.00.041.594 I print_info: model params     = 1.41 B
0.00.041.594 I print_info: general.name     = 1.4B
0.00.041.595 I print_info: vocab type       = BPE
0.00.041.595 I print_info: n_vocab          = 50304
0.00.041.595 I print_info: n_merges         = 50009
0.00.041.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.597 I print_info: LF token         = 187 'Ċ'
0.00.041.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.598 I print_info: max token length = 1024
0.00.041.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.628 I load_tensors: offloading output layer to GPU
0.00.752.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.660 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.752.662 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.753.877 I llama_context: constructing llama_context
0.00.753.887 I llama_context: n_seq_max     = 1
0.00.753.887 I llama_context: n_ctx         = 128
0.00.753.888 I llama_context: n_ctx_per_seq = 128
0.00.753.888 I llama_context: n_batch       = 128
0.00.753.888 I llama_context: n_ubatch      = 128
0.00.753.889 I llama_context: causal_attn   = 1
0.00.753.889 I llama_context: flash_attn    = 0
0.00.753.890 I llama_context: freq_base     = 10000.0
0.00.753.891 I llama_context: freq_scale    = 1
0.00.753.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.753.894 I ggml_metal_init: allocating
0.00.753.952 I ggml_metal_init: found device: Apple M4
0.00.753.988 I ggml_metal_init: picking default device: Apple M4
0.00.755.594 I ggml_metal_load_library: using embedded metal library
0.00.763.076 I ggml_metal_init: GPU name:   Apple M4
0.00.763.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.763.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.763.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.763.083 I ggml_metal_init: simdgroup reduction   = true
0.00.763.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.763.084 I ggml_metal_init: has residency sets    = true
0.00.763.084 I ggml_metal_init: has bfloat            = true
0.00.763.084 I ggml_metal_init: use bfloat            = true
0.00.763.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.763.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.785.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.539 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.789.179 I init:      Metal KV buffer size =    24.00 MiB
0.00.789.183 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.797.210 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.797.213 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.797.214 I llama_context: graph nodes  = 1015
0.00.797.214 I llama_context: graph splits = 2
0.00.797.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.797.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.218 I 
0.00.828.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.289 I perplexity: tokenizing the input ..
0.00.834.170 I perplexity: tokenization took 5.88 ms
0.00.834.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.981.817 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.983.165 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.983.182 I llama_perf_context_print:        load time =     818.39 ms
0.00.983.183 I llama_perf_context_print: prompt eval time =     147.42 ms /   128 tokens (    1.15 ms per token,   868.26 tokens per second)
0.00.983.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.185 I llama_perf_context_print:       total time =     154.97 ms /   129 tokens
0.00.983.668 I ggml_metal_free: deallocating

real	0m1.023s
user	0m0.086s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.012.514 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.665 I llama_model_loader: - type  f32:  194 tensors
0.00.028.665 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.666 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.666 I print_info: file format = GGUF V3 (latest)
0.00.028.667 I print_info: file type   = Q2_K - Medium
0.00.028.668 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.546 I load: special tokens cache size = 25
0.00.042.608 I load: token to piece cache size = 0.2984 MB
0.00.042.618 I print_info: arch             = gptneox
0.00.042.619 I print_info: vocab_only       = 0
0.00.042.619 I print_info: n_ctx_train      = 2048
0.00.042.619 I print_info: n_embd           = 2048
0.00.042.619 I print_info: n_layer          = 24
0.00.042.626 I print_info: n_head           = 16
0.00.042.634 I print_info: n_head_kv        = 16
0.00.042.635 I print_info: n_rot            = 32
0.00.042.635 I print_info: n_swa            = 0
0.00.042.635 I print_info: n_swa_pattern    = 1
0.00.042.635 I print_info: n_embd_head_k    = 128
0.00.042.635 I print_info: n_embd_head_v    = 128
0.00.042.637 I print_info: n_gqa            = 1
0.00.042.638 I print_info: n_embd_k_gqa     = 2048
0.00.042.638 I print_info: n_embd_v_gqa     = 2048
0.00.042.639 I print_info: f_norm_eps       = 1.0e-05
0.00.042.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.640 I print_info: f_logit_scale    = 0.0e+00
0.00.042.640 I print_info: f_attn_scale     = 0.0e+00
0.00.042.641 I print_info: n_ff             = 8192
0.00.042.641 I print_info: n_expert         = 0
0.00.042.641 I print_info: n_expert_used    = 0
0.00.042.641 I print_info: causal attn      = 1
0.00.042.641 I print_info: pooling type     = 0
0.00.042.641 I print_info: rope type        = 2
0.00.042.643 I print_info: rope scaling     = linear
0.00.042.643 I print_info: freq_base_train  = 10000.0
0.00.042.643 I print_info: freq_scale_train = 1
0.00.042.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.644 I print_info: rope_finetuned   = unknown
0.00.042.644 I print_info: ssm_d_conv       = 0
0.00.042.644 I print_info: ssm_d_inner      = 0
0.00.042.644 I print_info: ssm_d_state      = 0
0.00.042.644 I print_info: ssm_dt_rank      = 0
0.00.042.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.645 I print_info: model type       = 1.4B
0.00.042.646 I print_info: model params     = 1.41 B
0.00.042.646 I print_info: general.name     = 1.4B
0.00.042.647 I print_info: vocab type       = BPE
0.00.042.647 I print_info: n_vocab          = 50304
0.00.042.647 I print_info: n_merges         = 50009
0.00.042.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.649 I print_info: LF token         = 187 'Ċ'
0.00.042.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.650 I print_info: max token length = 1024
0.00.042.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.500 I load_tensors: offloading output layer to GPU
0.00.374.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.538 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.374.539 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.838 I llama_context: constructing llama_context
0.00.375.847 I llama_context: n_seq_max     = 1
0.00.375.848 I llama_context: n_ctx         = 2048
0.00.375.848 I llama_context: n_ctx_per_seq = 2048
0.00.375.849 I llama_context: n_batch       = 2048
0.00.375.849 I llama_context: n_ubatch      = 512
0.00.375.849 I llama_context: causal_attn   = 1
0.00.375.849 I llama_context: flash_attn    = 0
0.00.375.851 I llama_context: freq_base     = 10000.0
0.00.375.851 I llama_context: freq_scale    = 1
0.00.375.853 I ggml_metal_init: allocating
0.00.375.933 I ggml_metal_init: found device: Apple M4
0.00.375.956 I ggml_metal_init: picking default device: Apple M4
0.00.378.618 I ggml_metal_load_library: using embedded metal library
0.00.386.033 I ggml_metal_init: GPU name:   Apple M4
0.00.386.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.050 I ggml_metal_init: simdgroup reduction   = true
0.00.386.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.051 I ggml_metal_init: has residency sets    = true
0.00.386.051 I ggml_metal_init: has bfloat            = true
0.00.386.051 I ggml_metal_init: use bfloat            = true
0.00.386.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.412.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.466.572 I init:      Metal KV buffer size =   384.00 MiB
0.00.466.579 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.473.655 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.473.655 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.473.656 I llama_context: graph nodes  = 1015
0.00.473.656 I llama_context: graph splits = 2
0.00.473.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.089 I main: llama threadpool init, n_threads = 4
0.00.519.132 I 
0.00.519.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.519.153 I 
0.00.519.282 I sampler seed: 1234
0.00.519.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.300 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.128.100 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.128.101 I llama_perf_context_print:        load time =     505.79 ms
0.01.128.102 I llama_perf_context_print: prompt eval time =      44.52 ms /     7 tokens (    6.36 ms per token,   157.24 tokens per second)
0.01.128.102 I llama_perf_context_print:        eval time =     562.28 ms /    63 runs   (    8.93 ms per token,   112.04 tokens per second)
0.01.128.104 I llama_perf_context_print:       total time =     609.80 ms /    70 tokens
0.01.128.496 I ggml_metal_free: deallocating

real	0m1.148s
user	0m0.120s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.446 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.579 I llama_model_loader: - type  f32:  194 tensors
0.00.025.579 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.580 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.585 I print_info: file format = GGUF V3 (latest)
0.00.025.585 I print_info: file type   = Q2_K - Medium
0.00.025.587 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.252 I load: special tokens cache size = 25
0.00.040.193 I load: token to piece cache size = 0.2984 MB
0.00.040.210 I print_info: arch             = gptneox
0.00.040.211 I print_info: vocab_only       = 0
0.00.040.211 I print_info: n_ctx_train      = 2048
0.00.040.211 I print_info: n_embd           = 2048
0.00.040.211 I print_info: n_layer          = 24
0.00.040.223 I print_info: n_head           = 16
0.00.040.224 I print_info: n_head_kv        = 16
0.00.040.225 I print_info: n_rot            = 32
0.00.040.225 I print_info: n_swa            = 0
0.00.040.225 I print_info: n_swa_pattern    = 1
0.00.040.225 I print_info: n_embd_head_k    = 128
0.00.040.225 I print_info: n_embd_head_v    = 128
0.00.040.226 I print_info: n_gqa            = 1
0.00.040.226 I print_info: n_embd_k_gqa     = 2048
0.00.040.227 I print_info: n_embd_v_gqa     = 2048
0.00.040.228 I print_info: f_norm_eps       = 1.0e-05
0.00.040.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.231 I print_info: f_logit_scale    = 0.0e+00
0.00.040.231 I print_info: f_attn_scale     = 0.0e+00
0.00.040.232 I print_info: n_ff             = 8192
0.00.040.232 I print_info: n_expert         = 0
0.00.040.232 I print_info: n_expert_used    = 0
0.00.040.232 I print_info: causal attn      = 1
0.00.040.232 I print_info: pooling type     = 0
0.00.040.232 I print_info: rope type        = 2
0.00.040.233 I print_info: rope scaling     = linear
0.00.040.233 I print_info: freq_base_train  = 10000.0
0.00.040.233 I print_info: freq_scale_train = 1
0.00.040.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.234 I print_info: rope_finetuned   = unknown
0.00.040.234 I print_info: ssm_d_conv       = 0
0.00.040.234 I print_info: ssm_d_inner      = 0
0.00.040.234 I print_info: ssm_d_state      = 0
0.00.040.235 I print_info: ssm_dt_rank      = 0
0.00.040.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.235 I print_info: model type       = 1.4B
0.00.040.236 I print_info: model params     = 1.41 B
0.00.040.236 I print_info: general.name     = 1.4B
0.00.040.236 I print_info: vocab type       = BPE
0.00.040.237 I print_info: n_vocab          = 50304
0.00.040.237 I print_info: n_merges         = 50009
0.00.040.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.238 I print_info: LF token         = 187 'Ċ'
0.00.040.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.238 I print_info: max token length = 1024
0.00.040.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.364.107 I load_tensors: offloading output layer to GPU
0.00.364.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.364.141 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.364.142 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.365.434 I llama_context: constructing llama_context
0.00.365.444 I llama_context: n_seq_max     = 1
0.00.365.445 I llama_context: n_ctx         = 128
0.00.365.445 I llama_context: n_ctx_per_seq = 128
0.00.365.446 I llama_context: n_batch       = 128
0.00.365.446 I llama_context: n_ubatch      = 128
0.00.365.446 I llama_context: causal_attn   = 1
0.00.365.447 I llama_context: flash_attn    = 0
0.00.365.448 I llama_context: freq_base     = 10000.0
0.00.365.449 I llama_context: freq_scale    = 1
0.00.365.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.452 I ggml_metal_init: allocating
0.00.365.507 I ggml_metal_init: found device: Apple M4
0.00.365.519 I ggml_metal_init: picking default device: Apple M4
0.00.367.496 I ggml_metal_load_library: using embedded metal library
0.00.375.422 I ggml_metal_init: GPU name:   Apple M4
0.00.375.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.439 I ggml_metal_init: simdgroup reduction   = true
0.00.375.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.440 I ggml_metal_init: has residency sets    = true
0.00.375.440 I ggml_metal_init: has bfloat            = true
0.00.375.440 I ggml_metal_init: use bfloat            = true
0.00.375.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.888 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.405.734 I init:      Metal KV buffer size =    24.00 MiB
0.00.405.740 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.590 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.414.591 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.414.592 I llama_context: graph nodes  = 1015
0.00.414.592 I llama_context: graph splits = 2
0.00.414.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.414.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.445 I 
0.00.438.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.438.542 I perplexity: tokenizing the input ..
0.00.444.839 I perplexity: tokenization took 6.295 ms
0.00.444.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.824 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.577.150 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.577.164 I llama_perf_context_print:        load time =     428.99 ms
0.00.577.165 I llama_perf_context_print: prompt eval time =     130.76 ms /   128 tokens (    1.02 ms per token,   978.89 tokens per second)
0.00.577.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.167 I llama_perf_context_print:       total time =     138.73 ms /   129 tokens
0.00.577.653 I ggml_metal_free: deallocating

real	0m0.605s
user	0m0.088s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.867 I llama_model_loader: - type  f32:  194 tensors
0.00.026.867 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.867 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.868 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.869 I print_info: file format = GGUF V3 (latest)
0.00.026.869 I print_info: file type   = Q3_K - Medium
0.00.026.870 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.560 I load: special tokens cache size = 25
0.00.041.777 I load: token to piece cache size = 0.2984 MB
0.00.041.793 I print_info: arch             = gptneox
0.00.041.794 I print_info: vocab_only       = 0
0.00.041.794 I print_info: n_ctx_train      = 2048
0.00.041.794 I print_info: n_embd           = 2048
0.00.041.795 I print_info: n_layer          = 24
0.00.041.809 I print_info: n_head           = 16
0.00.041.810 I print_info: n_head_kv        = 16
0.00.041.812 I print_info: n_rot            = 32
0.00.041.812 I print_info: n_swa            = 0
0.00.041.812 I print_info: n_swa_pattern    = 1
0.00.041.812 I print_info: n_embd_head_k    = 128
0.00.041.812 I print_info: n_embd_head_v    = 128
0.00.041.813 I print_info: n_gqa            = 1
0.00.041.814 I print_info: n_embd_k_gqa     = 2048
0.00.041.814 I print_info: n_embd_v_gqa     = 2048
0.00.041.815 I print_info: f_norm_eps       = 1.0e-05
0.00.041.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.816 I print_info: f_logit_scale    = 0.0e+00
0.00.041.818 I print_info: f_attn_scale     = 0.0e+00
0.00.041.818 I print_info: n_ff             = 8192
0.00.041.818 I print_info: n_expert         = 0
0.00.041.818 I print_info: n_expert_used    = 0
0.00.041.818 I print_info: causal attn      = 1
0.00.041.819 I print_info: pooling type     = 0
0.00.041.819 I print_info: rope type        = 2
0.00.041.819 I print_info: rope scaling     = linear
0.00.041.819 I print_info: freq_base_train  = 10000.0
0.00.041.820 I print_info: freq_scale_train = 1
0.00.041.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.820 I print_info: rope_finetuned   = unknown
0.00.041.820 I print_info: ssm_d_conv       = 0
0.00.041.820 I print_info: ssm_d_inner      = 0
0.00.041.820 I print_info: ssm_d_state      = 0
0.00.041.820 I print_info: ssm_dt_rank      = 0
0.00.041.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.821 I print_info: model type       = 1.4B
0.00.041.821 I print_info: model params     = 1.41 B
0.00.041.821 I print_info: general.name     = 1.4B
0.00.041.822 I print_info: vocab type       = BPE
0.00.041.822 I print_info: n_vocab          = 50304
0.00.041.822 I print_info: n_merges         = 50009
0.00.041.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.823 I print_info: LF token         = 187 'Ċ'
0.00.041.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.823 I print_info: max token length = 1024
0.00.041.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.713 I load_tensors: offloading output layer to GPU
0.00.453.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.745 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.746 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.989 I llama_context: constructing llama_context
0.00.454.995 I llama_context: n_seq_max     = 1
0.00.454.995 I llama_context: n_ctx         = 2048
0.00.454.996 I llama_context: n_ctx_per_seq = 2048
0.00.454.997 I llama_context: n_batch       = 2048
0.00.454.997 I llama_context: n_ubatch      = 512
0.00.454.998 I llama_context: causal_attn   = 1
0.00.454.998 I llama_context: flash_attn    = 0
0.00.455.000 I llama_context: freq_base     = 10000.0
0.00.455.000 I llama_context: freq_scale    = 1
0.00.455.001 I ggml_metal_init: allocating
0.00.455.069 I ggml_metal_init: found device: Apple M4
0.00.455.083 I ggml_metal_init: picking default device: Apple M4
0.00.456.705 I ggml_metal_load_library: using embedded metal library
0.00.463.493 I ggml_metal_init: GPU name:   Apple M4
0.00.463.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.505 I ggml_metal_init: simdgroup reduction   = true
0.00.463.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.505 I ggml_metal_init: has residency sets    = true
0.00.463.505 I ggml_metal_init: has bfloat            = true
0.00.463.506 I ggml_metal_init: use bfloat            = true
0.00.463.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.893 I init:      Metal KV buffer size =   384.00 MiB
0.00.542.901 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.459 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.550.460 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.550.460 I llama_context: graph nodes  = 1015
0.00.550.460 I llama_context: graph splits = 2
0.00.550.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.202 I main: llama threadpool init, n_threads = 4
0.00.599.257 I 
0.00.599.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.599.282 I 
0.00.599.398 I sampler seed: 1234
0.00.599.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.445 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.302.001 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.302.002 I llama_perf_context_print:        load time =     588.95 ms
0.01.302.003 I llama_perf_context_print: prompt eval time =      50.03 ms /     7 tokens (    7.15 ms per token,   139.92 tokens per second)
0.01.302.003 I llama_perf_context_print:        eval time =     650.46 ms /    63 runs   (   10.32 ms per token,    96.85 tokens per second)
0.01.302.004 I llama_perf_context_print:       total time =     703.57 ms /    70 tokens
0.01.302.406 I ggml_metal_free: deallocating

real	0m1.319s
user	0m0.122s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.562 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.367 I llama_model_loader: - type  f32:  194 tensors
0.00.025.367 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.367 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.368 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.368 I print_info: file format = GGUF V3 (latest)
0.00.025.369 I print_info: file type   = Q3_K - Medium
0.00.025.375 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.906 I load: special tokens cache size = 25
0.00.040.178 I load: token to piece cache size = 0.2984 MB
0.00.040.196 I print_info: arch             = gptneox
0.00.040.197 I print_info: vocab_only       = 0
0.00.040.197 I print_info: n_ctx_train      = 2048
0.00.040.197 I print_info: n_embd           = 2048
0.00.040.197 I print_info: n_layer          = 24
0.00.040.210 I print_info: n_head           = 16
0.00.040.211 I print_info: n_head_kv        = 16
0.00.040.212 I print_info: n_rot            = 32
0.00.040.212 I print_info: n_swa            = 0
0.00.040.212 I print_info: n_swa_pattern    = 1
0.00.040.212 I print_info: n_embd_head_k    = 128
0.00.040.212 I print_info: n_embd_head_v    = 128
0.00.040.213 I print_info: n_gqa            = 1
0.00.040.213 I print_info: n_embd_k_gqa     = 2048
0.00.040.214 I print_info: n_embd_v_gqa     = 2048
0.00.040.215 I print_info: f_norm_eps       = 1.0e-05
0.00.040.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.215 I print_info: f_logit_scale    = 0.0e+00
0.00.040.215 I print_info: f_attn_scale     = 0.0e+00
0.00.040.216 I print_info: n_ff             = 8192
0.00.040.216 I print_info: n_expert         = 0
0.00.040.216 I print_info: n_expert_used    = 0
0.00.040.216 I print_info: causal attn      = 1
0.00.040.216 I print_info: pooling type     = 0
0.00.040.216 I print_info: rope type        = 2
0.00.040.217 I print_info: rope scaling     = linear
0.00.040.217 I print_info: freq_base_train  = 10000.0
0.00.040.217 I print_info: freq_scale_train = 1
0.00.040.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.218 I print_info: rope_finetuned   = unknown
0.00.040.218 I print_info: ssm_d_conv       = 0
0.00.040.218 I print_info: ssm_d_inner      = 0
0.00.040.218 I print_info: ssm_d_state      = 0
0.00.040.218 I print_info: ssm_dt_rank      = 0
0.00.040.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.218 I print_info: model type       = 1.4B
0.00.040.219 I print_info: model params     = 1.41 B
0.00.040.219 I print_info: general.name     = 1.4B
0.00.040.219 I print_info: vocab type       = BPE
0.00.040.220 I print_info: n_vocab          = 50304
0.00.040.220 I print_info: n_merges         = 50009
0.00.040.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.225 I print_info: LF token         = 187 'Ċ'
0.00.040.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.225 I print_info: max token length = 1024
0.00.040.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.235 I load_tensors: offloading output layer to GPU
0.00.454.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.276 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.279 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.912 I llama_context: constructing llama_context
0.00.455.919 I llama_context: n_seq_max     = 1
0.00.455.920 I llama_context: n_ctx         = 128
0.00.455.920 I llama_context: n_ctx_per_seq = 128
0.00.455.920 I llama_context: n_batch       = 128
0.00.455.921 I llama_context: n_ubatch      = 128
0.00.455.921 I llama_context: causal_attn   = 1
0.00.455.921 I llama_context: flash_attn    = 0
0.00.455.923 I llama_context: freq_base     = 10000.0
0.00.455.923 I llama_context: freq_scale    = 1
0.00.455.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.926 I ggml_metal_init: allocating
0.00.455.984 I ggml_metal_init: found device: Apple M4
0.00.456.011 I ggml_metal_init: picking default device: Apple M4
0.00.457.803 I ggml_metal_load_library: using embedded metal library
0.00.464.646 I ggml_metal_init: GPU name:   Apple M4
0.00.464.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.663 I ggml_metal_init: simdgroup reduction   = true
0.00.464.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.663 I ggml_metal_init: has residency sets    = true
0.00.464.663 I ggml_metal_init: has bfloat            = true
0.00.464.664 I ggml_metal_init: use bfloat            = true
0.00.464.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.990 I init:      Metal KV buffer size =    24.00 MiB
0.00.493.000 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.676 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.501.677 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.501.678 I llama_context: graph nodes  = 1015
0.00.501.678 I llama_context: graph splits = 2
0.00.501.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.664 I 
0.00.526.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.728 I perplexity: tokenizing the input ..
0.00.532.705 I perplexity: tokenization took 5.976 ms
0.00.532.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.873 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.674.199 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.674.213 I llama_perf_context_print:        load time =     518.10 ms
0.00.674.214 I llama_perf_context_print: prompt eval time =     139.93 ms /   128 tokens (    1.09 ms per token,   914.76 tokens per second)
0.00.674.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.215 I llama_perf_context_print:       total time =     147.55 ms /   129 tokens
0.00.674.689 I ggml_metal_free: deallocating

real	0m0.689s
user	0m0.086s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.296 I llama_model_loader: - type  f32:  194 tensors
0.00.027.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.296 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.296 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.297 I print_info: file format = GGUF V3 (latest)
0.00.027.297 I print_info: file type   = Q4_K - Medium
0.00.027.302 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.462 I load: special tokens cache size = 25
0.00.041.482 I load: token to piece cache size = 0.2984 MB
0.00.041.496 I print_info: arch             = gptneox
0.00.041.497 I print_info: vocab_only       = 0
0.00.041.497 I print_info: n_ctx_train      = 2048
0.00.041.497 I print_info: n_embd           = 2048
0.00.041.498 I print_info: n_layer          = 24
0.00.041.509 I print_info: n_head           = 16
0.00.041.510 I print_info: n_head_kv        = 16
0.00.041.510 I print_info: n_rot            = 32
0.00.041.510 I print_info: n_swa            = 0
0.00.041.510 I print_info: n_swa_pattern    = 1
0.00.041.510 I print_info: n_embd_head_k    = 128
0.00.041.511 I print_info: n_embd_head_v    = 128
0.00.041.511 I print_info: n_gqa            = 1
0.00.041.512 I print_info: n_embd_k_gqa     = 2048
0.00.041.512 I print_info: n_embd_v_gqa     = 2048
0.00.041.515 I print_info: f_norm_eps       = 1.0e-05
0.00.041.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.515 I print_info: f_logit_scale    = 0.0e+00
0.00.041.515 I print_info: f_attn_scale     = 0.0e+00
0.00.041.516 I print_info: n_ff             = 8192
0.00.041.516 I print_info: n_expert         = 0
0.00.041.517 I print_info: n_expert_used    = 0
0.00.041.517 I print_info: causal attn      = 1
0.00.041.517 I print_info: pooling type     = 0
0.00.041.517 I print_info: rope type        = 2
0.00.041.518 I print_info: rope scaling     = linear
0.00.041.518 I print_info: freq_base_train  = 10000.0
0.00.041.518 I print_info: freq_scale_train = 1
0.00.041.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.519 I print_info: rope_finetuned   = unknown
0.00.041.520 I print_info: ssm_d_conv       = 0
0.00.041.520 I print_info: ssm_d_inner      = 0
0.00.041.520 I print_info: ssm_d_state      = 0
0.00.041.520 I print_info: ssm_dt_rank      = 0
0.00.041.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.520 I print_info: model type       = 1.4B
0.00.041.521 I print_info: model params     = 1.41 B
0.00.041.521 I print_info: general.name     = 1.4B
0.00.041.521 I print_info: vocab type       = BPE
0.00.041.522 I print_info: n_vocab          = 50304
0.00.041.522 I print_info: n_merges         = 50009
0.00.041.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.523 I print_info: LF token         = 187 'Ċ'
0.00.041.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.523 I print_info: max token length = 1024
0.00.041.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.354 I load_tensors: offloading output layer to GPU
0.00.568.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.391 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.568.392 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.569.729 I llama_context: constructing llama_context
0.00.569.740 I llama_context: n_seq_max     = 1
0.00.569.740 I llama_context: n_ctx         = 2048
0.00.569.741 I llama_context: n_ctx_per_seq = 2048
0.00.569.741 I llama_context: n_batch       = 2048
0.00.569.742 I llama_context: n_ubatch      = 512
0.00.569.742 I llama_context: causal_attn   = 1
0.00.569.742 I llama_context: flash_attn    = 0
0.00.569.743 I llama_context: freq_base     = 10000.0
0.00.569.744 I llama_context: freq_scale    = 1
0.00.569.746 I ggml_metal_init: allocating
0.00.569.799 I ggml_metal_init: found device: Apple M4
0.00.569.810 I ggml_metal_init: picking default device: Apple M4
0.00.571.472 I ggml_metal_load_library: using embedded metal library
0.00.579.111 I ggml_metal_init: GPU name:   Apple M4
0.00.579.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.118 I ggml_metal_init: simdgroup reduction   = true
0.00.579.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.119 I ggml_metal_init: has residency sets    = true
0.00.579.119 I ggml_metal_init: has bfloat            = true
0.00.579.119 I ggml_metal_init: use bfloat            = true
0.00.579.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.949 I init:      Metal KV buffer size =   384.00 MiB
0.00.654.959 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.828 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.828 I llama_context: graph nodes  = 1015
0.00.661.828 I llama_context: graph splits = 2
0.00.661.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.568 I main: llama threadpool init, n_threads = 4
0.00.711.619 I 
0.00.711.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.641 I 
0.00.711.759 I sampler seed: 1234
0.00.711.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.799 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.477.073 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.477.073 I llama_perf_context_print:        load time =     700.66 ms
0.01.477.075 I llama_perf_context_print: prompt eval time =      58.01 ms /     7 tokens (    8.29 ms per token,   120.68 tokens per second)
0.01.477.076 I llama_perf_context_print:        eval time =     705.19 ms /    63 runs   (   11.19 ms per token,    89.34 tokens per second)
0.01.477.076 I llama_perf_context_print:       total time =     766.28 ms /    70 tokens
0.01.477.460 I ggml_metal_free: deallocating

real	0m1.503s
user	0m0.118s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.729 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.816 I llama_model_loader: - type  f32:  194 tensors
0.00.025.817 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.817 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.818 I print_info: file format = GGUF V3 (latest)
0.00.025.818 I print_info: file type   = Q4_K - Medium
0.00.025.819 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.249 I load: special tokens cache size = 25
0.00.040.378 I load: token to piece cache size = 0.2984 MB
0.00.040.396 I print_info: arch             = gptneox
0.00.040.397 I print_info: vocab_only       = 0
0.00.040.397 I print_info: n_ctx_train      = 2048
0.00.040.397 I print_info: n_embd           = 2048
0.00.040.397 I print_info: n_layer          = 24
0.00.040.410 I print_info: n_head           = 16
0.00.040.411 I print_info: n_head_kv        = 16
0.00.040.411 I print_info: n_rot            = 32
0.00.040.411 I print_info: n_swa            = 0
0.00.040.412 I print_info: n_swa_pattern    = 1
0.00.040.412 I print_info: n_embd_head_k    = 128
0.00.040.412 I print_info: n_embd_head_v    = 128
0.00.040.412 I print_info: n_gqa            = 1
0.00.040.413 I print_info: n_embd_k_gqa     = 2048
0.00.040.413 I print_info: n_embd_v_gqa     = 2048
0.00.040.414 I print_info: f_norm_eps       = 1.0e-05
0.00.040.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.416 I print_info: f_logit_scale    = 0.0e+00
0.00.040.416 I print_info: f_attn_scale     = 0.0e+00
0.00.040.417 I print_info: n_ff             = 8192
0.00.040.417 I print_info: n_expert         = 0
0.00.040.417 I print_info: n_expert_used    = 0
0.00.040.417 I print_info: causal attn      = 1
0.00.040.418 I print_info: pooling type     = 0
0.00.040.420 I print_info: rope type        = 2
0.00.040.420 I print_info: rope scaling     = linear
0.00.040.420 I print_info: freq_base_train  = 10000.0
0.00.040.421 I print_info: freq_scale_train = 1
0.00.040.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.421 I print_info: rope_finetuned   = unknown
0.00.040.422 I print_info: ssm_d_conv       = 0
0.00.040.424 I print_info: ssm_d_inner      = 0
0.00.040.424 I print_info: ssm_d_state      = 0
0.00.040.424 I print_info: ssm_dt_rank      = 0
0.00.040.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.424 I print_info: model type       = 1.4B
0.00.040.425 I print_info: model params     = 1.41 B
0.00.040.425 I print_info: general.name     = 1.4B
0.00.040.425 I print_info: vocab type       = BPE
0.00.040.425 I print_info: n_vocab          = 50304
0.00.040.426 I print_info: n_merges         = 50009
0.00.040.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.426 I print_info: LF token         = 187 'Ċ'
0.00.040.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.427 I print_info: max token length = 1024
0.00.040.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.561 I load_tensors: offloading output layer to GPU
0.00.536.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.597 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.536.600 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.538.059 I llama_context: constructing llama_context
0.00.538.066 I llama_context: n_seq_max     = 1
0.00.538.067 I llama_context: n_ctx         = 128
0.00.538.068 I llama_context: n_ctx_per_seq = 128
0.00.538.068 I llama_context: n_batch       = 128
0.00.538.068 I llama_context: n_ubatch      = 128
0.00.538.069 I llama_context: causal_attn   = 1
0.00.538.069 I llama_context: flash_attn    = 0
0.00.538.070 I llama_context: freq_base     = 10000.0
0.00.538.070 I llama_context: freq_scale    = 1
0.00.538.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.073 I ggml_metal_init: allocating
0.00.538.140 I ggml_metal_init: found device: Apple M4
0.00.538.170 I ggml_metal_init: picking default device: Apple M4
0.00.540.095 I ggml_metal_load_library: using embedded metal library
0.00.547.964 I ggml_metal_init: GPU name:   Apple M4
0.00.547.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.975 I ggml_metal_init: simdgroup reduction   = true
0.00.547.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.975 I ggml_metal_init: has residency sets    = true
0.00.547.976 I ggml_metal_init: has bfloat            = true
0.00.547.976 I ggml_metal_init: use bfloat            = true
0.00.547.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.841 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.573.503 I init:      Metal KV buffer size =    24.00 MiB
0.00.573.509 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.868 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.581.870 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.581.871 I llama_context: graph nodes  = 1015
0.00.581.871 I llama_context: graph splits = 2
0.00.581.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.950 I 
0.00.612.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.612.035 I perplexity: tokenizing the input ..
0.00.617.472 I perplexity: tokenization took 5.436 ms
0.00.617.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.246 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.762.654 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.762.669 I llama_perf_context_print:        load time =     602.21 ms
0.00.762.670 I llama_perf_context_print: prompt eval time =     143.53 ms /   128 tokens (    1.12 ms per token,   891.82 tokens per second)
0.00.762.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.672 I llama_perf_context_print:       total time =     150.73 ms /   129 tokens
0.00.763.167 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.084s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.685 I llama_model_loader: - type  f32:  194 tensors
0.00.026.685 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.686 I print_info: file format = GGUF V3 (latest)
0.00.026.686 I print_info: file type   = Q5_K - Medium
0.00.026.687 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.731 I load: special tokens cache size = 25
0.00.040.782 I load: token to piece cache size = 0.2984 MB
0.00.040.791 I print_info: arch             = gptneox
0.00.040.792 I print_info: vocab_only       = 0
0.00.040.792 I print_info: n_ctx_train      = 2048
0.00.040.792 I print_info: n_embd           = 2048
0.00.040.792 I print_info: n_layer          = 24
0.00.040.799 I print_info: n_head           = 16
0.00.040.799 I print_info: n_head_kv        = 16
0.00.040.800 I print_info: n_rot            = 32
0.00.040.800 I print_info: n_swa            = 0
0.00.040.800 I print_info: n_swa_pattern    = 1
0.00.040.800 I print_info: n_embd_head_k    = 128
0.00.040.800 I print_info: n_embd_head_v    = 128
0.00.040.801 I print_info: n_gqa            = 1
0.00.040.802 I print_info: n_embd_k_gqa     = 2048
0.00.040.802 I print_info: n_embd_v_gqa     = 2048
0.00.040.803 I print_info: f_norm_eps       = 1.0e-05
0.00.040.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.806 I print_info: f_logit_scale    = 0.0e+00
0.00.040.806 I print_info: f_attn_scale     = 0.0e+00
0.00.040.807 I print_info: n_ff             = 8192
0.00.040.807 I print_info: n_expert         = 0
0.00.040.807 I print_info: n_expert_used    = 0
0.00.040.807 I print_info: causal attn      = 1
0.00.040.807 I print_info: pooling type     = 0
0.00.040.807 I print_info: rope type        = 2
0.00.040.808 I print_info: rope scaling     = linear
0.00.040.808 I print_info: freq_base_train  = 10000.0
0.00.040.808 I print_info: freq_scale_train = 1
0.00.040.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.809 I print_info: rope_finetuned   = unknown
0.00.040.809 I print_info: ssm_d_conv       = 0
0.00.040.809 I print_info: ssm_d_inner      = 0
0.00.040.810 I print_info: ssm_d_state      = 0
0.00.040.810 I print_info: ssm_dt_rank      = 0
0.00.040.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.810 I print_info: model type       = 1.4B
0.00.040.811 I print_info: model params     = 1.41 B
0.00.040.811 I print_info: general.name     = 1.4B
0.00.040.811 I print_info: vocab type       = BPE
0.00.040.812 I print_info: n_vocab          = 50304
0.00.040.812 I print_info: n_merges         = 50009
0.00.040.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: LF token         = 187 'Ċ'
0.00.040.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.814 I print_info: max token length = 1024
0.00.040.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.984 I load_tensors: offloading output layer to GPU
0.00.635.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.015 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.636.016 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.637.257 I llama_context: constructing llama_context
0.00.637.264 I llama_context: n_seq_max     = 1
0.00.637.265 I llama_context: n_ctx         = 2048
0.00.637.265 I llama_context: n_ctx_per_seq = 2048
0.00.637.266 I llama_context: n_batch       = 2048
0.00.637.266 I llama_context: n_ubatch      = 512
0.00.637.267 I llama_context: causal_attn   = 1
0.00.637.267 I llama_context: flash_attn    = 0
0.00.637.268 I llama_context: freq_base     = 10000.0
0.00.637.269 I llama_context: freq_scale    = 1
0.00.637.271 I ggml_metal_init: allocating
0.00.637.326 I ggml_metal_init: found device: Apple M4
0.00.637.367 I ggml_metal_init: picking default device: Apple M4
0.00.639.572 I ggml_metal_load_library: using embedded metal library
0.00.647.965 I ggml_metal_init: GPU name:   Apple M4
0.00.647.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.972 I ggml_metal_init: simdgroup reduction   = true
0.00.647.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.973 I ggml_metal_init: has residency sets    = true
0.00.647.973 I ggml_metal_init: has bfloat            = true
0.00.647.973 I ggml_metal_init: use bfloat            = true
0.00.647.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.715.297 I init:      Metal KV buffer size =   384.00 MiB
0.00.715.303 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.374 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.375 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.376 I llama_context: graph nodes  = 1015
0.00.722.376 I llama_context: graph splits = 2
0.00.722.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.245 I main: llama threadpool init, n_threads = 4
0.00.778.286 I 
0.00.778.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.309 I 
0.00.778.419 I sampler seed: 1234
0.00.778.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.469 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.617.748 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.617.748 I llama_perf_context_print:        load time =     767.36 ms
0.01.617.749 I llama_perf_context_print: prompt eval time =      56.78 ms /     7 tokens (    8.11 ms per token,   123.29 tokens per second)
0.01.617.751 I llama_perf_context_print:        eval time =     780.52 ms /    63 runs   (   12.39 ms per token,    80.72 tokens per second)
0.01.617.752 I llama_perf_context_print:       total time =     840.27 ms /    70 tokens
0.01.618.142 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.118s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.856 I llama_model_loader: - type  f32:  194 tensors
0.00.025.856 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.857 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.857 I print_info: file format = GGUF V3 (latest)
0.00.025.858 I print_info: file type   = Q5_K - Medium
0.00.025.867 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.113 I load: special tokens cache size = 25
0.00.040.018 I load: token to piece cache size = 0.2984 MB
0.00.040.036 I print_info: arch             = gptneox
0.00.040.037 I print_info: vocab_only       = 0
0.00.040.037 I print_info: n_ctx_train      = 2048
0.00.040.038 I print_info: n_embd           = 2048
0.00.040.038 I print_info: n_layer          = 24
0.00.040.051 I print_info: n_head           = 16
0.00.040.053 I print_info: n_head_kv        = 16
0.00.040.053 I print_info: n_rot            = 32
0.00.040.053 I print_info: n_swa            = 0
0.00.040.053 I print_info: n_swa_pattern    = 1
0.00.040.053 I print_info: n_embd_head_k    = 128
0.00.040.053 I print_info: n_embd_head_v    = 128
0.00.040.054 I print_info: n_gqa            = 1
0.00.040.055 I print_info: n_embd_k_gqa     = 2048
0.00.040.055 I print_info: n_embd_v_gqa     = 2048
0.00.040.056 I print_info: f_norm_eps       = 1.0e-05
0.00.040.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.059 I print_info: f_logit_scale    = 0.0e+00
0.00.040.060 I print_info: f_attn_scale     = 0.0e+00
0.00.040.060 I print_info: n_ff             = 8192
0.00.040.060 I print_info: n_expert         = 0
0.00.040.060 I print_info: n_expert_used    = 0
0.00.040.063 I print_info: causal attn      = 1
0.00.040.063 I print_info: pooling type     = 0
0.00.040.063 I print_info: rope type        = 2
0.00.040.063 I print_info: rope scaling     = linear
0.00.040.064 I print_info: freq_base_train  = 10000.0
0.00.040.064 I print_info: freq_scale_train = 1
0.00.040.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.064 I print_info: rope_finetuned   = unknown
0.00.040.064 I print_info: ssm_d_conv       = 0
0.00.040.065 I print_info: ssm_d_inner      = 0
0.00.040.065 I print_info: ssm_d_state      = 0
0.00.040.065 I print_info: ssm_dt_rank      = 0
0.00.040.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.065 I print_info: model type       = 1.4B
0.00.040.065 I print_info: model params     = 1.41 B
0.00.040.066 I print_info: general.name     = 1.4B
0.00.040.066 I print_info: vocab type       = BPE
0.00.040.066 I print_info: n_vocab          = 50304
0.00.040.066 I print_info: n_merges         = 50009
0.00.040.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.067 I print_info: LF token         = 187 'Ċ'
0.00.040.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.067 I print_info: max token length = 1024
0.00.040.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.716 I load_tensors: offloading output layer to GPU
0.00.627.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.764 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.627.765 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.628.973 I llama_context: constructing llama_context
0.00.628.977 I llama_context: n_seq_max     = 1
0.00.628.978 I llama_context: n_ctx         = 128
0.00.628.978 I llama_context: n_ctx_per_seq = 128
0.00.628.979 I llama_context: n_batch       = 128
0.00.628.979 I llama_context: n_ubatch      = 128
0.00.628.979 I llama_context: causal_attn   = 1
0.00.628.980 I llama_context: flash_attn    = 0
0.00.628.982 I llama_context: freq_base     = 10000.0
0.00.628.982 I llama_context: freq_scale    = 1
0.00.628.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.985 I ggml_metal_init: allocating
0.00.629.049 I ggml_metal_init: found device: Apple M4
0.00.629.062 I ggml_metal_init: picking default device: Apple M4
0.00.630.327 I ggml_metal_load_library: using embedded metal library
0.00.637.740 I ggml_metal_init: GPU name:   Apple M4
0.00.637.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.746 I ggml_metal_init: simdgroup reduction   = true
0.00.637.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.746 I ggml_metal_init: has residency sets    = true
0.00.637.747 I ggml_metal_init: has bfloat            = true
0.00.637.747 I ggml_metal_init: use bfloat            = true
0.00.637.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.390 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.156 I init:      Metal KV buffer size =    24.00 MiB
0.00.661.160 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.966 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.968 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.968 I llama_context: graph nodes  = 1015
0.00.667.969 I llama_context: graph splits = 2
0.00.667.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.005 I 
0.00.695.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.066 I perplexity: tokenizing the input ..
0.00.699.693 I perplexity: tokenization took 4.625 ms
0.00.699.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.500 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.836.701 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.836.714 I llama_perf_context_print:        load time =     685.95 ms
0.00.836.716 I llama_perf_context_print: prompt eval time =     135.56 ms /   128 tokens (    1.06 ms per token,   944.22 tokens per second)
0.00.836.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.717 I llama_perf_context_print:       total time =     141.72 ms /   129 tokens
0.00.837.190 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.083s
sys	0m0.159s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.697 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.779 I llama_model_loader: - type  f32:  194 tensors
0.00.028.779 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.780 I print_info: file format = GGUF V3 (latest)
0.00.028.781 I print_info: file type   = Q6_K
0.00.028.781 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.917 I load: special tokens cache size = 25
0.00.042.725 I load: token to piece cache size = 0.2984 MB
0.00.042.733 I print_info: arch             = gptneox
0.00.042.734 I print_info: vocab_only       = 0
0.00.042.734 I print_info: n_ctx_train      = 2048
0.00.042.734 I print_info: n_embd           = 2048
0.00.042.734 I print_info: n_layer          = 24
0.00.042.740 I print_info: n_head           = 16
0.00.042.741 I print_info: n_head_kv        = 16
0.00.042.741 I print_info: n_rot            = 32
0.00.042.742 I print_info: n_swa            = 0
0.00.042.742 I print_info: n_swa_pattern    = 1
0.00.042.742 I print_info: n_embd_head_k    = 128
0.00.042.742 I print_info: n_embd_head_v    = 128
0.00.042.744 I print_info: n_gqa            = 1
0.00.042.744 I print_info: n_embd_k_gqa     = 2048
0.00.042.746 I print_info: n_embd_v_gqa     = 2048
0.00.042.747 I print_info: f_norm_eps       = 1.0e-05
0.00.042.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.749 I print_info: f_logit_scale    = 0.0e+00
0.00.042.749 I print_info: f_attn_scale     = 0.0e+00
0.00.042.750 I print_info: n_ff             = 8192
0.00.042.751 I print_info: n_expert         = 0
0.00.042.751 I print_info: n_expert_used    = 0
0.00.042.754 I print_info: causal attn      = 1
0.00.042.754 I print_info: pooling type     = 0
0.00.042.754 I print_info: rope type        = 2
0.00.042.754 I print_info: rope scaling     = linear
0.00.042.755 I print_info: freq_base_train  = 10000.0
0.00.042.755 I print_info: freq_scale_train = 1
0.00.042.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.755 I print_info: rope_finetuned   = unknown
0.00.042.755 I print_info: ssm_d_conv       = 0
0.00.042.755 I print_info: ssm_d_inner      = 0
0.00.042.756 I print_info: ssm_d_state      = 0
0.00.042.757 I print_info: ssm_dt_rank      = 0
0.00.042.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.757 I print_info: model type       = 1.4B
0.00.042.758 I print_info: model params     = 1.41 B
0.00.042.758 I print_info: general.name     = 1.4B
0.00.042.758 I print_info: vocab type       = BPE
0.00.042.758 I print_info: n_vocab          = 50304
0.00.042.758 I print_info: n_merges         = 50009
0.00.042.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: LF token         = 187 'Ċ'
0.00.042.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.761 I print_info: max token length = 1024
0.00.042.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.911 I load_tensors: offloading output layer to GPU
0.00.695.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.948 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.695.950 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.697.406 I llama_context: constructing llama_context
0.00.697.422 I llama_context: n_seq_max     = 1
0.00.697.423 I llama_context: n_ctx         = 2048
0.00.697.423 I llama_context: n_ctx_per_seq = 2048
0.00.697.424 I llama_context: n_batch       = 2048
0.00.697.424 I llama_context: n_ubatch      = 512
0.00.697.425 I llama_context: causal_attn   = 1
0.00.697.425 I llama_context: flash_attn    = 0
0.00.697.426 I llama_context: freq_base     = 10000.0
0.00.697.427 I llama_context: freq_scale    = 1
0.00.697.429 I ggml_metal_init: allocating
0.00.697.475 I ggml_metal_init: found device: Apple M4
0.00.697.546 I ggml_metal_init: picking default device: Apple M4
0.00.699.780 I ggml_metal_load_library: using embedded metal library
0.00.707.496 I ggml_metal_init: GPU name:   Apple M4
0.00.707.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.503 I ggml_metal_init: simdgroup reduction   = true
0.00.707.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.504 I ggml_metal_init: has residency sets    = true
0.00.707.504 I ggml_metal_init: has bfloat            = true
0.00.707.504 I ggml_metal_init: use bfloat            = true
0.00.707.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.778.809 I init:      Metal KV buffer size =   384.00 MiB
0.00.778.817 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.785.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.785.706 I llama_context: graph nodes  = 1015
0.00.785.706 I llama_context: graph splits = 2
0.00.785.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.552 I main: llama threadpool init, n_threads = 4
0.00.845.596 I 
0.00.845.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.617 I 
0.00.845.728 I sampler seed: 1234
0.00.845.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.778 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.734.741 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.734.742 I llama_perf_context_print:        load time =     833.08 ms
0.01.734.742 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.21 tokens per second)
0.01.734.743 I llama_perf_context_print:        eval time =     829.22 ms /    63 runs   (   13.16 ms per token,    75.98 tokens per second)
0.01.734.743 I llama_perf_context_print:       total time =     889.96 ms /    70 tokens
0.01.735.129 I ggml_metal_free: deallocating

real	0m1.755s
user	0m0.116s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.759 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.966 I llama_model_loader: - type  f32:  194 tensors
0.00.025.967 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.967 I print_info: file format = GGUF V3 (latest)
0.00.025.968 I print_info: file type   = Q6_K
0.00.025.969 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.177 I load: special tokens cache size = 25
0.00.040.276 I load: token to piece cache size = 0.2984 MB
0.00.040.294 I print_info: arch             = gptneox
0.00.040.294 I print_info: vocab_only       = 0
0.00.040.295 I print_info: n_ctx_train      = 2048
0.00.040.295 I print_info: n_embd           = 2048
0.00.040.295 I print_info: n_layer          = 24
0.00.040.308 I print_info: n_head           = 16
0.00.040.310 I print_info: n_head_kv        = 16
0.00.040.310 I print_info: n_rot            = 32
0.00.040.310 I print_info: n_swa            = 0
0.00.040.310 I print_info: n_swa_pattern    = 1
0.00.040.310 I print_info: n_embd_head_k    = 128
0.00.040.310 I print_info: n_embd_head_v    = 128
0.00.040.311 I print_info: n_gqa            = 1
0.00.040.312 I print_info: n_embd_k_gqa     = 2048
0.00.040.312 I print_info: n_embd_v_gqa     = 2048
0.00.040.313 I print_info: f_norm_eps       = 1.0e-05
0.00.040.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.315 I print_info: f_logit_scale    = 0.0e+00
0.00.040.315 I print_info: f_attn_scale     = 0.0e+00
0.00.040.315 I print_info: n_ff             = 8192
0.00.040.316 I print_info: n_expert         = 0
0.00.040.316 I print_info: n_expert_used    = 0
0.00.040.317 I print_info: causal attn      = 1
0.00.040.317 I print_info: pooling type     = 0
0.00.040.317 I print_info: rope type        = 2
0.00.040.317 I print_info: rope scaling     = linear
0.00.040.317 I print_info: freq_base_train  = 10000.0
0.00.040.319 I print_info: freq_scale_train = 1
0.00.040.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.319 I print_info: rope_finetuned   = unknown
0.00.040.319 I print_info: ssm_d_conv       = 0
0.00.040.320 I print_info: ssm_d_inner      = 0
0.00.040.320 I print_info: ssm_d_state      = 0
0.00.040.320 I print_info: ssm_dt_rank      = 0
0.00.040.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.320 I print_info: model type       = 1.4B
0.00.040.321 I print_info: model params     = 1.41 B
0.00.040.321 I print_info: general.name     = 1.4B
0.00.040.321 I print_info: vocab type       = BPE
0.00.040.322 I print_info: n_vocab          = 50304
0.00.040.322 I print_info: n_merges         = 50009
0.00.040.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.323 I print_info: LF token         = 187 'Ċ'
0.00.040.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.323 I print_info: max token length = 1024
0.00.040.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.440 I load_tensors: offloading output layer to GPU
0.00.128.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.454 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.128.455 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.128.918 I llama_context: constructing llama_context
0.00.128.919 I llama_context: n_seq_max     = 1
0.00.128.919 I llama_context: n_ctx         = 128
0.00.128.919 I llama_context: n_ctx_per_seq = 128
0.00.128.920 I llama_context: n_batch       = 128
0.00.128.920 I llama_context: n_ubatch      = 128
0.00.128.920 I llama_context: causal_attn   = 1
0.00.128.920 I llama_context: flash_attn    = 0
0.00.128.921 I llama_context: freq_base     = 10000.0
0.00.128.921 I llama_context: freq_scale    = 1
0.00.128.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.922 I ggml_metal_init: allocating
0.00.128.936 I ggml_metal_init: found device: Apple M4
0.00.128.940 I ggml_metal_init: picking default device: Apple M4
0.00.129.393 I ggml_metal_load_library: using embedded metal library
0.00.132.339 I ggml_metal_init: GPU name:   Apple M4
0.00.132.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.132.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.132.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.132.342 I ggml_metal_init: simdgroup reduction   = true
0.00.132.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.132.342 I ggml_metal_init: has residency sets    = true
0.00.132.342 I ggml_metal_init: has bfloat            = true
0.00.132.342 I ggml_metal_init: use bfloat            = true
0.00.132.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.132.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.145.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.635 I init:      Metal KV buffer size =    24.00 MiB
0.00.146.638 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.878 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.150.879 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.150.879 I llama_context: graph nodes  = 1015
0.00.150.879 I llama_context: graph splits = 2
0.00.150.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.870 I 
0.00.184.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.184.920 I perplexity: tokenizing the input ..
0.00.189.031 I perplexity: tokenization took 4.11 ms
0.00.189.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.320.201 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.321.346 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.321.359 I llama_perf_context_print:        load time =     175.10 ms
0.00.321.360 I llama_perf_context_print: prompt eval time =     130.93 ms /   128 tokens (    1.02 ms per token,   977.61 tokens per second)
0.00.321.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.321.362 I llama_perf_context_print:       total time =     136.50 ms /   129 tokens
0.00.321.823 I ggml_metal_free: deallocating

real	0m0.338s
user	0m0.069s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.204 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.536 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.680 I llama_model_loader: - type  f32:  194 tensors
0.00.058.680 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.681 I print_info: file format = GGUF V3 (latest)
0.00.058.682 I print_info: file type   = Q4_0
0.00.058.683 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.330 I load: special tokens cache size = 25
0.00.078.477 I load: token to piece cache size = 0.2984 MB
0.00.078.491 I print_info: arch             = gptneox
0.00.078.493 I print_info: vocab_only       = 0
0.00.078.493 I print_info: n_ctx_train      = 2048
0.00.078.493 I print_info: n_embd           = 2048
0.00.078.493 I print_info: n_layer          = 24
0.00.078.505 I print_info: n_head           = 16
0.00.078.506 I print_info: n_head_kv        = 16
0.00.078.506 I print_info: n_rot            = 32
0.00.078.507 I print_info: n_swa            = 0
0.00.078.507 I print_info: n_swa_pattern    = 1
0.00.078.507 I print_info: n_embd_head_k    = 128
0.00.078.507 I print_info: n_embd_head_v    = 128
0.00.078.508 I print_info: n_gqa            = 1
0.00.078.509 I print_info: n_embd_k_gqa     = 2048
0.00.078.509 I print_info: n_embd_v_gqa     = 2048
0.00.078.510 I print_info: f_norm_eps       = 1.0e-05
0.00.078.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.511 I print_info: f_logit_scale    = 0.0e+00
0.00.078.511 I print_info: f_attn_scale     = 0.0e+00
0.00.078.511 I print_info: n_ff             = 8192
0.00.078.512 I print_info: n_expert         = 0
0.00.078.512 I print_info: n_expert_used    = 0
0.00.078.512 I print_info: causal attn      = 1
0.00.078.512 I print_info: pooling type     = 0
0.00.078.512 I print_info: rope type        = 2
0.00.078.512 I print_info: rope scaling     = linear
0.00.078.513 I print_info: freq_base_train  = 10000.0
0.00.078.515 I print_info: freq_scale_train = 1
0.00.078.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.515 I print_info: rope_finetuned   = unknown
0.00.078.516 I print_info: ssm_d_conv       = 0
0.00.078.516 I print_info: ssm_d_inner      = 0
0.00.078.516 I print_info: ssm_d_state      = 0
0.00.078.516 I print_info: ssm_dt_rank      = 0
0.00.078.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.516 I print_info: model type       = 1.4B
0.00.078.517 I print_info: model params     = 1.41 B
0.00.078.517 I print_info: general.name     = 1.4B
0.00.078.517 I print_info: vocab type       = BPE
0.00.078.518 I print_info: n_vocab          = 50304
0.00.078.518 I print_info: n_merges         = 50009
0.00.078.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.519 I print_info: LF token         = 187 'Ċ'
0.00.078.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.519 I print_info: max token length = 1024
0.00.078.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.688 I load_tensors: offloading output layer to GPU
0.00.607.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.733 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.734 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.995 I llama_context: constructing llama_context
0.00.609.000 I llama_context: n_seq_max     = 1
0.00.609.000 I llama_context: n_ctx         = 2048
0.00.609.001 I llama_context: n_ctx_per_seq = 2048
0.00.609.002 I llama_context: n_batch       = 2048
0.00.609.002 I llama_context: n_ubatch      = 512
0.00.609.002 I llama_context: causal_attn   = 1
0.00.609.002 I llama_context: flash_attn    = 0
0.00.609.006 I llama_context: freq_base     = 10000.0
0.00.609.022 I llama_context: freq_scale    = 1
0.00.609.027 I ggml_metal_init: allocating
0.00.609.104 I ggml_metal_init: found device: Apple M4
0.00.609.122 I ggml_metal_init: picking default device: Apple M4
0.00.610.664 I ggml_metal_load_library: using embedded metal library
0.00.618.515 I ggml_metal_init: GPU name:   Apple M4
0.00.618.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.522 I ggml_metal_init: simdgroup reduction   = true
0.00.618.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.523 I ggml_metal_init: has residency sets    = true
0.00.618.523 I ggml_metal_init: has bfloat            = true
0.00.618.523 I ggml_metal_init: use bfloat            = true
0.00.618.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.865 I init:      Metal KV buffer size =   384.00 MiB
0.00.693.873 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.331 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.332 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.333 I llama_context: graph nodes  = 1015
0.00.701.333 I llama_context: graph splits = 2
0.00.701.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.185 I llama_context: constructing llama_context
0.00.996.186 I llama_context: n_seq_max     = 1
0.00.996.187 I llama_context: n_ctx         = 2048
0.00.996.187 I llama_context: n_ctx_per_seq = 2048
0.00.996.187 I llama_context: n_batch       = 2048
0.00.996.187 I llama_context: n_ubatch      = 512
0.00.996.188 I llama_context: causal_attn   = 1
0.00.996.188 I llama_context: flash_attn    = 0
0.00.996.189 I llama_context: freq_base     = 10000.0
0.00.996.189 I llama_context: freq_scale    = 1
0.00.996.190 I ggml_metal_init: allocating
0.00.996.207 I ggml_metal_init: found device: Apple M4
0.00.996.213 I ggml_metal_init: picking default device: Apple M4
0.00.996.339 I ggml_metal_init: GPU name:   Apple M4
0.00.996.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.996.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.996.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.996.342 I ggml_metal_init: simdgroup reduction   = true
0.00.996.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.996.342 I ggml_metal_init: has residency sets    = true
0.00.996.342 I ggml_metal_init: has bfloat            = true
0.00.996.343 I ggml_metal_init: use bfloat            = true
0.00.996.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.996.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.997.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.403 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.025.676 I init:      Metal KV buffer size =   384.00 MiB
0.01.025.682 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.032.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.032.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.032.006 I llama_context: graph nodes  = 1015
0.01.032.006 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.257.461 I llama_context: constructing llama_context
0.01.257.463 I llama_context: n_seq_max     = 1
0.01.257.463 I llama_context: n_ctx         = 2048
0.01.257.463 I llama_context: n_ctx_per_seq = 2048
0.01.257.463 I llama_context: n_batch       = 2048
0.01.257.463 I llama_context: n_ubatch      = 512
0.01.257.464 I llama_context: causal_attn   = 1
0.01.257.464 I llama_context: flash_attn    = 0
0.01.257.465 I llama_context: freq_base     = 10000.0
0.01.257.465 I llama_context: freq_scale    = 1
0.01.257.466 I ggml_metal_init: allocating
0.01.257.483 I ggml_metal_init: found device: Apple M4
0.01.257.489 I ggml_metal_init: picking default device: Apple M4
0.01.257.580 I ggml_metal_init: GPU name:   Apple M4
0.01.257.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.257.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.257.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.257.582 I ggml_metal_init: simdgroup reduction   = true
0.01.257.582 I ggml_metal_init: simdgroup matrix mul. = true
0.01.257.582 I ggml_metal_init: has residency sets    = true
0.01.257.582 I ggml_metal_init: has bfloat            = true
0.01.257.582 I ggml_metal_init: use bfloat            = true
0.01.257.582 I ggml_metal_init: hasUnifiedMemory      = true
0.01.257.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.258.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.258.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.285.800 I init:      Metal KV buffer size =   384.00 MiB
0.01.285.805 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.292.658 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.292.659 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.292.659 I llama_context: graph nodes  = 1015
0.01.292.660 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.530.218 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.745s
user	0m0.272s
sys	0m0.304s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5181 (b10d8bfd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.582 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.624 I llama_model_loader: - type  f32:  194 tensors
0.00.026.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.625 I print_info: file format = GGUF V3 (latest)
0.00.026.625 I print_info: file type   = Q4_0
0.00.026.626 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.726 I load: special tokens cache size = 25
0.00.040.851 I load: token to piece cache size = 0.2984 MB
0.00.040.861 I print_info: arch             = gptneox
0.00.040.862 I print_info: vocab_only       = 0
0.00.040.862 I print_info: n_ctx_train      = 2048
0.00.040.863 I print_info: n_embd           = 2048
0.00.040.863 I print_info: n_layer          = 24
0.00.040.869 I print_info: n_head           = 16
0.00.040.870 I print_info: n_head_kv        = 16
0.00.040.872 I print_info: n_rot            = 32
0.00.040.872 I print_info: n_swa            = 0
0.00.040.872 I print_info: n_swa_pattern    = 1
0.00.040.873 I print_info: n_embd_head_k    = 128
0.00.040.873 I print_info: n_embd_head_v    = 128
0.00.040.874 I print_info: n_gqa            = 1
0.00.040.875 I print_info: n_embd_k_gqa     = 2048
0.00.040.875 I print_info: n_embd_v_gqa     = 2048
0.00.040.876 I print_info: f_norm_eps       = 1.0e-05
0.00.040.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.877 I print_info: f_logit_scale    = 0.0e+00
0.00.040.877 I print_info: f_attn_scale     = 0.0e+00
0.00.040.878 I print_info: n_ff             = 8192
0.00.040.878 I print_info: n_expert         = 0
0.00.040.878 I print_info: n_expert_used    = 0
0.00.040.878 I print_info: causal attn      = 1
0.00.040.878 I print_info: pooling type     = 0
0.00.040.879 I print_info: rope type        = 2
0.00.040.880 I print_info: rope scaling     = linear
0.00.040.881 I print_info: freq_base_train  = 10000.0
0.00.040.881 I print_info: freq_scale_train = 1
0.00.040.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.881 I print_info: rope_finetuned   = unknown
0.00.040.882 I print_info: ssm_d_conv       = 0
0.00.040.882 I print_info: ssm_d_inner      = 0
0.00.040.883 I print_info: ssm_d_state      = 0
0.00.040.883 I print_info: ssm_dt_rank      = 0
0.00.040.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.883 I print_info: model type       = 1.4B
0.00.040.883 I print_info: model params     = 1.41 B
0.00.040.883 I print_info: general.name     = 1.4B
0.00.040.884 I print_info: vocab type       = BPE
0.00.040.884 I print_info: n_vocab          = 50304
0.00.040.884 I print_info: n_merges         = 50009
0.00.040.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.885 I print_info: LF token         = 187 'Ċ'
0.00.040.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.887 I print_info: max token length = 1024
0.00.040.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.501 I load_tensors: offloading output layer to GPU
0.00.052.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.508 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.509 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.916 I llama_context: constructing llama_context
0.00.052.917 I llama_context: n_seq_max     = 1
0.00.052.917 I llama_context: n_ctx         = 2048
0.00.052.917 I llama_context: n_ctx_per_seq = 2048
0.00.052.918 I llama_context: n_batch       = 2048
0.00.052.918 I llama_context: n_ubatch      = 512
0.00.052.918 I llama_context: causal_attn   = 1
0.00.052.918 I llama_context: flash_attn    = 1
0.00.052.918 I llama_context: freq_base     = 10000.0
0.00.052.919 I llama_context: freq_scale    = 1
0.00.052.919 I ggml_metal_init: allocating
0.00.052.929 I ggml_metal_init: found device: Apple M4
0.00.052.934 I ggml_metal_init: picking default device: Apple M4
0.00.053.375 I ggml_metal_load_library: using embedded metal library
0.00.056.224 I ggml_metal_init: GPU name:   Apple M4
0.00.056.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.226 I ggml_metal_init: simdgroup reduction   = true
0.00.056.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.226 I ggml_metal_init: has residency sets    = true
0.00.056.227 I ggml_metal_init: has bfloat            = true
0.00.056.227 I ggml_metal_init: use bfloat            = true
0.00.056.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.926 I init:      Metal KV buffer size =   384.00 MiB
0.00.099.931 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.634 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.635 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.635 I llama_context: graph nodes  = 920
0.00.105.635 I llama_context: graph splits = 2
0.00.105.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.382.066 I llama_context: constructing llama_context
0.00.382.069 I llama_context: n_seq_max     = 1
0.00.382.069 I llama_context: n_ctx         = 2048
0.00.382.069 I llama_context: n_ctx_per_seq = 2048
0.00.382.069 I llama_context: n_batch       = 2048
0.00.382.069 I llama_context: n_ubatch      = 512
0.00.382.070 I llama_context: causal_attn   = 1
0.00.382.070 I llama_context: flash_attn    = 1
0.00.382.071 I llama_context: freq_base     = 10000.0
0.00.382.071 I llama_context: freq_scale    = 1
0.00.382.072 I ggml_metal_init: allocating
0.00.382.097 I ggml_metal_init: found device: Apple M4
0.00.382.104 I ggml_metal_init: picking default device: Apple M4
0.00.382.230 I ggml_metal_init: GPU name:   Apple M4
0.00.382.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.233 I ggml_metal_init: simdgroup reduction   = true
0.00.382.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.233 I ggml_metal_init: has residency sets    = true
0.00.382.233 I ggml_metal_init: has bfloat            = true
0.00.382.233 I ggml_metal_init: use bfloat            = true
0.00.382.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.073 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.080 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.416.640 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.416.640 I llama_context: graph nodes  = 920
0.00.416.640 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.641.875 I llama_context: constructing llama_context
0.00.641.876 I llama_context: n_seq_max     = 1
0.00.641.876 I llama_context: n_ctx         = 2048
0.00.641.876 I llama_context: n_ctx_per_seq = 2048
0.00.641.876 I llama_context: n_batch       = 2048
0.00.641.876 I llama_context: n_ubatch      = 512
0.00.641.877 I llama_context: causal_attn   = 1
0.00.641.877 I llama_context: flash_attn    = 1
0.00.641.878 I llama_context: freq_base     = 10000.0
0.00.641.878 I llama_context: freq_scale    = 1
0.00.641.879 I ggml_metal_init: allocating
0.00.641.889 I ggml_metal_init: found device: Apple M4
0.00.641.894 I ggml_metal_init: picking default device: Apple M4
0.00.641.982 I ggml_metal_init: GPU name:   Apple M4
0.00.641.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.984 I ggml_metal_init: simdgroup reduction   = true
0.00.641.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.985 I ggml_metal_init: has residency sets    = true
0.00.641.985 I ggml_metal_init: has bfloat            = true
0.00.641.985 I ggml_metal_init: use bfloat            = true
0.00.641.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.936 I init:      Metal KV buffer size =   384.00 MiB
0.00.669.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.279 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.280 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.281 I llama_context: graph nodes  = 920
0.00.676.281 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.908.688 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.930s
user	0m0.227s
sys	0m0.161s
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
2/2 Test #27: test-autorelease .................   Passed    2.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.50 sec*proc (2 tests)

Total Test time (real) =   2.51 sec
        2.53 real         0.71 user         0.33 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.09 sys
```
