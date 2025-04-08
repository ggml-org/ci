## Summary

- status:  SUCCESS ✅
- runtime: 788.08
- date:    Tue Apr  8 14:28:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7538246e7ce0606694c38055cc2fc9f60535be6c
- author:  Sigbjørn Skjæret
```
cuda : add f32 to bf16 copy op (#12806)

This allows BF16 KV-cache on CUDA.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.27 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.53 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.46 sec*proc (29 tests)

Total Test time (real) = 217.47 sec

real	3m37.578s
user	7m0.240s
sys	0m8.176s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.23 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.45 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.54 sec*proc (29 tests)

Total Test time (real) =  54.55 sec

real	0m54.565s
user	1m8.192s
sys	0m7.514s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.194 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.371 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.770 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.781 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.032.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.782 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.032.783 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.032.784 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.032.785 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.032.786 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.032.787 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.032.787 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.032.788 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.032.791 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.793 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.032.793 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.032.794 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.795 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.032.795 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.037.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.039.200 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.203 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.039.203 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.039.204 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.039.204 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.039.205 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.039.206 I llama_model_loader: - type  f32:  124 tensors
0.00.039.206 I llama_model_loader: - type  f16:   73 tensors
0.00.039.207 I print_info: file format = GGUF V3 (latest)
0.00.039.208 I print_info: file type   = F16
0.00.039.209 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.044.175 I load: special tokens cache size = 5
0.00.046.600 I load: token to piece cache size = 0.2032 MB
0.00.046.629 I print_info: arch             = bert
0.00.046.631 I print_info: vocab_only       = 0
0.00.046.631 I print_info: n_ctx_train      = 512
0.00.046.631 I print_info: n_embd           = 384
0.00.046.632 I print_info: n_layer          = 12
0.00.046.635 I print_info: n_head           = 12
0.00.046.636 I print_info: n_head_kv        = 12
0.00.046.636 I print_info: n_rot            = 32
0.00.046.637 I print_info: n_swa            = 0
0.00.046.637 I print_info: n_swa_pattern    = 1
0.00.046.637 I print_info: n_embd_head_k    = 32
0.00.046.637 I print_info: n_embd_head_v    = 32
0.00.046.638 I print_info: n_gqa            = 1
0.00.046.639 I print_info: n_embd_k_gqa     = 384
0.00.046.640 I print_info: n_embd_v_gqa     = 384
0.00.046.641 I print_info: f_norm_eps       = 1.0e-12
0.00.046.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.643 I print_info: f_logit_scale    = 0.0e+00
0.00.046.643 I print_info: f_attn_scale     = 0.0e+00
0.00.046.648 I print_info: n_ff             = 1536
0.00.046.648 I print_info: n_expert         = 0
0.00.046.649 I print_info: n_expert_used    = 0
0.00.046.651 I print_info: causal attn      = 0
0.00.046.651 I print_info: pooling type     = 2
0.00.046.651 I print_info: rope type        = 2
0.00.046.651 I print_info: rope scaling     = linear
0.00.046.652 I print_info: freq_base_train  = 10000.0
0.00.046.652 I print_info: freq_scale_train = 1
0.00.046.653 I print_info: n_ctx_orig_yarn  = 512
0.00.046.653 I print_info: rope_finetuned   = unknown
0.00.046.653 I print_info: ssm_d_conv       = 0
0.00.046.653 I print_info: ssm_d_inner      = 0
0.00.046.654 I print_info: ssm_d_state      = 0
0.00.046.654 I print_info: ssm_dt_rank      = 0
0.00.046.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.661 I print_info: model type       = 33M
0.00.046.661 I print_info: model params     = 33.21 M
0.00.046.666 I print_info: general.name     = Bge Small
0.00.046.667 I print_info: vocab type       = WPM
0.00.046.668 I print_info: n_vocab          = 30522
0.00.046.668 I print_info: n_merges         = 0
0.00.046.668 I print_info: BOS token        = 101 '[CLS]'
0.00.046.670 I print_info: UNK token        = 100 '[UNK]'
0.00.046.673 I print_info: SEP token        = 102 '[SEP]'
0.00.046.673 I print_info: PAD token        = 0 '[PAD]'
0.00.046.673 I print_info: MASK token       = 103 '[MASK]'
0.00.046.673 I print_info: LF token         = 0 '[PAD]'
0.00.046.674 I print_info: max token length = 21
0.00.046.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.024 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.026 I load_tensors: offloading output layer to GPU
0.00.050.027 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.053 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.050.055 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.050.405 I llama_context: constructing llama_context
0.00.050.406 I llama_context: n_seq_max     = 1
0.00.050.407 I llama_context: n_ctx         = 512
0.00.050.407 I llama_context: n_ctx_per_seq = 512
0.00.050.407 I llama_context: n_batch       = 2048
0.00.050.408 I llama_context: n_ubatch      = 2048
0.00.050.408 I llama_context: causal_attn   = 0
0.00.050.408 I llama_context: flash_attn    = 0
0.00.050.409 I llama_context: freq_base     = 10000.0
0.00.050.409 I llama_context: freq_scale    = 1
0.00.050.410 I ggml_metal_init: allocating
0.00.050.421 I ggml_metal_init: found device: Apple M4
0.00.050.447 I ggml_metal_init: picking default device: Apple M4
0.00.051.179 I ggml_metal_load_library: using embedded metal library
0.00.055.892 I ggml_metal_init: GPU name:   Apple M4
0.00.055.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.896 I ggml_metal_init: simdgroup reduction   = true
0.00.055.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.897 I ggml_metal_init: has residency sets    = true
0.00.055.897 I ggml_metal_init: has bfloat            = true
0.00.055.897 I ggml_metal_init: use bfloat            = true
0.00.055.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.431 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.070.453 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.071.165 I init:      Metal KV buffer size =     9.00 MiB
0.00.071.167 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.075.007 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.075.008 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.075.008 I llama_context: graph nodes  = 417
0.00.075.008 I llama_context: graph splits = 2
0.00.075.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.083.869 I 
0.00.083.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.084.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.089.101 I llama_perf_context_print:        load time =      57.49 ms
0.00.089.102 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2027.94 tokens per second)
0.00.089.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.089.103 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens
0.00.089.407 I ggml_metal_free: deallocating

real	0m0.359s
user	0m0.067s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.299 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.961 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.968 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.968 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.969 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.969 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.970 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.971 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.971 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.971 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.973 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.973 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.974 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.974 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.974 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.975 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.317 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.923 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.923 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.924 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.924 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.924 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.925 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.925 I llama_model_loader: - type  f32:  124 tensors
0.00.014.925 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.926 I print_info: file format = GGUF V3 (latest)
0.00.014.926 I print_info: file type   = Q8_0
0.00.014.927 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.351 I load: special tokens cache size = 5
0.00.018.644 I load: token to piece cache size = 0.2032 MB
0.00.018.653 I print_info: arch             = bert
0.00.018.654 I print_info: vocab_only       = 0
0.00.018.654 I print_info: n_ctx_train      = 512
0.00.018.655 I print_info: n_embd           = 384
0.00.018.655 I print_info: n_layer          = 12
0.00.018.658 I print_info: n_head           = 12
0.00.018.658 I print_info: n_head_kv        = 12
0.00.018.658 I print_info: n_rot            = 32
0.00.018.658 I print_info: n_swa            = 0
0.00.018.661 I print_info: n_swa_pattern    = 1
0.00.018.661 I print_info: n_embd_head_k    = 32
0.00.018.661 I print_info: n_embd_head_v    = 32
0.00.018.662 I print_info: n_gqa            = 1
0.00.018.663 I print_info: n_embd_k_gqa     = 384
0.00.018.663 I print_info: n_embd_v_gqa     = 384
0.00.018.664 I print_info: f_norm_eps       = 1.0e-12
0.00.018.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.665 I print_info: f_logit_scale    = 0.0e+00
0.00.018.665 I print_info: f_attn_scale     = 0.0e+00
0.00.018.666 I print_info: n_ff             = 1536
0.00.018.666 I print_info: n_expert         = 0
0.00.018.666 I print_info: n_expert_used    = 0
0.00.018.666 I print_info: causal attn      = 0
0.00.018.666 I print_info: pooling type     = 2
0.00.018.667 I print_info: rope type        = 2
0.00.018.669 I print_info: rope scaling     = linear
0.00.018.669 I print_info: freq_base_train  = 10000.0
0.00.018.670 I print_info: freq_scale_train = 1
0.00.018.670 I print_info: n_ctx_orig_yarn  = 512
0.00.018.670 I print_info: rope_finetuned   = unknown
0.00.018.670 I print_info: ssm_d_conv       = 0
0.00.018.670 I print_info: ssm_d_inner      = 0
0.00.018.670 I print_info: ssm_d_state      = 0
0.00.018.670 I print_info: ssm_dt_rank      = 0
0.00.018.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.671 I print_info: model type       = 33M
0.00.018.671 I print_info: model params     = 33.21 M
0.00.018.671 I print_info: general.name     = Bge Small
0.00.018.672 I print_info: vocab type       = WPM
0.00.018.672 I print_info: n_vocab          = 30522
0.00.018.673 I print_info: n_merges         = 0
0.00.018.673 I print_info: BOS token        = 101 '[CLS]'
0.00.018.673 I print_info: UNK token        = 100 '[UNK]'
0.00.018.673 I print_info: SEP token        = 102 '[SEP]'
0.00.018.673 I print_info: PAD token        = 0 '[PAD]'
0.00.018.674 I print_info: MASK token       = 103 '[MASK]'
0.00.018.674 I print_info: LF token         = 0 '[PAD]'
0.00.018.674 I print_info: max token length = 21
0.00.018.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.455 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.456 I load_tensors: offloading output layer to GPU
0.00.020.456 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.463 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.463 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.636 I llama_context: constructing llama_context
0.00.020.637 I llama_context: n_seq_max     = 1
0.00.020.637 I llama_context: n_ctx         = 512
0.00.020.637 I llama_context: n_ctx_per_seq = 512
0.00.020.637 I llama_context: n_batch       = 2048
0.00.020.637 I llama_context: n_ubatch      = 2048
0.00.020.638 I llama_context: causal_attn   = 0
0.00.020.638 I llama_context: flash_attn    = 0
0.00.020.638 I llama_context: freq_base     = 10000.0
0.00.020.638 I llama_context: freq_scale    = 1
0.00.020.639 I ggml_metal_init: allocating
0.00.020.643 I ggml_metal_init: found device: Apple M4
0.00.020.647 I ggml_metal_init: picking default device: Apple M4
0.00.021.123 I ggml_metal_load_library: using embedded metal library
0.00.023.753 I ggml_metal_init: GPU name:   Apple M4
0.00.023.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.756 I ggml_metal_init: simdgroup reduction   = true
0.00.023.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.756 I ggml_metal_init: has residency sets    = true
0.00.023.756 I ggml_metal_init: has bfloat            = true
0.00.023.757 I ggml_metal_init: use bfloat            = true
0.00.023.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.879 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.892 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.509 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.511 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.710 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.711 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.711 I llama_context: graph nodes  = 417
0.00.039.712 I llama_context: graph splits = 2
0.00.039.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.843 I 
0.00.043.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.416 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.782 I llama_perf_context_print:        load time =      34.54 ms
0.00.048.783 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2126.65 tokens per second)
0.00.048.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.784 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.049.144 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.256 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.053 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.062 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.064 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.065 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.066 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.067 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.068 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.069 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.070 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.070 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.074 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.075 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.048.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.997 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.998 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.998 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.998 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.999 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.999 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.055.000 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.055.000 I llama_model_loader: - type  f32:   40 tensors
0.00.055.000 I llama_model_loader: - type  f16:   30 tensors
0.00.055.001 I print_info: file format = GGUF V3 (latest)
0.00.055.003 I print_info: file type   = F16
0.00.055.005 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.059.476 W load: empty token at index 5
0.00.064.844 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.549 I load: special tokens cache size = 5
0.00.331.946 I load: token to piece cache size = 1.5060 MB
0.00.331.977 I print_info: arch             = jina-bert-v2
0.00.331.977 I print_info: vocab_only       = 0
0.00.331.978 I print_info: n_ctx_train      = 8192
0.00.331.978 I print_info: n_embd           = 384
0.00.331.978 I print_info: n_layer          = 4
0.00.331.982 I print_info: n_head           = 12
0.00.331.983 I print_info: n_head_kv        = 12
0.00.331.983 I print_info: n_rot            = 32
0.00.331.983 I print_info: n_swa            = 0
0.00.331.983 I print_info: n_swa_pattern    = 1
0.00.331.983 I print_info: n_embd_head_k    = 32
0.00.331.983 I print_info: n_embd_head_v    = 32
0.00.331.984 I print_info: n_gqa            = 1
0.00.331.984 I print_info: n_embd_k_gqa     = 384
0.00.331.984 I print_info: n_embd_v_gqa     = 384
0.00.331.985 I print_info: f_norm_eps       = 1.0e-12
0.00.331.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.986 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.986 I print_info: f_logit_scale    = 0.0e+00
0.00.331.986 I print_info: f_attn_scale     = 0.0e+00
0.00.331.987 I print_info: n_ff             = 1536
0.00.331.987 I print_info: n_expert         = 0
0.00.331.987 I print_info: n_expert_used    = 0
0.00.331.992 I print_info: causal attn      = 0
0.00.331.992 I print_info: pooling type     = -1
0.00.331.992 I print_info: rope type        = -1
0.00.331.992 I print_info: rope scaling     = linear
0.00.331.992 I print_info: freq_base_train  = 10000.0
0.00.331.993 I print_info: freq_scale_train = 1
0.00.331.993 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.993 I print_info: rope_finetuned   = unknown
0.00.331.993 I print_info: ssm_d_conv       = 0
0.00.331.993 I print_info: ssm_d_inner      = 0
0.00.331.993 I print_info: ssm_d_state      = 0
0.00.331.993 I print_info: ssm_dt_rank      = 0
0.00.331.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.994 I print_info: model type       = 33M
0.00.331.994 I print_info: model params     = 32.90 M
0.00.331.995 I print_info: general.name     = Jina Bert Implementation
0.00.331.995 I print_info: vocab type       = BPE
0.00.331.995 I print_info: n_vocab          = 61056
0.00.331.995 I print_info: n_merges         = 39382
0.00.331.996 I print_info: BOS token        = 0 '<s>'
0.00.331.996 I print_info: EOS token        = 2 '</s>'
0.00.331.996 I print_info: UNK token        = 3 '<unk>'
0.00.331.996 I print_info: SEP token        = 2 '</s>'
0.00.331.996 I print_info: PAD token        = 1 '<pad>'
0.00.331.996 I print_info: MASK token       = 4 '<mask>'
0.00.331.997 I print_info: EOG token        = 2 '</s>'
0.00.331.997 I print_info: max token length = 45
0.00.331.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.459 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.460 I load_tensors: offloading output layer to GPU
0.00.333.460 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.481 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.483 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.333.850 I llama_context: constructing llama_context
0.00.333.851 I llama_context: n_seq_max     = 1
0.00.333.851 I llama_context: n_ctx         = 8192
0.00.333.851 I llama_context: n_ctx_per_seq = 8192
0.00.333.851 I llama_context: n_batch       = 2048
0.00.333.852 I llama_context: n_ubatch      = 2048
0.00.333.852 I llama_context: causal_attn   = 0
0.00.333.852 I llama_context: flash_attn    = 0
0.00.333.852 I llama_context: freq_base     = 10000.0
0.00.333.853 I llama_context: freq_scale    = 1
0.00.333.853 I ggml_metal_init: allocating
0.00.333.869 I ggml_metal_init: found device: Apple M4
0.00.333.873 I ggml_metal_init: picking default device: Apple M4
0.00.334.409 I ggml_metal_load_library: using embedded metal library
0.00.337.196 I ggml_metal_init: GPU name:   Apple M4
0.00.337.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.199 I ggml_metal_init: simdgroup reduction   = true
0.00.337.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.199 I ggml_metal_init: has residency sets    = true
0.00.337.199 I ggml_metal_init: has bfloat            = true
0.00.337.199 I ggml_metal_init: use bfloat            = true
0.00.337.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.133 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.349.154 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.352.277 I init:      Metal KV buffer size =    48.00 MiB
0.00.352.279 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.598 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.360.599 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.360.599 I llama_context: graph nodes  = 150
0.00.360.600 I llama_context: graph splits = 2
0.00.360.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.772 I 
0.00.368.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.369.214 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.214 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.220 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.220 I main: number of tokens in prompt = 13
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


0.00.369.224 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.224 I main: number of tokens in prompt = 40
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


0.00.369.749 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.320 I llama_perf_context_print:        load time =     341.70 ms
0.00.373.321 I llama_perf_context_print: prompt eval time =       3.56 ms /    62 tokens (    0.06 ms per token, 17401.07 tokens per second)
0.00.373.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.323 I llama_perf_context_print:       total time =       4.55 ms /    63 tokens
0.00.373.705 I ggml_metal_free: deallocating

real	0m1.199s
user	0m0.340s
sys	0m0.056s
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
0.00.000.176 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.334 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.054.853 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.067.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.074.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.086.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.086.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.086.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.086.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.086.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.086.148 I llama_model_loader: - type  f32:  194 tensors
0.00.086.149 I llama_model_loader: - type  f16:   98 tensors
0.00.086.150 I print_info: file format = GGUF V3 (latest)
0.00.086.160 I print_info: file type   = all F32 (guessed)
0.00.086.161 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.102 I load: special tokens cache size = 25
0.00.110.279 I load: token to piece cache size = 0.2984 MB
0.00.110.304 I print_info: arch             = gptneox
0.00.110.305 I print_info: vocab_only       = 0
0.00.110.306 I print_info: n_ctx_train      = 2048
0.00.110.306 I print_info: n_embd           = 2048
0.00.110.306 I print_info: n_layer          = 24
0.00.110.311 I print_info: n_head           = 16
0.00.110.312 I print_info: n_head_kv        = 16
0.00.110.312 I print_info: n_rot            = 32
0.00.110.312 I print_info: n_swa            = 0
0.00.110.314 I print_info: n_swa_pattern    = 1
0.00.110.315 I print_info: n_embd_head_k    = 128
0.00.110.315 I print_info: n_embd_head_v    = 128
0.00.110.315 I print_info: n_gqa            = 1
0.00.110.316 I print_info: n_embd_k_gqa     = 2048
0.00.110.317 I print_info: n_embd_v_gqa     = 2048
0.00.110.318 I print_info: f_norm_eps       = 1.0e-05
0.00.110.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.319 I print_info: f_logit_scale    = 0.0e+00
0.00.110.319 I print_info: f_attn_scale     = 0.0e+00
0.00.110.320 I print_info: n_ff             = 8192
0.00.110.320 I print_info: n_expert         = 0
0.00.110.320 I print_info: n_expert_used    = 0
0.00.110.320 I print_info: causal attn      = 1
0.00.110.321 I print_info: pooling type     = 0
0.00.110.321 I print_info: rope type        = 2
0.00.110.321 I print_info: rope scaling     = linear
0.00.110.323 I print_info: freq_base_train  = 10000.0
0.00.110.324 I print_info: freq_scale_train = 1
0.00.110.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.324 I print_info: rope_finetuned   = unknown
0.00.110.324 I print_info: ssm_d_conv       = 0
0.00.110.324 I print_info: ssm_d_inner      = 0
0.00.110.325 I print_info: ssm_d_state      = 0
0.00.110.325 I print_info: ssm_dt_rank      = 0
0.00.110.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.325 I print_info: model type       = 1.4B
0.00.110.326 I print_info: model params     = 1.41 B
0.00.110.326 I print_info: general.name     = 1.4B
0.00.110.326 I print_info: vocab type       = BPE
0.00.110.326 I print_info: n_vocab          = 50304
0.00.110.327 I print_info: n_merges         = 50009
0.00.110.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.332 I print_info: LF token         = 187 'Ċ'
0.00.110.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.332 I print_info: max token length = 1024
0.00.110.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.354 I load_tensors: offloading output layer to GPU
0.00.164.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.380 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.164.382 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.164.886 I llama_context: constructing llama_context
0.00.164.886 I llama_context: n_seq_max     = 1
0.00.164.887 I llama_context: n_ctx         = 2048
0.00.164.887 I llama_context: n_ctx_per_seq = 2048
0.00.164.887 I llama_context: n_batch       = 2048
0.00.164.887 I llama_context: n_ubatch      = 512
0.00.164.887 I llama_context: causal_attn   = 1
0.00.164.887 I llama_context: flash_attn    = 0
0.00.164.888 I llama_context: freq_base     = 10000.0
0.00.164.888 I llama_context: freq_scale    = 1
0.00.164.893 I ggml_metal_init: allocating
0.00.164.950 I ggml_metal_init: found device: Apple M4
0.00.164.958 I ggml_metal_init: picking default device: Apple M4
0.00.165.591 I ggml_metal_load_library: using embedded metal library
0.00.334.769 I ggml_metal_init: GPU name:   Apple M4
0.00.334.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.777 I ggml_metal_init: simdgroup reduction   = true
0.00.334.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.778 I ggml_metal_init: has residency sets    = true
0.00.334.778 I ggml_metal_init: has bfloat            = true
0.00.334.778 I ggml_metal_init: use bfloat            = true
0.00.334.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.427.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.464.981 I init:      Metal KV buffer size =   384.00 MiB
0.00.464.992 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.079 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.472.080 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.472.080 I llama_context: graph nodes  = 1015
0.00.472.081 I llama_context: graph splits = 2
0.00.472.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.199 I main: llama threadpool init, n_threads = 4
0.00.539.241 I 
0.00.539.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.539.269 I 
0.00.539.459 I sampler seed: 1234
0.00.539.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.539.489 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.369.008 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.02.369.008 I llama_perf_context_print:        load time =     483.41 ms
0.02.369.010 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.80 tokens per second)
0.02.369.010 I llama_perf_context_print:        eval time =    1783.91 ms /    63 runs   (   28.32 ms per token,    35.32 tokens per second)
0.02.369.012 I llama_perf_context_print:       total time =    1830.73 ms /    70 tokens
0.02.369.366 I ggml_metal_free: deallocating

real	0m2.729s
user	0m0.148s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.767 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.622 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.747 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.734 I llama_model_loader: - type  f32:  194 tensors
0.00.056.734 I llama_model_loader: - type  f16:   98 tensors
0.00.056.735 I print_info: file format = GGUF V3 (latest)
0.00.056.739 I print_info: file type   = all F32 (guessed)
0.00.056.748 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.951 I load: special tokens cache size = 25
0.00.081.081 I load: token to piece cache size = 0.2984 MB
0.00.081.096 I print_info: arch             = gptneox
0.00.081.097 I print_info: vocab_only       = 0
0.00.081.098 I print_info: n_ctx_train      = 2048
0.00.081.098 I print_info: n_embd           = 2048
0.00.081.098 I print_info: n_layer          = 24
0.00.081.101 I print_info: n_head           = 16
0.00.081.102 I print_info: n_head_kv        = 16
0.00.081.102 I print_info: n_rot            = 32
0.00.081.102 I print_info: n_swa            = 0
0.00.081.102 I print_info: n_swa_pattern    = 1
0.00.081.103 I print_info: n_embd_head_k    = 128
0.00.081.103 I print_info: n_embd_head_v    = 128
0.00.081.104 I print_info: n_gqa            = 1
0.00.081.105 I print_info: n_embd_k_gqa     = 2048
0.00.081.105 I print_info: n_embd_v_gqa     = 2048
0.00.081.106 I print_info: f_norm_eps       = 1.0e-05
0.00.081.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.108 I print_info: f_logit_scale    = 0.0e+00
0.00.081.109 I print_info: f_attn_scale     = 0.0e+00
0.00.081.109 I print_info: n_ff             = 8192
0.00.081.109 I print_info: n_expert         = 0
0.00.081.110 I print_info: n_expert_used    = 0
0.00.081.110 I print_info: causal attn      = 1
0.00.081.110 I print_info: pooling type     = 0
0.00.081.110 I print_info: rope type        = 2
0.00.081.110 I print_info: rope scaling     = linear
0.00.081.111 I print_info: freq_base_train  = 10000.0
0.00.081.111 I print_info: freq_scale_train = 1
0.00.081.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.112 I print_info: rope_finetuned   = unknown
0.00.081.112 I print_info: ssm_d_conv       = 0
0.00.081.112 I print_info: ssm_d_inner      = 0
0.00.081.112 I print_info: ssm_d_state      = 0
0.00.081.112 I print_info: ssm_dt_rank      = 0
0.00.081.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.113 I print_info: model type       = 1.4B
0.00.081.113 I print_info: model params     = 1.41 B
0.00.081.113 I print_info: general.name     = 1.4B
0.00.081.114 I print_info: vocab type       = BPE
0.00.081.116 I print_info: n_vocab          = 50304
0.00.081.116 I print_info: n_merges         = 50009
0.00.081.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.117 I print_info: LF token         = 187 'Ċ'
0.00.081.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.118 I print_info: max token length = 1024
0.00.081.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.451.517 I load_tensors: offloading 24 repeating layers to GPU
0.01.451.521 I load_tensors: offloading output layer to GPU
0.01.451.521 I load_tensors: offloaded 25/25 layers to GPU
0.01.451.547 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.451.549 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.452.263 I llama_context: constructing llama_context
0.01.452.265 I llama_context: n_seq_max     = 1
0.01.452.265 I llama_context: n_ctx         = 128
0.01.452.265 I llama_context: n_ctx_per_seq = 128
0.01.452.266 I llama_context: n_batch       = 128
0.01.452.266 I llama_context: n_ubatch      = 128
0.01.452.266 I llama_context: causal_attn   = 1
0.01.452.266 I llama_context: flash_attn    = 0
0.01.452.267 I llama_context: freq_base     = 10000.0
0.01.452.267 I llama_context: freq_scale    = 1
0.01.452.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.452.268 I ggml_metal_init: allocating
0.01.452.341 I ggml_metal_init: found device: Apple M4
0.01.452.359 I ggml_metal_init: picking default device: Apple M4
0.01.453.417 I ggml_metal_load_library: using embedded metal library
0.01.457.708 I ggml_metal_init: GPU name:   Apple M4
0.01.457.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.457.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.457.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.457.712 I ggml_metal_init: simdgroup reduction   = true
0.01.457.712 I ggml_metal_init: simdgroup matrix mul. = true
0.01.457.712 I ggml_metal_init: has residency sets    = true
0.01.457.712 I ggml_metal_init: has bfloat            = true
0.01.457.712 I ggml_metal_init: use bfloat            = true
0.01.457.713 I ggml_metal_init: hasUnifiedMemory      = true
0.01.457.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.470.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.024 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.471.728 I init:      Metal KV buffer size =    24.00 MiB
0.01.471.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.476.343 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.476.344 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.476.345 I llama_context: graph nodes  = 1015
0.01.476.345 I llama_context: graph splits = 2
0.01.476.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.476.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.510.933 I 
0.01.510.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.511.000 I perplexity: tokenizing the input ..
0.01.516.152 I perplexity: tokenization took 5.15 ms
0.01.516.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.634.772 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.636.109 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.636.125 I llama_perf_context_print:        load time =    1486.30 ms
0.01.636.126 I llama_perf_context_print: prompt eval time =     118.31 ms /   128 tokens (    0.92 ms per token,  1081.88 tokens per second)
0.01.636.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.127 I llama_perf_context_print:       total time =     125.19 ms /   129 tokens
0.01.636.597 I ggml_metal_free: deallocating

real	0m1.849s
user	0m0.103s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.475 I llama_model_loader: - type  f32:  194 tensors
0.00.036.476 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.476 I print_info: file format = GGUF V3 (latest)
0.00.036.477 I print_info: file type   = Q8_0
0.00.036.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.252 I load: special tokens cache size = 25
0.00.051.984 I load: token to piece cache size = 0.2984 MB
0.00.052.001 I print_info: arch             = gptneox
0.00.052.002 I print_info: vocab_only       = 0
0.00.052.003 I print_info: n_ctx_train      = 2048
0.00.052.003 I print_info: n_embd           = 2048
0.00.052.003 I print_info: n_layer          = 24
0.00.052.009 I print_info: n_head           = 16
0.00.052.010 I print_info: n_head_kv        = 16
0.00.052.010 I print_info: n_rot            = 32
0.00.052.010 I print_info: n_swa            = 0
0.00.052.010 I print_info: n_swa_pattern    = 1
0.00.052.013 I print_info: n_embd_head_k    = 128
0.00.052.013 I print_info: n_embd_head_v    = 128
0.00.052.013 I print_info: n_gqa            = 1
0.00.052.014 I print_info: n_embd_k_gqa     = 2048
0.00.052.015 I print_info: n_embd_v_gqa     = 2048
0.00.052.016 I print_info: f_norm_eps       = 1.0e-05
0.00.052.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.017 I print_info: f_logit_scale    = 0.0e+00
0.00.052.017 I print_info: f_attn_scale     = 0.0e+00
0.00.052.018 I print_info: n_ff             = 8192
0.00.052.018 I print_info: n_expert         = 0
0.00.052.018 I print_info: n_expert_used    = 0
0.00.052.020 I print_info: causal attn      = 1
0.00.052.020 I print_info: pooling type     = 0
0.00.052.020 I print_info: rope type        = 2
0.00.052.020 I print_info: rope scaling     = linear
0.00.052.021 I print_info: freq_base_train  = 10000.0
0.00.052.021 I print_info: freq_scale_train = 1
0.00.052.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.021 I print_info: rope_finetuned   = unknown
0.00.052.021 I print_info: ssm_d_conv       = 0
0.00.052.023 I print_info: ssm_d_inner      = 0
0.00.052.023 I print_info: ssm_d_state      = 0
0.00.052.023 I print_info: ssm_dt_rank      = 0
0.00.052.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.023 I print_info: model type       = 1.4B
0.00.052.024 I print_info: model params     = 1.41 B
0.00.052.024 I print_info: general.name     = 1.4B
0.00.052.025 I print_info: vocab type       = BPE
0.00.052.025 I print_info: n_vocab          = 50304
0.00.052.026 I print_info: n_merges         = 50009
0.00.052.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.027 I print_info: LF token         = 187 'Ċ'
0.00.052.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.028 I print_info: max token length = 1024
0.00.052.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.130 I load_tensors: offloading 24 repeating layers to GPU
0.01.233.136 I load_tensors: offloading output layer to GPU
0.01.233.137 I load_tensors: offloaded 25/25 layers to GPU
0.01.233.162 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.233.166 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.234.293 I llama_context: constructing llama_context
0.01.234.295 I llama_context: n_seq_max     = 1
0.01.234.296 I llama_context: n_ctx         = 2048
0.01.234.296 I llama_context: n_ctx_per_seq = 2048
0.01.234.296 I llama_context: n_batch       = 2048
0.01.234.297 I llama_context: n_ubatch      = 512
0.01.234.297 I llama_context: causal_attn   = 1
0.01.234.297 I llama_context: flash_attn    = 0
0.01.234.298 I llama_context: freq_base     = 10000.0
0.01.234.298 I llama_context: freq_scale    = 1
0.01.234.299 I ggml_metal_init: allocating
0.01.234.307 I ggml_metal_init: found device: Apple M4
0.01.234.314 I ggml_metal_init: picking default device: Apple M4
0.01.235.546 I ggml_metal_load_library: using embedded metal library
0.01.241.449 I ggml_metal_init: GPU name:   Apple M4
0.01.241.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.241.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.241.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.241.454 I ggml_metal_init: simdgroup reduction   = true
0.01.241.454 I ggml_metal_init: simdgroup matrix mul. = true
0.01.241.455 I ggml_metal_init: has residency sets    = true
0.01.241.455 I ggml_metal_init: has bfloat            = true
0.01.241.455 I ggml_metal_init: use bfloat            = true
0.01.241.456 I ggml_metal_init: hasUnifiedMemory      = true
0.01.241.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.258.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.258.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.313.344 I init:      Metal KV buffer size =   384.00 MiB
0.01.313.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.388 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.320.389 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.320.389 I llama_context: graph nodes  = 1015
0.01.320.390 I llama_context: graph splits = 2
0.01.320.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.320.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.320.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.378.450 I main: llama threadpool init, n_threads = 4
0.01.378.497 I 
0.01.378.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.378.522 I 
0.01.378.691 I sampler seed: 1234
0.01.378.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.378.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.378.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.378.715 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.457.912 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.02.457.913 I llama_perf_context_print:        load time =    1367.72 ms
0.02.457.914 I llama_perf_context_print: prompt eval time =      48.64 ms /     7 tokens (    6.95 ms per token,   143.92 tokens per second)
0.02.457.914 I llama_perf_context_print:        eval time =    1028.63 ms /    63 runs   (   16.33 ms per token,    61.25 tokens per second)
0.02.457.915 I llama_perf_context_print:       total time =    1080.20 ms /    70 tokens
0.02.458.310 I ggml_metal_free: deallocating

real	0m2.480s
user	0m0.112s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.999 I llama_model_loader: - type  f32:  194 tensors
0.00.025.000 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.001 I print_info: file format = GGUF V3 (latest)
0.00.025.001 I print_info: file type   = Q8_0
0.00.025.002 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.632 I load: special tokens cache size = 25
0.00.039.525 I load: token to piece cache size = 0.2984 MB
0.00.039.543 I print_info: arch             = gptneox
0.00.039.544 I print_info: vocab_only       = 0
0.00.039.544 I print_info: n_ctx_train      = 2048
0.00.039.544 I print_info: n_embd           = 2048
0.00.039.544 I print_info: n_layer          = 24
0.00.039.549 I print_info: n_head           = 16
0.00.039.552 I print_info: n_head_kv        = 16
0.00.039.552 I print_info: n_rot            = 32
0.00.039.552 I print_info: n_swa            = 0
0.00.039.552 I print_info: n_swa_pattern    = 1
0.00.039.552 I print_info: n_embd_head_k    = 128
0.00.039.552 I print_info: n_embd_head_v    = 128
0.00.039.553 I print_info: n_gqa            = 1
0.00.039.554 I print_info: n_embd_k_gqa     = 2048
0.00.039.554 I print_info: n_embd_v_gqa     = 2048
0.00.039.555 I print_info: f_norm_eps       = 1.0e-05
0.00.039.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.562 I print_info: f_logit_scale    = 0.0e+00
0.00.039.562 I print_info: f_attn_scale     = 0.0e+00
0.00.039.562 I print_info: n_ff             = 8192
0.00.039.563 I print_info: n_expert         = 0
0.00.039.563 I print_info: n_expert_used    = 0
0.00.039.563 I print_info: causal attn      = 1
0.00.039.564 I print_info: pooling type     = 0
0.00.039.564 I print_info: rope type        = 2
0.00.039.566 I print_info: rope scaling     = linear
0.00.039.568 I print_info: freq_base_train  = 10000.0
0.00.039.568 I print_info: freq_scale_train = 1
0.00.039.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.568 I print_info: rope_finetuned   = unknown
0.00.039.569 I print_info: ssm_d_conv       = 0
0.00.039.569 I print_info: ssm_d_inner      = 0
0.00.039.569 I print_info: ssm_d_state      = 0
0.00.039.569 I print_info: ssm_dt_rank      = 0
0.00.039.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.569 I print_info: model type       = 1.4B
0.00.039.570 I print_info: model params     = 1.41 B
0.00.039.570 I print_info: general.name     = 1.4B
0.00.039.570 I print_info: vocab type       = BPE
0.00.039.570 I print_info: n_vocab          = 50304
0.00.039.571 I print_info: n_merges         = 50009
0.00.039.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.572 I print_info: LF token         = 187 'Ċ'
0.00.039.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.572 I print_info: max token length = 1024
0.00.039.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.935.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.935.264 I load_tensors: offloading output layer to GPU
0.00.935.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.935.293 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.935.295 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.936.740 I llama_context: constructing llama_context
0.00.936.742 I llama_context: n_seq_max     = 1
0.00.936.743 I llama_context: n_ctx         = 128
0.00.936.743 I llama_context: n_ctx_per_seq = 128
0.00.936.743 I llama_context: n_batch       = 128
0.00.936.744 I llama_context: n_ubatch      = 128
0.00.936.744 I llama_context: causal_attn   = 1
0.00.936.744 I llama_context: flash_attn    = 0
0.00.936.745 I llama_context: freq_base     = 10000.0
0.00.936.745 I llama_context: freq_scale    = 1
0.00.936.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.936.747 I ggml_metal_init: allocating
0.00.936.810 I ggml_metal_init: found device: Apple M4
0.00.936.822 I ggml_metal_init: picking default device: Apple M4
0.00.938.041 I ggml_metal_load_library: using embedded metal library
0.00.943.803 I ggml_metal_init: GPU name:   Apple M4
0.00.943.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.943.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.943.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.943.808 I ggml_metal_init: simdgroup reduction   = true
0.00.943.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.943.809 I ggml_metal_init: has residency sets    = true
0.00.943.809 I ggml_metal_init: has bfloat            = true
0.00.943.809 I ggml_metal_init: use bfloat            = true
0.00.943.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.943.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.960.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.706 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.964.002 I init:      Metal KV buffer size =    24.00 MiB
0.00.964.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.972.079 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.972.081 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.972.081 I llama_context: graph nodes  = 1015
0.00.972.081 I llama_context: graph splits = 2
0.00.972.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.972.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.976 I 
0.01.001.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.001.091 I perplexity: tokenizing the input ..
0.01.007.978 I perplexity: tokenization took 6.883 ms
0.01.007.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.634 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.146.990 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.147.009 I llama_perf_context_print:        load time =     991.79 ms
0.01.147.009 I llama_perf_context_print: prompt eval time =     136.69 ms /   128 tokens (    1.07 ms per token,   936.42 tokens per second)
0.01.147.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.010 I llama_perf_context_print:       total time =     146.04 ms /   129 tokens
0.01.147.497 I ggml_metal_free: deallocating

real	0m1.164s
user	0m0.080s
sys	0m0.194s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.640 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.776 I llama_model_loader: - type  f32:  194 tensors
0.00.027.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.778 I print_info: file format = GGUF V3 (latest)
0.00.027.780 I print_info: file type   = Q4_0
0.00.027.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.796 I load: special tokens cache size = 25
0.00.041.812 I load: token to piece cache size = 0.2984 MB
0.00.041.827 I print_info: arch             = gptneox
0.00.041.828 I print_info: vocab_only       = 0
0.00.041.829 I print_info: n_ctx_train      = 2048
0.00.041.829 I print_info: n_embd           = 2048
0.00.041.829 I print_info: n_layer          = 24
0.00.041.833 I print_info: n_head           = 16
0.00.041.835 I print_info: n_head_kv        = 16
0.00.041.835 I print_info: n_rot            = 32
0.00.041.835 I print_info: n_swa            = 0
0.00.041.836 I print_info: n_swa_pattern    = 1
0.00.041.836 I print_info: n_embd_head_k    = 128
0.00.041.836 I print_info: n_embd_head_v    = 128
0.00.041.837 I print_info: n_gqa            = 1
0.00.041.838 I print_info: n_embd_k_gqa     = 2048
0.00.041.838 I print_info: n_embd_v_gqa     = 2048
0.00.041.839 I print_info: f_norm_eps       = 1.0e-05
0.00.041.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.840 I print_info: f_logit_scale    = 0.0e+00
0.00.041.840 I print_info: f_attn_scale     = 0.0e+00
0.00.041.841 I print_info: n_ff             = 8192
0.00.041.841 I print_info: n_expert         = 0
0.00.041.841 I print_info: n_expert_used    = 0
0.00.041.841 I print_info: causal attn      = 1
0.00.041.841 I print_info: pooling type     = 0
0.00.041.843 I print_info: rope type        = 2
0.00.041.843 I print_info: rope scaling     = linear
0.00.041.844 I print_info: freq_base_train  = 10000.0
0.00.041.844 I print_info: freq_scale_train = 1
0.00.041.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.844 I print_info: rope_finetuned   = unknown
0.00.041.844 I print_info: ssm_d_conv       = 0
0.00.041.844 I print_info: ssm_d_inner      = 0
0.00.041.846 I print_info: ssm_d_state      = 0
0.00.041.846 I print_info: ssm_dt_rank      = 0
0.00.041.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.846 I print_info: model type       = 1.4B
0.00.041.846 I print_info: model params     = 1.41 B
0.00.041.847 I print_info: general.name     = 1.4B
0.00.041.847 I print_info: vocab type       = BPE
0.00.041.847 I print_info: n_vocab          = 50304
0.00.041.848 I print_info: n_merges         = 50009
0.00.041.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.848 I print_info: LF token         = 187 'Ċ'
0.00.041.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: max token length = 1024
0.00.041.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.739 I load_tensors: offloading output layer to GPU
0.00.616.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.764 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.765 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.115 I llama_context: constructing llama_context
0.00.618.119 I llama_context: n_seq_max     = 1
0.00.618.119 I llama_context: n_ctx         = 2048
0.00.618.120 I llama_context: n_ctx_per_seq = 2048
0.00.618.120 I llama_context: n_batch       = 2048
0.00.618.121 I llama_context: n_ubatch      = 512
0.00.618.121 I llama_context: causal_attn   = 1
0.00.618.121 I llama_context: flash_attn    = 0
0.00.618.123 I llama_context: freq_base     = 10000.0
0.00.618.123 I llama_context: freq_scale    = 1
0.00.618.127 I ggml_metal_init: allocating
0.00.618.205 I ggml_metal_init: found device: Apple M4
0.00.618.219 I ggml_metal_init: picking default device: Apple M4
0.00.619.789 I ggml_metal_load_library: using embedded metal library
0.00.625.956 I ggml_metal_init: GPU name:   Apple M4
0.00.625.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.974 I ggml_metal_init: simdgroup reduction   = true
0.00.625.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.974 I ggml_metal_init: has residency sets    = true
0.00.625.974 I ggml_metal_init: has bfloat            = true
0.00.625.975 I ggml_metal_init: use bfloat            = true
0.00.625.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.889 I init:      Metal KV buffer size =   384.00 MiB
0.00.707.896 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.930 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.931 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.931 I llama_context: graph nodes  = 1015
0.00.715.931 I llama_context: graph splits = 2
0.00.715.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.021 I main: llama threadpool init, n_threads = 4
0.00.770.063 I 
0.00.770.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.086 I 
0.00.770.267 I sampler seed: 1234
0.00.770.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.291 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.452.448 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.452.449 I llama_perf_context_print:        load time =     757.64 ms
0.01.452.450 I llama_perf_context_print: prompt eval time =      46.57 ms /     7 tokens (    6.65 ms per token,   150.30 tokens per second)
0.01.452.454 I llama_perf_context_print:        eval time =     633.18 ms /    63 runs   (   10.05 ms per token,    99.50 tokens per second)
0.01.452.454 I llama_perf_context_print:       total time =     683.16 ms /    70 tokens
0.01.452.853 I ggml_metal_free: deallocating

real	0m1.475s
user	0m0.116s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.396 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.666 I llama_model_loader: - type  f32:  194 tensors
0.00.026.666 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.667 I print_info: file format = GGUF V3 (latest)
0.00.026.668 I print_info: file type   = Q4_0
0.00.026.669 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.089 I load: special tokens cache size = 25
0.00.041.066 I load: token to piece cache size = 0.2984 MB
0.00.041.083 I print_info: arch             = gptneox
0.00.041.084 I print_info: vocab_only       = 0
0.00.041.084 I print_info: n_ctx_train      = 2048
0.00.041.084 I print_info: n_embd           = 2048
0.00.041.085 I print_info: n_layer          = 24
0.00.041.088 I print_info: n_head           = 16
0.00.041.089 I print_info: n_head_kv        = 16
0.00.041.089 I print_info: n_rot            = 32
0.00.041.089 I print_info: n_swa            = 0
0.00.041.089 I print_info: n_swa_pattern    = 1
0.00.041.090 I print_info: n_embd_head_k    = 128
0.00.041.090 I print_info: n_embd_head_v    = 128
0.00.041.090 I print_info: n_gqa            = 1
0.00.041.093 I print_info: n_embd_k_gqa     = 2048
0.00.041.093 I print_info: n_embd_v_gqa     = 2048
0.00.041.094 I print_info: f_norm_eps       = 1.0e-05
0.00.041.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.095 I print_info: f_logit_scale    = 0.0e+00
0.00.041.095 I print_info: f_attn_scale     = 0.0e+00
0.00.041.096 I print_info: n_ff             = 8192
0.00.041.096 I print_info: n_expert         = 0
0.00.041.096 I print_info: n_expert_used    = 0
0.00.041.096 I print_info: causal attn      = 1
0.00.041.096 I print_info: pooling type     = 0
0.00.041.096 I print_info: rope type        = 2
0.00.041.097 I print_info: rope scaling     = linear
0.00.041.097 I print_info: freq_base_train  = 10000.0
0.00.041.097 I print_info: freq_scale_train = 1
0.00.041.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.097 I print_info: rope_finetuned   = unknown
0.00.041.098 I print_info: ssm_d_conv       = 0
0.00.041.098 I print_info: ssm_d_inner      = 0
0.00.041.098 I print_info: ssm_d_state      = 0
0.00.041.098 I print_info: ssm_dt_rank      = 0
0.00.041.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.098 I print_info: model type       = 1.4B
0.00.041.099 I print_info: model params     = 1.41 B
0.00.041.099 I print_info: general.name     = 1.4B
0.00.041.099 I print_info: vocab type       = BPE
0.00.041.099 I print_info: n_vocab          = 50304
0.00.041.100 I print_info: n_merges         = 50009
0.00.041.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: LF token         = 187 'Ċ'
0.00.041.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: max token length = 1024
0.00.041.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.144 I load_tensors: offloading output layer to GPU
0.00.616.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.178 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.179 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.824 I llama_context: constructing llama_context
0.00.617.828 I llama_context: n_seq_max     = 1
0.00.617.828 I llama_context: n_ctx         = 128
0.00.617.829 I llama_context: n_ctx_per_seq = 128
0.00.617.829 I llama_context: n_batch       = 128
0.00.617.830 I llama_context: n_ubatch      = 128
0.00.617.830 I llama_context: causal_attn   = 1
0.00.617.830 I llama_context: flash_attn    = 0
0.00.617.832 I llama_context: freq_base     = 10000.0
0.00.617.833 I llama_context: freq_scale    = 1
0.00.617.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.839 I ggml_metal_init: allocating
0.00.617.923 I ggml_metal_init: found device: Apple M4
0.00.617.938 I ggml_metal_init: picking default device: Apple M4
0.00.619.530 I ggml_metal_load_library: using embedded metal library
0.00.626.944 I ggml_metal_init: GPU name:   Apple M4
0.00.626.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.956 I ggml_metal_init: simdgroup reduction   = true
0.00.626.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.957 I ggml_metal_init: has residency sets    = true
0.00.626.957 I ggml_metal_init: has bfloat            = true
0.00.626.957 I ggml_metal_init: use bfloat            = true
0.00.626.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.864 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.347 I init:      Metal KV buffer size =    24.00 MiB
0.00.651.353 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.659 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.661 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.659.661 I llama_context: graph nodes  = 1015
0.00.659.661 I llama_context: graph splits = 2
0.00.659.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.623 I 
0.00.685.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.709 I perplexity: tokenizing the input ..
0.00.691.628 I perplexity: tokenization took 5.917 ms
0.00.691.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.110 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.825.411 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.825.427 I llama_perf_context_print:        load time =     675.21 ms
0.00.825.428 I llama_perf_context_print: prompt eval time =     132.25 ms /   128 tokens (    1.03 ms per token,   967.89 tokens per second)
0.00.825.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.430 I llama_perf_context_print:       total time =     139.82 ms /   129 tokens
0.00.825.918 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.083s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.924 I llama_model_loader: - type  f32:  194 tensors
0.00.025.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.927 I print_info: file format = GGUF V3 (latest)
0.00.025.932 I print_info: file type   = Q4_1
0.00.025.933 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.137 I load: special tokens cache size = 25
0.00.040.160 I load: token to piece cache size = 0.2984 MB
0.00.040.175 I print_info: arch             = gptneox
0.00.040.176 I print_info: vocab_only       = 0
0.00.040.176 I print_info: n_ctx_train      = 2048
0.00.040.176 I print_info: n_embd           = 2048
0.00.040.176 I print_info: n_layer          = 24
0.00.040.180 I print_info: n_head           = 16
0.00.040.181 I print_info: n_head_kv        = 16
0.00.040.181 I print_info: n_rot            = 32
0.00.040.181 I print_info: n_swa            = 0
0.00.040.181 I print_info: n_swa_pattern    = 1
0.00.040.182 I print_info: n_embd_head_k    = 128
0.00.040.183 I print_info: n_embd_head_v    = 128
0.00.040.184 I print_info: n_gqa            = 1
0.00.040.185 I print_info: n_embd_k_gqa     = 2048
0.00.040.186 I print_info: n_embd_v_gqa     = 2048
0.00.040.186 I print_info: f_norm_eps       = 1.0e-05
0.00.040.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.187 I print_info: f_logit_scale    = 0.0e+00
0.00.040.187 I print_info: f_attn_scale     = 0.0e+00
0.00.040.189 I print_info: n_ff             = 8192
0.00.040.189 I print_info: n_expert         = 0
0.00.040.189 I print_info: n_expert_used    = 0
0.00.040.190 I print_info: causal attn      = 1
0.00.040.190 I print_info: pooling type     = 0
0.00.040.190 I print_info: rope type        = 2
0.00.040.190 I print_info: rope scaling     = linear
0.00.040.190 I print_info: freq_base_train  = 10000.0
0.00.040.191 I print_info: freq_scale_train = 1
0.00.040.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.191 I print_info: rope_finetuned   = unknown
0.00.040.191 I print_info: ssm_d_conv       = 0
0.00.040.191 I print_info: ssm_d_inner      = 0
0.00.040.191 I print_info: ssm_d_state      = 0
0.00.040.191 I print_info: ssm_dt_rank      = 0
0.00.040.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.193 I print_info: model type       = 1.4B
0.00.040.193 I print_info: model params     = 1.41 B
0.00.040.193 I print_info: general.name     = 1.4B
0.00.040.194 I print_info: vocab type       = BPE
0.00.040.194 I print_info: n_vocab          = 50304
0.00.040.194 I print_info: n_merges         = 50009
0.00.040.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: LF token         = 187 'Ċ'
0.00.040.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.195 I print_info: max token length = 1024
0.00.040.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.924.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.924.324 I load_tensors: offloading output layer to GPU
0.00.924.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.924.355 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.924.356 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.925.689 I llama_context: constructing llama_context
0.00.925.696 I llama_context: n_seq_max     = 1
0.00.925.697 I llama_context: n_ctx         = 2048
0.00.925.698 I llama_context: n_ctx_per_seq = 2048
0.00.925.698 I llama_context: n_batch       = 2048
0.00.925.698 I llama_context: n_ubatch      = 512
0.00.925.699 I llama_context: causal_attn   = 1
0.00.925.699 I llama_context: flash_attn    = 0
0.00.925.701 I llama_context: freq_base     = 10000.0
0.00.925.702 I llama_context: freq_scale    = 1
0.00.925.704 I ggml_metal_init: allocating
0.00.925.789 I ggml_metal_init: found device: Apple M4
0.00.925.815 I ggml_metal_init: picking default device: Apple M4
0.00.927.409 I ggml_metal_load_library: using embedded metal library
0.00.934.982 I ggml_metal_init: GPU name:   Apple M4
0.00.934.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.934.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.934.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.934.993 I ggml_metal_init: simdgroup reduction   = true
0.00.934.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.934.994 I ggml_metal_init: has residency sets    = true
0.00.934.994 I ggml_metal_init: has bfloat            = true
0.00.934.994 I ggml_metal_init: use bfloat            = true
0.00.934.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.935.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.956.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.956.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.999.516 I init:      Metal KV buffer size =   384.00 MiB
0.00.999.526 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.006.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.006.832 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.006.832 I llama_context: graph nodes  = 1015
0.01.006.833 I llama_context: graph splits = 2
0.01.006.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.006.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.006.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.357 I main: llama threadpool init, n_threads = 4
0.01.062.401 I 
0.01.062.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.062.423 I 
0.01.062.581 I sampler seed: 1234
0.01.062.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.062.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.062.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.062.627 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.808.048 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.808.048 I llama_perf_context_print:        load time =    1052.34 ms
0.01.808.049 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.30 tokens per second)
0.01.808.050 I llama_perf_context_print:        eval time =     694.12 ms /    63 runs   (   11.02 ms per token,    90.76 tokens per second)
0.01.808.050 I llama_perf_context_print:       total time =     746.43 ms /    70 tokens
0.01.808.468 I ggml_metal_free: deallocating

real	0m1.825s
user	0m0.115s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.714 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q4_1
0.00.029.906 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.382 I load: special tokens cache size = 25
0.00.044.431 I load: token to piece cache size = 0.2984 MB
0.00.044.448 I print_info: arch             = gptneox
0.00.044.449 I print_info: vocab_only       = 0
0.00.044.450 I print_info: n_ctx_train      = 2048
0.00.044.450 I print_info: n_embd           = 2048
0.00.044.450 I print_info: n_layer          = 24
0.00.044.454 I print_info: n_head           = 16
0.00.044.454 I print_info: n_head_kv        = 16
0.00.044.455 I print_info: n_rot            = 32
0.00.044.455 I print_info: n_swa            = 0
0.00.044.455 I print_info: n_swa_pattern    = 1
0.00.044.455 I print_info: n_embd_head_k    = 128
0.00.044.455 I print_info: n_embd_head_v    = 128
0.00.044.456 I print_info: n_gqa            = 1
0.00.044.457 I print_info: n_embd_k_gqa     = 2048
0.00.044.457 I print_info: n_embd_v_gqa     = 2048
0.00.044.460 I print_info: f_norm_eps       = 1.0e-05
0.00.044.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.461 I print_info: f_logit_scale    = 0.0e+00
0.00.044.461 I print_info: f_attn_scale     = 0.0e+00
0.00.044.462 I print_info: n_ff             = 8192
0.00.044.462 I print_info: n_expert         = 0
0.00.044.462 I print_info: n_expert_used    = 0
0.00.044.462 I print_info: causal attn      = 1
0.00.044.462 I print_info: pooling type     = 0
0.00.044.462 I print_info: rope type        = 2
0.00.044.463 I print_info: rope scaling     = linear
0.00.044.463 I print_info: freq_base_train  = 10000.0
0.00.044.463 I print_info: freq_scale_train = 1
0.00.044.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.464 I print_info: rope_finetuned   = unknown
0.00.044.464 I print_info: ssm_d_conv       = 0
0.00.044.464 I print_info: ssm_d_inner      = 0
0.00.044.464 I print_info: ssm_d_state      = 0
0.00.044.464 I print_info: ssm_dt_rank      = 0
0.00.044.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.465 I print_info: model type       = 1.4B
0.00.044.465 I print_info: model params     = 1.41 B
0.00.044.465 I print_info: general.name     = 1.4B
0.00.044.466 I print_info: vocab type       = BPE
0.00.044.466 I print_info: n_vocab          = 50304
0.00.044.466 I print_info: n_merges         = 50009
0.00.044.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.467 I print_info: LF token         = 187 'Ċ'
0.00.044.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.468 I print_info: max token length = 1024
0.00.044.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.990 I load_tensors: offloading output layer to GPU
0.00.653.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.025 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.026 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.720 I llama_context: constructing llama_context
0.00.655.724 I llama_context: n_seq_max     = 1
0.00.655.725 I llama_context: n_ctx         = 128
0.00.655.725 I llama_context: n_ctx_per_seq = 128
0.00.655.726 I llama_context: n_batch       = 128
0.00.655.726 I llama_context: n_ubatch      = 128
0.00.655.726 I llama_context: causal_attn   = 1
0.00.655.727 I llama_context: flash_attn    = 0
0.00.655.728 I llama_context: freq_base     = 10000.0
0.00.655.729 I llama_context: freq_scale    = 1
0.00.655.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.732 I ggml_metal_init: allocating
0.00.655.822 I ggml_metal_init: found device: Apple M4
0.00.655.838 I ggml_metal_init: picking default device: Apple M4
0.00.657.415 I ggml_metal_load_library: using embedded metal library
0.00.664.141 I ggml_metal_init: GPU name:   Apple M4
0.00.664.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.153 I ggml_metal_init: simdgroup reduction   = true
0.00.664.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.154 I ggml_metal_init: has residency sets    = true
0.00.664.154 I ggml_metal_init: has bfloat            = true
0.00.664.155 I ggml_metal_init: use bfloat            = true
0.00.664.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.084 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.673 I init:      Metal KV buffer size =    24.00 MiB
0.00.688.677 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.401 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.402 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.697.402 I llama_context: graph nodes  = 1015
0.00.697.403 I llama_context: graph splits = 2
0.00.697.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.131 I 
0.00.721.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.230 I perplexity: tokenizing the input ..
0.00.728.244 I perplexity: tokenization took 7.011 ms
0.00.728.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.923 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.852.242 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.852.262 I llama_perf_context_print:        load time =     712.40 ms
0.00.852.263 I llama_perf_context_print: prompt eval time =     121.78 ms /   128 tokens (    0.95 ms per token,  1051.08 tokens per second)
0.00.852.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.268 I llama_perf_context_print:       total time =     131.14 ms /   129 tokens
0.00.852.748 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.083s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.691 I llama_model_loader: - type  f32:  194 tensors
0.00.025.691 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.692 I print_info: file format = GGUF V3 (latest)
0.00.025.692 I print_info: file type   = Q5_0
0.00.025.694 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.857 I load: special tokens cache size = 25
0.00.039.934 I load: token to piece cache size = 0.2984 MB
0.00.039.951 I print_info: arch             = gptneox
0.00.039.953 I print_info: vocab_only       = 0
0.00.039.953 I print_info: n_ctx_train      = 2048
0.00.039.953 I print_info: n_embd           = 2048
0.00.039.953 I print_info: n_layer          = 24
0.00.039.956 I print_info: n_head           = 16
0.00.039.958 I print_info: n_head_kv        = 16
0.00.039.958 I print_info: n_rot            = 32
0.00.039.959 I print_info: n_swa            = 0
0.00.039.959 I print_info: n_swa_pattern    = 1
0.00.039.959 I print_info: n_embd_head_k    = 128
0.00.039.959 I print_info: n_embd_head_v    = 128
0.00.039.960 I print_info: n_gqa            = 1
0.00.039.960 I print_info: n_embd_k_gqa     = 2048
0.00.039.961 I print_info: n_embd_v_gqa     = 2048
0.00.039.961 I print_info: f_norm_eps       = 1.0e-05
0.00.039.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.962 I print_info: f_logit_scale    = 0.0e+00
0.00.039.964 I print_info: f_attn_scale     = 0.0e+00
0.00.039.965 I print_info: n_ff             = 8192
0.00.039.965 I print_info: n_expert         = 0
0.00.039.965 I print_info: n_expert_used    = 0
0.00.039.965 I print_info: causal attn      = 1
0.00.039.965 I print_info: pooling type     = 0
0.00.039.966 I print_info: rope type        = 2
0.00.039.966 I print_info: rope scaling     = linear
0.00.039.966 I print_info: freq_base_train  = 10000.0
0.00.039.966 I print_info: freq_scale_train = 1
0.00.039.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.967 I print_info: rope_finetuned   = unknown
0.00.039.967 I print_info: ssm_d_conv       = 0
0.00.039.967 I print_info: ssm_d_inner      = 0
0.00.039.967 I print_info: ssm_d_state      = 0
0.00.039.967 I print_info: ssm_dt_rank      = 0
0.00.039.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.968 I print_info: model type       = 1.4B
0.00.039.968 I print_info: model params     = 1.41 B
0.00.039.968 I print_info: general.name     = 1.4B
0.00.039.969 I print_info: vocab type       = BPE
0.00.039.969 I print_info: n_vocab          = 50304
0.00.039.969 I print_info: n_merges         = 50009
0.00.039.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: LF token         = 187 'Ċ'
0.00.039.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.974 I print_info: max token length = 1024
0.00.039.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.485 I load_tensors: offloading output layer to GPU
0.00.682.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.519 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.521 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.846 I llama_context: constructing llama_context
0.00.683.849 I llama_context: n_seq_max     = 1
0.00.683.849 I llama_context: n_ctx         = 2048
0.00.683.850 I llama_context: n_ctx_per_seq = 2048
0.00.683.850 I llama_context: n_batch       = 2048
0.00.683.851 I llama_context: n_ubatch      = 512
0.00.683.851 I llama_context: causal_attn   = 1
0.00.683.851 I llama_context: flash_attn    = 0
0.00.683.853 I llama_context: freq_base     = 10000.0
0.00.683.854 I llama_context: freq_scale    = 1
0.00.683.857 I ggml_metal_init: allocating
0.00.683.938 I ggml_metal_init: found device: Apple M4
0.00.683.961 I ggml_metal_init: picking default device: Apple M4
0.00.685.562 I ggml_metal_load_library: using embedded metal library
0.00.692.950 I ggml_metal_init: GPU name:   Apple M4
0.00.692.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.959 I ggml_metal_init: simdgroup reduction   = true
0.00.692.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.959 I ggml_metal_init: has residency sets    = true
0.00.692.960 I ggml_metal_init: has bfloat            = true
0.00.692.960 I ggml_metal_init: use bfloat            = true
0.00.692.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.769.778 I init:      Metal KV buffer size =   384.00 MiB
0.00.769.785 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.874 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.875 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.875 I llama_context: graph nodes  = 1015
0.00.776.875 I llama_context: graph splits = 2
0.00.776.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.584 I main: llama threadpool init, n_threads = 4
0.00.835.628 I 
0.00.835.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.835.648 I 
0.00.835.806 I sampler seed: 1234
0.00.835.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.831 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.632.440 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.632.441 I llama_perf_context_print:        load time =     825.64 ms
0.01.632.441 I llama_perf_context_print: prompt eval time =      50.13 ms /     7 tokens (    7.16 ms per token,   139.65 tokens per second)
0.01.632.443 I llama_perf_context_print:        eval time =     744.16 ms /    63 runs   (   11.81 ms per token,    84.66 tokens per second)
0.01.632.443 I llama_perf_context_print:       total time =     797.59 ms /    70 tokens
0.01.632.860 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.113s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.767 I llama_model_loader: - type  f32:  194 tensors
0.00.024.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.768 I print_info: file format = GGUF V3 (latest)
0.00.024.769 I print_info: file type   = Q5_0
0.00.024.770 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.841 I load: special tokens cache size = 25
0.00.038.880 I load: token to piece cache size = 0.2984 MB
0.00.038.898 I print_info: arch             = gptneox
0.00.038.899 I print_info: vocab_only       = 0
0.00.038.899 I print_info: n_ctx_train      = 2048
0.00.038.899 I print_info: n_embd           = 2048
0.00.038.899 I print_info: n_layer          = 24
0.00.038.903 I print_info: n_head           = 16
0.00.038.904 I print_info: n_head_kv        = 16
0.00.038.904 I print_info: n_rot            = 32
0.00.038.904 I print_info: n_swa            = 0
0.00.038.907 I print_info: n_swa_pattern    = 1
0.00.038.907 I print_info: n_embd_head_k    = 128
0.00.038.907 I print_info: n_embd_head_v    = 128
0.00.038.908 I print_info: n_gqa            = 1
0.00.038.908 I print_info: n_embd_k_gqa     = 2048
0.00.038.909 I print_info: n_embd_v_gqa     = 2048
0.00.038.909 I print_info: f_norm_eps       = 1.0e-05
0.00.038.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.912 I print_info: f_logit_scale    = 0.0e+00
0.00.038.912 I print_info: f_attn_scale     = 0.0e+00
0.00.038.913 I print_info: n_ff             = 8192
0.00.038.913 I print_info: n_expert         = 0
0.00.038.913 I print_info: n_expert_used    = 0
0.00.038.913 I print_info: causal attn      = 1
0.00.038.914 I print_info: pooling type     = 0
0.00.038.914 I print_info: rope type        = 2
0.00.038.914 I print_info: rope scaling     = linear
0.00.038.914 I print_info: freq_base_train  = 10000.0
0.00.038.915 I print_info: freq_scale_train = 1
0.00.038.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.915 I print_info: rope_finetuned   = unknown
0.00.038.915 I print_info: ssm_d_conv       = 0
0.00.038.915 I print_info: ssm_d_inner      = 0
0.00.038.915 I print_info: ssm_d_state      = 0
0.00.038.915 I print_info: ssm_dt_rank      = 0
0.00.038.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.916 I print_info: model type       = 1.4B
0.00.038.916 I print_info: model params     = 1.41 B
0.00.038.916 I print_info: general.name     = 1.4B
0.00.038.917 I print_info: vocab type       = BPE
0.00.038.917 I print_info: n_vocab          = 50304
0.00.038.917 I print_info: n_merges         = 50009
0.00.038.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.920 I print_info: LF token         = 187 'Ċ'
0.00.038.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.921 I print_info: max token length = 1024
0.00.038.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.311 I load_tensors: offloading output layer to GPU
0.00.743.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.346 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.743.347 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.744.917 I llama_context: constructing llama_context
0.00.744.921 I llama_context: n_seq_max     = 1
0.00.744.922 I llama_context: n_ctx         = 128
0.00.744.923 I llama_context: n_ctx_per_seq = 128
0.00.744.923 I llama_context: n_batch       = 128
0.00.744.923 I llama_context: n_ubatch      = 128
0.00.744.924 I llama_context: causal_attn   = 1
0.00.744.924 I llama_context: flash_attn    = 0
0.00.744.926 I llama_context: freq_base     = 10000.0
0.00.744.927 I llama_context: freq_scale    = 1
0.00.744.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.744.930 I ggml_metal_init: allocating
0.00.745.010 I ggml_metal_init: found device: Apple M4
0.00.745.025 I ggml_metal_init: picking default device: Apple M4
0.00.746.652 I ggml_metal_load_library: using embedded metal library
0.00.754.163 I ggml_metal_init: GPU name:   Apple M4
0.00.754.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.172 I ggml_metal_init: simdgroup reduction   = true
0.00.754.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.172 I ggml_metal_init: has residency sets    = true
0.00.754.173 I ggml_metal_init: has bfloat            = true
0.00.754.173 I ggml_metal_init: use bfloat            = true
0.00.754.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.774.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.757 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.778.399 I init:      Metal KV buffer size =    24.00 MiB
0.00.778.406 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.787.701 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.787.702 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.787.703 I llama_context: graph nodes  = 1015
0.00.787.703 I llama_context: graph splits = 2
0.00.787.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.787.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.359 I 
0.00.817.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.817.409 I perplexity: tokenizing the input ..
0.00.822.415 I perplexity: tokenization took 5.004 ms
0.00.822.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.967.932 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.969.377 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.969.394 I llama_perf_context_print:        load time =     808.41 ms
0.00.969.395 I llama_perf_context_print: prompt eval time =     145.27 ms /   128 tokens (    1.13 ms per token,   881.14 tokens per second)
0.00.969.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.396 I llama_perf_context_print:       total time =     152.04 ms /   129 tokens
0.00.969.871 I ggml_metal_free: deallocating

real	0m0.985s
user	0m0.081s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.022 I llama_model_loader: - type  f32:  194 tensors
0.00.028.022 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.023 I print_info: file format = GGUF V3 (latest)
0.00.028.024 I print_info: file type   = Q5_1
0.00.028.024 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.284 I load: special tokens cache size = 25
0.00.042.531 I load: token to piece cache size = 0.2984 MB
0.00.042.545 I print_info: arch             = gptneox
0.00.042.546 I print_info: vocab_only       = 0
0.00.042.546 I print_info: n_ctx_train      = 2048
0.00.042.547 I print_info: n_embd           = 2048
0.00.042.547 I print_info: n_layer          = 24
0.00.042.550 I print_info: n_head           = 16
0.00.042.554 I print_info: n_head_kv        = 16
0.00.042.555 I print_info: n_rot            = 32
0.00.042.555 I print_info: n_swa            = 0
0.00.042.555 I print_info: n_swa_pattern    = 1
0.00.042.555 I print_info: n_embd_head_k    = 128
0.00.042.556 I print_info: n_embd_head_v    = 128
0.00.042.557 I print_info: n_gqa            = 1
0.00.042.558 I print_info: n_embd_k_gqa     = 2048
0.00.042.558 I print_info: n_embd_v_gqa     = 2048
0.00.042.559 I print_info: f_norm_eps       = 1.0e-05
0.00.042.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.561 I print_info: f_logit_scale    = 0.0e+00
0.00.042.561 I print_info: f_attn_scale     = 0.0e+00
0.00.042.562 I print_info: n_ff             = 8192
0.00.042.562 I print_info: n_expert         = 0
0.00.042.562 I print_info: n_expert_used    = 0
0.00.042.562 I print_info: causal attn      = 1
0.00.042.562 I print_info: pooling type     = 0
0.00.042.562 I print_info: rope type        = 2
0.00.042.563 I print_info: rope scaling     = linear
0.00.042.563 I print_info: freq_base_train  = 10000.0
0.00.042.563 I print_info: freq_scale_train = 1
0.00.042.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.563 I print_info: rope_finetuned   = unknown
0.00.042.563 I print_info: ssm_d_conv       = 0
0.00.042.564 I print_info: ssm_d_inner      = 0
0.00.042.564 I print_info: ssm_d_state      = 0
0.00.042.564 I print_info: ssm_dt_rank      = 0
0.00.042.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.564 I print_info: model type       = 1.4B
0.00.042.564 I print_info: model params     = 1.41 B
0.00.042.564 I print_info: general.name     = 1.4B
0.00.042.565 I print_info: vocab type       = BPE
0.00.042.565 I print_info: n_vocab          = 50304
0.00.042.565 I print_info: n_merges         = 50009
0.00.042.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: LF token         = 187 'Ċ'
0.00.042.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.566 I print_info: max token length = 1024
0.00.042.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.730 I load_tensors: offloading output layer to GPU
0.00.624.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.766 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.774 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.195 I llama_context: constructing llama_context
0.00.626.201 I llama_context: n_seq_max     = 1
0.00.626.201 I llama_context: n_ctx         = 2048
0.00.626.202 I llama_context: n_ctx_per_seq = 2048
0.00.626.202 I llama_context: n_batch       = 2048
0.00.626.202 I llama_context: n_ubatch      = 512
0.00.626.203 I llama_context: causal_attn   = 1
0.00.626.203 I llama_context: flash_attn    = 0
0.00.626.205 I llama_context: freq_base     = 10000.0
0.00.626.206 I llama_context: freq_scale    = 1
0.00.626.208 I ggml_metal_init: allocating
0.00.626.277 I ggml_metal_init: found device: Apple M4
0.00.626.291 I ggml_metal_init: picking default device: Apple M4
0.00.627.732 I ggml_metal_load_library: using embedded metal library
0.00.634.633 I ggml_metal_init: GPU name:   Apple M4
0.00.634.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.639 I ggml_metal_init: simdgroup reduction   = true
0.00.634.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.639 I ggml_metal_init: has residency sets    = true
0.00.634.640 I ggml_metal_init: has bfloat            = true
0.00.634.640 I ggml_metal_init: use bfloat            = true
0.00.634.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.664 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.533 I init:      Metal KV buffer size =   384.00 MiB
0.00.712.542 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.941 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.942 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.943 I llama_context: graph nodes  = 1015
0.00.719.943 I llama_context: graph splits = 2
0.00.719.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.967 I main: llama threadpool init, n_threads = 4
0.00.780.013 I 
0.00.780.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.036 I 
0.00.780.192 I sampler seed: 1234
0.00.780.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.241 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.617.603 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.617.603 I llama_perf_context_print:        load time =     769.20 ms
0.01.617.604 I llama_perf_context_print: prompt eval time =      46.70 ms /     7 tokens (    6.67 ms per token,   149.88 tokens per second)
0.01.617.605 I llama_perf_context_print:        eval time =     788.41 ms /    63 runs   (   12.51 ms per token,    79.91 tokens per second)
0.01.617.605 I llama_perf_context_print:       total time =     838.41 ms /    70 tokens
0.01.618.006 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.114s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.123 I llama_model_loader: - type  f32:  194 tensors
0.00.028.123 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.124 I print_info: file format = GGUF V3 (latest)
0.00.028.125 I print_info: file type   = Q5_1
0.00.028.125 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.289 I load: special tokens cache size = 25
0.00.042.288 I load: token to piece cache size = 0.2984 MB
0.00.042.303 I print_info: arch             = gptneox
0.00.042.304 I print_info: vocab_only       = 0
0.00.042.304 I print_info: n_ctx_train      = 2048
0.00.042.304 I print_info: n_embd           = 2048
0.00.042.304 I print_info: n_layer          = 24
0.00.042.307 I print_info: n_head           = 16
0.00.042.308 I print_info: n_head_kv        = 16
0.00.042.308 I print_info: n_rot            = 32
0.00.042.308 I print_info: n_swa            = 0
0.00.042.308 I print_info: n_swa_pattern    = 1
0.00.042.308 I print_info: n_embd_head_k    = 128
0.00.042.309 I print_info: n_embd_head_v    = 128
0.00.042.309 I print_info: n_gqa            = 1
0.00.042.310 I print_info: n_embd_k_gqa     = 2048
0.00.042.311 I print_info: n_embd_v_gqa     = 2048
0.00.042.311 I print_info: f_norm_eps       = 1.0e-05
0.00.042.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.312 I print_info: f_logit_scale    = 0.0e+00
0.00.042.312 I print_info: f_attn_scale     = 0.0e+00
0.00.042.313 I print_info: n_ff             = 8192
0.00.042.313 I print_info: n_expert         = 0
0.00.042.313 I print_info: n_expert_used    = 0
0.00.042.313 I print_info: causal attn      = 1
0.00.042.313 I print_info: pooling type     = 0
0.00.042.313 I print_info: rope type        = 2
0.00.042.314 I print_info: rope scaling     = linear
0.00.042.314 I print_info: freq_base_train  = 10000.0
0.00.042.314 I print_info: freq_scale_train = 1
0.00.042.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.315 I print_info: rope_finetuned   = unknown
0.00.042.315 I print_info: ssm_d_conv       = 0
0.00.042.315 I print_info: ssm_d_inner      = 0
0.00.042.315 I print_info: ssm_d_state      = 0
0.00.042.315 I print_info: ssm_dt_rank      = 0
0.00.042.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.318 I print_info: model type       = 1.4B
0.00.042.318 I print_info: model params     = 1.41 B
0.00.042.318 I print_info: general.name     = 1.4B
0.00.042.319 I print_info: vocab type       = BPE
0.00.042.319 I print_info: n_vocab          = 50304
0.00.042.319 I print_info: n_merges         = 50009
0.00.042.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.320 I print_info: LF token         = 187 'Ċ'
0.00.042.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.321 I print_info: max token length = 1024
0.00.042.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.527 I load_tensors: offloading output layer to GPU
0.00.654.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.548 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.654.549 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.655.515 I llama_context: constructing llama_context
0.00.655.519 I llama_context: n_seq_max     = 1
0.00.655.520 I llama_context: n_ctx         = 128
0.00.655.520 I llama_context: n_ctx_per_seq = 128
0.00.655.520 I llama_context: n_batch       = 128
0.00.655.521 I llama_context: n_ubatch      = 128
0.00.655.521 I llama_context: causal_attn   = 1
0.00.655.521 I llama_context: flash_attn    = 0
0.00.655.522 I llama_context: freq_base     = 10000.0
0.00.655.523 I llama_context: freq_scale    = 1
0.00.655.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.525 I ggml_metal_init: allocating
0.00.655.573 I ggml_metal_init: found device: Apple M4
0.00.655.584 I ggml_metal_init: picking default device: Apple M4
0.00.656.548 I ggml_metal_load_library: using embedded metal library
0.00.661.190 I ggml_metal_init: GPU name:   Apple M4
0.00.661.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.197 I ggml_metal_init: simdgroup reduction   = true
0.00.661.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.198 I ggml_metal_init: has residency sets    = true
0.00.661.198 I ggml_metal_init: has bfloat            = true
0.00.661.199 I ggml_metal_init: use bfloat            = true
0.00.661.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.531 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.135 I init:      Metal KV buffer size =    24.00 MiB
0.00.677.139 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.617 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.618 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.681.618 I llama_context: graph nodes  = 1015
0.00.681.618 I llama_context: graph splits = 2
0.00.681.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.954 I 
0.00.708.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.001 I perplexity: tokenizing the input ..
0.00.712.927 I perplexity: tokenization took 3.924 ms
0.00.712.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.788 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.867.384 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.867.417 I llama_perf_context_print:        load time =     696.78 ms
0.00.867.418 I llama_perf_context_print: prompt eval time =     148.62 ms /   128 tokens (    1.16 ms per token,   861.24 tokens per second)
0.00.867.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.420 I llama_perf_context_print:       total time =     158.47 ms /   129 tokens
0.00.868.241 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.095s
sys	0m0.111s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.172 I llama_model_loader: - type  f32:  194 tensors
0.00.024.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.173 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.173 I print_info: file format = GGUF V3 (latest)
0.00.024.174 I print_info: file type   = Q2_K - Medium
0.00.024.175 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.359 I load: special tokens cache size = 25
0.00.038.426 I load: token to piece cache size = 0.2984 MB
0.00.038.440 I print_info: arch             = gptneox
0.00.038.441 I print_info: vocab_only       = 0
0.00.038.441 I print_info: n_ctx_train      = 2048
0.00.038.441 I print_info: n_embd           = 2048
0.00.038.442 I print_info: n_layer          = 24
0.00.038.444 I print_info: n_head           = 16
0.00.038.445 I print_info: n_head_kv        = 16
0.00.038.445 I print_info: n_rot            = 32
0.00.038.445 I print_info: n_swa            = 0
0.00.038.445 I print_info: n_swa_pattern    = 1
0.00.038.446 I print_info: n_embd_head_k    = 128
0.00.038.446 I print_info: n_embd_head_v    = 128
0.00.038.447 I print_info: n_gqa            = 1
0.00.038.447 I print_info: n_embd_k_gqa     = 2048
0.00.038.448 I print_info: n_embd_v_gqa     = 2048
0.00.038.449 I print_info: f_norm_eps       = 1.0e-05
0.00.038.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.449 I print_info: f_logit_scale    = 0.0e+00
0.00.038.450 I print_info: f_attn_scale     = 0.0e+00
0.00.038.450 I print_info: n_ff             = 8192
0.00.038.451 I print_info: n_expert         = 0
0.00.038.451 I print_info: n_expert_used    = 0
0.00.038.451 I print_info: causal attn      = 1
0.00.038.451 I print_info: pooling type     = 0
0.00.038.451 I print_info: rope type        = 2
0.00.038.452 I print_info: rope scaling     = linear
0.00.038.454 I print_info: freq_base_train  = 10000.0
0.00.038.454 I print_info: freq_scale_train = 1
0.00.038.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.454 I print_info: rope_finetuned   = unknown
0.00.038.454 I print_info: ssm_d_conv       = 0
0.00.038.454 I print_info: ssm_d_inner      = 0
0.00.038.455 I print_info: ssm_d_state      = 0
0.00.038.455 I print_info: ssm_dt_rank      = 0
0.00.038.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.455 I print_info: model type       = 1.4B
0.00.038.455 I print_info: model params     = 1.41 B
0.00.038.455 I print_info: general.name     = 1.4B
0.00.038.456 I print_info: vocab type       = BPE
0.00.038.459 I print_info: n_vocab          = 50304
0.00.038.459 I print_info: n_merges         = 50009
0.00.038.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.461 I print_info: LF token         = 187 'Ċ'
0.00.038.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.462 I print_info: max token length = 1024
0.00.038.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.619 I load_tensors: offloading output layer to GPU
0.00.524.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.654 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.524.655 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.526.233 I llama_context: constructing llama_context
0.00.526.238 I llama_context: n_seq_max     = 1
0.00.526.239 I llama_context: n_ctx         = 2048
0.00.526.239 I llama_context: n_ctx_per_seq = 2048
0.00.526.239 I llama_context: n_batch       = 2048
0.00.526.240 I llama_context: n_ubatch      = 512
0.00.526.240 I llama_context: causal_attn   = 1
0.00.526.240 I llama_context: flash_attn    = 0
0.00.526.242 I llama_context: freq_base     = 10000.0
0.00.526.245 I llama_context: freq_scale    = 1
0.00.526.247 I ggml_metal_init: allocating
0.00.526.324 I ggml_metal_init: found device: Apple M4
0.00.526.355 I ggml_metal_init: picking default device: Apple M4
0.00.528.185 I ggml_metal_load_library: using embedded metal library
0.00.534.617 I ggml_metal_init: GPU name:   Apple M4
0.00.534.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.644 I ggml_metal_init: simdgroup reduction   = true
0.00.534.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.645 I ggml_metal_init: has residency sets    = true
0.00.534.645 I ggml_metal_init: has bfloat            = true
0.00.534.645 I ggml_metal_init: use bfloat            = true
0.00.534.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.366 I init:      Metal KV buffer size =   384.00 MiB
0.00.622.375 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.333 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.629.334 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.629.334 I llama_context: graph nodes  = 1015
0.00.629.335 I llama_context: graph splits = 2
0.00.629.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.343 I main: llama threadpool init, n_threads = 4
0.00.688.390 I 
0.00.688.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.413 I 
0.00.688.585 I sampler seed: 1234
0.00.688.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.647 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.293.582 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.293.583 I llama_perf_context_print:        load time =     678.77 ms
0.01.293.584 I llama_perf_context_print: prompt eval time =      44.46 ms /     7 tokens (    6.35 ms per token,   157.43 tokens per second)
0.01.293.584 I llama_perf_context_print:        eval time =     558.49 ms /    63 runs   (    8.86 ms per token,   112.80 tokens per second)
0.01.293.585 I llama_perf_context_print:       total time =     605.99 ms /    70 tokens
0.01.293.984 I ggml_metal_free: deallocating

real	0m1.312s
user	0m0.116s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.562 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.321 I llama_model_loader: - type  f32:  194 tensors
0.00.024.321 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.322 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.323 I print_info: file format = GGUF V3 (latest)
0.00.024.327 I print_info: file type   = Q2_K - Medium
0.00.024.328 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.371 I load: special tokens cache size = 25
0.00.038.395 I load: token to piece cache size = 0.2984 MB
0.00.038.413 I print_info: arch             = gptneox
0.00.038.414 I print_info: vocab_only       = 0
0.00.038.414 I print_info: n_ctx_train      = 2048
0.00.038.414 I print_info: n_embd           = 2048
0.00.038.414 I print_info: n_layer          = 24
0.00.038.419 I print_info: n_head           = 16
0.00.038.420 I print_info: n_head_kv        = 16
0.00.038.420 I print_info: n_rot            = 32
0.00.038.420 I print_info: n_swa            = 0
0.00.038.420 I print_info: n_swa_pattern    = 1
0.00.038.420 I print_info: n_embd_head_k    = 128
0.00.038.421 I print_info: n_embd_head_v    = 128
0.00.038.421 I print_info: n_gqa            = 1
0.00.038.422 I print_info: n_embd_k_gqa     = 2048
0.00.038.423 I print_info: n_embd_v_gqa     = 2048
0.00.038.423 I print_info: f_norm_eps       = 1.0e-05
0.00.038.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.424 I print_info: f_logit_scale    = 0.0e+00
0.00.038.424 I print_info: f_attn_scale     = 0.0e+00
0.00.038.425 I print_info: n_ff             = 8192
0.00.038.425 I print_info: n_expert         = 0
0.00.038.425 I print_info: n_expert_used    = 0
0.00.038.425 I print_info: causal attn      = 1
0.00.038.425 I print_info: pooling type     = 0
0.00.038.426 I print_info: rope type        = 2
0.00.038.426 I print_info: rope scaling     = linear
0.00.038.426 I print_info: freq_base_train  = 10000.0
0.00.038.427 I print_info: freq_scale_train = 1
0.00.038.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.427 I print_info: rope_finetuned   = unknown
0.00.038.427 I print_info: ssm_d_conv       = 0
0.00.038.427 I print_info: ssm_d_inner      = 0
0.00.038.427 I print_info: ssm_d_state      = 0
0.00.038.427 I print_info: ssm_dt_rank      = 0
0.00.038.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.428 I print_info: model type       = 1.4B
0.00.038.428 I print_info: model params     = 1.41 B
0.00.038.428 I print_info: general.name     = 1.4B
0.00.038.429 I print_info: vocab type       = BPE
0.00.038.429 I print_info: n_vocab          = 50304
0.00.038.429 I print_info: n_merges         = 50009
0.00.038.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.431 I print_info: LF token         = 187 'Ċ'
0.00.038.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.433 I print_info: max token length = 1024
0.00.038.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.814 I load_tensors: offloading output layer to GPU
0.00.334.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.841 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.844 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.281 I llama_context: constructing llama_context
0.00.336.293 I llama_context: n_seq_max     = 1
0.00.336.294 I llama_context: n_ctx         = 128
0.00.336.294 I llama_context: n_ctx_per_seq = 128
0.00.336.295 I llama_context: n_batch       = 128
0.00.336.295 I llama_context: n_ubatch      = 128
0.00.336.295 I llama_context: causal_attn   = 1
0.00.336.296 I llama_context: flash_attn    = 0
0.00.336.298 I llama_context: freq_base     = 10000.0
0.00.336.298 I llama_context: freq_scale    = 1
0.00.336.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.301 I ggml_metal_init: allocating
0.00.336.379 I ggml_metal_init: found device: Apple M4
0.00.336.405 I ggml_metal_init: picking default device: Apple M4
0.00.338.004 I ggml_metal_load_library: using embedded metal library
0.00.344.080 I ggml_metal_init: GPU name:   Apple M4
0.00.344.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.098 I ggml_metal_init: simdgroup reduction   = true
0.00.344.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.099 I ggml_metal_init: has residency sets    = true
0.00.344.099 I ggml_metal_init: has bfloat            = true
0.00.344.099 I ggml_metal_init: use bfloat            = true
0.00.344.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.268 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.894 I init:      Metal KV buffer size =    24.00 MiB
0.00.371.899 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.225 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.381.226 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.381.227 I llama_context: graph nodes  = 1015
0.00.381.227 I llama_context: graph splits = 2
0.00.381.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.591 I 
0.00.411.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.411.688 I perplexity: tokenizing the input ..
0.00.418.117 I perplexity: tokenization took 6.428 ms
0.00.418.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.021 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.559.551 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.566 I llama_perf_context_print:        load time =     403.01 ms
0.00.559.567 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.79 tokens per second)
0.00.559.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.568 I llama_perf_context_print:       total time =     147.99 ms /   129 tokens
0.00.560.057 I ggml_metal_free: deallocating

real	0m0.578s
user	0m0.084s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.502 I llama_model_loader: - type  f32:  194 tensors
0.00.025.502 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.502 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.503 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.503 I print_info: file format = GGUF V3 (latest)
0.00.025.504 I print_info: file type   = Q3_K - Medium
0.00.025.505 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.311 I load: special tokens cache size = 25
0.00.039.140 I load: token to piece cache size = 0.2984 MB
0.00.039.155 I print_info: arch             = gptneox
0.00.039.156 I print_info: vocab_only       = 0
0.00.039.156 I print_info: n_ctx_train      = 2048
0.00.039.156 I print_info: n_embd           = 2048
0.00.039.157 I print_info: n_layer          = 24
0.00.039.160 I print_info: n_head           = 16
0.00.039.160 I print_info: n_head_kv        = 16
0.00.039.161 I print_info: n_rot            = 32
0.00.039.161 I print_info: n_swa            = 0
0.00.039.161 I print_info: n_swa_pattern    = 1
0.00.039.161 I print_info: n_embd_head_k    = 128
0.00.039.161 I print_info: n_embd_head_v    = 128
0.00.039.162 I print_info: n_gqa            = 1
0.00.039.163 I print_info: n_embd_k_gqa     = 2048
0.00.039.164 I print_info: n_embd_v_gqa     = 2048
0.00.039.164 I print_info: f_norm_eps       = 1.0e-05
0.00.039.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.165 I print_info: f_logit_scale    = 0.0e+00
0.00.039.165 I print_info: f_attn_scale     = 0.0e+00
0.00.039.166 I print_info: n_ff             = 8192
0.00.039.167 I print_info: n_expert         = 0
0.00.039.169 I print_info: n_expert_used    = 0
0.00.039.169 I print_info: causal attn      = 1
0.00.039.169 I print_info: pooling type     = 0
0.00.039.169 I print_info: rope type        = 2
0.00.039.170 I print_info: rope scaling     = linear
0.00.039.170 I print_info: freq_base_train  = 10000.0
0.00.039.170 I print_info: freq_scale_train = 1
0.00.039.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.171 I print_info: rope_finetuned   = unknown
0.00.039.171 I print_info: ssm_d_conv       = 0
0.00.039.171 I print_info: ssm_d_inner      = 0
0.00.039.171 I print_info: ssm_d_state      = 0
0.00.039.171 I print_info: ssm_dt_rank      = 0
0.00.039.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.171 I print_info: model type       = 1.4B
0.00.039.173 I print_info: model params     = 1.41 B
0.00.039.173 I print_info: general.name     = 1.4B
0.00.039.173 I print_info: vocab type       = BPE
0.00.039.175 I print_info: n_vocab          = 50304
0.00.039.175 I print_info: n_merges         = 50009
0.00.039.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.176 I print_info: LF token         = 187 'Ċ'
0.00.039.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.177 I print_info: max token length = 1024
0.00.039.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.824 I load_tensors: offloading output layer to GPU
0.00.442.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.853 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.855 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.445 I llama_context: constructing llama_context
0.00.444.450 I llama_context: n_seq_max     = 1
0.00.444.451 I llama_context: n_ctx         = 2048
0.00.444.451 I llama_context: n_ctx_per_seq = 2048
0.00.444.452 I llama_context: n_batch       = 2048
0.00.444.452 I llama_context: n_ubatch      = 512
0.00.444.452 I llama_context: causal_attn   = 1
0.00.444.453 I llama_context: flash_attn    = 0
0.00.444.454 I llama_context: freq_base     = 10000.0
0.00.444.455 I llama_context: freq_scale    = 1
0.00.444.460 I ggml_metal_init: allocating
0.00.444.535 I ggml_metal_init: found device: Apple M4
0.00.444.548 I ggml_metal_init: picking default device: Apple M4
0.00.446.165 I ggml_metal_load_library: using embedded metal library
0.00.453.323 I ggml_metal_init: GPU name:   Apple M4
0.00.453.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.331 I ggml_metal_init: simdgroup reduction   = true
0.00.453.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.331 I ggml_metal_init: has residency sets    = true
0.00.453.332 I ggml_metal_init: has bfloat            = true
0.00.453.332 I ggml_metal_init: use bfloat            = true
0.00.453.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.952 I init:      Metal KV buffer size =   384.00 MiB
0.00.531.961 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.561 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.562 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.562 I llama_context: graph nodes  = 1015
0.00.539.562 I llama_context: graph splits = 2
0.00.539.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.573 I main: llama threadpool init, n_threads = 4
0.00.595.626 I 
0.00.595.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.595.651 I 
0.00.595.794 I sampler seed: 1234
0.00.595.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.810 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.293.946 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.293.946 I llama_perf_context_print:        load time =     586.10 ms
0.01.293.947 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.21 tokens per second)
0.01.293.948 I llama_perf_context_print:        eval time =     647.28 ms /    63 runs   (   10.27 ms per token,    97.33 tokens per second)
0.01.293.949 I llama_perf_context_print:       total time =     699.11 ms /    70 tokens
0.01.294.352 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.112s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.077 I llama_model_loader: - type  f32:  194 tensors
0.00.025.077 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.077 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.078 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.079 I print_info: file format = GGUF V3 (latest)
0.00.025.079 I print_info: file type   = Q3_K - Medium
0.00.025.081 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.466 I load: special tokens cache size = 25
0.00.039.964 I load: token to piece cache size = 0.2984 MB
0.00.039.976 I print_info: arch             = gptneox
0.00.039.978 I print_info: vocab_only       = 0
0.00.039.978 I print_info: n_ctx_train      = 2048
0.00.039.978 I print_info: n_embd           = 2048
0.00.039.978 I print_info: n_layer          = 24
0.00.039.982 I print_info: n_head           = 16
0.00.039.983 I print_info: n_head_kv        = 16
0.00.039.983 I print_info: n_rot            = 32
0.00.039.983 I print_info: n_swa            = 0
0.00.039.983 I print_info: n_swa_pattern    = 1
0.00.039.984 I print_info: n_embd_head_k    = 128
0.00.039.984 I print_info: n_embd_head_v    = 128
0.00.039.984 I print_info: n_gqa            = 1
0.00.039.985 I print_info: n_embd_k_gqa     = 2048
0.00.039.986 I print_info: n_embd_v_gqa     = 2048
0.00.039.986 I print_info: f_norm_eps       = 1.0e-05
0.00.039.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.987 I print_info: f_logit_scale    = 0.0e+00
0.00.039.987 I print_info: f_attn_scale     = 0.0e+00
0.00.039.988 I print_info: n_ff             = 8192
0.00.039.988 I print_info: n_expert         = 0
0.00.039.988 I print_info: n_expert_used    = 0
0.00.039.988 I print_info: causal attn      = 1
0.00.039.989 I print_info: pooling type     = 0
0.00.039.989 I print_info: rope type        = 2
0.00.039.989 I print_info: rope scaling     = linear
0.00.039.989 I print_info: freq_base_train  = 10000.0
0.00.039.990 I print_info: freq_scale_train = 1
0.00.039.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.990 I print_info: rope_finetuned   = unknown
0.00.039.990 I print_info: ssm_d_conv       = 0
0.00.039.990 I print_info: ssm_d_inner      = 0
0.00.039.990 I print_info: ssm_d_state      = 0
0.00.039.990 I print_info: ssm_dt_rank      = 0
0.00.039.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.991 I print_info: model type       = 1.4B
0.00.039.991 I print_info: model params     = 1.41 B
0.00.039.991 I print_info: general.name     = 1.4B
0.00.039.992 I print_info: vocab type       = BPE
0.00.039.992 I print_info: n_vocab          = 50304
0.00.039.992 I print_info: n_merges         = 50009
0.00.039.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.993 I print_info: LF token         = 187 'Ċ'
0.00.039.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.993 I print_info: max token length = 1024
0.00.039.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.781 I load_tensors: offloading output layer to GPU
0.00.440.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.812 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.814 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.372 I llama_context: constructing llama_context
0.00.442.377 I llama_context: n_seq_max     = 1
0.00.442.378 I llama_context: n_ctx         = 128
0.00.442.379 I llama_context: n_ctx_per_seq = 128
0.00.442.379 I llama_context: n_batch       = 128
0.00.442.379 I llama_context: n_ubatch      = 128
0.00.442.380 I llama_context: causal_attn   = 1
0.00.442.380 I llama_context: flash_attn    = 0
0.00.442.382 I llama_context: freq_base     = 10000.0
0.00.442.382 I llama_context: freq_scale    = 1
0.00.442.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.385 I ggml_metal_init: allocating
0.00.442.501 I ggml_metal_init: found device: Apple M4
0.00.442.528 I ggml_metal_init: picking default device: Apple M4
0.00.444.164 I ggml_metal_load_library: using embedded metal library
0.00.450.354 I ggml_metal_init: GPU name:   Apple M4
0.00.450.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.365 I ggml_metal_init: simdgroup reduction   = true
0.00.450.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.366 I ggml_metal_init: has residency sets    = true
0.00.450.366 I ggml_metal_init: has bfloat            = true
0.00.450.366 I ggml_metal_init: use bfloat            = true
0.00.450.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.121 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.475.737 I init:      Metal KV buffer size =    24.00 MiB
0.00.475.741 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.102 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.103 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.103 I llama_context: graph nodes  = 1015
0.00.484.104 I llama_context: graph splits = 2
0.00.484.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.106 I 
0.00.509.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.216 I perplexity: tokenizing the input ..
0.00.513.251 I perplexity: tokenization took 4.033 ms
0.00.513.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.086 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.430 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.449 I llama_perf_context_print:        load time =     499.83 ms
0.00.645.450 I llama_perf_context_print: prompt eval time =     130.60 ms /   128 tokens (    1.02 ms per token,   980.10 tokens per second)
0.00.645.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.455 I llama_perf_context_print:       total time =     136.36 ms /   129 tokens
0.00.645.939 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.080s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.358 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.569 I llama_model_loader: - type  f32:  194 tensors
0.00.026.569 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.569 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.569 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.570 I print_info: file format = GGUF V3 (latest)
0.00.026.571 I print_info: file type   = Q4_K - Medium
0.00.026.575 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.512 I load: special tokens cache size = 25
0.00.040.548 I load: token to piece cache size = 0.2984 MB
0.00.040.557 I print_info: arch             = gptneox
0.00.040.558 I print_info: vocab_only       = 0
0.00.040.558 I print_info: n_ctx_train      = 2048
0.00.040.558 I print_info: n_embd           = 2048
0.00.040.558 I print_info: n_layer          = 24
0.00.040.561 I print_info: n_head           = 16
0.00.040.562 I print_info: n_head_kv        = 16
0.00.040.562 I print_info: n_rot            = 32
0.00.040.562 I print_info: n_swa            = 0
0.00.040.562 I print_info: n_swa_pattern    = 1
0.00.040.562 I print_info: n_embd_head_k    = 128
0.00.040.563 I print_info: n_embd_head_v    = 128
0.00.040.563 I print_info: n_gqa            = 1
0.00.040.564 I print_info: n_embd_k_gqa     = 2048
0.00.040.565 I print_info: n_embd_v_gqa     = 2048
0.00.040.566 I print_info: f_norm_eps       = 1.0e-05
0.00.040.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.567 I print_info: f_logit_scale    = 0.0e+00
0.00.040.568 I print_info: f_attn_scale     = 0.0e+00
0.00.040.568 I print_info: n_ff             = 8192
0.00.040.568 I print_info: n_expert         = 0
0.00.040.570 I print_info: n_expert_used    = 0
0.00.040.571 I print_info: causal attn      = 1
0.00.040.571 I print_info: pooling type     = 0
0.00.040.571 I print_info: rope type        = 2
0.00.040.572 I print_info: rope scaling     = linear
0.00.040.572 I print_info: freq_base_train  = 10000.0
0.00.040.572 I print_info: freq_scale_train = 1
0.00.040.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.576 I print_info: rope_finetuned   = unknown
0.00.040.576 I print_info: ssm_d_conv       = 0
0.00.040.576 I print_info: ssm_d_inner      = 0
0.00.040.578 I print_info: ssm_d_state      = 0
0.00.040.578 I print_info: ssm_dt_rank      = 0
0.00.040.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.580 I print_info: model type       = 1.4B
0.00.040.580 I print_info: model params     = 1.41 B
0.00.040.580 I print_info: general.name     = 1.4B
0.00.040.581 I print_info: vocab type       = BPE
0.00.040.582 I print_info: n_vocab          = 50304
0.00.040.582 I print_info: n_merges         = 50009
0.00.040.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: LF token         = 187 'Ċ'
0.00.040.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: max token length = 1024
0.00.040.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.059 I load_tensors: offloading output layer to GPU
0.00.520.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.089 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.094 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.633 I llama_context: constructing llama_context
0.00.521.640 I llama_context: n_seq_max     = 1
0.00.521.641 I llama_context: n_ctx         = 2048
0.00.521.641 I llama_context: n_ctx_per_seq = 2048
0.00.521.641 I llama_context: n_batch       = 2048
0.00.521.642 I llama_context: n_ubatch      = 512
0.00.521.642 I llama_context: causal_attn   = 1
0.00.521.642 I llama_context: flash_attn    = 0
0.00.521.645 I llama_context: freq_base     = 10000.0
0.00.521.645 I llama_context: freq_scale    = 1
0.00.521.648 I ggml_metal_init: allocating
0.00.521.725 I ggml_metal_init: found device: Apple M4
0.00.521.739 I ggml_metal_init: picking default device: Apple M4
0.00.523.373 I ggml_metal_load_library: using embedded metal library
0.00.530.820 I ggml_metal_init: GPU name:   Apple M4
0.00.530.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.828 I ggml_metal_init: simdgroup reduction   = true
0.00.530.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.829 I ggml_metal_init: has residency sets    = true
0.00.530.829 I ggml_metal_init: has bfloat            = true
0.00.530.829 I ggml_metal_init: use bfloat            = true
0.00.530.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.604.681 I init:      Metal KV buffer size =   384.00 MiB
0.00.604.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.008 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.009 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.009 I llama_context: graph nodes  = 1015
0.00.612.010 I llama_context: graph splits = 2
0.00.612.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.039 I main: llama threadpool init, n_threads = 4
0.00.668.084 I 
0.00.668.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.108 I 
0.00.668.272 I sampler seed: 1234
0.00.668.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.298 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.414.809 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.414.810 I llama_perf_context_print:        load time =     656.94 ms
0.01.414.811 I llama_perf_context_print: prompt eval time =      51.52 ms /     7 tokens (    7.36 ms per token,   135.88 tokens per second)
0.01.414.812 I llama_perf_context_print:        eval time =     692.96 ms /    63 runs   (   11.00 ms per token,    90.91 tokens per second)
0.01.414.812 I llama_perf_context_print:       total time =     747.51 ms /    70 tokens
0.01.415.209 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.113s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.885 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.588 I llama_model_loader: - type  f32:  194 tensors
0.00.024.588 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.588 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.589 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.589 I print_info: file format = GGUF V3 (latest)
0.00.024.590 I print_info: file type   = Q4_K - Medium
0.00.024.591 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.038 I load: special tokens cache size = 25
0.00.039.187 I load: token to piece cache size = 0.2984 MB
0.00.039.205 I print_info: arch             = gptneox
0.00.039.205 I print_info: vocab_only       = 0
0.00.039.206 I print_info: n_ctx_train      = 2048
0.00.039.206 I print_info: n_embd           = 2048
0.00.039.206 I print_info: n_layer          = 24
0.00.039.212 I print_info: n_head           = 16
0.00.039.212 I print_info: n_head_kv        = 16
0.00.039.213 I print_info: n_rot            = 32
0.00.039.213 I print_info: n_swa            = 0
0.00.039.213 I print_info: n_swa_pattern    = 1
0.00.039.213 I print_info: n_embd_head_k    = 128
0.00.039.213 I print_info: n_embd_head_v    = 128
0.00.039.214 I print_info: n_gqa            = 1
0.00.039.215 I print_info: n_embd_k_gqa     = 2048
0.00.039.215 I print_info: n_embd_v_gqa     = 2048
0.00.039.216 I print_info: f_norm_eps       = 1.0e-05
0.00.039.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.222 I print_info: f_logit_scale    = 0.0e+00
0.00.039.222 I print_info: f_attn_scale     = 0.0e+00
0.00.039.223 I print_info: n_ff             = 8192
0.00.039.223 I print_info: n_expert         = 0
0.00.039.223 I print_info: n_expert_used    = 0
0.00.039.223 I print_info: causal attn      = 1
0.00.039.223 I print_info: pooling type     = 0
0.00.039.223 I print_info: rope type        = 2
0.00.039.224 I print_info: rope scaling     = linear
0.00.039.224 I print_info: freq_base_train  = 10000.0
0.00.039.224 I print_info: freq_scale_train = 1
0.00.039.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.224 I print_info: rope_finetuned   = unknown
0.00.039.224 I print_info: ssm_d_conv       = 0
0.00.039.225 I print_info: ssm_d_inner      = 0
0.00.039.225 I print_info: ssm_d_state      = 0
0.00.039.225 I print_info: ssm_dt_rank      = 0
0.00.039.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.225 I print_info: model type       = 1.4B
0.00.039.225 I print_info: model params     = 1.41 B
0.00.039.225 I print_info: general.name     = 1.4B
0.00.039.226 I print_info: vocab type       = BPE
0.00.039.226 I print_info: n_vocab          = 50304
0.00.039.226 I print_info: n_merges         = 50009
0.00.039.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.227 I print_info: LF token         = 187 'Ċ'
0.00.039.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.228 I print_info: max token length = 1024
0.00.039.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.290 I load_tensors: offloading output layer to GPU
0.00.511.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.321 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.323 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.018 I llama_context: constructing llama_context
0.00.513.023 I llama_context: n_seq_max     = 1
0.00.513.024 I llama_context: n_ctx         = 128
0.00.513.024 I llama_context: n_ctx_per_seq = 128
0.00.513.025 I llama_context: n_batch       = 128
0.00.513.025 I llama_context: n_ubatch      = 128
0.00.513.025 I llama_context: causal_attn   = 1
0.00.513.026 I llama_context: flash_attn    = 0
0.00.513.028 I llama_context: freq_base     = 10000.0
0.00.513.028 I llama_context: freq_scale    = 1
0.00.513.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.031 I ggml_metal_init: allocating
0.00.513.112 I ggml_metal_init: found device: Apple M4
0.00.513.126 I ggml_metal_init: picking default device: Apple M4
0.00.514.716 I ggml_metal_load_library: using embedded metal library
0.00.522.210 I ggml_metal_init: GPU name:   Apple M4
0.00.522.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.217 I ggml_metal_init: simdgroup reduction   = true
0.00.522.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.218 I ggml_metal_init: has residency sets    = true
0.00.522.218 I ggml_metal_init: has bfloat            = true
0.00.522.218 I ggml_metal_init: use bfloat            = true
0.00.522.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.690 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.200 I init:      Metal KV buffer size =    24.00 MiB
0.00.546.203 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.330 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.331 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.554.332 I llama_context: graph nodes  = 1015
0.00.554.332 I llama_context: graph splits = 2
0.00.554.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.087 I 
0.00.580.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.580.143 I perplexity: tokenizing the input ..
0.00.584.476 I perplexity: tokenization took 4.331 ms
0.00.584.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.110 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.717.450 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.717.466 I llama_perf_context_print:        load time =     571.19 ms
0.00.717.467 I llama_perf_context_print: prompt eval time =     131.40 ms /   128 tokens (    1.03 ms per token,   974.15 tokens per second)
0.00.717.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.468 I llama_perf_context_print:       total time =     137.39 ms /   129 tokens
0.00.717.950 I ggml_metal_free: deallocating

real	0m0.735s
user	0m0.080s
sys	0m0.117s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.919 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.798 I llama_model_loader: - type  f32:  194 tensors
0.00.023.798 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.799 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.799 I print_info: file format = GGUF V3 (latest)
0.00.023.800 I print_info: file type   = Q5_K - Medium
0.00.023.800 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.568 I load: special tokens cache size = 25
0.00.037.262 I load: token to piece cache size = 0.2984 MB
0.00.037.276 I print_info: arch             = gptneox
0.00.037.277 I print_info: vocab_only       = 0
0.00.037.277 I print_info: n_ctx_train      = 2048
0.00.037.278 I print_info: n_embd           = 2048
0.00.037.278 I print_info: n_layer          = 24
0.00.037.280 I print_info: n_head           = 16
0.00.037.281 I print_info: n_head_kv        = 16
0.00.037.281 I print_info: n_rot            = 32
0.00.037.281 I print_info: n_swa            = 0
0.00.037.282 I print_info: n_swa_pattern    = 1
0.00.037.282 I print_info: n_embd_head_k    = 128
0.00.037.282 I print_info: n_embd_head_v    = 128
0.00.037.283 I print_info: n_gqa            = 1
0.00.037.283 I print_info: n_embd_k_gqa     = 2048
0.00.037.284 I print_info: n_embd_v_gqa     = 2048
0.00.037.284 I print_info: f_norm_eps       = 1.0e-05
0.00.037.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.285 I print_info: f_logit_scale    = 0.0e+00
0.00.037.285 I print_info: f_attn_scale     = 0.0e+00
0.00.037.287 I print_info: n_ff             = 8192
0.00.037.287 I print_info: n_expert         = 0
0.00.037.287 I print_info: n_expert_used    = 0
0.00.037.287 I print_info: causal attn      = 1
0.00.037.287 I print_info: pooling type     = 0
0.00.037.288 I print_info: rope type        = 2
0.00.037.288 I print_info: rope scaling     = linear
0.00.037.288 I print_info: freq_base_train  = 10000.0
0.00.037.289 I print_info: freq_scale_train = 1
0.00.037.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.289 I print_info: rope_finetuned   = unknown
0.00.037.289 I print_info: ssm_d_conv       = 0
0.00.037.289 I print_info: ssm_d_inner      = 0
0.00.037.289 I print_info: ssm_d_state      = 0
0.00.037.289 I print_info: ssm_dt_rank      = 0
0.00.037.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.290 I print_info: model type       = 1.4B
0.00.037.290 I print_info: model params     = 1.41 B
0.00.037.290 I print_info: general.name     = 1.4B
0.00.037.291 I print_info: vocab type       = BPE
0.00.037.291 I print_info: n_vocab          = 50304
0.00.037.291 I print_info: n_merges         = 50009
0.00.037.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.294 I print_info: LF token         = 187 'Ċ'
0.00.037.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.294 I print_info: max token length = 1024
0.00.037.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.597 I load_tensors: offloading output layer to GPU
0.00.597.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.640 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.646 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.402 I llama_context: constructing llama_context
0.00.599.419 I llama_context: n_seq_max     = 1
0.00.599.419 I llama_context: n_ctx         = 2048
0.00.599.420 I llama_context: n_ctx_per_seq = 2048
0.00.599.420 I llama_context: n_batch       = 2048
0.00.599.420 I llama_context: n_ubatch      = 512
0.00.599.420 I llama_context: causal_attn   = 1
0.00.599.421 I llama_context: flash_attn    = 0
0.00.599.423 I llama_context: freq_base     = 10000.0
0.00.599.423 I llama_context: freq_scale    = 1
0.00.599.426 I ggml_metal_init: allocating
0.00.599.494 I ggml_metal_init: found device: Apple M4
0.00.599.536 I ggml_metal_init: picking default device: Apple M4
0.00.601.666 I ggml_metal_load_library: using embedded metal library
0.00.608.820 I ggml_metal_init: GPU name:   Apple M4
0.00.608.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.827 I ggml_metal_init: simdgroup reduction   = true
0.00.608.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.828 I ggml_metal_init: has residency sets    = true
0.00.608.828 I ggml_metal_init: has bfloat            = true
0.00.608.828 I ggml_metal_init: use bfloat            = true
0.00.608.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.009 I init:      Metal KV buffer size =   384.00 MiB
0.00.687.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.537 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.538 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.538 I llama_context: graph nodes  = 1015
0.00.694.538 I llama_context: graph splits = 2
0.00.694.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.521 I main: llama threadpool init, n_threads = 4
0.00.757.561 I 
0.00.757.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.582 I 
0.00.757.759 I sampler seed: 1234
0.00.757.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.799 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.579.561 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.579.561 I llama_perf_context_print:        load time =     747.86 ms
0.01.579.562 I llama_perf_context_print: prompt eval time =      53.02 ms /     7 tokens (    7.57 ms per token,   132.03 tokens per second)
0.01.579.563 I llama_perf_context_print:        eval time =     766.76 ms /    63 runs   (   12.17 ms per token,    82.16 tokens per second)
0.01.579.563 I llama_perf_context_print:       total time =     822.78 ms /    70 tokens
0.01.579.960 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.111s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.998 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.183 I llama_model_loader: - type  f32:  194 tensors
0.00.025.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.184 I print_info: file format = GGUF V3 (latest)
0.00.025.184 I print_info: file type   = Q5_K - Medium
0.00.025.186 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.257 I load: special tokens cache size = 25
0.00.039.272 I load: token to piece cache size = 0.2984 MB
0.00.039.290 I print_info: arch             = gptneox
0.00.039.290 I print_info: vocab_only       = 0
0.00.039.291 I print_info: n_ctx_train      = 2048
0.00.039.291 I print_info: n_embd           = 2048
0.00.039.291 I print_info: n_layer          = 24
0.00.039.295 I print_info: n_head           = 16
0.00.039.296 I print_info: n_head_kv        = 16
0.00.039.296 I print_info: n_rot            = 32
0.00.039.296 I print_info: n_swa            = 0
0.00.039.296 I print_info: n_swa_pattern    = 1
0.00.039.296 I print_info: n_embd_head_k    = 128
0.00.039.297 I print_info: n_embd_head_v    = 128
0.00.039.297 I print_info: n_gqa            = 1
0.00.039.298 I print_info: n_embd_k_gqa     = 2048
0.00.039.298 I print_info: n_embd_v_gqa     = 2048
0.00.039.299 I print_info: f_norm_eps       = 1.0e-05
0.00.039.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.300 I print_info: f_logit_scale    = 0.0e+00
0.00.039.300 I print_info: f_attn_scale     = 0.0e+00
0.00.039.300 I print_info: n_ff             = 8192
0.00.039.301 I print_info: n_expert         = 0
0.00.039.302 I print_info: n_expert_used    = 0
0.00.039.302 I print_info: causal attn      = 1
0.00.039.302 I print_info: pooling type     = 0
0.00.039.302 I print_info: rope type        = 2
0.00.039.303 I print_info: rope scaling     = linear
0.00.039.303 I print_info: freq_base_train  = 10000.0
0.00.039.303 I print_info: freq_scale_train = 1
0.00.039.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.303 I print_info: rope_finetuned   = unknown
0.00.039.304 I print_info: ssm_d_conv       = 0
0.00.039.304 I print_info: ssm_d_inner      = 0
0.00.039.304 I print_info: ssm_d_state      = 0
0.00.039.304 I print_info: ssm_dt_rank      = 0
0.00.039.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.304 I print_info: model type       = 1.4B
0.00.039.304 I print_info: model params     = 1.41 B
0.00.039.305 I print_info: general.name     = 1.4B
0.00.039.305 I print_info: vocab type       = BPE
0.00.039.305 I print_info: n_vocab          = 50304
0.00.039.305 I print_info: n_merges         = 50009
0.00.039.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.306 I print_info: LF token         = 187 'Ċ'
0.00.039.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.307 I print_info: max token length = 1024
0.00.039.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.782 I load_tensors: offloading output layer to GPU
0.00.586.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.815 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.817 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.592 I llama_context: constructing llama_context
0.00.588.596 I llama_context: n_seq_max     = 1
0.00.588.596 I llama_context: n_ctx         = 128
0.00.588.597 I llama_context: n_ctx_per_seq = 128
0.00.588.597 I llama_context: n_batch       = 128
0.00.588.597 I llama_context: n_ubatch      = 128
0.00.588.598 I llama_context: causal_attn   = 1
0.00.588.598 I llama_context: flash_attn    = 0
0.00.588.600 I llama_context: freq_base     = 10000.0
0.00.588.601 I llama_context: freq_scale    = 1
0.00.588.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.604 I ggml_metal_init: allocating
0.00.588.661 I ggml_metal_init: found device: Apple M4
0.00.588.682 I ggml_metal_init: picking default device: Apple M4
0.00.590.110 I ggml_metal_load_library: using embedded metal library
0.00.596.817 I ggml_metal_init: GPU name:   Apple M4
0.00.596.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.822 I ggml_metal_init: simdgroup reduction   = true
0.00.596.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.823 I ggml_metal_init: has residency sets    = true
0.00.596.823 I ggml_metal_init: has bfloat            = true
0.00.596.823 I ggml_metal_init: use bfloat            = true
0.00.596.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.798 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.219 I init:      Metal KV buffer size =    24.00 MiB
0.00.619.223 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.509 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.510 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.511 I llama_context: graph nodes  = 1015
0.00.627.511 I llama_context: graph splits = 2
0.00.627.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.539 I 
0.00.655.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.641 I perplexity: tokenizing the input ..
0.00.660.274 I perplexity: tokenization took 4.631 ms
0.00.660.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.207 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.603 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.621 I llama_perf_context_print:        load time =     645.52 ms
0.00.797.622 I llama_perf_context_print: prompt eval time =     135.70 ms /   128 tokens (    1.06 ms per token,   943.28 tokens per second)
0.00.797.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.624 I llama_perf_context_print:       total time =     142.09 ms /   129 tokens
0.00.798.102 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.078s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.729 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.861 I llama_model_loader: - type  f32:  194 tensors
0.00.023.861 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.862 I print_info: file format = GGUF V3 (latest)
0.00.023.862 I print_info: file type   = Q6_K
0.00.023.863 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.068 I load: special tokens cache size = 25
0.00.038.045 I load: token to piece cache size = 0.2984 MB
0.00.038.059 I print_info: arch             = gptneox
0.00.038.060 I print_info: vocab_only       = 0
0.00.038.060 I print_info: n_ctx_train      = 2048
0.00.038.060 I print_info: n_embd           = 2048
0.00.038.060 I print_info: n_layer          = 24
0.00.038.064 I print_info: n_head           = 16
0.00.038.064 I print_info: n_head_kv        = 16
0.00.038.065 I print_info: n_rot            = 32
0.00.038.065 I print_info: n_swa            = 0
0.00.038.065 I print_info: n_swa_pattern    = 1
0.00.038.065 I print_info: n_embd_head_k    = 128
0.00.038.065 I print_info: n_embd_head_v    = 128
0.00.038.066 I print_info: n_gqa            = 1
0.00.038.067 I print_info: n_embd_k_gqa     = 2048
0.00.038.068 I print_info: n_embd_v_gqa     = 2048
0.00.038.070 I print_info: f_norm_eps       = 1.0e-05
0.00.038.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.070 I print_info: f_logit_scale    = 0.0e+00
0.00.038.072 I print_info: f_attn_scale     = 0.0e+00
0.00.038.073 I print_info: n_ff             = 8192
0.00.038.073 I print_info: n_expert         = 0
0.00.038.073 I print_info: n_expert_used    = 0
0.00.038.073 I print_info: causal attn      = 1
0.00.038.073 I print_info: pooling type     = 0
0.00.038.073 I print_info: rope type        = 2
0.00.038.075 I print_info: rope scaling     = linear
0.00.038.075 I print_info: freq_base_train  = 10000.0
0.00.038.075 I print_info: freq_scale_train = 1
0.00.038.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.076 I print_info: rope_finetuned   = unknown
0.00.038.077 I print_info: ssm_d_conv       = 0
0.00.038.077 I print_info: ssm_d_inner      = 0
0.00.038.077 I print_info: ssm_d_state      = 0
0.00.038.077 I print_info: ssm_dt_rank      = 0
0.00.038.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.077 I print_info: model type       = 1.4B
0.00.038.079 I print_info: model params     = 1.41 B
0.00.038.079 I print_info: general.name     = 1.4B
0.00.038.079 I print_info: vocab type       = BPE
0.00.038.080 I print_info: n_vocab          = 50304
0.00.038.081 I print_info: n_merges         = 50009
0.00.038.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.082 I print_info: LF token         = 187 'Ċ'
0.00.038.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.082 I print_info: max token length = 1024
0.00.038.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.125 I load_tensors: offloading output layer to GPU
0.00.647.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.148 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.150 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.673 I llama_context: constructing llama_context
0.00.648.675 I llama_context: n_seq_max     = 1
0.00.648.676 I llama_context: n_ctx         = 2048
0.00.648.676 I llama_context: n_ctx_per_seq = 2048
0.00.648.676 I llama_context: n_batch       = 2048
0.00.648.677 I llama_context: n_ubatch      = 512
0.00.648.677 I llama_context: causal_attn   = 1
0.00.648.678 I llama_context: flash_attn    = 0
0.00.648.679 I llama_context: freq_base     = 10000.0
0.00.648.679 I llama_context: freq_scale    = 1
0.00.648.680 I ggml_metal_init: allocating
0.00.648.735 I ggml_metal_init: found device: Apple M4
0.00.648.745 I ggml_metal_init: picking default device: Apple M4
0.00.650.124 I ggml_metal_load_library: using embedded metal library
0.00.656.856 I ggml_metal_init: GPU name:   Apple M4
0.00.656.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.862 I ggml_metal_init: simdgroup reduction   = true
0.00.656.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.862 I ggml_metal_init: has residency sets    = true
0.00.656.863 I ggml_metal_init: has bfloat            = true
0.00.656.863 I ggml_metal_init: use bfloat            = true
0.00.656.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.463 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.744 I init:      Metal KV buffer size =   384.00 MiB
0.00.732.750 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.250 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.250 I llama_context: graph nodes  = 1015
0.00.740.251 I llama_context: graph splits = 2
0.00.740.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.337 I main: llama threadpool init, n_threads = 4
0.00.808.384 I 
0.00.808.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.409 I 
0.00.808.586 I sampler seed: 1234
0.00.808.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.612 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.695.939 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.695.939 I llama_perf_context_print:        load time =     798.86 ms
0.01.695.940 I llama_perf_context_print: prompt eval time =      57.50 ms /     7 tokens (    8.21 ms per token,   121.75 tokens per second)
0.01.695.941 I llama_perf_context_print:        eval time =     827.94 ms /    63 runs   (   13.14 ms per token,    76.09 tokens per second)
0.01.695.942 I llama_perf_context_print:       total time =     888.35 ms /    70 tokens
0.01.696.342 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.112s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.063 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.166 I llama_model_loader: - type  f32:  194 tensors
0.00.024.167 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.167 I print_info: file format = GGUF V3 (latest)
0.00.024.168 I print_info: file type   = Q6_K
0.00.024.169 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.055 I load: special tokens cache size = 25
0.00.037.953 I load: token to piece cache size = 0.2984 MB
0.00.037.966 I print_info: arch             = gptneox
0.00.037.967 I print_info: vocab_only       = 0
0.00.037.967 I print_info: n_ctx_train      = 2048
0.00.037.967 I print_info: n_embd           = 2048
0.00.037.967 I print_info: n_layer          = 24
0.00.037.971 I print_info: n_head           = 16
0.00.037.972 I print_info: n_head_kv        = 16
0.00.037.972 I print_info: n_rot            = 32
0.00.037.972 I print_info: n_swa            = 0
0.00.037.973 I print_info: n_swa_pattern    = 1
0.00.037.973 I print_info: n_embd_head_k    = 128
0.00.037.973 I print_info: n_embd_head_v    = 128
0.00.037.973 I print_info: n_gqa            = 1
0.00.037.974 I print_info: n_embd_k_gqa     = 2048
0.00.037.975 I print_info: n_embd_v_gqa     = 2048
0.00.037.975 I print_info: f_norm_eps       = 1.0e-05
0.00.037.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.979 I print_info: f_logit_scale    = 0.0e+00
0.00.037.980 I print_info: f_attn_scale     = 0.0e+00
0.00.037.980 I print_info: n_ff             = 8192
0.00.037.980 I print_info: n_expert         = 0
0.00.037.980 I print_info: n_expert_used    = 0
0.00.037.980 I print_info: causal attn      = 1
0.00.037.981 I print_info: pooling type     = 0
0.00.037.981 I print_info: rope type        = 2
0.00.037.981 I print_info: rope scaling     = linear
0.00.037.981 I print_info: freq_base_train  = 10000.0
0.00.037.982 I print_info: freq_scale_train = 1
0.00.037.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.982 I print_info: rope_finetuned   = unknown
0.00.037.982 I print_info: ssm_d_conv       = 0
0.00.037.982 I print_info: ssm_d_inner      = 0
0.00.037.982 I print_info: ssm_d_state      = 0
0.00.037.986 I print_info: ssm_dt_rank      = 0
0.00.037.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.987 I print_info: model type       = 1.4B
0.00.037.987 I print_info: model params     = 1.41 B
0.00.037.987 I print_info: general.name     = 1.4B
0.00.037.988 I print_info: vocab type       = BPE
0.00.037.988 I print_info: n_vocab          = 50304
0.00.037.989 I print_info: n_merges         = 50009
0.00.037.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.992 I print_info: LF token         = 187 'Ċ'
0.00.037.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.992 I print_info: max token length = 1024
0.00.037.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.918 I load_tensors: offloading output layer to GPU
0.00.630.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.945 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.630.948 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.583 I llama_context: constructing llama_context
0.00.632.585 I llama_context: n_seq_max     = 1
0.00.632.586 I llama_context: n_ctx         = 128
0.00.632.586 I llama_context: n_ctx_per_seq = 128
0.00.632.586 I llama_context: n_batch       = 128
0.00.632.587 I llama_context: n_ubatch      = 128
0.00.632.587 I llama_context: causal_attn   = 1
0.00.632.587 I llama_context: flash_attn    = 0
0.00.632.588 I llama_context: freq_base     = 10000.0
0.00.632.589 I llama_context: freq_scale    = 1
0.00.632.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.591 I ggml_metal_init: allocating
0.00.632.666 I ggml_metal_init: found device: Apple M4
0.00.632.683 I ggml_metal_init: picking default device: Apple M4
0.00.634.104 I ggml_metal_load_library: using embedded metal library
0.00.640.726 I ggml_metal_init: GPU name:   Apple M4
0.00.640.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.733 I ggml_metal_init: simdgroup reduction   = true
0.00.640.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.733 I ggml_metal_init: has residency sets    = true
0.00.640.733 I ggml_metal_init: has bfloat            = true
0.00.640.734 I ggml_metal_init: use bfloat            = true
0.00.640.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.970 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.395 I init:      Metal KV buffer size =    24.00 MiB
0.00.663.398 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.637 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.638 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.671.639 I llama_context: graph nodes  = 1015
0.00.671.639 I llama_context: graph splits = 2
0.00.671.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.127 I 
0.00.703.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.232 I perplexity: tokenizing the input ..
0.00.709.853 I perplexity: tokenization took 6.62 ms
0.00.709.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.660 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.841.990 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.842.004 I llama_perf_context_print:        load time =     694.04 ms
0.00.842.005 I llama_perf_context_print: prompt eval time =     130.57 ms /   128 tokens (    1.02 ms per token,   980.32 tokens per second)
0.00.842.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.006 I llama_perf_context_print:       total time =     138.89 ms /   129 tokens
0.00.842.481 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.080s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.234 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.033.548 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.050.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.050.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.050.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.050.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.050.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.050.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.050.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.050.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.050.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.050.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.050.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.050.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.050.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.050.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.050.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.050.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.050.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.058.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.060.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.067.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.067.677 I llama_model_loader: - type  f32:  194 tensors
0.00.067.677 I llama_model_loader: - type q4_0:   97 tensors
0.00.067.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.678 I print_info: file format = GGUF V3 (latest)
0.00.067.679 I print_info: file type   = Q4_0
0.00.067.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.808 I load: special tokens cache size = 25
0.00.088.424 I load: token to piece cache size = 0.2984 MB
0.00.088.439 I print_info: arch             = gptneox
0.00.088.441 I print_info: vocab_only       = 0
0.00.088.441 I print_info: n_ctx_train      = 2048
0.00.088.441 I print_info: n_embd           = 2048
0.00.088.441 I print_info: n_layer          = 24
0.00.088.445 I print_info: n_head           = 16
0.00.088.446 I print_info: n_head_kv        = 16
0.00.088.446 I print_info: n_rot            = 32
0.00.088.446 I print_info: n_swa            = 0
0.00.088.446 I print_info: n_swa_pattern    = 1
0.00.088.446 I print_info: n_embd_head_k    = 128
0.00.088.446 I print_info: n_embd_head_v    = 128
0.00.088.447 I print_info: n_gqa            = 1
0.00.088.448 I print_info: n_embd_k_gqa     = 2048
0.00.088.449 I print_info: n_embd_v_gqa     = 2048
0.00.088.449 I print_info: f_norm_eps       = 1.0e-05
0.00.088.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.450 I print_info: f_logit_scale    = 0.0e+00
0.00.088.450 I print_info: f_attn_scale     = 0.0e+00
0.00.088.451 I print_info: n_ff             = 8192
0.00.088.451 I print_info: n_expert         = 0
0.00.088.451 I print_info: n_expert_used    = 0
0.00.088.461 I print_info: causal attn      = 1
0.00.088.463 I print_info: pooling type     = 0
0.00.088.464 I print_info: rope type        = 2
0.00.088.464 I print_info: rope scaling     = linear
0.00.088.465 I print_info: freq_base_train  = 10000.0
0.00.088.465 I print_info: freq_scale_train = 1
0.00.088.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.465 I print_info: rope_finetuned   = unknown
0.00.088.466 I print_info: ssm_d_conv       = 0
0.00.088.467 I print_info: ssm_d_inner      = 0
0.00.088.468 I print_info: ssm_d_state      = 0
0.00.088.468 I print_info: ssm_dt_rank      = 0
0.00.088.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.468 I print_info: model type       = 1.4B
0.00.088.470 I print_info: model params     = 1.41 B
0.00.088.471 I print_info: general.name     = 1.4B
0.00.088.471 I print_info: vocab type       = BPE
0.00.088.471 I print_info: n_vocab          = 50304
0.00.088.471 I print_info: n_merges         = 50009
0.00.088.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.474 I print_info: LF token         = 187 'Ċ'
0.00.088.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.476 I print_info: max token length = 1024
0.00.088.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.600 I load_tensors: offloading output layer to GPU
0.00.661.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.649 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.661.650 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.663.263 I llama_context: constructing llama_context
0.00.663.265 I llama_context: n_seq_max     = 1
0.00.663.266 I llama_context: n_ctx         = 2048
0.00.663.266 I llama_context: n_ctx_per_seq = 2048
0.00.663.267 I llama_context: n_batch       = 2048
0.00.663.267 I llama_context: n_ubatch      = 512
0.00.663.267 I llama_context: causal_attn   = 1
0.00.663.268 I llama_context: flash_attn    = 0
0.00.663.270 I llama_context: freq_base     = 10000.0
0.00.663.270 I llama_context: freq_scale    = 1
0.00.663.273 I ggml_metal_init: allocating
0.00.663.387 I ggml_metal_init: found device: Apple M4
0.00.663.403 I ggml_metal_init: picking default device: Apple M4
0.00.665.114 I ggml_metal_load_library: using embedded metal library
0.00.671.955 I ggml_metal_init: GPU name:   Apple M4
0.00.671.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.964 I ggml_metal_init: simdgroup reduction   = true
0.00.671.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.965 I ggml_metal_init: has residency sets    = true
0.00.671.965 I ggml_metal_init: has bfloat            = true
0.00.671.965 I ggml_metal_init: use bfloat            = true
0.00.671.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.723 I init:      Metal KV buffer size =   384.00 MiB
0.00.748.730 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.371 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.372 I llama_context: graph nodes  = 1015
0.00.755.372 I llama_context: graph splits = 2
0.00.755.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.053.427 I llama_context: constructing llama_context
0.01.053.429 I llama_context: n_seq_max     = 1
0.01.053.429 I llama_context: n_ctx         = 2048
0.01.053.430 I llama_context: n_ctx_per_seq = 2048
0.01.053.430 I llama_context: n_batch       = 2048
0.01.053.430 I llama_context: n_ubatch      = 512
0.01.053.430 I llama_context: causal_attn   = 1
0.01.053.430 I llama_context: flash_attn    = 0
0.01.053.431 I llama_context: freq_base     = 10000.0
0.01.053.432 I llama_context: freq_scale    = 1
0.01.053.434 I ggml_metal_init: allocating
0.01.053.467 I ggml_metal_init: found device: Apple M4
0.01.053.476 I ggml_metal_init: picking default device: Apple M4
0.01.053.606 I ggml_metal_init: GPU name:   Apple M4
0.01.053.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.053.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.053.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.053.608 I ggml_metal_init: simdgroup reduction   = true
0.01.053.608 I ggml_metal_init: simdgroup matrix mul. = true
0.01.053.609 I ggml_metal_init: has residency sets    = true
0.01.053.610 I ggml_metal_init: has bfloat            = true
0.01.053.610 I ggml_metal_init: use bfloat            = true
0.01.053.610 I ggml_metal_init: hasUnifiedMemory      = true
0.01.053.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.054.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.082.650 I init:      Metal KV buffer size =   384.00 MiB
0.01.082.657 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.156 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.089.157 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.089.158 I llama_context: graph nodes  = 1015
0.01.089.158 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.323.387 I llama_context: constructing llama_context
0.01.323.388 I llama_context: n_seq_max     = 1
0.01.323.388 I llama_context: n_ctx         = 2048
0.01.323.389 I llama_context: n_ctx_per_seq = 2048
0.01.323.389 I llama_context: n_batch       = 2048
0.01.323.389 I llama_context: n_ubatch      = 512
0.01.323.389 I llama_context: causal_attn   = 1
0.01.323.389 I llama_context: flash_attn    = 0
0.01.323.390 I llama_context: freq_base     = 10000.0
0.01.323.391 I llama_context: freq_scale    = 1
0.01.323.391 I ggml_metal_init: allocating
0.01.323.405 I ggml_metal_init: found device: Apple M4
0.01.323.409 I ggml_metal_init: picking default device: Apple M4
0.01.323.507 I ggml_metal_init: GPU name:   Apple M4
0.01.323.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.323.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.323.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.323.509 I ggml_metal_init: simdgroup reduction   = true
0.01.323.510 I ggml_metal_init: simdgroup matrix mul. = true
0.01.323.510 I ggml_metal_init: has residency sets    = true
0.01.323.510 I ggml_metal_init: has bfloat            = true
0.01.323.510 I ggml_metal_init: use bfloat            = true
0.01.323.510 I ggml_metal_init: hasUnifiedMemory      = true
0.01.323.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.324.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.324.307 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.352.048 I init:      Metal KV buffer size =   384.00 MiB
0.01.352.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.358.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.358.537 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.358.537 I llama_context: graph nodes  = 1015
0.01.358.537 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.597.724 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.809s
user	0m0.267s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5083 (7538246e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.783 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.814 I llama_model_loader: - type  f32:  194 tensors
0.00.025.814 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.815 I print_info: file format = GGUF V3 (latest)
0.00.025.815 I print_info: file type   = Q4_0
0.00.025.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.399 I load: special tokens cache size = 25
0.00.039.278 I load: token to piece cache size = 0.2984 MB
0.00.039.292 I print_info: arch             = gptneox
0.00.039.293 I print_info: vocab_only       = 0
0.00.039.294 I print_info: n_ctx_train      = 2048
0.00.039.294 I print_info: n_embd           = 2048
0.00.039.294 I print_info: n_layer          = 24
0.00.039.297 I print_info: n_head           = 16
0.00.039.298 I print_info: n_head_kv        = 16
0.00.039.300 I print_info: n_rot            = 32
0.00.039.300 I print_info: n_swa            = 0
0.00.039.300 I print_info: n_swa_pattern    = 1
0.00.039.300 I print_info: n_embd_head_k    = 128
0.00.039.300 I print_info: n_embd_head_v    = 128
0.00.039.301 I print_info: n_gqa            = 1
0.00.039.302 I print_info: n_embd_k_gqa     = 2048
0.00.039.303 I print_info: n_embd_v_gqa     = 2048
0.00.039.303 I print_info: f_norm_eps       = 1.0e-05
0.00.039.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.306 I print_info: f_logit_scale    = 0.0e+00
0.00.039.307 I print_info: f_attn_scale     = 0.0e+00
0.00.039.307 I print_info: n_ff             = 8192
0.00.039.308 I print_info: n_expert         = 0
0.00.039.308 I print_info: n_expert_used    = 0
0.00.039.308 I print_info: causal attn      = 1
0.00.039.308 I print_info: pooling type     = 0
0.00.039.308 I print_info: rope type        = 2
0.00.039.308 I print_info: rope scaling     = linear
0.00.039.309 I print_info: freq_base_train  = 10000.0
0.00.039.312 I print_info: freq_scale_train = 1
0.00.039.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.312 I print_info: rope_finetuned   = unknown
0.00.039.312 I print_info: ssm_d_conv       = 0
0.00.039.312 I print_info: ssm_d_inner      = 0
0.00.039.312 I print_info: ssm_d_state      = 0
0.00.039.312 I print_info: ssm_dt_rank      = 0
0.00.039.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.313 I print_info: model type       = 1.4B
0.00.039.313 I print_info: model params     = 1.41 B
0.00.039.313 I print_info: general.name     = 1.4B
0.00.039.314 I print_info: vocab type       = BPE
0.00.039.314 I print_info: n_vocab          = 50304
0.00.039.314 I print_info: n_merges         = 50009
0.00.039.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.315 I print_info: LF token         = 187 'Ċ'
0.00.039.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.316 I print_info: max token length = 1024
0.00.039.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.071 I load_tensors: offloading output layer to GPU
0.00.052.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.084 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.084 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.596 I llama_context: constructing llama_context
0.00.052.598 I llama_context: n_seq_max     = 1
0.00.052.598 I llama_context: n_ctx         = 2048
0.00.052.598 I llama_context: n_ctx_per_seq = 2048
0.00.052.598 I llama_context: n_batch       = 2048
0.00.052.598 I llama_context: n_ubatch      = 512
0.00.052.598 I llama_context: causal_attn   = 1
0.00.052.599 I llama_context: flash_attn    = 1
0.00.052.599 I llama_context: freq_base     = 10000.0
0.00.052.599 I llama_context: freq_scale    = 1
0.00.052.600 I ggml_metal_init: allocating
0.00.052.615 I ggml_metal_init: found device: Apple M4
0.00.052.625 I ggml_metal_init: picking default device: Apple M4
0.00.053.144 I ggml_metal_load_library: using embedded metal library
0.00.055.752 I ggml_metal_init: GPU name:   Apple M4
0.00.055.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.755 I ggml_metal_init: simdgroup reduction   = true
0.00.055.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.755 I ggml_metal_init: has residency sets    = true
0.00.055.756 I ggml_metal_init: has bfloat            = true
0.00.055.756 I ggml_metal_init: use bfloat            = true
0.00.055.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.116 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.098 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.098 I llama_context: graph nodes  = 920
0.00.102.099 I llama_context: graph splits = 2
0.00.102.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.375.145 I llama_context: constructing llama_context
0.00.375.147 I llama_context: n_seq_max     = 1
0.00.375.147 I llama_context: n_ctx         = 2048
0.00.375.147 I llama_context: n_ctx_per_seq = 2048
0.00.375.148 I llama_context: n_batch       = 2048
0.00.375.148 I llama_context: n_ubatch      = 512
0.00.375.148 I llama_context: causal_attn   = 1
0.00.375.148 I llama_context: flash_attn    = 1
0.00.375.149 I llama_context: freq_base     = 10000.0
0.00.375.150 I llama_context: freq_scale    = 1
0.00.375.150 I ggml_metal_init: allocating
0.00.375.166 I ggml_metal_init: found device: Apple M4
0.00.375.171 I ggml_metal_init: picking default device: Apple M4
0.00.375.287 I ggml_metal_init: GPU name:   Apple M4
0.00.375.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.289 I ggml_metal_init: simdgroup reduction   = true
0.00.375.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.289 I ggml_metal_init: has residency sets    = true
0.00.375.289 I ggml_metal_init: has bfloat            = true
0.00.375.290 I ggml_metal_init: use bfloat            = true
0.00.375.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.379 I init:      Metal KV buffer size =   384.00 MiB
0.00.401.383 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.096 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.097 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.097 I llama_context: graph nodes  = 920
0.00.407.097 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.645.527 I llama_context: constructing llama_context
0.00.645.529 I llama_context: n_seq_max     = 1
0.00.645.529 I llama_context: n_ctx         = 2048
0.00.645.529 I llama_context: n_ctx_per_seq = 2048
0.00.645.529 I llama_context: n_batch       = 2048
0.00.645.529 I llama_context: n_ubatch      = 512
0.00.645.530 I llama_context: causal_attn   = 1
0.00.645.530 I llama_context: flash_attn    = 1
0.00.645.531 I llama_context: freq_base     = 10000.0
0.00.645.531 I llama_context: freq_scale    = 1
0.00.645.531 I ggml_metal_init: allocating
0.00.645.541 I ggml_metal_init: found device: Apple M4
0.00.645.546 I ggml_metal_init: picking default device: Apple M4
0.00.645.633 I ggml_metal_init: GPU name:   Apple M4
0.00.645.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.635 I ggml_metal_init: simdgroup reduction   = true
0.00.645.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.635 I ggml_metal_init: has residency sets    = true
0.00.645.635 I ggml_metal_init: has bfloat            = true
0.00.645.635 I ggml_metal_init: use bfloat            = true
0.00.645.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.672 I init:      Metal KV buffer size =   384.00 MiB
0.00.670.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.226 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.227 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.227 I llama_context: graph nodes  = 920
0.00.676.227 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.914.120 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.935s
user	0m0.215s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.69 sec*proc (2 tests)

Total Test time (real) =   1.71 sec
        1.73 real         0.68 user         0.20 sys
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
