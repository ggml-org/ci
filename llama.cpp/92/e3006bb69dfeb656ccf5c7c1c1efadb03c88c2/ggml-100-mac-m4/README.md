## Summary

- status:  SUCCESS ✅
- runtime: 782.32
- date:    Wed Apr  2 10:19:41 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92e3006bb69dfeb656ccf5c7c1c1efadb03c88c2
- author:  0cc4m
```
Vulkan: Fix mmq int dot float cache size (#12722)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.61 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.01 sec*proc (29 tests)

Total Test time (real) = 218.03 sec

real	3m38.103s
user	7m0.050s
sys	0m8.130s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.70 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.55 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.61 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.48 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.83 sec*proc (29 tests)

Total Test time (real) =  55.85 sec

real	0m55.862s
user	1m8.199s
sys	0m7.687s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.269 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.471 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.566 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.578 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.581 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.586 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.587 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.593 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.593 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.594 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.595 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.596 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.859 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.861 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.862 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.862 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.863 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.863 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.864 I llama_model_loader: - type  f32:  124 tensors
0.00.032.864 I llama_model_loader: - type  f16:   73 tensors
0.00.032.865 I print_info: file format = GGUF V3 (latest)
0.00.032.866 I print_info: file type   = F16
0.00.032.867 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.397 I load: special tokens cache size = 5
0.00.039.797 I load: token to piece cache size = 0.2032 MB
0.00.039.827 I print_info: arch             = bert
0.00.039.829 I print_info: vocab_only       = 0
0.00.039.829 I print_info: n_ctx_train      = 512
0.00.039.830 I print_info: n_embd           = 384
0.00.039.830 I print_info: n_layer          = 12
0.00.039.833 I print_info: n_head           = 12
0.00.039.834 I print_info: n_head_kv        = 12
0.00.039.835 I print_info: n_rot            = 32
0.00.039.835 I print_info: n_swa            = 0
0.00.039.835 I print_info: n_swa_pattern    = 1
0.00.039.835 I print_info: n_embd_head_k    = 32
0.00.039.836 I print_info: n_embd_head_v    = 32
0.00.039.837 I print_info: n_gqa            = 1
0.00.039.838 I print_info: n_embd_k_gqa     = 384
0.00.039.838 I print_info: n_embd_v_gqa     = 384
0.00.039.839 I print_info: f_norm_eps       = 1.0e-12
0.00.039.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.841 I print_info: f_logit_scale    = 0.0e+00
0.00.039.841 I print_info: f_attn_scale     = 0.0e+00
0.00.039.842 I print_info: n_ff             = 1536
0.00.039.842 I print_info: n_expert         = 0
0.00.039.843 I print_info: n_expert_used    = 0
0.00.039.843 I print_info: causal attn      = 0
0.00.039.843 I print_info: pooling type     = 2
0.00.039.843 I print_info: rope type        = 2
0.00.039.847 I print_info: rope scaling     = linear
0.00.039.848 I print_info: freq_base_train  = 10000.0
0.00.039.848 I print_info: freq_scale_train = 1
0.00.039.848 I print_info: n_ctx_orig_yarn  = 512
0.00.039.849 I print_info: rope_finetuned   = unknown
0.00.039.849 I print_info: ssm_d_conv       = 0
0.00.039.849 I print_info: ssm_d_inner      = 0
0.00.039.849 I print_info: ssm_d_state      = 0
0.00.039.850 I print_info: ssm_dt_rank      = 0
0.00.039.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.850 I print_info: model type       = 33M
0.00.039.851 I print_info: model params     = 33.21 M
0.00.039.851 I print_info: general.name     = Bge Small
0.00.039.852 I print_info: vocab type       = WPM
0.00.039.852 I print_info: n_vocab          = 30522
0.00.039.852 I print_info: n_merges         = 0
0.00.039.853 I print_info: BOS token        = 101 '[CLS]'
0.00.039.858 I print_info: UNK token        = 100 '[UNK]'
0.00.039.859 I print_info: SEP token        = 102 '[SEP]'
0.00.039.859 I print_info: PAD token        = 0 '[PAD]'
0.00.039.859 I print_info: MASK token       = 103 '[MASK]'
0.00.039.860 I print_info: LF token         = 0 '[PAD]'
0.00.039.860 I print_info: max token length = 21
0.00.039.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.321 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.323 I load_tensors: offloading output layer to GPU
0.00.043.323 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.348 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.350 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.677 I llama_context: constructing llama_context
0.00.043.678 I llama_context: n_seq_max     = 1
0.00.043.678 I llama_context: n_ctx         = 512
0.00.043.679 I llama_context: n_ctx_per_seq = 512
0.00.043.679 I llama_context: n_batch       = 2048
0.00.043.679 I llama_context: n_ubatch      = 2048
0.00.043.679 I llama_context: causal_attn   = 0
0.00.043.680 I llama_context: flash_attn    = 0
0.00.043.680 I llama_context: freq_base     = 10000.0
0.00.043.681 I llama_context: freq_scale    = 1
0.00.043.681 I ggml_metal_init: allocating
0.00.043.686 I ggml_metal_init: found device: Apple M4
0.00.043.691 I ggml_metal_init: picking default device: Apple M4
0.00.044.433 I ggml_metal_load_library: using embedded metal library
0.00.048.951 I ggml_metal_init: GPU name:   Apple M4
0.00.048.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.955 I ggml_metal_init: simdgroup reduction   = true
0.00.048.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.955 I ggml_metal_init: has residency sets    = true
0.00.048.956 I ggml_metal_init: has bfloat            = true
0.00.048.956 I ggml_metal_init: use bfloat            = true
0.00.048.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.496 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.063.518 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.064.205 I init:      Metal KV buffer size =     9.00 MiB
0.00.064.207 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.884 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.067.886 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.067.886 I llama_context: graph nodes  = 417
0.00.067.886 I llama_context: graph splits = 2
0.00.067.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.067.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.283 I 
0.00.073.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.916 I llama_perf_context_print:        load time =      52.80 ms
0.00.078.917 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1848.43 tokens per second)
0.00.078.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.918 I llama_perf_context_print:       total time =       5.63 ms /    10 tokens
0.00.079.138 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.055s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.517 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.255 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.262 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.262 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.263 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.269 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.269 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.269 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.270 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.270 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.692 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.323 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.324 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.324 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.325 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.325 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.325 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.325 I llama_model_loader: - type  f32:  124 tensors
0.00.015.326 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.326 I print_info: file format = GGUF V3 (latest)
0.00.015.327 I print_info: file type   = Q8_0
0.00.015.328 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.829 I load: special tokens cache size = 5
0.00.019.138 I load: token to piece cache size = 0.2032 MB
0.00.019.148 I print_info: arch             = bert
0.00.019.149 I print_info: vocab_only       = 0
0.00.019.149 I print_info: n_ctx_train      = 512
0.00.019.149 I print_info: n_embd           = 384
0.00.019.150 I print_info: n_layer          = 12
0.00.019.153 I print_info: n_head           = 12
0.00.019.154 I print_info: n_head_kv        = 12
0.00.019.154 I print_info: n_rot            = 32
0.00.019.154 I print_info: n_swa            = 0
0.00.019.154 I print_info: n_swa_pattern    = 1
0.00.019.154 I print_info: n_embd_head_k    = 32
0.00.019.154 I print_info: n_embd_head_v    = 32
0.00.019.155 I print_info: n_gqa            = 1
0.00.019.155 I print_info: n_embd_k_gqa     = 384
0.00.019.156 I print_info: n_embd_v_gqa     = 384
0.00.019.156 I print_info: f_norm_eps       = 1.0e-12
0.00.019.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.157 I print_info: f_logit_scale    = 0.0e+00
0.00.019.157 I print_info: f_attn_scale     = 0.0e+00
0.00.019.158 I print_info: n_ff             = 1536
0.00.019.158 I print_info: n_expert         = 0
0.00.019.158 I print_info: n_expert_used    = 0
0.00.019.158 I print_info: causal attn      = 0
0.00.019.158 I print_info: pooling type     = 2
0.00.019.158 I print_info: rope type        = 2
0.00.019.159 I print_info: rope scaling     = linear
0.00.019.159 I print_info: freq_base_train  = 10000.0
0.00.019.159 I print_info: freq_scale_train = 1
0.00.019.159 I print_info: n_ctx_orig_yarn  = 512
0.00.019.160 I print_info: rope_finetuned   = unknown
0.00.019.160 I print_info: ssm_d_conv       = 0
0.00.019.160 I print_info: ssm_d_inner      = 0
0.00.019.160 I print_info: ssm_d_state      = 0
0.00.019.160 I print_info: ssm_dt_rank      = 0
0.00.019.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.161 I print_info: model type       = 33M
0.00.019.161 I print_info: model params     = 33.21 M
0.00.019.161 I print_info: general.name     = Bge Small
0.00.019.162 I print_info: vocab type       = WPM
0.00.019.162 I print_info: n_vocab          = 30522
0.00.019.163 I print_info: n_merges         = 0
0.00.019.163 I print_info: BOS token        = 101 '[CLS]'
0.00.019.163 I print_info: UNK token        = 100 '[UNK]'
0.00.019.164 I print_info: SEP token        = 102 '[SEP]'
0.00.019.164 I print_info: PAD token        = 0 '[PAD]'
0.00.019.165 I print_info: MASK token       = 103 '[MASK]'
0.00.019.165 I print_info: LF token         = 0 '[PAD]'
0.00.019.165 I print_info: max token length = 21
0.00.019.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.923 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.924 I load_tensors: offloading output layer to GPU
0.00.020.924 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.930 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.931 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.098 I llama_context: constructing llama_context
0.00.021.099 I llama_context: n_seq_max     = 1
0.00.021.099 I llama_context: n_ctx         = 512
0.00.021.099 I llama_context: n_ctx_per_seq = 512
0.00.021.100 I llama_context: n_batch       = 2048
0.00.021.100 I llama_context: n_ubatch      = 2048
0.00.021.100 I llama_context: causal_attn   = 0
0.00.021.100 I llama_context: flash_attn    = 0
0.00.021.100 I llama_context: freq_base     = 10000.0
0.00.021.101 I llama_context: freq_scale    = 1
0.00.021.101 I ggml_metal_init: allocating
0.00.021.105 I ggml_metal_init: found device: Apple M4
0.00.021.108 I ggml_metal_init: picking default device: Apple M4
0.00.021.569 I ggml_metal_load_library: using embedded metal library
0.00.024.401 I ggml_metal_init: GPU name:   Apple M4
0.00.024.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.405 I ggml_metal_init: simdgroup reduction   = true
0.00.024.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.405 I ggml_metal_init: has residency sets    = true
0.00.024.405 I ggml_metal_init: has bfloat            = true
0.00.024.405 I ggml_metal_init: use bfloat            = true
0.00.024.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.346 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.358 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.956 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.958 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.279 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.280 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.281 I llama_context: graph nodes  = 417
0.00.040.281 I llama_context: graph splits = 2
0.00.040.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.433 I 
0.00.044.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.314 I llama_perf_context_print:        load time =      34.91 ms
0.00.049.315 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2132.70 tokens per second)
0.00.049.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.316 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.049.680 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.033s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.265 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.296 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.306 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.309 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.309 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.310 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.311 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.312 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.313 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.313 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.314 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.317 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.318 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.397 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.397 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.398 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.398 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.398 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.399 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.399 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.400 I llama_model_loader: - type  f32:   40 tensors
0.00.047.400 I llama_model_loader: - type  f16:   30 tensors
0.00.047.401 I print_info: file format = GGUF V3 (latest)
0.00.047.401 I print_info: file type   = F16
0.00.047.403 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.721 W load: empty token at index 5
0.00.056.812 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.479 I load: special tokens cache size = 5
0.00.318.078 I load: token to piece cache size = 1.5060 MB
0.00.318.105 I print_info: arch             = jina-bert-v2
0.00.318.106 I print_info: vocab_only       = 0
0.00.318.106 I print_info: n_ctx_train      = 8192
0.00.318.107 I print_info: n_embd           = 384
0.00.318.107 I print_info: n_layer          = 4
0.00.318.111 I print_info: n_head           = 12
0.00.318.112 I print_info: n_head_kv        = 12
0.00.318.112 I print_info: n_rot            = 32
0.00.318.112 I print_info: n_swa            = 0
0.00.318.112 I print_info: n_swa_pattern    = 1
0.00.318.112 I print_info: n_embd_head_k    = 32
0.00.318.113 I print_info: n_embd_head_v    = 32
0.00.318.113 I print_info: n_gqa            = 1
0.00.318.114 I print_info: n_embd_k_gqa     = 384
0.00.318.115 I print_info: n_embd_v_gqa     = 384
0.00.318.115 I print_info: f_norm_eps       = 1.0e-12
0.00.318.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.118 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.118 I print_info: f_logit_scale    = 0.0e+00
0.00.318.118 I print_info: f_attn_scale     = 0.0e+00
0.00.318.119 I print_info: n_ff             = 1536
0.00.318.119 I print_info: n_expert         = 0
0.00.318.119 I print_info: n_expert_used    = 0
0.00.318.120 I print_info: causal attn      = 0
0.00.318.120 I print_info: pooling type     = -1
0.00.318.120 I print_info: rope type        = -1
0.00.318.120 I print_info: rope scaling     = linear
0.00.318.121 I print_info: freq_base_train  = 10000.0
0.00.318.121 I print_info: freq_scale_train = 1
0.00.318.121 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.121 I print_info: rope_finetuned   = unknown
0.00.318.122 I print_info: ssm_d_conv       = 0
0.00.318.122 I print_info: ssm_d_inner      = 0
0.00.318.122 I print_info: ssm_d_state      = 0
0.00.318.122 I print_info: ssm_dt_rank      = 0
0.00.318.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.122 I print_info: model type       = 33M
0.00.318.123 I print_info: model params     = 32.90 M
0.00.318.123 I print_info: general.name     = Jina Bert Implementation
0.00.318.123 I print_info: vocab type       = BPE
0.00.318.124 I print_info: n_vocab          = 61056
0.00.318.125 I print_info: n_merges         = 39382
0.00.318.125 I print_info: BOS token        = 0 '<s>'
0.00.318.125 I print_info: EOS token        = 2 '</s>'
0.00.318.125 I print_info: UNK token        = 3 '<unk>'
0.00.318.125 I print_info: SEP token        = 2 '</s>'
0.00.318.125 I print_info: PAD token        = 1 '<pad>'
0.00.318.126 I print_info: MASK token       = 4 '<mask>'
0.00.318.127 I print_info: EOG token        = 2 '</s>'
0.00.318.127 I print_info: max token length = 45
0.00.318.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.705 I load_tensors: offloading 4 repeating layers to GPU
0.00.319.706 I load_tensors: offloading output layer to GPU
0.00.319.706 I load_tensors: offloaded 5/5 layers to GPU
0.00.319.727 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.319.728 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.319.965 I llama_context: constructing llama_context
0.00.319.967 I llama_context: n_seq_max     = 1
0.00.319.967 I llama_context: n_ctx         = 8192
0.00.319.967 I llama_context: n_ctx_per_seq = 8192
0.00.319.967 I llama_context: n_batch       = 2048
0.00.319.967 I llama_context: n_ubatch      = 2048
0.00.319.968 I llama_context: causal_attn   = 0
0.00.319.968 I llama_context: flash_attn    = 0
0.00.319.968 I llama_context: freq_base     = 10000.0
0.00.319.969 I llama_context: freq_scale    = 1
0.00.319.969 I ggml_metal_init: allocating
0.00.319.977 I ggml_metal_init: found device: Apple M4
0.00.319.988 I ggml_metal_init: picking default device: Apple M4
0.00.320.582 I ggml_metal_load_library: using embedded metal library
0.00.323.484 I ggml_metal_init: GPU name:   Apple M4
0.00.323.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.487 I ggml_metal_init: simdgroup reduction   = true
0.00.323.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.487 I ggml_metal_init: has residency sets    = true
0.00.323.487 I ggml_metal_init: has bfloat            = true
0.00.323.487 I ggml_metal_init: use bfloat            = true
0.00.323.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.334.421 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.334.439 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.337.422 I init:      Metal KV buffer size =    48.00 MiB
0.00.337.424 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.115 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.346.116 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.346.116 I llama_context: graph nodes  = 150
0.00.346.116 I llama_context: graph splits = 2
0.00.346.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.721 I 
0.00.353.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.829 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.353.830 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.833 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.353.833 I main: number of tokens in prompt = 13
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


0.00.353.835 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.836 I main: number of tokens in prompt = 40
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


0.00.354.351 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.989 I llama_perf_context_print:        load time =     331.46 ms
0.00.357.994 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17075.19 tokens per second)
0.00.357.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.995 I llama_perf_context_print:       total time =       4.27 ms /    63 tokens
0.00.358.376 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.327s
sys	0m0.051s
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
0.00.000.152 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.313 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.098.651 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.111.158 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.111.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.111.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.111.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.111.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.111.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.111.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.111.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.111.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.111.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.111.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.111.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.111.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.111.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.111.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.111.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.111.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.118.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.120.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.126.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.126.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.126.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.126.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.126.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.126.996 I llama_model_loader: - type  f32:  194 tensors
0.00.127.008 I llama_model_loader: - type  f16:   98 tensors
0.00.127.010 I print_info: file format = GGUF V3 (latest)
0.00.127.011 I print_info: file type   = all F32 (guessed)
0.00.127.013 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.145.212 I load: special tokens cache size = 25
0.00.155.114 I load: token to piece cache size = 0.2984 MB
0.00.155.150 I print_info: arch             = gptneox
0.00.155.151 I print_info: vocab_only       = 0
0.00.155.151 I print_info: n_ctx_train      = 2048
0.00.155.152 I print_info: n_embd           = 2048
0.00.155.152 I print_info: n_layer          = 24
0.00.155.157 I print_info: n_head           = 16
0.00.155.158 I print_info: n_head_kv        = 16
0.00.155.159 I print_info: n_rot            = 32
0.00.155.159 I print_info: n_swa            = 0
0.00.155.161 I print_info: n_swa_pattern    = 1
0.00.155.162 I print_info: n_embd_head_k    = 128
0.00.155.162 I print_info: n_embd_head_v    = 128
0.00.155.163 I print_info: n_gqa            = 1
0.00.155.164 I print_info: n_embd_k_gqa     = 2048
0.00.155.170 I print_info: n_embd_v_gqa     = 2048
0.00.155.170 I print_info: f_norm_eps       = 1.0e-05
0.00.155.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.155.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.155.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.155.172 I print_info: f_logit_scale    = 0.0e+00
0.00.155.172 I print_info: f_attn_scale     = 0.0e+00
0.00.155.173 I print_info: n_ff             = 8192
0.00.155.173 I print_info: n_expert         = 0
0.00.155.173 I print_info: n_expert_used    = 0
0.00.155.173 I print_info: causal attn      = 1
0.00.155.174 I print_info: pooling type     = 0
0.00.155.174 I print_info: rope type        = 2
0.00.155.174 I print_info: rope scaling     = linear
0.00.155.175 I print_info: freq_base_train  = 10000.0
0.00.155.175 I print_info: freq_scale_train = 1
0.00.155.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.155.176 I print_info: rope_finetuned   = unknown
0.00.155.176 I print_info: ssm_d_conv       = 0
0.00.155.176 I print_info: ssm_d_inner      = 0
0.00.155.176 I print_info: ssm_d_state      = 0
0.00.155.176 I print_info: ssm_dt_rank      = 0
0.00.155.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.155.177 I print_info: model type       = 1.4B
0.00.155.177 I print_info: model params     = 1.41 B
0.00.155.177 I print_info: general.name     = 1.4B
0.00.155.178 I print_info: vocab type       = BPE
0.00.155.178 I print_info: n_vocab          = 50304
0.00.155.179 I print_info: n_merges         = 50009
0.00.155.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.155.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.155.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.155.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.155.188 I print_info: LF token         = 187 'Ċ'
0.00.155.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.155.189 I print_info: max token length = 1024
0.00.155.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.505 I load_tensors: offloading output layer to GPU
0.00.213.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.530 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.213.531 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.214.253 I llama_context: constructing llama_context
0.00.214.254 I llama_context: n_seq_max     = 1
0.00.214.254 I llama_context: n_ctx         = 2048
0.00.214.254 I llama_context: n_ctx_per_seq = 2048
0.00.214.255 I llama_context: n_batch       = 2048
0.00.214.255 I llama_context: n_ubatch      = 512
0.00.214.255 I llama_context: causal_attn   = 1
0.00.214.255 I llama_context: flash_attn    = 0
0.00.214.256 I llama_context: freq_base     = 10000.0
0.00.214.256 I llama_context: freq_scale    = 1
0.00.214.257 I ggml_metal_init: allocating
0.00.214.305 I ggml_metal_init: found device: Apple M4
0.00.214.315 I ggml_metal_init: picking default device: Apple M4
0.00.214.941 I ggml_metal_load_library: using embedded metal library
0.00.467.830 I ggml_metal_init: GPU name:   Apple M4
0.00.467.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.845 I ggml_metal_init: simdgroup reduction   = true
0.00.467.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.846 I ggml_metal_init: has residency sets    = true
0.00.467.846 I ggml_metal_init: has bfloat            = true
0.00.467.846 I ggml_metal_init: use bfloat            = true
0.00.467.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.852 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.521.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.558.199 I init:      Metal KV buffer size =   384.00 MiB
0.00.558.207 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.564.035 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.564.036 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.564.036 I llama_context: graph nodes  = 1015
0.00.564.036 I llama_context: graph splits = 2
0.00.564.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.355 I main: llama threadpool init, n_threads = 4
0.00.630.392 I 
0.00.630.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.630.436 I 
0.00.630.657 I sampler seed: 1234
0.00.630.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.630.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.691 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.468.090 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.02.468.090 I llama_perf_context_print:        load time =     530.49 ms
0.02.468.091 I llama_perf_context_print: prompt eval time =      44.07 ms /     7 tokens (    6.30 ms per token,   158.84 tokens per second)
0.02.468.095 I llama_perf_context_print:        eval time =    1791.45 ms /    63 runs   (   28.44 ms per token,    35.17 tokens per second)
0.02.468.096 I llama_perf_context_print:       total time =    1838.94 ms /    70 tokens
0.02.468.478 I ggml_metal_free: deallocating

real	0m2.785s
user	0m0.152s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.536 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.836 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.834 I llama_model_loader: - type  f32:  194 tensors
0.00.053.834 I llama_model_loader: - type  f16:   98 tensors
0.00.053.835 I print_info: file format = GGUF V3 (latest)
0.00.053.836 I print_info: file type   = all F32 (guessed)
0.00.053.837 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.440 I load: special tokens cache size = 25
0.00.074.809 I load: token to piece cache size = 0.2984 MB
0.00.074.825 I print_info: arch             = gptneox
0.00.074.826 I print_info: vocab_only       = 0
0.00.074.826 I print_info: n_ctx_train      = 2048
0.00.074.826 I print_info: n_embd           = 2048
0.00.074.827 I print_info: n_layer          = 24
0.00.074.829 I print_info: n_head           = 16
0.00.074.830 I print_info: n_head_kv        = 16
0.00.074.830 I print_info: n_rot            = 32
0.00.074.830 I print_info: n_swa            = 0
0.00.074.831 I print_info: n_swa_pattern    = 1
0.00.074.835 I print_info: n_embd_head_k    = 128
0.00.074.835 I print_info: n_embd_head_v    = 128
0.00.074.836 I print_info: n_gqa            = 1
0.00.074.837 I print_info: n_embd_k_gqa     = 2048
0.00.074.838 I print_info: n_embd_v_gqa     = 2048
0.00.074.839 I print_info: f_norm_eps       = 1.0e-05
0.00.074.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.840 I print_info: f_logit_scale    = 0.0e+00
0.00.074.840 I print_info: f_attn_scale     = 0.0e+00
0.00.074.841 I print_info: n_ff             = 8192
0.00.074.841 I print_info: n_expert         = 0
0.00.074.841 I print_info: n_expert_used    = 0
0.00.074.841 I print_info: causal attn      = 1
0.00.074.841 I print_info: pooling type     = 0
0.00.074.841 I print_info: rope type        = 2
0.00.074.842 I print_info: rope scaling     = linear
0.00.074.842 I print_info: freq_base_train  = 10000.0
0.00.074.842 I print_info: freq_scale_train = 1
0.00.074.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.843 I print_info: rope_finetuned   = unknown
0.00.074.843 I print_info: ssm_d_conv       = 0
0.00.074.844 I print_info: ssm_d_inner      = 0
0.00.074.846 I print_info: ssm_d_state      = 0
0.00.074.846 I print_info: ssm_dt_rank      = 0
0.00.074.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.846 I print_info: model type       = 1.4B
0.00.074.847 I print_info: model params     = 1.41 B
0.00.074.847 I print_info: general.name     = 1.4B
0.00.074.848 I print_info: vocab type       = BPE
0.00.074.848 I print_info: n_vocab          = 50304
0.00.074.848 I print_info: n_merges         = 50009
0.00.074.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.853 I print_info: LF token         = 187 'Ċ'
0.00.074.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.853 I print_info: max token length = 1024
0.00.074.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.459.661 I load_tensors: offloading 24 repeating layers to GPU
0.01.459.665 I load_tensors: offloading output layer to GPU
0.01.459.665 I load_tensors: offloaded 25/25 layers to GPU
0.01.459.691 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.459.692 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.460.673 I llama_context: constructing llama_context
0.01.460.674 I llama_context: n_seq_max     = 1
0.01.460.675 I llama_context: n_ctx         = 128
0.01.460.675 I llama_context: n_ctx_per_seq = 128
0.01.460.675 I llama_context: n_batch       = 128
0.01.460.675 I llama_context: n_ubatch      = 128
0.01.460.675 I llama_context: causal_attn   = 1
0.01.460.676 I llama_context: flash_attn    = 0
0.01.460.676 I llama_context: freq_base     = 10000.0
0.01.460.676 I llama_context: freq_scale    = 1
0.01.460.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.460.677 I ggml_metal_init: allocating
0.01.460.748 I ggml_metal_init: found device: Apple M4
0.01.460.754 I ggml_metal_init: picking default device: Apple M4
0.01.461.780 I ggml_metal_load_library: using embedded metal library
0.01.465.982 I ggml_metal_init: GPU name:   Apple M4
0.01.465.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.465.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.465.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.465.985 I ggml_metal_init: simdgroup reduction   = true
0.01.465.986 I ggml_metal_init: simdgroup matrix mul. = true
0.01.465.986 I ggml_metal_init: has residency sets    = true
0.01.465.986 I ggml_metal_init: has bfloat            = true
0.01.465.986 I ggml_metal_init: use bfloat            = true
0.01.465.986 I ggml_metal_init: hasUnifiedMemory      = true
0.01.465.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.478.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.104 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.479.795 I init:      Metal KV buffer size =    24.00 MiB
0.01.479.797 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.484.240 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.484.241 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.484.241 I llama_context: graph nodes  = 1015
0.01.484.241 I llama_context: graph splits = 2
0.01.484.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.484.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.149 I 
0.01.519.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.519.207 I perplexity: tokenizing the input ..
0.01.524.028 I perplexity: tokenization took 4.818 ms
0.01.524.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.642.452 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.644.005 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.644.019 I llama_perf_context_print:        load time =    1497.03 ms
0.01.644.020 I llama_perf_context_print: prompt eval time =     118.14 ms /   128 tokens (    0.92 ms per token,  1083.46 tokens per second)
0.01.644.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.644.021 I llama_perf_context_print:       total time =     124.88 ms /   129 tokens
0.01.644.505 I ggml_metal_free: deallocating

real	0m1.832s
user	0m0.101s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.224 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.510 I llama_model_loader: - type  f32:  194 tensors
0.00.038.510 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.511 I print_info: file format = GGUF V3 (latest)
0.00.038.512 I print_info: file type   = Q8_0
0.00.038.513 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.690 I load: special tokens cache size = 25
0.00.055.561 I load: token to piece cache size = 0.2984 MB
0.00.055.577 I print_info: arch             = gptneox
0.00.055.579 I print_info: vocab_only       = 0
0.00.055.579 I print_info: n_ctx_train      = 2048
0.00.055.579 I print_info: n_embd           = 2048
0.00.055.579 I print_info: n_layer          = 24
0.00.055.585 I print_info: n_head           = 16
0.00.055.586 I print_info: n_head_kv        = 16
0.00.055.586 I print_info: n_rot            = 32
0.00.055.586 I print_info: n_swa            = 0
0.00.055.587 I print_info: n_swa_pattern    = 1
0.00.055.587 I print_info: n_embd_head_k    = 128
0.00.055.587 I print_info: n_embd_head_v    = 128
0.00.055.588 I print_info: n_gqa            = 1
0.00.055.588 I print_info: n_embd_k_gqa     = 2048
0.00.055.591 I print_info: n_embd_v_gqa     = 2048
0.00.055.592 I print_info: f_norm_eps       = 1.0e-05
0.00.055.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.595 I print_info: f_logit_scale    = 0.0e+00
0.00.055.595 I print_info: f_attn_scale     = 0.0e+00
0.00.055.596 I print_info: n_ff             = 8192
0.00.055.596 I print_info: n_expert         = 0
0.00.055.596 I print_info: n_expert_used    = 0
0.00.055.597 I print_info: causal attn      = 1
0.00.055.599 I print_info: pooling type     = 0
0.00.055.600 I print_info: rope type        = 2
0.00.055.601 I print_info: rope scaling     = linear
0.00.055.601 I print_info: freq_base_train  = 10000.0
0.00.055.602 I print_info: freq_scale_train = 1
0.00.055.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.602 I print_info: rope_finetuned   = unknown
0.00.055.602 I print_info: ssm_d_conv       = 0
0.00.055.602 I print_info: ssm_d_inner      = 0
0.00.055.602 I print_info: ssm_d_state      = 0
0.00.055.602 I print_info: ssm_dt_rank      = 0
0.00.055.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.603 I print_info: model type       = 1.4B
0.00.055.603 I print_info: model params     = 1.41 B
0.00.055.603 I print_info: general.name     = 1.4B
0.00.055.604 I print_info: vocab type       = BPE
0.00.055.604 I print_info: n_vocab          = 50304
0.00.055.604 I print_info: n_merges         = 50009
0.00.055.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.610 I print_info: LF token         = 187 'Ċ'
0.00.055.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.611 I print_info: max token length = 1024
0.00.055.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.942 I load_tensors: offloading 24 repeating layers to GPU
0.01.225.948 I load_tensors: offloading output layer to GPU
0.01.225.949 I load_tensors: offloaded 25/25 layers to GPU
0.01.225.972 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.225.976 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.227.385 I llama_context: constructing llama_context
0.01.227.388 I llama_context: n_seq_max     = 1
0.01.227.388 I llama_context: n_ctx         = 2048
0.01.227.389 I llama_context: n_ctx_per_seq = 2048
0.01.227.389 I llama_context: n_batch       = 2048
0.01.227.389 I llama_context: n_ubatch      = 512
0.01.227.390 I llama_context: causal_attn   = 1
0.01.227.390 I llama_context: flash_attn    = 0
0.01.227.391 I llama_context: freq_base     = 10000.0
0.01.227.391 I llama_context: freq_scale    = 1
0.01.227.392 I ggml_metal_init: allocating
0.01.227.405 I ggml_metal_init: found device: Apple M4
0.01.227.413 I ggml_metal_init: picking default device: Apple M4
0.01.228.577 I ggml_metal_load_library: using embedded metal library
0.01.234.914 I ggml_metal_init: GPU name:   Apple M4
0.01.234.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.234.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.234.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.234.920 I ggml_metal_init: simdgroup reduction   = true
0.01.234.920 I ggml_metal_init: simdgroup matrix mul. = true
0.01.234.920 I ggml_metal_init: has residency sets    = true
0.01.234.920 I ggml_metal_init: has bfloat            = true
0.01.234.920 I ggml_metal_init: use bfloat            = true
0.01.234.921 I ggml_metal_init: hasUnifiedMemory      = true
0.01.234.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.252.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.252.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.290.733 I init:      Metal KV buffer size =   384.00 MiB
0.01.290.749 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.298.017 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.298.017 I llama_context: graph nodes  = 1015
0.01.298.017 I llama_context: graph splits = 2
0.01.298.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.298.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.298.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.354.628 I main: llama threadpool init, n_threads = 4
0.01.354.668 I 
0.01.354.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.354.683 I 
0.01.354.868 I sampler seed: 1234
0.01.354.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.354.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.354.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.354.884 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.437.504 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.02.437.505 I llama_perf_context_print:        load time =    1343.64 ms
0.02.437.505 I llama_perf_context_print: prompt eval time =      48.96 ms /     7 tokens (    6.99 ms per token,   142.99 tokens per second)
0.02.437.506 I llama_perf_context_print:        eval time =    1031.74 ms /    63 runs   (   16.38 ms per token,    61.06 tokens per second)
0.02.437.507 I llama_perf_context_print:       total time =    1083.64 ms /    70 tokens
0.02.437.901 I ggml_metal_free: deallocating

real	0m2.459s
user	0m0.114s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.462 I llama_model_loader: - type  f32:  194 tensors
0.00.025.463 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.463 I print_info: file format = GGUF V3 (latest)
0.00.025.464 I print_info: file type   = Q8_0
0.00.025.465 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.410 I load: special tokens cache size = 25
0.00.040.645 I load: token to piece cache size = 0.2984 MB
0.00.040.662 I print_info: arch             = gptneox
0.00.040.663 I print_info: vocab_only       = 0
0.00.040.663 I print_info: n_ctx_train      = 2048
0.00.040.664 I print_info: n_embd           = 2048
0.00.040.664 I print_info: n_layer          = 24
0.00.040.670 I print_info: n_head           = 16
0.00.040.670 I print_info: n_head_kv        = 16
0.00.040.671 I print_info: n_rot            = 32
0.00.040.671 I print_info: n_swa            = 0
0.00.040.671 I print_info: n_swa_pattern    = 1
0.00.040.671 I print_info: n_embd_head_k    = 128
0.00.040.671 I print_info: n_embd_head_v    = 128
0.00.040.672 I print_info: n_gqa            = 1
0.00.040.672 I print_info: n_embd_k_gqa     = 2048
0.00.040.673 I print_info: n_embd_v_gqa     = 2048
0.00.040.674 I print_info: f_norm_eps       = 1.0e-05
0.00.040.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.674 I print_info: f_logit_scale    = 0.0e+00
0.00.040.674 I print_info: f_attn_scale     = 0.0e+00
0.00.040.675 I print_info: n_ff             = 8192
0.00.040.675 I print_info: n_expert         = 0
0.00.040.675 I print_info: n_expert_used    = 0
0.00.040.676 I print_info: causal attn      = 1
0.00.040.676 I print_info: pooling type     = 0
0.00.040.676 I print_info: rope type        = 2
0.00.040.676 I print_info: rope scaling     = linear
0.00.040.678 I print_info: freq_base_train  = 10000.0
0.00.040.678 I print_info: freq_scale_train = 1
0.00.040.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.679 I print_info: rope_finetuned   = unknown
0.00.040.679 I print_info: ssm_d_conv       = 0
0.00.040.679 I print_info: ssm_d_inner      = 0
0.00.040.679 I print_info: ssm_d_state      = 0
0.00.040.679 I print_info: ssm_dt_rank      = 0
0.00.040.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.680 I print_info: model type       = 1.4B
0.00.040.680 I print_info: model params     = 1.41 B
0.00.040.680 I print_info: general.name     = 1.4B
0.00.040.681 I print_info: vocab type       = BPE
0.00.040.681 I print_info: n_vocab          = 50304
0.00.040.681 I print_info: n_merges         = 50009
0.00.040.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.682 I print_info: LF token         = 187 'Ċ'
0.00.040.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.682 I print_info: max token length = 1024
0.00.040.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.884.457 I load_tensors: offloading output layer to GPU
0.00.884.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.884.487 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.884.488 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.885.354 I llama_context: constructing llama_context
0.00.885.356 I llama_context: n_seq_max     = 1
0.00.885.356 I llama_context: n_ctx         = 128
0.00.885.356 I llama_context: n_ctx_per_seq = 128
0.00.885.356 I llama_context: n_batch       = 128
0.00.885.357 I llama_context: n_ubatch      = 128
0.00.885.357 I llama_context: causal_attn   = 1
0.00.885.357 I llama_context: flash_attn    = 0
0.00.885.358 I llama_context: freq_base     = 10000.0
0.00.885.358 I llama_context: freq_scale    = 1
0.00.885.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.885.360 I ggml_metal_init: allocating
0.00.885.399 I ggml_metal_init: found device: Apple M4
0.00.885.409 I ggml_metal_init: picking default device: Apple M4
0.00.886.279 I ggml_metal_load_library: using embedded metal library
0.00.891.271 I ggml_metal_init: GPU name:   Apple M4
0.00.891.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.891.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.891.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.891.276 I ggml_metal_init: simdgroup reduction   = true
0.00.891.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.891.276 I ggml_metal_init: has residency sets    = true
0.00.891.277 I ggml_metal_init: has bfloat            = true
0.00.891.277 I ggml_metal_init: use bfloat            = true
0.00.891.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.891.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.907.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.509 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.909.785 I init:      Metal KV buffer size =    24.00 MiB
0.00.909.793 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.915.802 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.915.803 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.915.803 I llama_context: graph nodes  = 1015
0.00.915.804 I llama_context: graph splits = 2
0.00.915.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.915.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.577 I 
0.00.940.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.940.619 I perplexity: tokenizing the input ..
0.00.944.582 I perplexity: tokenization took 3.961 ms
0.00.944.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.634 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.084.148 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.084.163 I llama_perf_context_print:        load time =     931.24 ms
0.01.084.164 I llama_perf_context_print: prompt eval time =     137.81 ms /   128 tokens (    1.08 ms per token,   928.80 tokens per second)
0.01.084.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.166 I llama_perf_context_print:       total time =     143.59 ms /   129 tokens
0.01.084.642 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.077s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.832 I llama_model_loader: - type  f32:  194 tensors
0.00.027.832 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.833 I print_info: file format = GGUF V3 (latest)
0.00.027.833 I print_info: file type   = Q4_0
0.00.027.836 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.958 I load: special tokens cache size = 25
0.00.042.362 I load: token to piece cache size = 0.2984 MB
0.00.042.377 I print_info: arch             = gptneox
0.00.042.378 I print_info: vocab_only       = 0
0.00.042.378 I print_info: n_ctx_train      = 2048
0.00.042.378 I print_info: n_embd           = 2048
0.00.042.379 I print_info: n_layer          = 24
0.00.042.383 I print_info: n_head           = 16
0.00.042.384 I print_info: n_head_kv        = 16
0.00.042.384 I print_info: n_rot            = 32
0.00.042.384 I print_info: n_swa            = 0
0.00.042.385 I print_info: n_swa_pattern    = 1
0.00.042.385 I print_info: n_embd_head_k    = 128
0.00.042.385 I print_info: n_embd_head_v    = 128
0.00.042.388 I print_info: n_gqa            = 1
0.00.042.389 I print_info: n_embd_k_gqa     = 2048
0.00.042.389 I print_info: n_embd_v_gqa     = 2048
0.00.042.390 I print_info: f_norm_eps       = 1.0e-05
0.00.042.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.391 I print_info: f_logit_scale    = 0.0e+00
0.00.042.391 I print_info: f_attn_scale     = 0.0e+00
0.00.042.391 I print_info: n_ff             = 8192
0.00.042.392 I print_info: n_expert         = 0
0.00.042.392 I print_info: n_expert_used    = 0
0.00.042.392 I print_info: causal attn      = 1
0.00.042.392 I print_info: pooling type     = 0
0.00.042.392 I print_info: rope type        = 2
0.00.042.392 I print_info: rope scaling     = linear
0.00.042.393 I print_info: freq_base_train  = 10000.0
0.00.042.393 I print_info: freq_scale_train = 1
0.00.042.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.393 I print_info: rope_finetuned   = unknown
0.00.042.394 I print_info: ssm_d_conv       = 0
0.00.042.394 I print_info: ssm_d_inner      = 0
0.00.042.394 I print_info: ssm_d_state      = 0
0.00.042.394 I print_info: ssm_dt_rank      = 0
0.00.042.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.395 I print_info: model type       = 1.4B
0.00.042.396 I print_info: model params     = 1.41 B
0.00.042.396 I print_info: general.name     = 1.4B
0.00.042.396 I print_info: vocab type       = BPE
0.00.042.396 I print_info: n_vocab          = 50304
0.00.042.396 I print_info: n_merges         = 50009
0.00.042.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.398 I print_info: LF token         = 187 'Ċ'
0.00.042.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.398 I print_info: max token length = 1024
0.00.042.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.020 I load_tensors: offloading output layer to GPU
0.00.624.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.052 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.053 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.522 I llama_context: constructing llama_context
0.00.625.526 I llama_context: n_seq_max     = 1
0.00.625.526 I llama_context: n_ctx         = 2048
0.00.625.527 I llama_context: n_ctx_per_seq = 2048
0.00.625.527 I llama_context: n_batch       = 2048
0.00.625.528 I llama_context: n_ubatch      = 512
0.00.625.528 I llama_context: causal_attn   = 1
0.00.625.528 I llama_context: flash_attn    = 0
0.00.625.531 I llama_context: freq_base     = 10000.0
0.00.625.531 I llama_context: freq_scale    = 1
0.00.625.534 I ggml_metal_init: allocating
0.00.625.627 I ggml_metal_init: found device: Apple M4
0.00.625.642 I ggml_metal_init: picking default device: Apple M4
0.00.627.344 I ggml_metal_load_library: using embedded metal library
0.00.633.904 I ggml_metal_init: GPU name:   Apple M4
0.00.633.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.913 I ggml_metal_init: simdgroup reduction   = true
0.00.633.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.913 I ggml_metal_init: has residency sets    = true
0.00.633.913 I ggml_metal_init: has bfloat            = true
0.00.633.914 I ggml_metal_init: use bfloat            = true
0.00.633.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.357 I init:      Metal KV buffer size =   384.00 MiB
0.00.708.367 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.342 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.343 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.343 I llama_context: graph nodes  = 1015
0.00.715.343 I llama_context: graph splits = 2
0.00.715.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.526 I main: llama threadpool init, n_threads = 4
0.00.772.568 I 
0.00.772.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.583 I 
0.00.772.766 I sampler seed: 1234
0.00.772.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.818 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.447.570 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.447.570 I llama_perf_context_print:        load time =     760.65 ms
0.01.447.571 I llama_perf_context_print: prompt eval time =      45.15 ms /     7 tokens (    6.45 ms per token,   155.04 tokens per second)
0.01.447.572 I llama_perf_context_print:        eval time =     627.56 ms /    63 runs   (    9.96 ms per token,   100.39 tokens per second)
0.01.447.573 I llama_perf_context_print:       total time =     675.78 ms /    70 tokens
0.01.447.966 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.113s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.018 I llama_model_loader: - type  f32:  194 tensors
0.00.026.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.019 I print_info: file format = GGUF V3 (latest)
0.00.026.024 I print_info: file type   = Q4_0
0.00.026.025 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.643 I load: special tokens cache size = 25
0.00.040.907 I load: token to piece cache size = 0.2984 MB
0.00.040.925 I print_info: arch             = gptneox
0.00.040.926 I print_info: vocab_only       = 0
0.00.040.926 I print_info: n_ctx_train      = 2048
0.00.040.926 I print_info: n_embd           = 2048
0.00.040.926 I print_info: n_layer          = 24
0.00.040.930 I print_info: n_head           = 16
0.00.040.932 I print_info: n_head_kv        = 16
0.00.040.932 I print_info: n_rot            = 32
0.00.040.932 I print_info: n_swa            = 0
0.00.040.933 I print_info: n_swa_pattern    = 1
0.00.040.933 I print_info: n_embd_head_k    = 128
0.00.040.933 I print_info: n_embd_head_v    = 128
0.00.040.937 I print_info: n_gqa            = 1
0.00.040.938 I print_info: n_embd_k_gqa     = 2048
0.00.040.939 I print_info: n_embd_v_gqa     = 2048
0.00.040.939 I print_info: f_norm_eps       = 1.0e-05
0.00.040.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.940 I print_info: f_logit_scale    = 0.0e+00
0.00.040.940 I print_info: f_attn_scale     = 0.0e+00
0.00.040.941 I print_info: n_ff             = 8192
0.00.040.941 I print_info: n_expert         = 0
0.00.040.941 I print_info: n_expert_used    = 0
0.00.040.941 I print_info: causal attn      = 1
0.00.040.941 I print_info: pooling type     = 0
0.00.040.942 I print_info: rope type        = 2
0.00.040.943 I print_info: rope scaling     = linear
0.00.040.944 I print_info: freq_base_train  = 10000.0
0.00.040.944 I print_info: freq_scale_train = 1
0.00.040.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.944 I print_info: rope_finetuned   = unknown
0.00.040.944 I print_info: ssm_d_conv       = 0
0.00.040.944 I print_info: ssm_d_inner      = 0
0.00.040.944 I print_info: ssm_d_state      = 0
0.00.040.945 I print_info: ssm_dt_rank      = 0
0.00.040.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.945 I print_info: model type       = 1.4B
0.00.040.945 I print_info: model params     = 1.41 B
0.00.040.945 I print_info: general.name     = 1.4B
0.00.040.946 I print_info: vocab type       = BPE
0.00.040.946 I print_info: n_vocab          = 50304
0.00.040.946 I print_info: n_merges         = 50009
0.00.040.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: LF token         = 187 'Ċ'
0.00.040.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: max token length = 1024
0.00.040.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.751 I load_tensors: offloading output layer to GPU
0.00.610.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.784 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.786 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.473 I llama_context: constructing llama_context
0.00.612.476 I llama_context: n_seq_max     = 1
0.00.612.476 I llama_context: n_ctx         = 128
0.00.612.477 I llama_context: n_ctx_per_seq = 128
0.00.612.477 I llama_context: n_batch       = 128
0.00.612.478 I llama_context: n_ubatch      = 128
0.00.612.478 I llama_context: causal_attn   = 1
0.00.612.478 I llama_context: flash_attn    = 0
0.00.612.480 I llama_context: freq_base     = 10000.0
0.00.612.481 I llama_context: freq_scale    = 1
0.00.612.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.484 I ggml_metal_init: allocating
0.00.612.561 I ggml_metal_init: found device: Apple M4
0.00.612.576 I ggml_metal_init: picking default device: Apple M4
0.00.614.174 I ggml_metal_load_library: using embedded metal library
0.00.621.497 I ggml_metal_init: GPU name:   Apple M4
0.00.621.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.509 I ggml_metal_init: simdgroup reduction   = true
0.00.621.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.509 I ggml_metal_init: has residency sets    = true
0.00.621.509 I ggml_metal_init: has bfloat            = true
0.00.621.510 I ggml_metal_init: use bfloat            = true
0.00.621.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.050 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.529 I init:      Metal KV buffer size =    24.00 MiB
0.00.645.535 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.860 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.862 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.862 I llama_context: graph nodes  = 1015
0.00.653.862 I llama_context: graph splits = 2
0.00.653.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.399 I 
0.00.677.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.480 I perplexity: tokenizing the input ..
0.00.683.350 I perplexity: tokenization took 5.867 ms
0.00.683.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.974 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.583 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.602 I llama_perf_context_print:        load time =     667.32 ms
0.00.806.603 I llama_perf_context_print: prompt eval time =     121.38 ms /   128 tokens (    0.95 ms per token,  1054.53 tokens per second)
0.00.806.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.606 I llama_perf_context_print:       total time =     129.21 ms /   129 tokens
0.00.807.074 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.084s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.441 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.276 I llama_model_loader: - type  f32:  194 tensors
0.00.025.276 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.277 I print_info: file format = GGUF V3 (latest)
0.00.025.277 I print_info: file type   = Q4_1
0.00.025.278 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.185 I load: special tokens cache size = 25
0.00.039.255 I load: token to piece cache size = 0.2984 MB
0.00.039.269 I print_info: arch             = gptneox
0.00.039.270 I print_info: vocab_only       = 0
0.00.039.270 I print_info: n_ctx_train      = 2048
0.00.039.271 I print_info: n_embd           = 2048
0.00.039.271 I print_info: n_layer          = 24
0.00.039.273 I print_info: n_head           = 16
0.00.039.274 I print_info: n_head_kv        = 16
0.00.039.274 I print_info: n_rot            = 32
0.00.039.274 I print_info: n_swa            = 0
0.00.039.275 I print_info: n_swa_pattern    = 1
0.00.039.275 I print_info: n_embd_head_k    = 128
0.00.039.275 I print_info: n_embd_head_v    = 128
0.00.039.276 I print_info: n_gqa            = 1
0.00.039.276 I print_info: n_embd_k_gqa     = 2048
0.00.039.277 I print_info: n_embd_v_gqa     = 2048
0.00.039.278 I print_info: f_norm_eps       = 1.0e-05
0.00.039.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.278 I print_info: f_logit_scale    = 0.0e+00
0.00.039.279 I print_info: f_attn_scale     = 0.0e+00
0.00.039.279 I print_info: n_ff             = 8192
0.00.039.279 I print_info: n_expert         = 0
0.00.039.280 I print_info: n_expert_used    = 0
0.00.039.281 I print_info: causal attn      = 1
0.00.039.282 I print_info: pooling type     = 0
0.00.039.282 I print_info: rope type        = 2
0.00.039.282 I print_info: rope scaling     = linear
0.00.039.283 I print_info: freq_base_train  = 10000.0
0.00.039.283 I print_info: freq_scale_train = 1
0.00.039.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.283 I print_info: rope_finetuned   = unknown
0.00.039.283 I print_info: ssm_d_conv       = 0
0.00.039.283 I print_info: ssm_d_inner      = 0
0.00.039.284 I print_info: ssm_d_state      = 0
0.00.039.284 I print_info: ssm_dt_rank      = 0
0.00.039.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.284 I print_info: model type       = 1.4B
0.00.039.284 I print_info: model params     = 1.41 B
0.00.039.284 I print_info: general.name     = 1.4B
0.00.039.288 I print_info: vocab type       = BPE
0.00.039.288 I print_info: n_vocab          = 50304
0.00.039.288 I print_info: n_merges         = 50009
0.00.039.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.291 I print_info: LF token         = 187 'Ċ'
0.00.039.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.291 I print_info: max token length = 1024
0.00.039.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.646 I load_tensors: offloading output layer to GPU
0.00.661.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.677 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.661.679 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.663.337 I llama_context: constructing llama_context
0.00.663.340 I llama_context: n_seq_max     = 1
0.00.663.341 I llama_context: n_ctx         = 2048
0.00.663.342 I llama_context: n_ctx_per_seq = 2048
0.00.663.342 I llama_context: n_batch       = 2048
0.00.663.343 I llama_context: n_ubatch      = 512
0.00.663.343 I llama_context: causal_attn   = 1
0.00.663.343 I llama_context: flash_attn    = 0
0.00.663.346 I llama_context: freq_base     = 10000.0
0.00.663.346 I llama_context: freq_scale    = 1
0.00.663.349 I ggml_metal_init: allocating
0.00.663.421 I ggml_metal_init: found device: Apple M4
0.00.663.445 I ggml_metal_init: picking default device: Apple M4
0.00.665.072 I ggml_metal_load_library: using embedded metal library
0.00.672.244 I ggml_metal_init: GPU name:   Apple M4
0.00.672.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.252 I ggml_metal_init: simdgroup reduction   = true
0.00.672.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.253 I ggml_metal_init: has residency sets    = true
0.00.672.253 I ggml_metal_init: has bfloat            = true
0.00.672.253 I ggml_metal_init: use bfloat            = true
0.00.672.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.433 I init:      Metal KV buffer size =   384.00 MiB
0.00.744.440 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.325 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.326 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.326 I llama_context: graph nodes  = 1015
0.00.751.327 I llama_context: graph splits = 2
0.00.751.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.314 I main: llama threadpool init, n_threads = 4
0.00.807.356 I 
0.00.807.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.373 I 
0.00.807.520 I sampler seed: 1234
0.00.807.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.536 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.544.349 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63791.55 tokens per second)
0.01.544.351 I llama_perf_context_print:        load time =     797.08 ms
0.01.544.351 I llama_perf_context_print: prompt eval time =      47.69 ms /     7 tokens (    6.81 ms per token,   146.77 tokens per second)
0.01.544.352 I llama_perf_context_print:        eval time =     687.23 ms /    63 runs   (   10.91 ms per token,    91.67 tokens per second)
0.01.544.352 I llama_perf_context_print:       total time =     737.83 ms /    70 tokens
0.01.544.747 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.112s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.014 I llama_model_loader: - type  f32:  194 tensors
0.00.025.014 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.015 I print_info: file format = GGUF V3 (latest)
0.00.025.016 I print_info: file type   = Q4_1
0.00.025.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.555 I load: special tokens cache size = 25
0.00.039.566 I load: token to piece cache size = 0.2984 MB
0.00.039.580 I print_info: arch             = gptneox
0.00.039.581 I print_info: vocab_only       = 0
0.00.039.581 I print_info: n_ctx_train      = 2048
0.00.039.581 I print_info: n_embd           = 2048
0.00.039.581 I print_info: n_layer          = 24
0.00.039.585 I print_info: n_head           = 16
0.00.039.586 I print_info: n_head_kv        = 16
0.00.039.586 I print_info: n_rot            = 32
0.00.039.586 I print_info: n_swa            = 0
0.00.039.586 I print_info: n_swa_pattern    = 1
0.00.039.586 I print_info: n_embd_head_k    = 128
0.00.039.586 I print_info: n_embd_head_v    = 128
0.00.039.587 I print_info: n_gqa            = 1
0.00.039.588 I print_info: n_embd_k_gqa     = 2048
0.00.039.589 I print_info: n_embd_v_gqa     = 2048
0.00.039.590 I print_info: f_norm_eps       = 1.0e-05
0.00.039.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.591 I print_info: f_logit_scale    = 0.0e+00
0.00.039.591 I print_info: f_attn_scale     = 0.0e+00
0.00.039.591 I print_info: n_ff             = 8192
0.00.039.592 I print_info: n_expert         = 0
0.00.039.592 I print_info: n_expert_used    = 0
0.00.039.592 I print_info: causal attn      = 1
0.00.039.592 I print_info: pooling type     = 0
0.00.039.592 I print_info: rope type        = 2
0.00.039.592 I print_info: rope scaling     = linear
0.00.039.593 I print_info: freq_base_train  = 10000.0
0.00.039.593 I print_info: freq_scale_train = 1
0.00.039.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.593 I print_info: rope_finetuned   = unknown
0.00.039.594 I print_info: ssm_d_conv       = 0
0.00.039.594 I print_info: ssm_d_inner      = 0
0.00.039.594 I print_info: ssm_d_state      = 0
0.00.039.594 I print_info: ssm_dt_rank      = 0
0.00.039.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.594 I print_info: model type       = 1.4B
0.00.039.595 I print_info: model params     = 1.41 B
0.00.039.595 I print_info: general.name     = 1.4B
0.00.039.595 I print_info: vocab type       = BPE
0.00.039.595 I print_info: n_vocab          = 50304
0.00.039.596 I print_info: n_merges         = 50009
0.00.039.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: LF token         = 187 'Ċ'
0.00.039.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: max token length = 1024
0.00.039.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.438 I load_tensors: offloading output layer to GPU
0.00.677.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.478 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.677.480 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.679.104 I llama_context: constructing llama_context
0.00.679.108 I llama_context: n_seq_max     = 1
0.00.679.108 I llama_context: n_ctx         = 128
0.00.679.109 I llama_context: n_ctx_per_seq = 128
0.00.679.110 I llama_context: n_batch       = 128
0.00.679.110 I llama_context: n_ubatch      = 128
0.00.679.110 I llama_context: causal_attn   = 1
0.00.679.110 I llama_context: flash_attn    = 0
0.00.679.112 I llama_context: freq_base     = 10000.0
0.00.679.113 I llama_context: freq_scale    = 1
0.00.679.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.116 I ggml_metal_init: allocating
0.00.679.197 I ggml_metal_init: found device: Apple M4
0.00.679.211 I ggml_metal_init: picking default device: Apple M4
0.00.680.789 I ggml_metal_load_library: using embedded metal library
0.00.688.289 I ggml_metal_init: GPU name:   Apple M4
0.00.688.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.299 I ggml_metal_init: simdgroup reduction   = true
0.00.688.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.300 I ggml_metal_init: has residency sets    = true
0.00.688.300 I ggml_metal_init: has bfloat            = true
0.00.688.300 I ggml_metal_init: use bfloat            = true
0.00.688.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.339 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.701 I init:      Metal KV buffer size =    24.00 MiB
0.00.711.708 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.720.013 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.720.014 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.720.014 I llama_context: graph nodes  = 1015
0.00.720.015 I llama_context: graph splits = 2
0.00.720.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.680 I 
0.00.748.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.765 I perplexity: tokenizing the input ..
0.00.755.485 I perplexity: tokenization took 6.716 ms
0.00.755.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.656 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.893.185 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.893.206 I llama_perf_context_print:        load time =     739.76 ms
0.00.893.207 I llama_perf_context_print: prompt eval time =     135.21 ms /   128 tokens (    1.06 ms per token,   946.65 tokens per second)
0.00.893.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.208 I llama_perf_context_print:       total time =     144.54 ms /   129 tokens
0.00.893.690 I ggml_metal_free: deallocating

real	0m0.909s
user	0m0.085s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.107 I llama_model_loader: - type  f32:  194 tensors
0.00.025.107 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.108 I print_info: file format = GGUF V3 (latest)
0.00.025.109 I print_info: file type   = Q5_0
0.00.025.110 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.340 I load: special tokens cache size = 25
0.00.039.646 I load: token to piece cache size = 0.2984 MB
0.00.039.661 I print_info: arch             = gptneox
0.00.039.662 I print_info: vocab_only       = 0
0.00.039.662 I print_info: n_ctx_train      = 2048
0.00.039.662 I print_info: n_embd           = 2048
0.00.039.662 I print_info: n_layer          = 24
0.00.039.666 I print_info: n_head           = 16
0.00.039.667 I print_info: n_head_kv        = 16
0.00.039.667 I print_info: n_rot            = 32
0.00.039.667 I print_info: n_swa            = 0
0.00.039.667 I print_info: n_swa_pattern    = 1
0.00.039.667 I print_info: n_embd_head_k    = 128
0.00.039.668 I print_info: n_embd_head_v    = 128
0.00.039.668 I print_info: n_gqa            = 1
0.00.039.669 I print_info: n_embd_k_gqa     = 2048
0.00.039.670 I print_info: n_embd_v_gqa     = 2048
0.00.039.671 I print_info: f_norm_eps       = 1.0e-05
0.00.039.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.673 I print_info: f_logit_scale    = 0.0e+00
0.00.039.674 I print_info: f_attn_scale     = 0.0e+00
0.00.039.675 I print_info: n_ff             = 8192
0.00.039.675 I print_info: n_expert         = 0
0.00.039.675 I print_info: n_expert_used    = 0
0.00.039.677 I print_info: causal attn      = 1
0.00.039.678 I print_info: pooling type     = 0
0.00.039.678 I print_info: rope type        = 2
0.00.039.678 I print_info: rope scaling     = linear
0.00.039.679 I print_info: freq_base_train  = 10000.0
0.00.039.679 I print_info: freq_scale_train = 1
0.00.039.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.680 I print_info: rope_finetuned   = unknown
0.00.039.680 I print_info: ssm_d_conv       = 0
0.00.039.680 I print_info: ssm_d_inner      = 0
0.00.039.680 I print_info: ssm_d_state      = 0
0.00.039.680 I print_info: ssm_dt_rank      = 0
0.00.039.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.680 I print_info: model type       = 1.4B
0.00.039.681 I print_info: model params     = 1.41 B
0.00.039.681 I print_info: general.name     = 1.4B
0.00.039.686 I print_info: vocab type       = BPE
0.00.039.686 I print_info: n_vocab          = 50304
0.00.039.686 I print_info: n_merges         = 50009
0.00.039.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.687 I print_info: LF token         = 187 'Ċ'
0.00.039.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.688 I print_info: max token length = 1024
0.00.039.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.142 I load_tensors: offloading output layer to GPU
0.00.668.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.173 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.668.175 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.669.959 I llama_context: constructing llama_context
0.00.669.964 I llama_context: n_seq_max     = 1
0.00.669.965 I llama_context: n_ctx         = 2048
0.00.669.966 I llama_context: n_ctx_per_seq = 2048
0.00.669.966 I llama_context: n_batch       = 2048
0.00.669.967 I llama_context: n_ubatch      = 512
0.00.669.967 I llama_context: causal_attn   = 1
0.00.669.967 I llama_context: flash_attn    = 0
0.00.669.970 I llama_context: freq_base     = 10000.0
0.00.669.977 I llama_context: freq_scale    = 1
0.00.669.980 I ggml_metal_init: allocating
0.00.670.053 I ggml_metal_init: found device: Apple M4
0.00.670.081 I ggml_metal_init: picking default device: Apple M4
0.00.671.786 I ggml_metal_load_library: using embedded metal library
0.00.679.162 I ggml_metal_init: GPU name:   Apple M4
0.00.679.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.168 I ggml_metal_init: simdgroup reduction   = true
0.00.679.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.168 I ggml_metal_init: has residency sets    = true
0.00.679.169 I ggml_metal_init: has bfloat            = true
0.00.679.169 I ggml_metal_init: use bfloat            = true
0.00.679.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.752.225 I init:      Metal KV buffer size =   384.00 MiB
0.00.752.234 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.403 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.404 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.405 I llama_context: graph nodes  = 1015
0.00.759.405 I llama_context: graph splits = 2
0.00.759.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.581 I main: llama threadpool init, n_threads = 4
0.00.816.629 I 
0.00.816.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.643 I 
0.00.816.817 I sampler seed: 1234
0.00.816.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.844 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.600.357 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.600.359 I llama_perf_context_print:        load time =     807.01 ms
0.01.600.359 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.45 tokens per second)
0.01.600.360 I llama_perf_context_print:        eval time =     738.36 ms /    63 runs   (   11.72 ms per token,    85.32 tokens per second)
0.01.600.361 I llama_perf_context_print:       total time =     784.52 ms /    70 tokens
0.01.600.751 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.753 I llama_model_loader: - type  f32:  194 tensors
0.00.024.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.754 I print_info: file format = GGUF V3 (latest)
0.00.024.755 I print_info: file type   = Q5_0
0.00.024.761 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.073 I load: special tokens cache size = 25
0.00.039.124 I load: token to piece cache size = 0.2984 MB
0.00.039.142 I print_info: arch             = gptneox
0.00.039.143 I print_info: vocab_only       = 0
0.00.039.143 I print_info: n_ctx_train      = 2048
0.00.039.143 I print_info: n_embd           = 2048
0.00.039.143 I print_info: n_layer          = 24
0.00.039.147 I print_info: n_head           = 16
0.00.039.147 I print_info: n_head_kv        = 16
0.00.039.148 I print_info: n_rot            = 32
0.00.039.148 I print_info: n_swa            = 0
0.00.039.148 I print_info: n_swa_pattern    = 1
0.00.039.148 I print_info: n_embd_head_k    = 128
0.00.039.148 I print_info: n_embd_head_v    = 128
0.00.039.149 I print_info: n_gqa            = 1
0.00.039.149 I print_info: n_embd_k_gqa     = 2048
0.00.039.150 I print_info: n_embd_v_gqa     = 2048
0.00.039.150 I print_info: f_norm_eps       = 1.0e-05
0.00.039.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.151 I print_info: f_logit_scale    = 0.0e+00
0.00.039.152 I print_info: f_attn_scale     = 0.0e+00
0.00.039.152 I print_info: n_ff             = 8192
0.00.039.152 I print_info: n_expert         = 0
0.00.039.152 I print_info: n_expert_used    = 0
0.00.039.153 I print_info: causal attn      = 1
0.00.039.153 I print_info: pooling type     = 0
0.00.039.153 I print_info: rope type        = 2
0.00.039.153 I print_info: rope scaling     = linear
0.00.039.153 I print_info: freq_base_train  = 10000.0
0.00.039.154 I print_info: freq_scale_train = 1
0.00.039.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.154 I print_info: rope_finetuned   = unknown
0.00.039.154 I print_info: ssm_d_conv       = 0
0.00.039.154 I print_info: ssm_d_inner      = 0
0.00.039.154 I print_info: ssm_d_state      = 0
0.00.039.154 I print_info: ssm_dt_rank      = 0
0.00.039.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.155 I print_info: model type       = 1.4B
0.00.039.155 I print_info: model params     = 1.41 B
0.00.039.155 I print_info: general.name     = 1.4B
0.00.039.156 I print_info: vocab type       = BPE
0.00.039.156 I print_info: n_vocab          = 50304
0.00.039.156 I print_info: n_merges         = 50009
0.00.039.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.157 I print_info: LF token         = 187 'Ċ'
0.00.039.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.158 I print_info: max token length = 1024
0.00.039.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.201 I load_tensors: offloading output layer to GPU
0.00.697.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.236 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.697.237 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.009 I llama_context: constructing llama_context
0.00.699.012 I llama_context: n_seq_max     = 1
0.00.699.013 I llama_context: n_ctx         = 128
0.00.699.014 I llama_context: n_ctx_per_seq = 128
0.00.699.014 I llama_context: n_batch       = 128
0.00.699.014 I llama_context: n_ubatch      = 128
0.00.699.015 I llama_context: causal_attn   = 1
0.00.699.015 I llama_context: flash_attn    = 0
0.00.699.017 I llama_context: freq_base     = 10000.0
0.00.699.017 I llama_context: freq_scale    = 1
0.00.699.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.022 I ggml_metal_init: allocating
0.00.699.114 I ggml_metal_init: found device: Apple M4
0.00.699.192 I ggml_metal_init: picking default device: Apple M4
0.00.700.571 I ggml_metal_load_library: using embedded metal library
0.00.707.641 I ggml_metal_init: GPU name:   Apple M4
0.00.707.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.648 I ggml_metal_init: simdgroup reduction   = true
0.00.707.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.648 I ggml_metal_init: has residency sets    = true
0.00.707.649 I ggml_metal_init: has bfloat            = true
0.00.707.649 I ggml_metal_init: use bfloat            = true
0.00.707.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.500 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.976 I init:      Metal KV buffer size =    24.00 MiB
0.00.730.982 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.135 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.136 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.739.137 I llama_context: graph nodes  = 1015
0.00.739.137 I llama_context: graph splits = 2
0.00.739.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.993 I 
0.00.771.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.052 I perplexity: tokenizing the input ..
0.00.776.508 I perplexity: tokenization took 5.453 ms
0.00.776.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.966 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.914.472 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.914.485 I llama_perf_context_print:        load time =     762.06 ms
0.00.914.486 I llama_perf_context_print: prompt eval time =     135.89 ms /   128 tokens (    1.06 ms per token,   941.92 tokens per second)
0.00.914.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.487 I llama_perf_context_print:       total time =     143.50 ms /   129 tokens
0.00.914.964 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.083s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.172.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.172.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.172.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.172.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.172.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.172.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.172.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.172.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.172.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.172.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.172.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.172.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.172.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.172.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.172.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.172.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.172.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.180.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.182.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.189.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.189.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.189.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.189.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.189.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.189.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.189.840 I llama_model_loader: - type  f32:  194 tensors
0.00.189.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.189.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.189.846 I print_info: file format = GGUF V3 (latest)
0.00.189.847 I print_info: file type   = Q5_1
0.00.189.849 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.204.463 I load: special tokens cache size = 25
0.00.210.331 I load: token to piece cache size = 0.2984 MB
0.00.210.347 I print_info: arch             = gptneox
0.00.210.348 I print_info: vocab_only       = 0
0.00.210.349 I print_info: n_ctx_train      = 2048
0.00.210.349 I print_info: n_embd           = 2048
0.00.210.349 I print_info: n_layer          = 24
0.00.210.353 I print_info: n_head           = 16
0.00.210.353 I print_info: n_head_kv        = 16
0.00.210.353 I print_info: n_rot            = 32
0.00.210.354 I print_info: n_swa            = 0
0.00.210.354 I print_info: n_swa_pattern    = 1
0.00.210.354 I print_info: n_embd_head_k    = 128
0.00.210.354 I print_info: n_embd_head_v    = 128
0.00.210.355 I print_info: n_gqa            = 1
0.00.210.356 I print_info: n_embd_k_gqa     = 2048
0.00.210.359 I print_info: n_embd_v_gqa     = 2048
0.00.210.359 I print_info: f_norm_eps       = 1.0e-05
0.00.210.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.210.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.210.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.210.360 I print_info: f_logit_scale    = 0.0e+00
0.00.210.361 I print_info: f_attn_scale     = 0.0e+00
0.00.210.362 I print_info: n_ff             = 8192
0.00.210.362 I print_info: n_expert         = 0
0.00.210.362 I print_info: n_expert_used    = 0
0.00.210.364 I print_info: causal attn      = 1
0.00.210.367 I print_info: pooling type     = 0
0.00.210.367 I print_info: rope type        = 2
0.00.210.367 I print_info: rope scaling     = linear
0.00.210.367 I print_info: freq_base_train  = 10000.0
0.00.210.367 I print_info: freq_scale_train = 1
0.00.210.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.210.368 I print_info: rope_finetuned   = unknown
0.00.210.369 I print_info: ssm_d_conv       = 0
0.00.210.369 I print_info: ssm_d_inner      = 0
0.00.210.369 I print_info: ssm_d_state      = 0
0.00.210.369 I print_info: ssm_dt_rank      = 0
0.00.210.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.210.370 I print_info: model type       = 1.4B
0.00.210.370 I print_info: model params     = 1.41 B
0.00.210.370 I print_info: general.name     = 1.4B
0.00.210.371 I print_info: vocab type       = BPE
0.00.210.371 I print_info: n_vocab          = 50304
0.00.210.371 I print_info: n_merges         = 50009
0.00.210.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.210.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.210.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.210.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.210.373 I print_info: LF token         = 187 'Ċ'
0.00.210.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.210.374 I print_info: max token length = 1024
0.00.210.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.880.070 I load_tensors: offloading output layer to GPU
0.00.880.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.880.088 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.880.089 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.881.036 I llama_context: constructing llama_context
0.00.881.039 I llama_context: n_seq_max     = 1
0.00.881.039 I llama_context: n_ctx         = 2048
0.00.881.040 I llama_context: n_ctx_per_seq = 2048
0.00.881.040 I llama_context: n_batch       = 2048
0.00.881.040 I llama_context: n_ubatch      = 512
0.00.881.041 I llama_context: causal_attn   = 1
0.00.881.041 I llama_context: flash_attn    = 0
0.00.881.042 I llama_context: freq_base     = 10000.0
0.00.881.044 I llama_context: freq_scale    = 1
0.00.881.046 I ggml_metal_init: allocating
0.00.881.075 I ggml_metal_init: found device: Apple M4
0.00.881.089 I ggml_metal_init: picking default device: Apple M4
0.00.882.104 I ggml_metal_load_library: using embedded metal library
0.00.886.744 I ggml_metal_init: GPU name:   Apple M4
0.00.886.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.886.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.886.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.886.750 I ggml_metal_init: simdgroup reduction   = true
0.00.886.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.886.750 I ggml_metal_init: has residency sets    = true
0.00.886.751 I ggml_metal_init: has bfloat            = true
0.00.886.751 I ggml_metal_init: use bfloat            = true
0.00.886.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.886.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.902.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.666 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.207 I init:      Metal KV buffer size =   384.00 MiB
0.00.935.219 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.475 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.942.476 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.942.476 I llama_context: graph nodes  = 1015
0.00.942.476 I llama_context: graph splits = 2
0.00.942.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.554 I main: llama threadpool init, n_threads = 4
0.01.004.599 I 
0.01.004.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.004.613 I 
0.01.004.742 I sampler seed: 1234
0.01.004.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.004.758 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.864.014 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.864.015 I llama_perf_context_print:        load time =     992.93 ms
0.01.864.016 I llama_perf_context_print: prompt eval time =      52.08 ms /     7 tokens (    7.44 ms per token,   134.42 tokens per second)
0.01.864.017 I llama_perf_context_print:        eval time =     804.84 ms /    63 runs   (   12.78 ms per token,    78.28 tokens per second)
0.01.864.018 I llama_perf_context_print:       total time =     860.21 ms /    70 tokens
0.01.864.416 I ggml_metal_free: deallocating

real	0m1.892s
user	0m0.123s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.472 I llama_model_loader: - type  f32:  194 tensors
0.00.025.473 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.474 I print_info: file format = GGUF V3 (latest)
0.00.025.474 I print_info: file type   = Q5_1
0.00.025.475 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.821 I load: special tokens cache size = 25
0.00.039.774 I load: token to piece cache size = 0.2984 MB
0.00.039.791 I print_info: arch             = gptneox
0.00.039.791 I print_info: vocab_only       = 0
0.00.039.792 I print_info: n_ctx_train      = 2048
0.00.039.792 I print_info: n_embd           = 2048
0.00.039.792 I print_info: n_layer          = 24
0.00.039.796 I print_info: n_head           = 16
0.00.039.796 I print_info: n_head_kv        = 16
0.00.039.797 I print_info: n_rot            = 32
0.00.039.797 I print_info: n_swa            = 0
0.00.039.797 I print_info: n_swa_pattern    = 1
0.00.039.797 I print_info: n_embd_head_k    = 128
0.00.039.797 I print_info: n_embd_head_v    = 128
0.00.039.798 I print_info: n_gqa            = 1
0.00.039.798 I print_info: n_embd_k_gqa     = 2048
0.00.039.799 I print_info: n_embd_v_gqa     = 2048
0.00.039.799 I print_info: f_norm_eps       = 1.0e-05
0.00.039.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.800 I print_info: f_logit_scale    = 0.0e+00
0.00.039.800 I print_info: f_attn_scale     = 0.0e+00
0.00.039.801 I print_info: n_ff             = 8192
0.00.039.801 I print_info: n_expert         = 0
0.00.039.801 I print_info: n_expert_used    = 0
0.00.039.801 I print_info: causal attn      = 1
0.00.039.801 I print_info: pooling type     = 0
0.00.039.801 I print_info: rope type        = 2
0.00.039.802 I print_info: rope scaling     = linear
0.00.039.802 I print_info: freq_base_train  = 10000.0
0.00.039.802 I print_info: freq_scale_train = 1
0.00.039.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.807 I print_info: rope_finetuned   = unknown
0.00.039.808 I print_info: ssm_d_conv       = 0
0.00.039.808 I print_info: ssm_d_inner      = 0
0.00.039.808 I print_info: ssm_d_state      = 0
0.00.039.808 I print_info: ssm_dt_rank      = 0
0.00.039.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.808 I print_info: model type       = 1.4B
0.00.039.809 I print_info: model params     = 1.41 B
0.00.039.809 I print_info: general.name     = 1.4B
0.00.039.809 I print_info: vocab type       = BPE
0.00.039.810 I print_info: n_vocab          = 50304
0.00.039.810 I print_info: n_merges         = 50009
0.00.039.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.811 I print_info: LF token         = 187 'Ċ'
0.00.039.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.811 I print_info: max token length = 1024
0.00.039.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.198 I load_tensors: offloading output layer to GPU
0.00.603.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.234 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.235 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.926 I llama_context: constructing llama_context
0.00.604.930 I llama_context: n_seq_max     = 1
0.00.604.930 I llama_context: n_ctx         = 128
0.00.604.931 I llama_context: n_ctx_per_seq = 128
0.00.604.931 I llama_context: n_batch       = 128
0.00.604.931 I llama_context: n_ubatch      = 128
0.00.604.932 I llama_context: causal_attn   = 1
0.00.604.932 I llama_context: flash_attn    = 0
0.00.604.934 I llama_context: freq_base     = 10000.0
0.00.604.934 I llama_context: freq_scale    = 1
0.00.604.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.938 I ggml_metal_init: allocating
0.00.605.016 I ggml_metal_init: found device: Apple M4
0.00.605.031 I ggml_metal_init: picking default device: Apple M4
0.00.606.523 I ggml_metal_load_library: using embedded metal library
0.00.613.657 I ggml_metal_init: GPU name:   Apple M4
0.00.613.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.665 I ggml_metal_init: simdgroup reduction   = true
0.00.613.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.666 I ggml_metal_init: has residency sets    = true
0.00.613.666 I ggml_metal_init: has bfloat            = true
0.00.613.666 I ggml_metal_init: use bfloat            = true
0.00.613.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.539 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.092 I init:      Metal KV buffer size =    24.00 MiB
0.00.637.103 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.547 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.548 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.549 I llama_context: graph nodes  = 1015
0.00.645.549 I llama_context: graph splits = 2
0.00.645.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.423 I 
0.00.675.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.514 I perplexity: tokenizing the input ..
0.00.681.870 I perplexity: tokenization took 6.353 ms
0.00.681.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.144 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.826.915 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.826.928 I llama_perf_context_print:        load time =     665.43 ms
0.00.826.929 I llama_perf_context_print: prompt eval time =     142.97 ms /   128 tokens (    1.12 ms per token,   895.31 tokens per second)
0.00.826.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.930 I llama_perf_context_print:       total time =     151.52 ms /   129 tokens
0.00.827.403 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.083s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.634 I llama_model_loader: - type  f32:  194 tensors
0.00.026.634 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.634 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.635 I print_info: file format = GGUF V3 (latest)
0.00.026.635 I print_info: file type   = Q2_K - Medium
0.00.026.635 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.724 I load: special tokens cache size = 25
0.00.040.818 I load: token to piece cache size = 0.2984 MB
0.00.040.833 I print_info: arch             = gptneox
0.00.040.834 I print_info: vocab_only       = 0
0.00.040.834 I print_info: n_ctx_train      = 2048
0.00.040.834 I print_info: n_embd           = 2048
0.00.040.835 I print_info: n_layer          = 24
0.00.040.837 I print_info: n_head           = 16
0.00.040.838 I print_info: n_head_kv        = 16
0.00.040.838 I print_info: n_rot            = 32
0.00.040.838 I print_info: n_swa            = 0
0.00.040.839 I print_info: n_swa_pattern    = 1
0.00.040.839 I print_info: n_embd_head_k    = 128
0.00.040.839 I print_info: n_embd_head_v    = 128
0.00.040.840 I print_info: n_gqa            = 1
0.00.040.841 I print_info: n_embd_k_gqa     = 2048
0.00.040.841 I print_info: n_embd_v_gqa     = 2048
0.00.040.842 I print_info: f_norm_eps       = 1.0e-05
0.00.040.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.846 I print_info: f_logit_scale    = 0.0e+00
0.00.040.846 I print_info: f_attn_scale     = 0.0e+00
0.00.040.847 I print_info: n_ff             = 8192
0.00.040.847 I print_info: n_expert         = 0
0.00.040.847 I print_info: n_expert_used    = 0
0.00.040.847 I print_info: causal attn      = 1
0.00.040.847 I print_info: pooling type     = 0
0.00.040.847 I print_info: rope type        = 2
0.00.040.847 I print_info: rope scaling     = linear
0.00.040.848 I print_info: freq_base_train  = 10000.0
0.00.040.848 I print_info: freq_scale_train = 1
0.00.040.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.849 I print_info: rope_finetuned   = unknown
0.00.040.849 I print_info: ssm_d_conv       = 0
0.00.040.849 I print_info: ssm_d_inner      = 0
0.00.040.850 I print_info: ssm_d_state      = 0
0.00.040.850 I print_info: ssm_dt_rank      = 0
0.00.040.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.850 I print_info: model type       = 1.4B
0.00.040.851 I print_info: model params     = 1.41 B
0.00.040.852 I print_info: general.name     = 1.4B
0.00.040.852 I print_info: vocab type       = BPE
0.00.040.852 I print_info: n_vocab          = 50304
0.00.040.852 I print_info: n_merges         = 50009
0.00.040.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: LF token         = 187 'Ċ'
0.00.040.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.854 I print_info: max token length = 1024
0.00.040.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.809.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.809.356 I load_tensors: offloading output layer to GPU
0.00.809.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.809.394 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.809.395 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.810.504 I llama_context: constructing llama_context
0.00.810.511 I llama_context: n_seq_max     = 1
0.00.810.511 I llama_context: n_ctx         = 2048
0.00.810.512 I llama_context: n_ctx_per_seq = 2048
0.00.810.512 I llama_context: n_batch       = 2048
0.00.810.513 I llama_context: n_ubatch      = 512
0.00.810.513 I llama_context: causal_attn   = 1
0.00.810.514 I llama_context: flash_attn    = 0
0.00.810.516 I llama_context: freq_base     = 10000.0
0.00.810.517 I llama_context: freq_scale    = 1
0.00.810.519 I ggml_metal_init: allocating
0.00.810.617 I ggml_metal_init: found device: Apple M4
0.00.810.636 I ggml_metal_init: picking default device: Apple M4
0.00.812.436 I ggml_metal_load_library: using embedded metal library
0.00.819.291 I ggml_metal_init: GPU name:   Apple M4
0.00.819.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.819.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.819.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.819.304 I ggml_metal_init: simdgroup reduction   = true
0.00.819.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.819.305 I ggml_metal_init: has residency sets    = true
0.00.819.305 I ggml_metal_init: has bfloat            = true
0.00.819.305 I ggml_metal_init: use bfloat            = true
0.00.819.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.819.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.844.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.901.144 I init:      Metal KV buffer size =   384.00 MiB
0.00.901.150 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.161 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.908.162 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.908.163 I llama_context: graph nodes  = 1015
0.00.908.163 I llama_context: graph splits = 2
0.00.908.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.815 I main: llama threadpool init, n_threads = 4
0.00.963.859 I 
0.00.963.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.963.874 I 
0.00.964.052 I sampler seed: 1234
0.00.964.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.964.074 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.562.430 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.562.431 I llama_perf_context_print:        load time =     952.75 ms
0.01.562.431 I llama_perf_context_print: prompt eval time =      44.17 ms /     7 tokens (    6.31 ms per token,   158.47 tokens per second)
0.01.562.432 I llama_perf_context_print:        eval time =     551.94 ms /    63 runs   (    8.76 ms per token,   114.14 tokens per second)
0.01.562.432 I llama_perf_context_print:       total time =     599.36 ms /    70 tokens
0.01.562.834 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.117s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.167 I llama_model_loader: - type  f32:  194 tensors
0.00.025.167 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.167 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.168 I print_info: file format = GGUF V3 (latest)
0.00.025.169 I print_info: file type   = Q2_K - Medium
0.00.025.170 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.648 I load: special tokens cache size = 25
0.00.040.066 I load: token to piece cache size = 0.2984 MB
0.00.040.079 I print_info: arch             = gptneox
0.00.040.080 I print_info: vocab_only       = 0
0.00.040.080 I print_info: n_ctx_train      = 2048
0.00.040.080 I print_info: n_embd           = 2048
0.00.040.080 I print_info: n_layer          = 24
0.00.040.084 I print_info: n_head           = 16
0.00.040.084 I print_info: n_head_kv        = 16
0.00.040.085 I print_info: n_rot            = 32
0.00.040.086 I print_info: n_swa            = 0
0.00.040.086 I print_info: n_swa_pattern    = 1
0.00.040.091 I print_info: n_embd_head_k    = 128
0.00.040.091 I print_info: n_embd_head_v    = 128
0.00.040.092 I print_info: n_gqa            = 1
0.00.040.092 I print_info: n_embd_k_gqa     = 2048
0.00.040.093 I print_info: n_embd_v_gqa     = 2048
0.00.040.093 I print_info: f_norm_eps       = 1.0e-05
0.00.040.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.096 I print_info: f_logit_scale    = 0.0e+00
0.00.040.096 I print_info: f_attn_scale     = 0.0e+00
0.00.040.097 I print_info: n_ff             = 8192
0.00.040.097 I print_info: n_expert         = 0
0.00.040.097 I print_info: n_expert_used    = 0
0.00.040.097 I print_info: causal attn      = 1
0.00.040.097 I print_info: pooling type     = 0
0.00.040.097 I print_info: rope type        = 2
0.00.040.098 I print_info: rope scaling     = linear
0.00.040.098 I print_info: freq_base_train  = 10000.0
0.00.040.098 I print_info: freq_scale_train = 1
0.00.040.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.098 I print_info: rope_finetuned   = unknown
0.00.040.099 I print_info: ssm_d_conv       = 0
0.00.040.099 I print_info: ssm_d_inner      = 0
0.00.040.099 I print_info: ssm_d_state      = 0
0.00.040.099 I print_info: ssm_dt_rank      = 0
0.00.040.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.100 I print_info: model type       = 1.4B
0.00.040.100 I print_info: model params     = 1.41 B
0.00.040.100 I print_info: general.name     = 1.4B
0.00.040.101 I print_info: vocab type       = BPE
0.00.040.101 I print_info: n_vocab          = 50304
0.00.040.101 I print_info: n_merges         = 50009
0.00.040.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: LF token         = 187 'Ċ'
0.00.040.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: max token length = 1024
0.00.040.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.875 I load_tensors: offloading output layer to GPU
0.00.342.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.905 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.908 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.408 I llama_context: constructing llama_context
0.00.344.411 I llama_context: n_seq_max     = 1
0.00.344.412 I llama_context: n_ctx         = 128
0.00.344.412 I llama_context: n_ctx_per_seq = 128
0.00.344.413 I llama_context: n_batch       = 128
0.00.344.413 I llama_context: n_ubatch      = 128
0.00.344.413 I llama_context: causal_attn   = 1
0.00.344.413 I llama_context: flash_attn    = 0
0.00.344.415 I llama_context: freq_base     = 10000.0
0.00.344.416 I llama_context: freq_scale    = 1
0.00.344.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.418 I ggml_metal_init: allocating
0.00.344.452 I ggml_metal_init: found device: Apple M4
0.00.344.463 I ggml_metal_init: picking default device: Apple M4
0.00.345.748 I ggml_metal_load_library: using embedded metal library
0.00.352.292 I ggml_metal_init: GPU name:   Apple M4
0.00.352.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.298 I ggml_metal_init: simdgroup reduction   = true
0.00.352.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.298 I ggml_metal_init: has residency sets    = true
0.00.352.299 I ggml_metal_init: has bfloat            = true
0.00.352.299 I ggml_metal_init: use bfloat            = true
0.00.352.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.234 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.374.665 I init:      Metal KV buffer size =    24.00 MiB
0.00.374.672 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.067 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.068 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.383.068 I llama_context: graph nodes  = 1015
0.00.383.069 I llama_context: graph splits = 2
0.00.383.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.834 I 
0.00.410.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.410.926 I perplexity: tokenizing the input ..
0.00.416.795 I perplexity: tokenization took 5.866 ms
0.00.416.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.896 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.553.425 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.553.441 I llama_perf_context_print:        load time =     401.67 ms
0.00.553.442 I llama_perf_context_print: prompt eval time =     134.64 ms /   128 tokens (    1.05 ms per token,   950.66 tokens per second)
0.00.553.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.443 I llama_perf_context_print:       total time =     142.62 ms /   129 tokens
0.00.553.952 I ggml_metal_free: deallocating

real	0m0.569s
user	0m0.083s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.645 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.857 I llama_model_loader: - type  f32:  194 tensors
0.00.023.857 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.858 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.858 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.859 I print_info: file format = GGUF V3 (latest)
0.00.023.863 I print_info: file type   = Q3_K - Medium
0.00.023.864 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.136 I load: special tokens cache size = 25
0.00.038.257 I load: token to piece cache size = 0.2984 MB
0.00.038.271 I print_info: arch             = gptneox
0.00.038.272 I print_info: vocab_only       = 0
0.00.038.272 I print_info: n_ctx_train      = 2048
0.00.038.273 I print_info: n_embd           = 2048
0.00.038.273 I print_info: n_layer          = 24
0.00.038.276 I print_info: n_head           = 16
0.00.038.277 I print_info: n_head_kv        = 16
0.00.038.277 I print_info: n_rot            = 32
0.00.038.277 I print_info: n_swa            = 0
0.00.038.277 I print_info: n_swa_pattern    = 1
0.00.038.277 I print_info: n_embd_head_k    = 128
0.00.038.277 I print_info: n_embd_head_v    = 128
0.00.038.278 I print_info: n_gqa            = 1
0.00.038.279 I print_info: n_embd_k_gqa     = 2048
0.00.038.280 I print_info: n_embd_v_gqa     = 2048
0.00.038.284 I print_info: f_norm_eps       = 1.0e-05
0.00.038.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.285 I print_info: f_logit_scale    = 0.0e+00
0.00.038.285 I print_info: f_attn_scale     = 0.0e+00
0.00.038.286 I print_info: n_ff             = 8192
0.00.038.286 I print_info: n_expert         = 0
0.00.038.286 I print_info: n_expert_used    = 0
0.00.038.286 I print_info: causal attn      = 1
0.00.038.286 I print_info: pooling type     = 0
0.00.038.288 I print_info: rope type        = 2
0.00.038.288 I print_info: rope scaling     = linear
0.00.038.288 I print_info: freq_base_train  = 10000.0
0.00.038.288 I print_info: freq_scale_train = 1
0.00.038.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.289 I print_info: rope_finetuned   = unknown
0.00.038.289 I print_info: ssm_d_conv       = 0
0.00.038.289 I print_info: ssm_d_inner      = 0
0.00.038.289 I print_info: ssm_d_state      = 0
0.00.038.289 I print_info: ssm_dt_rank      = 0
0.00.038.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.290 I print_info: model type       = 1.4B
0.00.038.290 I print_info: model params     = 1.41 B
0.00.038.290 I print_info: general.name     = 1.4B
0.00.038.292 I print_info: vocab type       = BPE
0.00.038.292 I print_info: n_vocab          = 50304
0.00.038.292 I print_info: n_merges         = 50009
0.00.038.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.293 I print_info: LF token         = 187 'Ċ'
0.00.038.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.294 I print_info: max token length = 1024
0.00.038.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.717 I load_tensors: offloading output layer to GPU
0.00.445.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.748 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.750 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.210 I llama_context: constructing llama_context
0.00.447.215 I llama_context: n_seq_max     = 1
0.00.447.216 I llama_context: n_ctx         = 2048
0.00.447.216 I llama_context: n_ctx_per_seq = 2048
0.00.447.217 I llama_context: n_batch       = 2048
0.00.447.217 I llama_context: n_ubatch      = 512
0.00.447.217 I llama_context: causal_attn   = 1
0.00.447.218 I llama_context: flash_attn    = 0
0.00.447.220 I llama_context: freq_base     = 10000.0
0.00.447.220 I llama_context: freq_scale    = 1
0.00.447.223 I ggml_metal_init: allocating
0.00.447.325 I ggml_metal_init: found device: Apple M4
0.00.447.339 I ggml_metal_init: picking default device: Apple M4
0.00.448.912 I ggml_metal_load_library: using embedded metal library
0.00.455.888 I ggml_metal_init: GPU name:   Apple M4
0.00.455.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.905 I ggml_metal_init: simdgroup reduction   = true
0.00.455.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.905 I ggml_metal_init: has residency sets    = true
0.00.455.906 I ggml_metal_init: has bfloat            = true
0.00.455.906 I ggml_metal_init: use bfloat            = true
0.00.455.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.876 I init:      Metal KV buffer size =   384.00 MiB
0.00.525.892 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.953 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.954 I llama_context: graph nodes  = 1015
0.00.533.954 I llama_context: graph splits = 2
0.00.533.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.585 I main: llama threadpool init, n_threads = 4
0.00.593.630 I 
0.00.593.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.643 I 
0.00.593.835 I sampler seed: 1234
0.00.593.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.851 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.285.459 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.285.460 I llama_perf_context_print:        load time =     584.20 ms
0.01.285.461 I llama_perf_context_print: prompt eval time =      45.69 ms /     7 tokens (    6.53 ms per token,   153.21 tokens per second)
0.01.285.462 I llama_perf_context_print:        eval time =     643.90 ms /    63 runs   (   10.22 ms per token,    97.84 tokens per second)
0.01.285.462 I llama_perf_context_print:       total time =     692.61 ms /    70 tokens
0.01.285.890 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.115s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.408 I llama_model_loader: - type  f32:  194 tensors
0.00.026.409 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.409 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.409 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.410 I print_info: file format = GGUF V3 (latest)
0.00.026.415 I print_info: file type   = Q3_K - Medium
0.00.026.416 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.551 I load: special tokens cache size = 25
0.00.040.692 I load: token to piece cache size = 0.2984 MB
0.00.040.709 I print_info: arch             = gptneox
0.00.040.710 I print_info: vocab_only       = 0
0.00.040.710 I print_info: n_ctx_train      = 2048
0.00.040.710 I print_info: n_embd           = 2048
0.00.040.710 I print_info: n_layer          = 24
0.00.040.714 I print_info: n_head           = 16
0.00.040.715 I print_info: n_head_kv        = 16
0.00.040.715 I print_info: n_rot            = 32
0.00.040.715 I print_info: n_swa            = 0
0.00.040.715 I print_info: n_swa_pattern    = 1
0.00.040.715 I print_info: n_embd_head_k    = 128
0.00.040.715 I print_info: n_embd_head_v    = 128
0.00.040.716 I print_info: n_gqa            = 1
0.00.040.717 I print_info: n_embd_k_gqa     = 2048
0.00.040.717 I print_info: n_embd_v_gqa     = 2048
0.00.040.718 I print_info: f_norm_eps       = 1.0e-05
0.00.040.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.718 I print_info: f_logit_scale    = 0.0e+00
0.00.040.723 I print_info: f_attn_scale     = 0.0e+00
0.00.040.723 I print_info: n_ff             = 8192
0.00.040.724 I print_info: n_expert         = 0
0.00.040.724 I print_info: n_expert_used    = 0
0.00.040.724 I print_info: causal attn      = 1
0.00.040.724 I print_info: pooling type     = 0
0.00.040.724 I print_info: rope type        = 2
0.00.040.724 I print_info: rope scaling     = linear
0.00.040.725 I print_info: freq_base_train  = 10000.0
0.00.040.725 I print_info: freq_scale_train = 1
0.00.040.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.725 I print_info: rope_finetuned   = unknown
0.00.040.725 I print_info: ssm_d_conv       = 0
0.00.040.725 I print_info: ssm_d_inner      = 0
0.00.040.726 I print_info: ssm_d_state      = 0
0.00.040.726 I print_info: ssm_dt_rank      = 0
0.00.040.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.730 I print_info: model type       = 1.4B
0.00.040.730 I print_info: model params     = 1.41 B
0.00.040.730 I print_info: general.name     = 1.4B
0.00.040.731 I print_info: vocab type       = BPE
0.00.040.731 I print_info: n_vocab          = 50304
0.00.040.731 I print_info: n_merges         = 50009
0.00.040.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: LF token         = 187 'Ċ'
0.00.040.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: max token length = 1024
0.00.040.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.159 I load_tensors: offloading output layer to GPU
0.00.441.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.188 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.190 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.854 I llama_context: constructing llama_context
0.00.442.860 I llama_context: n_seq_max     = 1
0.00.442.861 I llama_context: n_ctx         = 128
0.00.442.862 I llama_context: n_ctx_per_seq = 128
0.00.442.862 I llama_context: n_batch       = 128
0.00.442.863 I llama_context: n_ubatch      = 128
0.00.442.863 I llama_context: causal_attn   = 1
0.00.442.863 I llama_context: flash_attn    = 0
0.00.442.865 I llama_context: freq_base     = 10000.0
0.00.442.865 I llama_context: freq_scale    = 1
0.00.442.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.868 I ggml_metal_init: allocating
0.00.442.985 I ggml_metal_init: found device: Apple M4
0.00.443.003 I ggml_metal_init: picking default device: Apple M4
0.00.444.660 I ggml_metal_load_library: using embedded metal library
0.00.450.968 I ggml_metal_init: GPU name:   Apple M4
0.00.450.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.980 I ggml_metal_init: simdgroup reduction   = true
0.00.450.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.981 I ggml_metal_init: has residency sets    = true
0.00.450.981 I ggml_metal_init: has bfloat            = true
0.00.450.981 I ggml_metal_init: use bfloat            = true
0.00.450.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.877 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.446 I init:      Metal KV buffer size =    24.00 MiB
0.00.476.453 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.840 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.841 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.842 I llama_context: graph nodes  = 1015
0.00.484.842 I llama_context: graph splits = 2
0.00.484.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.606 I 
0.00.510.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.693 I perplexity: tokenizing the input ..
0.00.517.077 I perplexity: tokenization took 6.381 ms
0.00.517.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.913 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.446 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.460 I llama_perf_context_print:        load time =     501.69 ms
0.00.655.461 I llama_perf_context_print: prompt eval time =     136.27 ms /   128 tokens (    1.06 ms per token,   939.30 tokens per second)
0.00.655.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.462 I llama_perf_context_print:       total time =     144.86 ms /   129 tokens
0.00.655.943 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.086s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.841 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.911 I llama_model_loader: - type  f32:  194 tensors
0.00.024.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.913 I print_info: file format = GGUF V3 (latest)
0.00.024.913 I print_info: file type   = Q4_K - Medium
0.00.024.917 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.162 I load: special tokens cache size = 25
0.00.039.256 I load: token to piece cache size = 0.2984 MB
0.00.039.270 I print_info: arch             = gptneox
0.00.039.271 I print_info: vocab_only       = 0
0.00.039.271 I print_info: n_ctx_train      = 2048
0.00.039.271 I print_info: n_embd           = 2048
0.00.039.271 I print_info: n_layer          = 24
0.00.039.274 I print_info: n_head           = 16
0.00.039.275 I print_info: n_head_kv        = 16
0.00.039.275 I print_info: n_rot            = 32
0.00.039.275 I print_info: n_swa            = 0
0.00.039.275 I print_info: n_swa_pattern    = 1
0.00.039.275 I print_info: n_embd_head_k    = 128
0.00.039.275 I print_info: n_embd_head_v    = 128
0.00.039.276 I print_info: n_gqa            = 1
0.00.039.277 I print_info: n_embd_k_gqa     = 2048
0.00.039.278 I print_info: n_embd_v_gqa     = 2048
0.00.039.278 I print_info: f_norm_eps       = 1.0e-05
0.00.039.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.279 I print_info: f_logit_scale    = 0.0e+00
0.00.039.279 I print_info: f_attn_scale     = 0.0e+00
0.00.039.280 I print_info: n_ff             = 8192
0.00.039.280 I print_info: n_expert         = 0
0.00.039.280 I print_info: n_expert_used    = 0
0.00.039.280 I print_info: causal attn      = 1
0.00.039.282 I print_info: pooling type     = 0
0.00.039.283 I print_info: rope type        = 2
0.00.039.283 I print_info: rope scaling     = linear
0.00.039.283 I print_info: freq_base_train  = 10000.0
0.00.039.283 I print_info: freq_scale_train = 1
0.00.039.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.284 I print_info: rope_finetuned   = unknown
0.00.039.284 I print_info: ssm_d_conv       = 0
0.00.039.284 I print_info: ssm_d_inner      = 0
0.00.039.284 I print_info: ssm_d_state      = 0
0.00.039.284 I print_info: ssm_dt_rank      = 0
0.00.039.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.284 I print_info: model type       = 1.4B
0.00.039.285 I print_info: model params     = 1.41 B
0.00.039.286 I print_info: general.name     = 1.4B
0.00.039.286 I print_info: vocab type       = BPE
0.00.039.286 I print_info: n_vocab          = 50304
0.00.039.286 I print_info: n_merges         = 50009
0.00.039.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.288 I print_info: LF token         = 187 'Ċ'
0.00.039.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: max token length = 1024
0.00.039.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.970 I load_tensors: offloading output layer to GPU
0.00.518.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.002 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.003 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.717 I llama_context: constructing llama_context
0.00.520.724 I llama_context: n_seq_max     = 1
0.00.520.724 I llama_context: n_ctx         = 2048
0.00.520.725 I llama_context: n_ctx_per_seq = 2048
0.00.520.725 I llama_context: n_batch       = 2048
0.00.520.725 I llama_context: n_ubatch      = 512
0.00.520.726 I llama_context: causal_attn   = 1
0.00.520.726 I llama_context: flash_attn    = 0
0.00.520.728 I llama_context: freq_base     = 10000.0
0.00.520.729 I llama_context: freq_scale    = 1
0.00.520.731 I ggml_metal_init: allocating
0.00.520.803 I ggml_metal_init: found device: Apple M4
0.00.520.827 I ggml_metal_init: picking default device: Apple M4
0.00.522.455 I ggml_metal_load_library: using embedded metal library
0.00.529.741 I ggml_metal_init: GPU name:   Apple M4
0.00.529.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.748 I ggml_metal_init: simdgroup reduction   = true
0.00.529.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.749 I ggml_metal_init: has residency sets    = true
0.00.529.749 I ggml_metal_init: has bfloat            = true
0.00.529.749 I ggml_metal_init: use bfloat            = true
0.00.529.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.649 I init:      Metal KV buffer size =   384.00 MiB
0.00.600.655 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.964 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.965 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.966 I llama_context: graph nodes  = 1015
0.00.607.966 I llama_context: graph splits = 2
0.00.607.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.917 I main: llama threadpool init, n_threads = 4
0.00.662.965 I 
0.00.662.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.981 I 
0.00.663.164 I sampler seed: 1234
0.00.663.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.220 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.414.963 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.414.964 I llama_perf_context_print:        load time =     652.33 ms
0.01.414.965 I llama_perf_context_print: prompt eval time =      47.54 ms /     7 tokens (    6.79 ms per token,   147.24 tokens per second)
0.01.414.965 I llama_perf_context_print:        eval time =     702.16 ms /    63 runs   (   11.15 ms per token,    89.72 tokens per second)
0.01.414.966 I llama_perf_context_print:       total time =     752.79 ms /    70 tokens
0.01.415.371 I ggml_metal_free: deallocating

real	0m1.437s
user	0m0.114s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.942 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.659 I llama_model_loader: - type  f32:  194 tensors
0.00.025.659 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.659 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.660 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.660 I print_info: file format = GGUF V3 (latest)
0.00.025.661 I print_info: file type   = Q4_K - Medium
0.00.025.662 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.765 I load: special tokens cache size = 25
0.00.039.818 I load: token to piece cache size = 0.2984 MB
0.00.039.836 I print_info: arch             = gptneox
0.00.039.836 I print_info: vocab_only       = 0
0.00.039.837 I print_info: n_ctx_train      = 2048
0.00.039.837 I print_info: n_embd           = 2048
0.00.039.837 I print_info: n_layer          = 24
0.00.039.840 I print_info: n_head           = 16
0.00.039.841 I print_info: n_head_kv        = 16
0.00.039.841 I print_info: n_rot            = 32
0.00.039.841 I print_info: n_swa            = 0
0.00.039.841 I print_info: n_swa_pattern    = 1
0.00.039.841 I print_info: n_embd_head_k    = 128
0.00.039.842 I print_info: n_embd_head_v    = 128
0.00.039.842 I print_info: n_gqa            = 1
0.00.039.843 I print_info: n_embd_k_gqa     = 2048
0.00.039.843 I print_info: n_embd_v_gqa     = 2048
0.00.039.844 I print_info: f_norm_eps       = 1.0e-05
0.00.039.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.845 I print_info: f_logit_scale    = 0.0e+00
0.00.039.847 I print_info: f_attn_scale     = 0.0e+00
0.00.039.847 I print_info: n_ff             = 8192
0.00.039.848 I print_info: n_expert         = 0
0.00.039.848 I print_info: n_expert_used    = 0
0.00.039.848 I print_info: causal attn      = 1
0.00.039.848 I print_info: pooling type     = 0
0.00.039.848 I print_info: rope type        = 2
0.00.039.848 I print_info: rope scaling     = linear
0.00.039.849 I print_info: freq_base_train  = 10000.0
0.00.039.850 I print_info: freq_scale_train = 1
0.00.039.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.851 I print_info: rope_finetuned   = unknown
0.00.039.851 I print_info: ssm_d_conv       = 0
0.00.039.851 I print_info: ssm_d_inner      = 0
0.00.039.851 I print_info: ssm_d_state      = 0
0.00.039.851 I print_info: ssm_dt_rank      = 0
0.00.039.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.851 I print_info: model type       = 1.4B
0.00.039.852 I print_info: model params     = 1.41 B
0.00.039.852 I print_info: general.name     = 1.4B
0.00.039.853 I print_info: vocab type       = BPE
0.00.039.853 I print_info: n_vocab          = 50304
0.00.039.853 I print_info: n_merges         = 50009
0.00.039.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: LF token         = 187 'Ċ'
0.00.039.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.856 I print_info: max token length = 1024
0.00.039.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.998 I load_tensors: offloading output layer to GPU
0.00.510.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.033 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.035 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.819 I llama_context: constructing llama_context
0.00.512.826 I llama_context: n_seq_max     = 1
0.00.512.827 I llama_context: n_ctx         = 128
0.00.512.827 I llama_context: n_ctx_per_seq = 128
0.00.512.828 I llama_context: n_batch       = 128
0.00.512.828 I llama_context: n_ubatch      = 128
0.00.512.829 I llama_context: causal_attn   = 1
0.00.512.829 I llama_context: flash_attn    = 0
0.00.512.832 I llama_context: freq_base     = 10000.0
0.00.512.832 I llama_context: freq_scale    = 1
0.00.512.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.835 I ggml_metal_init: allocating
0.00.512.961 I ggml_metal_init: found device: Apple M4
0.00.513.003 I ggml_metal_init: picking default device: Apple M4
0.00.514.656 I ggml_metal_load_library: using embedded metal library
0.00.521.597 I ggml_metal_init: GPU name:   Apple M4
0.00.521.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.610 I ggml_metal_init: simdgroup reduction   = true
0.00.521.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.610 I ggml_metal_init: has residency sets    = true
0.00.521.611 I ggml_metal_init: has bfloat            = true
0.00.521.611 I ggml_metal_init: use bfloat            = true
0.00.521.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.616 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.125 I init:      Metal KV buffer size =    24.00 MiB
0.00.546.128 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.469 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.471 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.554.472 I llama_context: graph nodes  = 1015
0.00.554.472 I llama_context: graph splits = 2
0.00.554.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.451 I 
0.00.584.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.534 I perplexity: tokenizing the input ..
0.00.591.108 I perplexity: tokenization took 6.572 ms
0.00.591.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.276 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.807 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.820 I llama_perf_context_print:        load time =     574.49 ms
0.00.735.821 I llama_perf_context_print: prompt eval time =     142.60 ms /   128 tokens (    1.11 ms per token,   897.63 tokens per second)
0.00.735.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.822 I llama_perf_context_print:       total time =     151.38 ms /   129 tokens
0.00.736.303 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.084s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.464 I llama_model_loader: - type  f32:  194 tensors
0.00.024.464 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.464 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.465 I print_info: file format = GGUF V3 (latest)
0.00.024.465 I print_info: file type   = Q5_K - Medium
0.00.024.466 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.439 I load: special tokens cache size = 25
0.00.038.544 I load: token to piece cache size = 0.2984 MB
0.00.038.554 I print_info: arch             = gptneox
0.00.038.555 I print_info: vocab_only       = 0
0.00.038.555 I print_info: n_ctx_train      = 2048
0.00.038.555 I print_info: n_embd           = 2048
0.00.038.555 I print_info: n_layer          = 24
0.00.038.558 I print_info: n_head           = 16
0.00.038.562 I print_info: n_head_kv        = 16
0.00.038.562 I print_info: n_rot            = 32
0.00.038.562 I print_info: n_swa            = 0
0.00.038.562 I print_info: n_swa_pattern    = 1
0.00.038.562 I print_info: n_embd_head_k    = 128
0.00.038.562 I print_info: n_embd_head_v    = 128
0.00.038.563 I print_info: n_gqa            = 1
0.00.038.565 I print_info: n_embd_k_gqa     = 2048
0.00.038.565 I print_info: n_embd_v_gqa     = 2048
0.00.038.566 I print_info: f_norm_eps       = 1.0e-05
0.00.038.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.568 I print_info: f_logit_scale    = 0.0e+00
0.00.038.568 I print_info: f_attn_scale     = 0.0e+00
0.00.038.569 I print_info: n_ff             = 8192
0.00.038.569 I print_info: n_expert         = 0
0.00.038.569 I print_info: n_expert_used    = 0
0.00.038.569 I print_info: causal attn      = 1
0.00.038.569 I print_info: pooling type     = 0
0.00.038.569 I print_info: rope type        = 2
0.00.038.569 I print_info: rope scaling     = linear
0.00.038.570 I print_info: freq_base_train  = 10000.0
0.00.038.570 I print_info: freq_scale_train = 1
0.00.038.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.571 I print_info: rope_finetuned   = unknown
0.00.038.572 I print_info: ssm_d_conv       = 0
0.00.038.572 I print_info: ssm_d_inner      = 0
0.00.038.572 I print_info: ssm_d_state      = 0
0.00.038.572 I print_info: ssm_dt_rank      = 0
0.00.038.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.572 I print_info: model type       = 1.4B
0.00.038.572 I print_info: model params     = 1.41 B
0.00.038.574 I print_info: general.name     = 1.4B
0.00.038.574 I print_info: vocab type       = BPE
0.00.038.574 I print_info: n_vocab          = 50304
0.00.038.574 I print_info: n_merges         = 50009
0.00.038.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.580 I print_info: LF token         = 187 'Ċ'
0.00.038.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.580 I print_info: max token length = 1024
0.00.038.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.859 I load_tensors: offloading output layer to GPU
0.00.594.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.884 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.885 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.404 I llama_context: constructing llama_context
0.00.596.407 I llama_context: n_seq_max     = 1
0.00.596.407 I llama_context: n_ctx         = 2048
0.00.596.407 I llama_context: n_ctx_per_seq = 2048
0.00.596.408 I llama_context: n_batch       = 2048
0.00.596.408 I llama_context: n_ubatch      = 512
0.00.596.409 I llama_context: causal_attn   = 1
0.00.596.409 I llama_context: flash_attn    = 0
0.00.596.410 I llama_context: freq_base     = 10000.0
0.00.596.410 I llama_context: freq_scale    = 1
0.00.596.411 I ggml_metal_init: allocating
0.00.596.441 I ggml_metal_init: found device: Apple M4
0.00.596.451 I ggml_metal_init: picking default device: Apple M4
0.00.597.802 I ggml_metal_load_library: using embedded metal library
0.00.604.482 I ggml_metal_init: GPU name:   Apple M4
0.00.604.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.487 I ggml_metal_init: simdgroup reduction   = true
0.00.604.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.488 I ggml_metal_init: has residency sets    = true
0.00.604.488 I ggml_metal_init: has bfloat            = true
0.00.604.488 I ggml_metal_init: use bfloat            = true
0.00.604.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.074 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.081 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.802 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.803 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.803 I llama_context: graph nodes  = 1015
0.00.680.803 I llama_context: graph splits = 2
0.00.680.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.527 I main: llama threadpool init, n_threads = 4
0.00.744.572 I 
0.00.744.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.586 I 
0.00.744.773 I sampler seed: 1234
0.00.744.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.790 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.571.727 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.571.727 I llama_perf_context_print:        load time =     734.68 ms
0.01.571.728 I llama_perf_context_print: prompt eval time =      59.49 ms /     7 tokens (    8.50 ms per token,   117.66 tokens per second)
0.01.571.729 I llama_perf_context_print:        eval time =     765.52 ms /    63 runs   (   12.15 ms per token,    82.30 tokens per second)
0.01.571.729 I llama_perf_context_print:       total time =     827.98 ms /    70 tokens
0.01.572.126 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.111s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.495 I llama_model_loader: - type  f32:  194 tensors
0.00.024.496 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.496 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.497 I print_info: file format = GGUF V3 (latest)
0.00.024.497 I print_info: file type   = Q5_K - Medium
0.00.024.498 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.805 I load: special tokens cache size = 25
0.00.038.982 I load: token to piece cache size = 0.2984 MB
0.00.039.000 I print_info: arch             = gptneox
0.00.039.001 I print_info: vocab_only       = 0
0.00.039.001 I print_info: n_ctx_train      = 2048
0.00.039.001 I print_info: n_embd           = 2048
0.00.039.002 I print_info: n_layer          = 24
0.00.039.006 I print_info: n_head           = 16
0.00.039.006 I print_info: n_head_kv        = 16
0.00.039.007 I print_info: n_rot            = 32
0.00.039.007 I print_info: n_swa            = 0
0.00.039.007 I print_info: n_swa_pattern    = 1
0.00.039.007 I print_info: n_embd_head_k    = 128
0.00.039.007 I print_info: n_embd_head_v    = 128
0.00.039.008 I print_info: n_gqa            = 1
0.00.039.008 I print_info: n_embd_k_gqa     = 2048
0.00.039.009 I print_info: n_embd_v_gqa     = 2048
0.00.039.009 I print_info: f_norm_eps       = 1.0e-05
0.00.039.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.011 I print_info: f_logit_scale    = 0.0e+00
0.00.039.012 I print_info: f_attn_scale     = 0.0e+00
0.00.039.012 I print_info: n_ff             = 8192
0.00.039.012 I print_info: n_expert         = 0
0.00.039.012 I print_info: n_expert_used    = 0
0.00.039.015 I print_info: causal attn      = 1
0.00.039.015 I print_info: pooling type     = 0
0.00.039.015 I print_info: rope type        = 2
0.00.039.015 I print_info: rope scaling     = linear
0.00.039.015 I print_info: freq_base_train  = 10000.0
0.00.039.016 I print_info: freq_scale_train = 1
0.00.039.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.016 I print_info: rope_finetuned   = unknown
0.00.039.016 I print_info: ssm_d_conv       = 0
0.00.039.016 I print_info: ssm_d_inner      = 0
0.00.039.016 I print_info: ssm_d_state      = 0
0.00.039.016 I print_info: ssm_dt_rank      = 0
0.00.039.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.017 I print_info: model type       = 1.4B
0.00.039.017 I print_info: model params     = 1.41 B
0.00.039.017 I print_info: general.name     = 1.4B
0.00.039.018 I print_info: vocab type       = BPE
0.00.039.018 I print_info: n_vocab          = 50304
0.00.039.018 I print_info: n_merges         = 50009
0.00.039.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.019 I print_info: LF token         = 187 'Ċ'
0.00.039.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.020 I print_info: max token length = 1024
0.00.039.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.655 I load_tensors: offloading output layer to GPU
0.00.615.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.684 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.685 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.221 I llama_context: constructing llama_context
0.00.617.226 I llama_context: n_seq_max     = 1
0.00.617.227 I llama_context: n_ctx         = 128
0.00.617.227 I llama_context: n_ctx_per_seq = 128
0.00.617.228 I llama_context: n_batch       = 128
0.00.617.228 I llama_context: n_ubatch      = 128
0.00.617.228 I llama_context: causal_attn   = 1
0.00.617.229 I llama_context: flash_attn    = 0
0.00.617.231 I llama_context: freq_base     = 10000.0
0.00.617.231 I llama_context: freq_scale    = 1
0.00.617.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.235 I ggml_metal_init: allocating
0.00.617.290 I ggml_metal_init: found device: Apple M4
0.00.617.303 I ggml_metal_init: picking default device: Apple M4
0.00.618.748 I ggml_metal_load_library: using embedded metal library
0.00.624.755 I ggml_metal_init: GPU name:   Apple M4
0.00.624.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.771 I ggml_metal_init: simdgroup reduction   = true
0.00.624.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.772 I ggml_metal_init: has residency sets    = true
0.00.624.773 I ggml_metal_init: has bfloat            = true
0.00.624.773 I ggml_metal_init: use bfloat            = true
0.00.624.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.326 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.023 I init:      Metal KV buffer size =    24.00 MiB
0.00.651.029 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.680 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.681 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.659.681 I llama_context: graph nodes  = 1015
0.00.659.681 I llama_context: graph splits = 2
0.00.659.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.026 I 
0.00.691.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.119 I perplexity: tokenizing the input ..
0.00.696.834 I perplexity: tokenization took 5.714 ms
0.00.696.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.880 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.834.410 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.834.421 I llama_perf_context_print:        load time =     682.08 ms
0.00.834.421 I llama_perf_context_print: prompt eval time =     135.80 ms /   128 tokens (    1.06 ms per token,   942.54 tokens per second)
0.00.834.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.423 I llama_perf_context_print:       total time =     143.41 ms /   129 tokens
0.00.834.908 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.083s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.862 I llama_model_loader: - type  f32:  194 tensors
0.00.025.862 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.863 I print_info: file format = GGUF V3 (latest)
0.00.025.864 I print_info: file type   = Q6_K
0.00.025.868 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.129 I load: special tokens cache size = 25
0.00.040.170 I load: token to piece cache size = 0.2984 MB
0.00.040.184 I print_info: arch             = gptneox
0.00.040.185 I print_info: vocab_only       = 0
0.00.040.185 I print_info: n_ctx_train      = 2048
0.00.040.186 I print_info: n_embd           = 2048
0.00.040.186 I print_info: n_layer          = 24
0.00.040.189 I print_info: n_head           = 16
0.00.040.189 I print_info: n_head_kv        = 16
0.00.040.190 I print_info: n_rot            = 32
0.00.040.190 I print_info: n_swa            = 0
0.00.040.190 I print_info: n_swa_pattern    = 1
0.00.040.190 I print_info: n_embd_head_k    = 128
0.00.040.190 I print_info: n_embd_head_v    = 128
0.00.040.191 I print_info: n_gqa            = 1
0.00.040.192 I print_info: n_embd_k_gqa     = 2048
0.00.040.193 I print_info: n_embd_v_gqa     = 2048
0.00.040.193 I print_info: f_norm_eps       = 1.0e-05
0.00.040.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.196 I print_info: f_logit_scale    = 0.0e+00
0.00.040.196 I print_info: f_attn_scale     = 0.0e+00
0.00.040.197 I print_info: n_ff             = 8192
0.00.040.197 I print_info: n_expert         = 0
0.00.040.197 I print_info: n_expert_used    = 0
0.00.040.197 I print_info: causal attn      = 1
0.00.040.198 I print_info: pooling type     = 0
0.00.040.198 I print_info: rope type        = 2
0.00.040.198 I print_info: rope scaling     = linear
0.00.040.200 I print_info: freq_base_train  = 10000.0
0.00.040.200 I print_info: freq_scale_train = 1
0.00.040.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.200 I print_info: rope_finetuned   = unknown
0.00.040.200 I print_info: ssm_d_conv       = 0
0.00.040.202 I print_info: ssm_d_inner      = 0
0.00.040.202 I print_info: ssm_d_state      = 0
0.00.040.202 I print_info: ssm_dt_rank      = 0
0.00.040.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.202 I print_info: model type       = 1.4B
0.00.040.202 I print_info: model params     = 1.41 B
0.00.040.203 I print_info: general.name     = 1.4B
0.00.040.203 I print_info: vocab type       = BPE
0.00.040.203 I print_info: n_vocab          = 50304
0.00.040.203 I print_info: n_merges         = 50009
0.00.040.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.205 I print_info: LF token         = 187 'Ċ'
0.00.040.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.205 I print_info: max token length = 1024
0.00.040.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.958 I load_tensors: offloading output layer to GPU
0.00.679.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.989 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.679.991 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.681.593 I llama_context: constructing llama_context
0.00.681.596 I llama_context: n_seq_max     = 1
0.00.681.597 I llama_context: n_ctx         = 2048
0.00.681.598 I llama_context: n_ctx_per_seq = 2048
0.00.681.598 I llama_context: n_batch       = 2048
0.00.681.598 I llama_context: n_ubatch      = 512
0.00.681.599 I llama_context: causal_attn   = 1
0.00.681.599 I llama_context: flash_attn    = 0
0.00.681.601 I llama_context: freq_base     = 10000.0
0.00.681.602 I llama_context: freq_scale    = 1
0.00.681.604 I ggml_metal_init: allocating
0.00.681.667 I ggml_metal_init: found device: Apple M4
0.00.681.689 I ggml_metal_init: picking default device: Apple M4
0.00.683.442 I ggml_metal_load_library: using embedded metal library
0.00.690.632 I ggml_metal_init: GPU name:   Apple M4
0.00.690.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.637 I ggml_metal_init: simdgroup reduction   = true
0.00.690.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.638 I ggml_metal_init: has residency sets    = true
0.00.690.638 I ggml_metal_init: has bfloat            = true
0.00.690.639 I ggml_metal_init: use bfloat            = true
0.00.690.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.761.038 I init:      Metal KV buffer size =   384.00 MiB
0.00.761.045 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.934 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.934 I llama_context: graph nodes  = 1015
0.00.768.934 I llama_context: graph splits = 2
0.00.768.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.723 I main: llama threadpool init, n_threads = 4
0.00.831.767 I 
0.00.831.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.831.783 I 
0.00.831.938 I sampler seed: 1234
0.00.831.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.968 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.707.515 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.707.516 I llama_perf_context_print:        load time =     822.08 ms
0.01.707.516 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.22 tokens per second)
0.01.707.518 I llama_perf_context_print:        eval time =     815.82 ms /    63 runs   (   12.95 ms per token,    77.22 tokens per second)
0.01.707.518 I llama_perf_context_print:       total time =     876.63 ms /    70 tokens
0.01.707.917 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.113s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.614 I llama_model_loader: - type  f32:  194 tensors
0.00.024.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.615 I print_info: file format = GGUF V3 (latest)
0.00.024.616 I print_info: file type   = Q6_K
0.00.024.617 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.487 I load: special tokens cache size = 25
0.00.038.610 I load: token to piece cache size = 0.2984 MB
0.00.038.628 I print_info: arch             = gptneox
0.00.038.629 I print_info: vocab_only       = 0
0.00.038.629 I print_info: n_ctx_train      = 2048
0.00.038.629 I print_info: n_embd           = 2048
0.00.038.629 I print_info: n_layer          = 24
0.00.038.633 I print_info: n_head           = 16
0.00.038.634 I print_info: n_head_kv        = 16
0.00.038.634 I print_info: n_rot            = 32
0.00.038.634 I print_info: n_swa            = 0
0.00.038.634 I print_info: n_swa_pattern    = 1
0.00.038.634 I print_info: n_embd_head_k    = 128
0.00.038.634 I print_info: n_embd_head_v    = 128
0.00.038.635 I print_info: n_gqa            = 1
0.00.038.636 I print_info: n_embd_k_gqa     = 2048
0.00.038.636 I print_info: n_embd_v_gqa     = 2048
0.00.038.637 I print_info: f_norm_eps       = 1.0e-05
0.00.038.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.638 I print_info: f_logit_scale    = 0.0e+00
0.00.038.638 I print_info: f_attn_scale     = 0.0e+00
0.00.038.638 I print_info: n_ff             = 8192
0.00.038.639 I print_info: n_expert         = 0
0.00.038.639 I print_info: n_expert_used    = 0
0.00.038.639 I print_info: causal attn      = 1
0.00.038.639 I print_info: pooling type     = 0
0.00.038.639 I print_info: rope type        = 2
0.00.038.639 I print_info: rope scaling     = linear
0.00.038.640 I print_info: freq_base_train  = 10000.0
0.00.038.640 I print_info: freq_scale_train = 1
0.00.038.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.640 I print_info: rope_finetuned   = unknown
0.00.038.640 I print_info: ssm_d_conv       = 0
0.00.038.640 I print_info: ssm_d_inner      = 0
0.00.038.641 I print_info: ssm_d_state      = 0
0.00.038.641 I print_info: ssm_dt_rank      = 0
0.00.038.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.641 I print_info: model type       = 1.4B
0.00.038.641 I print_info: model params     = 1.41 B
0.00.038.644 I print_info: general.name     = 1.4B
0.00.038.645 I print_info: vocab type       = BPE
0.00.038.645 I print_info: n_vocab          = 50304
0.00.038.645 I print_info: n_merges         = 50009
0.00.038.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.646 I print_info: LF token         = 187 'Ċ'
0.00.038.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.646 I print_info: max token length = 1024
0.00.038.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.297 I load_tensors: offloading output layer to GPU
0.00.613.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.326 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.613.328 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.614.466 I llama_context: constructing llama_context
0.00.614.469 I llama_context: n_seq_max     = 1
0.00.614.469 I llama_context: n_ctx         = 128
0.00.614.470 I llama_context: n_ctx_per_seq = 128
0.00.614.470 I llama_context: n_batch       = 128
0.00.614.470 I llama_context: n_ubatch      = 128
0.00.614.471 I llama_context: causal_attn   = 1
0.00.614.471 I llama_context: flash_attn    = 0
0.00.614.472 I llama_context: freq_base     = 10000.0
0.00.614.473 I llama_context: freq_scale    = 1
0.00.614.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.476 I ggml_metal_init: allocating
0.00.614.545 I ggml_metal_init: found device: Apple M4
0.00.614.558 I ggml_metal_init: picking default device: Apple M4
0.00.615.956 I ggml_metal_load_library: using embedded metal library
0.00.622.645 I ggml_metal_init: GPU name:   Apple M4
0.00.622.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.652 I ggml_metal_init: simdgroup reduction   = true
0.00.622.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.652 I ggml_metal_init: has residency sets    = true
0.00.622.653 I ggml_metal_init: has bfloat            = true
0.00.622.653 I ggml_metal_init: use bfloat            = true
0.00.622.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.082 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.606 I init:      Metal KV buffer size =    24.00 MiB
0.00.645.610 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.756 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.758 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.758 I llama_context: graph nodes  = 1015
0.00.653.758 I llama_context: graph splits = 2
0.00.653.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.869 I 
0.00.689.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.957 I perplexity: tokenizing the input ..
0.00.696.696 I perplexity: tokenization took 6.733 ms
0.00.696.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.623 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.829.147 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.829.163 I llama_perf_context_print:        load time =     680.85 ms
0.00.829.165 I llama_perf_context_print: prompt eval time =     130.54 ms /   128 tokens (    1.02 ms per token,   980.57 tokens per second)
0.00.829.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.170 I llama_perf_context_print:       total time =     139.31 ms /   129 tokens
0.00.829.658 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.082s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.114 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.209 I llama_model_loader: - type  f32:  194 tensors
0.00.039.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.211 I print_info: file format = GGUF V3 (latest)
0.00.039.211 I print_info: file type   = Q4_0
0.00.039.212 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.186 I load: special tokens cache size = 25
0.00.053.292 I load: token to piece cache size = 0.2984 MB
0.00.053.307 I print_info: arch             = gptneox
0.00.053.308 I print_info: vocab_only       = 0
0.00.053.308 I print_info: n_ctx_train      = 2048
0.00.053.308 I print_info: n_embd           = 2048
0.00.053.309 I print_info: n_layer          = 24
0.00.053.312 I print_info: n_head           = 16
0.00.053.313 I print_info: n_head_kv        = 16
0.00.053.313 I print_info: n_rot            = 32
0.00.053.313 I print_info: n_swa            = 0
0.00.053.313 I print_info: n_swa_pattern    = 1
0.00.053.313 I print_info: n_embd_head_k    = 128
0.00.053.313 I print_info: n_embd_head_v    = 128
0.00.053.314 I print_info: n_gqa            = 1
0.00.053.314 I print_info: n_embd_k_gqa     = 2048
0.00.053.315 I print_info: n_embd_v_gqa     = 2048
0.00.053.316 I print_info: f_norm_eps       = 1.0e-05
0.00.053.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.316 I print_info: f_logit_scale    = 0.0e+00
0.00.053.317 I print_info: f_attn_scale     = 0.0e+00
0.00.053.317 I print_info: n_ff             = 8192
0.00.053.317 I print_info: n_expert         = 0
0.00.053.317 I print_info: n_expert_used    = 0
0.00.053.318 I print_info: causal attn      = 1
0.00.053.318 I print_info: pooling type     = 0
0.00.053.318 I print_info: rope type        = 2
0.00.053.318 I print_info: rope scaling     = linear
0.00.053.318 I print_info: freq_base_train  = 10000.0
0.00.053.319 I print_info: freq_scale_train = 1
0.00.053.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.319 I print_info: rope_finetuned   = unknown
0.00.053.319 I print_info: ssm_d_conv       = 0
0.00.053.322 I print_info: ssm_d_inner      = 0
0.00.053.322 I print_info: ssm_d_state      = 0
0.00.053.322 I print_info: ssm_dt_rank      = 0
0.00.053.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.322 I print_info: model type       = 1.4B
0.00.053.323 I print_info: model params     = 1.41 B
0.00.053.323 I print_info: general.name     = 1.4B
0.00.053.323 I print_info: vocab type       = BPE
0.00.053.324 I print_info: n_vocab          = 50304
0.00.053.324 I print_info: n_merges         = 50009
0.00.053.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.324 I print_info: LF token         = 187 'Ċ'
0.00.053.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.331 I print_info: max token length = 1024
0.00.053.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.956 I load_tensors: offloading output layer to GPU
0.00.627.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.977 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.978 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.628.898 I llama_context: constructing llama_context
0.00.628.900 I llama_context: n_seq_max     = 1
0.00.628.901 I llama_context: n_ctx         = 2048
0.00.628.901 I llama_context: n_ctx_per_seq = 2048
0.00.628.902 I llama_context: n_batch       = 2048
0.00.628.902 I llama_context: n_ubatch      = 512
0.00.628.902 I llama_context: causal_attn   = 1
0.00.628.903 I llama_context: flash_attn    = 0
0.00.628.904 I llama_context: freq_base     = 10000.0
0.00.628.904 I llama_context: freq_scale    = 1
0.00.628.906 I ggml_metal_init: allocating
0.00.628.942 I ggml_metal_init: found device: Apple M4
0.00.628.954 I ggml_metal_init: picking default device: Apple M4
0.00.629.875 I ggml_metal_load_library: using embedded metal library
0.00.634.438 I ggml_metal_init: GPU name:   Apple M4
0.00.634.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.448 I ggml_metal_init: simdgroup reduction   = true
0.00.634.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.449 I ggml_metal_init: has residency sets    = true
0.00.634.449 I ggml_metal_init: has bfloat            = true
0.00.634.449 I ggml_metal_init: use bfloat            = true
0.00.634.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.244 I init:      Metal KV buffer size =   384.00 MiB
0.00.684.253 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.458 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.459 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.459 I llama_context: graph nodes  = 1015
0.00.691.459 I llama_context: graph splits = 2
0.00.691.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.866 I llama_context: constructing llama_context
0.00.989.869 I llama_context: n_seq_max     = 1
0.00.989.869 I llama_context: n_ctx         = 2048
0.00.989.870 I llama_context: n_ctx_per_seq = 2048
0.00.989.870 I llama_context: n_batch       = 2048
0.00.989.870 I llama_context: n_ubatch      = 512
0.00.989.871 I llama_context: causal_attn   = 1
0.00.989.871 I llama_context: flash_attn    = 0
0.00.989.873 I llama_context: freq_base     = 10000.0
0.00.989.873 I llama_context: freq_scale    = 1
0.00.989.874 I ggml_metal_init: allocating
0.00.989.903 I ggml_metal_init: found device: Apple M4
0.00.989.911 I ggml_metal_init: picking default device: Apple M4
0.00.990.037 I ggml_metal_init: GPU name:   Apple M4
0.00.990.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.990.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.990.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.990.039 I ggml_metal_init: simdgroup reduction   = true
0.00.990.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.990.039 I ggml_metal_init: has residency sets    = true
0.00.990.040 I ggml_metal_init: has bfloat            = true
0.00.990.040 I ggml_metal_init: use bfloat            = true
0.00.990.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.990.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.990.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.018.524 I init:      Metal KV buffer size =   384.00 MiB
0.01.018.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.025.312 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.025.313 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.025.313 I llama_context: graph nodes  = 1015
0.01.025.313 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.259.077 I llama_context: constructing llama_context
0.01.259.078 I llama_context: n_seq_max     = 1
0.01.259.078 I llama_context: n_ctx         = 2048
0.01.259.078 I llama_context: n_ctx_per_seq = 2048
0.01.259.078 I llama_context: n_batch       = 2048
0.01.259.079 I llama_context: n_ubatch      = 512
0.01.259.079 I llama_context: causal_attn   = 1
0.01.259.079 I llama_context: flash_attn    = 0
0.01.259.080 I llama_context: freq_base     = 10000.0
0.01.259.080 I llama_context: freq_scale    = 1
0.01.259.081 I ggml_metal_init: allocating
0.01.259.090 I ggml_metal_init: found device: Apple M4
0.01.259.094 I ggml_metal_init: picking default device: Apple M4
0.01.259.184 I ggml_metal_init: GPU name:   Apple M4
0.01.259.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.259.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.259.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.259.186 I ggml_metal_init: simdgroup reduction   = true
0.01.259.186 I ggml_metal_init: simdgroup matrix mul. = true
0.01.259.186 I ggml_metal_init: has residency sets    = true
0.01.259.186 I ggml_metal_init: has bfloat            = true
0.01.259.186 I ggml_metal_init: use bfloat            = true
0.01.259.186 I ggml_metal_init: hasUnifiedMemory      = true
0.01.259.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.260.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.260.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.287.328 I init:      Metal KV buffer size =   384.00 MiB
0.01.287.332 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.294.487 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.294.488 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.294.488 I llama_context: graph nodes  = 1015
0.01.294.488 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.523.748 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.711s
user	0m0.239s
sys	0m0.261s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5030 (92e3006b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.622 I llama_model_loader: - type  f32:  194 tensors
0.00.026.623 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.623 I print_info: file format = GGUF V3 (latest)
0.00.026.624 I print_info: file type   = Q4_0
0.00.026.627 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.689 I load: special tokens cache size = 25
0.00.040.743 I load: token to piece cache size = 0.2984 MB
0.00.040.757 I print_info: arch             = gptneox
0.00.040.759 I print_info: vocab_only       = 0
0.00.040.759 I print_info: n_ctx_train      = 2048
0.00.040.759 I print_info: n_embd           = 2048
0.00.040.759 I print_info: n_layer          = 24
0.00.040.762 I print_info: n_head           = 16
0.00.040.763 I print_info: n_head_kv        = 16
0.00.040.763 I print_info: n_rot            = 32
0.00.040.763 I print_info: n_swa            = 0
0.00.040.764 I print_info: n_swa_pattern    = 1
0.00.040.764 I print_info: n_embd_head_k    = 128
0.00.040.764 I print_info: n_embd_head_v    = 128
0.00.040.765 I print_info: n_gqa            = 1
0.00.040.766 I print_info: n_embd_k_gqa     = 2048
0.00.040.766 I print_info: n_embd_v_gqa     = 2048
0.00.040.768 I print_info: f_norm_eps       = 1.0e-05
0.00.040.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.770 I print_info: f_logit_scale    = 0.0e+00
0.00.040.771 I print_info: f_attn_scale     = 0.0e+00
0.00.040.772 I print_info: n_ff             = 8192
0.00.040.772 I print_info: n_expert         = 0
0.00.040.772 I print_info: n_expert_used    = 0
0.00.040.772 I print_info: causal attn      = 1
0.00.040.781 I print_info: pooling type     = 0
0.00.040.783 I print_info: rope type        = 2
0.00.040.783 I print_info: rope scaling     = linear
0.00.040.783 I print_info: freq_base_train  = 10000.0
0.00.040.783 I print_info: freq_scale_train = 1
0.00.040.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.784 I print_info: rope_finetuned   = unknown
0.00.040.784 I print_info: ssm_d_conv       = 0
0.00.040.784 I print_info: ssm_d_inner      = 0
0.00.040.784 I print_info: ssm_d_state      = 0
0.00.040.784 I print_info: ssm_dt_rank      = 0
0.00.040.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.785 I print_info: model type       = 1.4B
0.00.040.785 I print_info: model params     = 1.41 B
0.00.040.785 I print_info: general.name     = 1.4B
0.00.040.786 I print_info: vocab type       = BPE
0.00.040.786 I print_info: n_vocab          = 50304
0.00.040.786 I print_info: n_merges         = 50009
0.00.040.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.791 I print_info: LF token         = 187 'Ċ'
0.00.040.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: max token length = 1024
0.00.040.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.523 I load_tensors: offloading output layer to GPU
0.00.053.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.536 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.537 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.979 I llama_context: constructing llama_context
0.00.053.980 I llama_context: n_seq_max     = 1
0.00.053.980 I llama_context: n_ctx         = 2048
0.00.053.981 I llama_context: n_ctx_per_seq = 2048
0.00.053.981 I llama_context: n_batch       = 2048
0.00.053.981 I llama_context: n_ubatch      = 512
0.00.053.981 I llama_context: causal_attn   = 1
0.00.053.981 I llama_context: flash_attn    = 1
0.00.053.981 I llama_context: freq_base     = 10000.0
0.00.053.982 I llama_context: freq_scale    = 1
0.00.053.982 I ggml_metal_init: allocating
0.00.053.993 I ggml_metal_init: found device: Apple M4
0.00.053.997 I ggml_metal_init: picking default device: Apple M4
0.00.054.492 I ggml_metal_load_library: using embedded metal library
0.00.057.042 I ggml_metal_init: GPU name:   Apple M4
0.00.057.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.044 I ggml_metal_init: simdgroup reduction   = true
0.00.057.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.045 I ggml_metal_init: has residency sets    = true
0.00.057.045 I ggml_metal_init: has bfloat            = true
0.00.057.045 I ggml_metal_init: use bfloat            = true
0.00.057.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.028 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.034 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.222 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.223 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.224 I llama_context: graph nodes  = 920
0.00.103.224 I llama_context: graph splits = 2
0.00.103.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.382.718 I llama_context: constructing llama_context
0.00.382.720 I llama_context: n_seq_max     = 1
0.00.382.720 I llama_context: n_ctx         = 2048
0.00.382.720 I llama_context: n_ctx_per_seq = 2048
0.00.382.720 I llama_context: n_batch       = 2048
0.00.382.721 I llama_context: n_ubatch      = 512
0.00.382.721 I llama_context: causal_attn   = 1
0.00.382.721 I llama_context: flash_attn    = 1
0.00.382.722 I llama_context: freq_base     = 10000.0
0.00.382.723 I llama_context: freq_scale    = 1
0.00.382.723 I ggml_metal_init: allocating
0.00.382.743 I ggml_metal_init: found device: Apple M4
0.00.382.748 I ggml_metal_init: picking default device: Apple M4
0.00.382.868 I ggml_metal_init: GPU name:   Apple M4
0.00.382.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.870 I ggml_metal_init: simdgroup reduction   = true
0.00.382.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.870 I ggml_metal_init: has residency sets    = true
0.00.382.870 I ggml_metal_init: has bfloat            = true
0.00.382.870 I ggml_metal_init: use bfloat            = true
0.00.382.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.125 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.416.689 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.416.689 I llama_context: graph nodes  = 920
0.00.416.690 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.650.225 I llama_context: constructing llama_context
0.00.650.226 I llama_context: n_seq_max     = 1
0.00.650.226 I llama_context: n_ctx         = 2048
0.00.650.227 I llama_context: n_ctx_per_seq = 2048
0.00.650.227 I llama_context: n_batch       = 2048
0.00.650.227 I llama_context: n_ubatch      = 512
0.00.650.227 I llama_context: causal_attn   = 1
0.00.650.227 I llama_context: flash_attn    = 1
0.00.650.228 I llama_context: freq_base     = 10000.0
0.00.650.228 I llama_context: freq_scale    = 1
0.00.650.229 I ggml_metal_init: allocating
0.00.650.245 I ggml_metal_init: found device: Apple M4
0.00.650.249 I ggml_metal_init: picking default device: Apple M4
0.00.650.363 I ggml_metal_init: GPU name:   Apple M4
0.00.650.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.366 I ggml_metal_init: simdgroup reduction   = true
0.00.650.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.366 I ggml_metal_init: has residency sets    = true
0.00.650.366 I ggml_metal_init: has bfloat            = true
0.00.650.366 I ggml_metal_init: use bfloat            = true
0.00.650.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.360 I init:      Metal KV buffer size =   384.00 MiB
0.00.676.366 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.976 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.977 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.977 I llama_context: graph nodes  = 920
0.00.681.977 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.919.098 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.940s
user	0m0.216s
sys	0m0.193s
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
2/2 Test #27: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.76 sec*proc (2 tests)

Total Test time (real) =   1.78 sec
        1.80 real         0.69 user         0.19 sys
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
