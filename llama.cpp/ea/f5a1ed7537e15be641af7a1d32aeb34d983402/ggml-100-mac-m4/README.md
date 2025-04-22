## Summary

- status:  SUCCESS ✅
- runtime: 807.08
- date:    Tue Apr 22 04:21:38 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eaf5a1ed7537e15be641af7a1d32aeb34d983402
- author:  Georgi Gerganov
```
llguidance : remove unicode include

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.34 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.39 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.49 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.67 sec*proc (29 tests)

Total Test time (real) = 218.69 sec

real	3m38.773s
user	7m2.794s
sys	0m8.518s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.19 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.69 sec*proc (29 tests)

Total Test time (real) =  54.71 sec

real	0m54.720s
user	1m8.840s
sys	0m7.288s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.155 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.648 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.659 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.664 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.667 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.668 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.671 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.672 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.673 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.673 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.026.674 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.674 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.026.675 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.634 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.887 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.890 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.890 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.891 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.891 I llama_model_loader: - type  f32:  124 tensors
0.00.032.892 I llama_model_loader: - type  f16:   73 tensors
0.00.032.892 I print_info: file format = GGUF V3 (latest)
0.00.032.893 I print_info: file type   = F16
0.00.032.894 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.422 I load: special tokens cache size = 5
0.00.039.756 I load: token to piece cache size = 0.2032 MB
0.00.039.782 I print_info: arch             = bert
0.00.039.783 I print_info: vocab_only       = 0
0.00.039.784 I print_info: n_ctx_train      = 512
0.00.039.784 I print_info: n_embd           = 384
0.00.039.784 I print_info: n_layer          = 12
0.00.039.807 I print_info: n_head           = 12
0.00.039.809 I print_info: n_head_kv        = 12
0.00.039.810 I print_info: n_rot            = 32
0.00.039.810 I print_info: n_swa            = 0
0.00.039.810 I print_info: n_swa_pattern    = 1
0.00.039.810 I print_info: n_embd_head_k    = 32
0.00.039.810 I print_info: n_embd_head_v    = 32
0.00.039.811 I print_info: n_gqa            = 1
0.00.039.812 I print_info: n_embd_k_gqa     = 384
0.00.039.813 I print_info: n_embd_v_gqa     = 384
0.00.039.814 I print_info: f_norm_eps       = 1.0e-12
0.00.039.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.817 I print_info: f_logit_scale    = 0.0e+00
0.00.039.817 I print_info: f_attn_scale     = 0.0e+00
0.00.039.818 I print_info: n_ff             = 1536
0.00.039.818 I print_info: n_expert         = 0
0.00.039.819 I print_info: n_expert_used    = 0
0.00.039.819 I print_info: causal attn      = 0
0.00.039.819 I print_info: pooling type     = 2
0.00.039.819 I print_info: rope type        = 2
0.00.039.820 I print_info: rope scaling     = linear
0.00.039.820 I print_info: freq_base_train  = 10000.0
0.00.039.821 I print_info: freq_scale_train = 1
0.00.039.822 I print_info: n_ctx_orig_yarn  = 512
0.00.039.822 I print_info: rope_finetuned   = unknown
0.00.039.822 I print_info: ssm_d_conv       = 0
0.00.039.823 I print_info: ssm_d_inner      = 0
0.00.039.823 I print_info: ssm_d_state      = 0
0.00.039.823 I print_info: ssm_dt_rank      = 0
0.00.039.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.824 I print_info: model type       = 33M
0.00.039.824 I print_info: model params     = 33.21 M
0.00.039.824 I print_info: general.name     = Bge Small
0.00.039.825 I print_info: vocab type       = WPM
0.00.039.825 I print_info: n_vocab          = 30522
0.00.039.825 I print_info: n_merges         = 0
0.00.039.826 I print_info: BOS token        = 101 '[CLS]'
0.00.039.826 I print_info: UNK token        = 100 '[UNK]'
0.00.039.826 I print_info: SEP token        = 102 '[SEP]'
0.00.039.827 I print_info: PAD token        = 0 '[PAD]'
0.00.039.827 I print_info: MASK token       = 103 '[MASK]'
0.00.039.827 I print_info: LF token         = 0 '[PAD]'
0.00.039.828 I print_info: max token length = 21
0.00.039.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.948 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.949 I load_tensors: offloading output layer to GPU
0.00.042.950 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.974 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.976 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.280 I llama_context: constructing llama_context
0.00.043.281 I llama_context: n_seq_max     = 1
0.00.043.282 I llama_context: n_ctx         = 512
0.00.043.282 I llama_context: n_ctx_per_seq = 512
0.00.043.282 I llama_context: n_batch       = 2048
0.00.043.282 I llama_context: n_ubatch      = 2048
0.00.043.283 I llama_context: causal_attn   = 0
0.00.043.283 I llama_context: flash_attn    = 0
0.00.043.283 I llama_context: freq_base     = 10000.0
0.00.043.284 I llama_context: freq_scale    = 1
0.00.043.284 I ggml_metal_init: allocating
0.00.043.295 I ggml_metal_init: found device: Apple M4
0.00.043.301 I ggml_metal_init: picking default device: Apple M4
0.00.043.940 I ggml_metal_load_library: using embedded metal library
0.00.048.600 I ggml_metal_init: GPU name:   Apple M4
0.00.048.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.603 I ggml_metal_init: simdgroup reduction   = true
0.00.048.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.604 I ggml_metal_init: has residency sets    = true
0.00.048.604 I ggml_metal_init: has bfloat            = true
0.00.048.604 I ggml_metal_init: use bfloat            = true
0.00.048.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.218 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.064.239 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.064.905 I init:      Metal KV buffer size =     9.00 MiB
0.00.064.907 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.068.513 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.068.514 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.068.514 I llama_context: graph nodes  = 417
0.00.068.515 I llama_context: graph splits = 2
0.00.068.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.808 I 
0.00.073.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.433 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.079.534 I llama_perf_context_print:        load time =      52.70 ms
0.00.079.535 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1816.71 tokens per second)
0.00.079.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.079.536 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens
0.00.079.728 I ggml_metal_free: deallocating

real	0m0.290s
user	0m0.056s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.628 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.634 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.634 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.635 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.635 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.636 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.636 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.639 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.640 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.641 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.641 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.642 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.225 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.898 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.898 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.898 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.899 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.899 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.899 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.900 I llama_model_loader: - type  f32:  124 tensors
0.00.015.900 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.901 I print_info: file format = GGUF V3 (latest)
0.00.015.901 I print_info: file type   = Q8_0
0.00.015.902 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.349 I load: special tokens cache size = 5
0.00.019.686 I load: token to piece cache size = 0.2032 MB
0.00.019.695 I print_info: arch             = bert
0.00.019.695 I print_info: vocab_only       = 0
0.00.019.696 I print_info: n_ctx_train      = 512
0.00.019.696 I print_info: n_embd           = 384
0.00.019.696 I print_info: n_layer          = 12
0.00.019.702 I print_info: n_head           = 12
0.00.019.702 I print_info: n_head_kv        = 12
0.00.019.702 I print_info: n_rot            = 32
0.00.019.703 I print_info: n_swa            = 0
0.00.019.704 I print_info: n_swa_pattern    = 1
0.00.019.704 I print_info: n_embd_head_k    = 32
0.00.019.704 I print_info: n_embd_head_v    = 32
0.00.019.704 I print_info: n_gqa            = 1
0.00.019.705 I print_info: n_embd_k_gqa     = 384
0.00.019.708 I print_info: n_embd_v_gqa     = 384
0.00.019.708 I print_info: f_norm_eps       = 1.0e-12
0.00.019.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.709 I print_info: f_logit_scale    = 0.0e+00
0.00.019.709 I print_info: f_attn_scale     = 0.0e+00
0.00.019.710 I print_info: n_ff             = 1536
0.00.019.710 I print_info: n_expert         = 0
0.00.019.710 I print_info: n_expert_used    = 0
0.00.019.710 I print_info: causal attn      = 0
0.00.019.710 I print_info: pooling type     = 2
0.00.019.715 I print_info: rope type        = 2
0.00.019.715 I print_info: rope scaling     = linear
0.00.019.716 I print_info: freq_base_train  = 10000.0
0.00.019.716 I print_info: freq_scale_train = 1
0.00.019.716 I print_info: n_ctx_orig_yarn  = 512
0.00.019.716 I print_info: rope_finetuned   = unknown
0.00.019.716 I print_info: ssm_d_conv       = 0
0.00.019.717 I print_info: ssm_d_inner      = 0
0.00.019.717 I print_info: ssm_d_state      = 0
0.00.019.718 I print_info: ssm_dt_rank      = 0
0.00.019.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.720 I print_info: model type       = 33M
0.00.019.721 I print_info: model params     = 33.21 M
0.00.019.721 I print_info: general.name     = Bge Small
0.00.019.721 I print_info: vocab type       = WPM
0.00.019.721 I print_info: n_vocab          = 30522
0.00.019.721 I print_info: n_merges         = 0
0.00.019.722 I print_info: BOS token        = 101 '[CLS]'
0.00.019.722 I print_info: UNK token        = 100 '[UNK]'
0.00.019.722 I print_info: SEP token        = 102 '[SEP]'
0.00.019.722 I print_info: PAD token        = 0 '[PAD]'
0.00.019.722 I print_info: MASK token       = 103 '[MASK]'
0.00.019.723 I print_info: LF token         = 0 '[PAD]'
0.00.019.723 I print_info: max token length = 21
0.00.019.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.441 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.442 I load_tensors: offloading output layer to GPU
0.00.021.442 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.447 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.447 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.629 I llama_context: constructing llama_context
0.00.021.630 I llama_context: n_seq_max     = 1
0.00.021.630 I llama_context: n_ctx         = 512
0.00.021.631 I llama_context: n_ctx_per_seq = 512
0.00.021.631 I llama_context: n_batch       = 2048
0.00.021.631 I llama_context: n_ubatch      = 2048
0.00.021.631 I llama_context: causal_attn   = 0
0.00.021.631 I llama_context: flash_attn    = 0
0.00.021.632 I llama_context: freq_base     = 10000.0
0.00.021.632 I llama_context: freq_scale    = 1
0.00.021.633 I ggml_metal_init: allocating
0.00.021.637 I ggml_metal_init: found device: Apple M4
0.00.021.641 I ggml_metal_init: picking default device: Apple M4
0.00.022.076 I ggml_metal_load_library: using embedded metal library
0.00.025.097 I ggml_metal_init: GPU name:   Apple M4
0.00.025.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.100 I ggml_metal_init: simdgroup reduction   = true
0.00.025.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.100 I ggml_metal_init: has residency sets    = true
0.00.025.100 I ggml_metal_init: has bfloat            = true
0.00.025.100 I ggml_metal_init: use bfloat            = true
0.00.025.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.715 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.727 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.337 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.339 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.506 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.507 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.507 I llama_context: graph nodes  = 417
0.00.040.508 I llama_context: graph splits = 2
0.00.040.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.381 I 
0.00.044.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.329 I llama_perf_context_print:        load time =      34.52 ms
0.00.049.332 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2105.26 tokens per second)
0.00.049.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.333 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.049.701 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.181 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.416 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.425 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.429 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.430 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.430 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.432 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.433 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.433 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.434 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.434 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.438 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.439 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.454 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.671 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.775 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.777 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.778 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.778 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.779 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.780 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.780 I llama_model_loader: - type  f32:   40 tensors
0.00.049.780 I llama_model_loader: - type  f16:   30 tensors
0.00.049.781 I print_info: file format = GGUF V3 (latest)
0.00.049.782 I print_info: file type   = F16
0.00.049.783 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.159 W load: empty token at index 5
0.00.059.345 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.011 I load: special tokens cache size = 5
0.00.334.047 I load: token to piece cache size = 1.5060 MB
0.00.334.076 I print_info: arch             = jina-bert-v2
0.00.334.077 I print_info: vocab_only       = 0
0.00.334.077 I print_info: n_ctx_train      = 8192
0.00.334.078 I print_info: n_embd           = 384
0.00.334.078 I print_info: n_layer          = 4
0.00.334.102 I print_info: n_head           = 12
0.00.334.103 I print_info: n_head_kv        = 12
0.00.334.103 I print_info: n_rot            = 32
0.00.334.104 I print_info: n_swa            = 0
0.00.334.104 I print_info: n_swa_pattern    = 1
0.00.334.104 I print_info: n_embd_head_k    = 32
0.00.334.104 I print_info: n_embd_head_v    = 32
0.00.334.105 I print_info: n_gqa            = 1
0.00.334.105 I print_info: n_embd_k_gqa     = 384
0.00.334.106 I print_info: n_embd_v_gqa     = 384
0.00.334.107 I print_info: f_norm_eps       = 1.0e-12
0.00.334.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.108 I print_info: f_max_alibi_bias = 8.0e+00
0.00.334.114 I print_info: f_logit_scale    = 0.0e+00
0.00.334.114 I print_info: f_attn_scale     = 0.0e+00
0.00.334.115 I print_info: n_ff             = 1536
0.00.334.115 I print_info: n_expert         = 0
0.00.334.116 I print_info: n_expert_used    = 0
0.00.334.116 I print_info: causal attn      = 0
0.00.334.116 I print_info: pooling type     = -1
0.00.334.116 I print_info: rope type        = -1
0.00.334.116 I print_info: rope scaling     = linear
0.00.334.117 I print_info: freq_base_train  = 10000.0
0.00.334.117 I print_info: freq_scale_train = 1
0.00.334.117 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.119 I print_info: rope_finetuned   = unknown
0.00.334.119 I print_info: ssm_d_conv       = 0
0.00.334.119 I print_info: ssm_d_inner      = 0
0.00.334.119 I print_info: ssm_d_state      = 0
0.00.334.119 I print_info: ssm_dt_rank      = 0
0.00.334.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.334.120 I print_info: model type       = 33M
0.00.334.120 I print_info: model params     = 32.90 M
0.00.334.120 I print_info: general.name     = Jina Bert Implementation
0.00.334.123 I print_info: vocab type       = BPE
0.00.334.123 I print_info: n_vocab          = 61056
0.00.334.123 I print_info: n_merges         = 39382
0.00.334.123 I print_info: BOS token        = 0 '<s>'
0.00.334.123 I print_info: EOS token        = 2 '</s>'
0.00.334.123 I print_info: UNK token        = 3 '<unk>'
0.00.334.124 I print_info: SEP token        = 2 '</s>'
0.00.334.124 I print_info: PAD token        = 1 '<pad>'
0.00.334.124 I print_info: MASK token       = 4 '<mask>'
0.00.334.127 I print_info: EOG token        = 2 '</s>'
0.00.334.127 I print_info: max token length = 45
0.00.334.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.247 I load_tensors: offloading 4 repeating layers to GPU
0.00.336.248 I load_tensors: offloading output layer to GPU
0.00.336.248 I load_tensors: offloaded 5/5 layers to GPU
0.00.336.270 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.336.272 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.539 I llama_context: constructing llama_context
0.00.336.539 I llama_context: n_seq_max     = 1
0.00.336.540 I llama_context: n_ctx         = 8192
0.00.336.540 I llama_context: n_ctx_per_seq = 8192
0.00.336.540 I llama_context: n_batch       = 2048
0.00.336.541 I llama_context: n_ubatch      = 2048
0.00.336.541 I llama_context: causal_attn   = 0
0.00.336.541 I llama_context: flash_attn    = 0
0.00.336.541 I llama_context: freq_base     = 10000.0
0.00.336.541 I llama_context: freq_scale    = 1
0.00.336.542 I ggml_metal_init: allocating
0.00.336.546 I ggml_metal_init: found device: Apple M4
0.00.336.549 I ggml_metal_init: picking default device: Apple M4
0.00.337.228 I ggml_metal_load_library: using embedded metal library
0.00.340.267 I ggml_metal_init: GPU name:   Apple M4
0.00.340.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.269 I ggml_metal_init: simdgroup reduction   = true
0.00.340.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.270 I ggml_metal_init: has residency sets    = true
0.00.340.270 I ggml_metal_init: has bfloat            = true
0.00.340.270 I ggml_metal_init: use bfloat            = true
0.00.340.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.421 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.447 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.355.420 I init:      Metal KV buffer size =    48.00 MiB
0.00.355.422 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.171 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.363.172 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.363.173 I llama_context: graph nodes  = 150
0.00.363.173 I llama_context: graph splits = 2
0.00.363.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.558 I 
0.00.369.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.369.688 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.689 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.691 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.692 I main: number of tokens in prompt = 13
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


0.00.369.698 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.698 I main: number of tokens in prompt = 40
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


0.00.370.181 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.802 I llama_perf_context_print:        load time =     348.33 ms
0.00.373.802 I llama_perf_context_print: prompt eval time =       3.61 ms /    62 tokens (    0.06 ms per token, 17155.51 tokens per second)
0.00.373.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.804 I llama_perf_context_print:       total time =       4.25 ms /    63 tokens
0.00.374.174 I ggml_metal_free: deallocating

real	0m1.198s
user	0m0.347s
sys	0m0.050s
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
0.00.000.176 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.054.241 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.070.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.070.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.070.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.070.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.070.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.070.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.070.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.070.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.070.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.070.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.070.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.070.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.070.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.070.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.070.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.070.865 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.070.866 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.070.868 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.080.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.082.570 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.029 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.030 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.030 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.031 I llama_model_loader: - type  f32:  194 tensors
0.00.090.031 I llama_model_loader: - type  f16:   98 tensors
0.00.090.032 I print_info: file format = GGUF V3 (latest)
0.00.090.033 I print_info: file type   = all F32 (guessed)
0.00.090.034 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.649 I load: special tokens cache size = 25
0.00.111.874 I load: token to piece cache size = 0.2984 MB
0.00.111.896 I print_info: arch             = gptneox
0.00.111.897 I print_info: vocab_only       = 0
0.00.111.897 I print_info: n_ctx_train      = 2048
0.00.111.898 I print_info: n_embd           = 2048
0.00.111.898 I print_info: n_layer          = 24
0.00.111.918 I print_info: n_head           = 16
0.00.111.920 I print_info: n_head_kv        = 16
0.00.111.920 I print_info: n_rot            = 32
0.00.111.920 I print_info: n_swa            = 0
0.00.111.921 I print_info: n_swa_pattern    = 1
0.00.111.921 I print_info: n_embd_head_k    = 128
0.00.111.921 I print_info: n_embd_head_v    = 128
0.00.111.922 I print_info: n_gqa            = 1
0.00.111.923 I print_info: n_embd_k_gqa     = 2048
0.00.111.924 I print_info: n_embd_v_gqa     = 2048
0.00.111.924 I print_info: f_norm_eps       = 1.0e-05
0.00.111.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.925 I print_info: f_logit_scale    = 0.0e+00
0.00.111.925 I print_info: f_attn_scale     = 0.0e+00
0.00.111.926 I print_info: n_ff             = 8192
0.00.111.926 I print_info: n_expert         = 0
0.00.111.926 I print_info: n_expert_used    = 0
0.00.111.926 I print_info: causal attn      = 1
0.00.111.927 I print_info: pooling type     = 0
0.00.111.927 I print_info: rope type        = 2
0.00.111.927 I print_info: rope scaling     = linear
0.00.111.927 I print_info: freq_base_train  = 10000.0
0.00.111.928 I print_info: freq_scale_train = 1
0.00.111.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.928 I print_info: rope_finetuned   = unknown
0.00.111.928 I print_info: ssm_d_conv       = 0
0.00.111.929 I print_info: ssm_d_inner      = 0
0.00.111.931 I print_info: ssm_d_state      = 0
0.00.111.931 I print_info: ssm_dt_rank      = 0
0.00.111.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.931 I print_info: model type       = 1.4B
0.00.111.932 I print_info: model params     = 1.41 B
0.00.111.932 I print_info: general.name     = 1.4B
0.00.111.932 I print_info: vocab type       = BPE
0.00.111.933 I print_info: n_vocab          = 50304
0.00.111.933 I print_info: n_merges         = 50009
0.00.111.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.934 I print_info: LF token         = 187 'Ċ'
0.00.111.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.934 I print_info: max token length = 1024
0.00.111.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.088 I load_tensors: offloading output layer to GPU
0.00.144.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.109 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.144.110 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.144.451 I llama_context: constructing llama_context
0.00.144.452 I llama_context: n_seq_max     = 1
0.00.144.452 I llama_context: n_ctx         = 2048
0.00.144.452 I llama_context: n_ctx_per_seq = 2048
0.00.144.452 I llama_context: n_batch       = 2048
0.00.144.452 I llama_context: n_ubatch      = 512
0.00.144.452 I llama_context: causal_attn   = 1
0.00.144.453 I llama_context: flash_attn    = 0
0.00.144.453 I llama_context: freq_base     = 10000.0
0.00.144.453 I llama_context: freq_scale    = 1
0.00.144.454 I ggml_metal_init: allocating
0.00.144.471 I ggml_metal_init: found device: Apple M4
0.00.144.476 I ggml_metal_init: picking default device: Apple M4
0.00.144.964 I ggml_metal_load_library: using embedded metal library
0.00.150.672 I ggml_metal_init: GPU name:   Apple M4
0.00.150.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.150.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.150.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.150.675 I ggml_metal_init: simdgroup reduction   = true
0.00.150.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.150.676 I ggml_metal_init: has residency sets    = true
0.00.150.676 I ggml_metal_init: has bfloat            = true
0.00.150.676 I ggml_metal_init: use bfloat            = true
0.00.150.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.150.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.165.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.273 I init:      Metal KV buffer size =   384.00 MiB
0.00.194.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.175 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.201.176 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.201.176 I llama_context: graph nodes  = 1015
0.00.201.177 I llama_context: graph splits = 2
0.00.201.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.497 I main: llama threadpool init, n_threads = 4
0.00.253.544 I 
0.00.253.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.253.571 I 
0.00.253.613 I sampler seed: 1234
0.00.253.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.652 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.056.053 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.02.056.054 I llama_perf_context_print:        load time =     198.29 ms
0.02.056.055 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.33 tokens per second)
0.02.056.056 I llama_perf_context_print:        eval time =    1756.86 ms /    63 runs   (   27.89 ms per token,    35.86 tokens per second)
0.02.056.056 I llama_perf_context_print:       total time =    1803.51 ms /    70 tokens
0.02.056.432 I ggml_metal_free: deallocating

real	0m2.420s
user	0m0.143s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.544 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.317 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.039.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.039.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.918 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.809 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.069 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.070 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.071 I llama_model_loader: - type  f32:  194 tensors
0.00.057.071 I llama_model_loader: - type  f16:   98 tensors
0.00.057.072 I print_info: file format = GGUF V3 (latest)
0.00.057.073 I print_info: file type   = all F32 (guessed)
0.00.057.074 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.701 I load: special tokens cache size = 25
0.00.076.127 I load: token to piece cache size = 0.2984 MB
0.00.076.143 I print_info: arch             = gptneox
0.00.076.144 I print_info: vocab_only       = 0
0.00.076.145 I print_info: n_ctx_train      = 2048
0.00.076.145 I print_info: n_embd           = 2048
0.00.076.145 I print_info: n_layer          = 24
0.00.076.157 I print_info: n_head           = 16
0.00.076.158 I print_info: n_head_kv        = 16
0.00.076.158 I print_info: n_rot            = 32
0.00.076.158 I print_info: n_swa            = 0
0.00.076.158 I print_info: n_swa_pattern    = 1
0.00.076.159 I print_info: n_embd_head_k    = 128
0.00.076.159 I print_info: n_embd_head_v    = 128
0.00.076.159 I print_info: n_gqa            = 1
0.00.076.160 I print_info: n_embd_k_gqa     = 2048
0.00.076.161 I print_info: n_embd_v_gqa     = 2048
0.00.076.161 I print_info: f_norm_eps       = 1.0e-05
0.00.076.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.162 I print_info: f_logit_scale    = 0.0e+00
0.00.076.163 I print_info: f_attn_scale     = 0.0e+00
0.00.076.163 I print_info: n_ff             = 8192
0.00.076.163 I print_info: n_expert         = 0
0.00.076.164 I print_info: n_expert_used    = 0
0.00.076.164 I print_info: causal attn      = 1
0.00.076.164 I print_info: pooling type     = 0
0.00.076.164 I print_info: rope type        = 2
0.00.076.164 I print_info: rope scaling     = linear
0.00.076.165 I print_info: freq_base_train  = 10000.0
0.00.076.165 I print_info: freq_scale_train = 1
0.00.076.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.165 I print_info: rope_finetuned   = unknown
0.00.076.166 I print_info: ssm_d_conv       = 0
0.00.076.166 I print_info: ssm_d_inner      = 0
0.00.076.166 I print_info: ssm_d_state      = 0
0.00.076.166 I print_info: ssm_dt_rank      = 0
0.00.076.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.167 I print_info: model type       = 1.4B
0.00.076.167 I print_info: model params     = 1.41 B
0.00.076.167 I print_info: general.name     = 1.4B
0.00.076.168 I print_info: vocab type       = BPE
0.00.076.168 I print_info: n_vocab          = 50304
0.00.076.168 I print_info: n_merges         = 50009
0.00.076.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.171 I print_info: LF token         = 187 'Ċ'
0.00.076.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.172 I print_info: max token length = 1024
0.00.076.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.086 I load_tensors: offloading output layer to GPU
0.00.238.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.106 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.238.107 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.238.595 I llama_context: constructing llama_context
0.00.238.597 I llama_context: n_seq_max     = 1
0.00.238.597 I llama_context: n_ctx         = 128
0.00.238.598 I llama_context: n_ctx_per_seq = 128
0.00.238.598 I llama_context: n_batch       = 128
0.00.238.598 I llama_context: n_ubatch      = 128
0.00.238.598 I llama_context: causal_attn   = 1
0.00.238.598 I llama_context: flash_attn    = 0
0.00.238.599 I llama_context: freq_base     = 10000.0
0.00.238.599 I llama_context: freq_scale    = 1
0.00.238.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.600 I ggml_metal_init: allocating
0.00.238.625 I ggml_metal_init: found device: Apple M4
0.00.238.630 I ggml_metal_init: picking default device: Apple M4
0.00.239.286 I ggml_metal_load_library: using embedded metal library
0.00.242.669 I ggml_metal_init: GPU name:   Apple M4
0.00.242.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.242.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.242.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.242.672 I ggml_metal_init: simdgroup reduction   = true
0.00.242.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.242.672 I ggml_metal_init: has residency sets    = true
0.00.242.673 I ggml_metal_init: has bfloat            = true
0.00.242.673 I ggml_metal_init: use bfloat            = true
0.00.242.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.242.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.254.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.897 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.425 I init:      Metal KV buffer size =    24.00 MiB
0.00.256.428 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.066 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.260.067 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.260.067 I llama_context: graph nodes  = 1015
0.00.260.067 I llama_context: graph splits = 2
0.00.260.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.911 I 
0.00.292.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.292.970 I perplexity: tokenizing the input ..
0.00.296.912 I perplexity: tokenization took 3.941 ms
0.00.296.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.414.448 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.415.716 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.415.725 I llama_perf_context_print:        load time =     269.13 ms
0.00.415.728 I llama_perf_context_print: prompt eval time =     117.27 ms /   128 tokens (    0.92 ms per token,  1091.50 tokens per second)
0.00.415.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.741 I llama_perf_context_print:       total time =     122.82 ms /   129 tokens
0.00.416.237 I ggml_metal_free: deallocating

real	0m0.648s
user	0m0.105s
sys	0m0.095s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.663 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.894 I llama_model_loader: - type  f32:  194 tensors
0.00.025.894 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.895 I print_info: file format = GGUF V3 (latest)
0.00.025.895 I print_info: file type   = Q8_0
0.00.025.896 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.181 I load: special tokens cache size = 25
0.00.040.238 I load: token to piece cache size = 0.2984 MB
0.00.040.258 I print_info: arch             = gptneox
0.00.040.259 I print_info: vocab_only       = 0
0.00.040.259 I print_info: n_ctx_train      = 2048
0.00.040.260 I print_info: n_embd           = 2048
0.00.040.260 I print_info: n_layer          = 24
0.00.040.275 I print_info: n_head           = 16
0.00.040.276 I print_info: n_head_kv        = 16
0.00.040.276 I print_info: n_rot            = 32
0.00.040.277 I print_info: n_swa            = 0
0.00.040.277 I print_info: n_swa_pattern    = 1
0.00.040.277 I print_info: n_embd_head_k    = 128
0.00.040.277 I print_info: n_embd_head_v    = 128
0.00.040.278 I print_info: n_gqa            = 1
0.00.040.278 I print_info: n_embd_k_gqa     = 2048
0.00.040.279 I print_info: n_embd_v_gqa     = 2048
0.00.040.279 I print_info: f_norm_eps       = 1.0e-05
0.00.040.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.280 I print_info: f_logit_scale    = 0.0e+00
0.00.040.281 I print_info: f_attn_scale     = 0.0e+00
0.00.040.281 I print_info: n_ff             = 8192
0.00.040.281 I print_info: n_expert         = 0
0.00.040.282 I print_info: n_expert_used    = 0
0.00.040.282 I print_info: causal attn      = 1
0.00.040.282 I print_info: pooling type     = 0
0.00.040.283 I print_info: rope type        = 2
0.00.040.284 I print_info: rope scaling     = linear
0.00.040.284 I print_info: freq_base_train  = 10000.0
0.00.040.284 I print_info: freq_scale_train = 1
0.00.040.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.285 I print_info: rope_finetuned   = unknown
0.00.040.285 I print_info: ssm_d_conv       = 0
0.00.040.285 I print_info: ssm_d_inner      = 0
0.00.040.285 I print_info: ssm_d_state      = 0
0.00.040.285 I print_info: ssm_dt_rank      = 0
0.00.040.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.286 I print_info: model type       = 1.4B
0.00.040.286 I print_info: model params     = 1.41 B
0.00.040.286 I print_info: general.name     = 1.4B
0.00.040.287 I print_info: vocab type       = BPE
0.00.040.287 I print_info: n_vocab          = 50304
0.00.040.287 I print_info: n_merges         = 50009
0.00.040.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.294 I print_info: LF token         = 187 'Ċ'
0.00.040.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.295 I print_info: max token length = 1024
0.00.040.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.671 I load_tensors: offloading 24 repeating layers to GPU
0.01.313.675 I load_tensors: offloading output layer to GPU
0.01.313.675 I load_tensors: offloaded 25/25 layers to GPU
0.01.313.694 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.313.696 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.314.359 I llama_context: constructing llama_context
0.01.314.360 I llama_context: n_seq_max     = 1
0.01.314.361 I llama_context: n_ctx         = 2048
0.01.314.361 I llama_context: n_ctx_per_seq = 2048
0.01.314.361 I llama_context: n_batch       = 2048
0.01.314.361 I llama_context: n_ubatch      = 512
0.01.314.362 I llama_context: causal_attn   = 1
0.01.314.362 I llama_context: flash_attn    = 0
0.01.314.362 I llama_context: freq_base     = 10000.0
0.01.314.363 I llama_context: freq_scale    = 1
0.01.314.364 I ggml_metal_init: allocating
0.01.314.388 I ggml_metal_init: found device: Apple M4
0.01.314.398 I ggml_metal_init: picking default device: Apple M4
0.01.315.296 I ggml_metal_load_library: using embedded metal library
0.01.320.564 I ggml_metal_init: GPU name:   Apple M4
0.01.320.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.320.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.320.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.320.568 I ggml_metal_init: simdgroup reduction   = true
0.01.320.568 I ggml_metal_init: simdgroup matrix mul. = true
0.01.320.569 I ggml_metal_init: has residency sets    = true
0.01.320.569 I ggml_metal_init: has bfloat            = true
0.01.320.569 I ggml_metal_init: use bfloat            = true
0.01.320.570 I ggml_metal_init: hasUnifiedMemory      = true
0.01.320.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.335.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.368.167 I init:      Metal KV buffer size =   384.00 MiB
0.01.368.175 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.376.809 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.376.810 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.376.810 I llama_context: graph nodes  = 1015
0.01.376.811 I llama_context: graph splits = 2
0.01.376.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.376.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.376.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.423.383 I main: llama threadpool init, n_threads = 4
0.01.423.434 I 
0.01.423.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.423.458 I 
0.01.423.502 I sampler seed: 1234
0.01.423.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.423.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.423.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.423.522 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.505.433 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.02.505.433 I llama_perf_context_print:        load time =    1412.94 ms
0.02.505.434 I llama_perf_context_print: prompt eval time =      44.73 ms /     7 tokens (    6.39 ms per token,   156.49 tokens per second)
0.02.505.435 I llama_perf_context_print:        eval time =    1035.24 ms /    63 runs   (   16.43 ms per token,    60.86 tokens per second)
0.02.505.436 I llama_perf_context_print:       total time =    1082.83 ms /    70 tokens
0.02.505.880 I ggml_metal_free: deallocating

real	0m2.525s
user	0m0.109s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.005 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.677 I llama_model_loader: - type  f32:  194 tensors
0.00.026.677 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.678 I print_info: file format = GGUF V3 (latest)
0.00.026.678 I print_info: file type   = Q8_0
0.00.026.680 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.196 I load: special tokens cache size = 25
0.00.041.352 I load: token to piece cache size = 0.2984 MB
0.00.041.369 I print_info: arch             = gptneox
0.00.041.370 I print_info: vocab_only       = 0
0.00.041.370 I print_info: n_ctx_train      = 2048
0.00.041.370 I print_info: n_embd           = 2048
0.00.041.370 I print_info: n_layer          = 24
0.00.041.383 I print_info: n_head           = 16
0.00.041.386 I print_info: n_head_kv        = 16
0.00.041.386 I print_info: n_rot            = 32
0.00.041.386 I print_info: n_swa            = 0
0.00.041.386 I print_info: n_swa_pattern    = 1
0.00.041.386 I print_info: n_embd_head_k    = 128
0.00.041.386 I print_info: n_embd_head_v    = 128
0.00.041.387 I print_info: n_gqa            = 1
0.00.041.387 I print_info: n_embd_k_gqa     = 2048
0.00.041.388 I print_info: n_embd_v_gqa     = 2048
0.00.041.389 I print_info: f_norm_eps       = 1.0e-05
0.00.041.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.390 I print_info: f_logit_scale    = 0.0e+00
0.00.041.390 I print_info: f_attn_scale     = 0.0e+00
0.00.041.392 I print_info: n_ff             = 8192
0.00.041.392 I print_info: n_expert         = 0
0.00.041.393 I print_info: n_expert_used    = 0
0.00.041.393 I print_info: causal attn      = 1
0.00.041.393 I print_info: pooling type     = 0
0.00.041.393 I print_info: rope type        = 2
0.00.041.393 I print_info: rope scaling     = linear
0.00.041.394 I print_info: freq_base_train  = 10000.0
0.00.041.394 I print_info: freq_scale_train = 1
0.00.041.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.394 I print_info: rope_finetuned   = unknown
0.00.041.394 I print_info: ssm_d_conv       = 0
0.00.041.394 I print_info: ssm_d_inner      = 0
0.00.041.395 I print_info: ssm_d_state      = 0
0.00.041.395 I print_info: ssm_dt_rank      = 0
0.00.041.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.395 I print_info: model type       = 1.4B
0.00.041.398 I print_info: model params     = 1.41 B
0.00.041.398 I print_info: general.name     = 1.4B
0.00.041.399 I print_info: vocab type       = BPE
0.00.041.399 I print_info: n_vocab          = 50304
0.00.041.399 I print_info: n_merges         = 50009
0.00.041.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.400 I print_info: LF token         = 187 'Ċ'
0.00.041.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.400 I print_info: max token length = 1024
0.00.041.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.110.705 I load_tensors: offloading 24 repeating layers to GPU
0.01.110.713 I load_tensors: offloading output layer to GPU
0.01.110.713 I load_tensors: offloaded 25/25 layers to GPU
0.01.110.740 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.110.742 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.111.665 I llama_context: constructing llama_context
0.01.111.666 I llama_context: n_seq_max     = 1
0.01.111.667 I llama_context: n_ctx         = 128
0.01.111.667 I llama_context: n_ctx_per_seq = 128
0.01.111.667 I llama_context: n_batch       = 128
0.01.111.667 I llama_context: n_ubatch      = 128
0.01.111.668 I llama_context: causal_attn   = 1
0.01.111.668 I llama_context: flash_attn    = 0
0.01.111.669 I llama_context: freq_base     = 10000.0
0.01.111.669 I llama_context: freq_scale    = 1
0.01.111.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.111.670 I ggml_metal_init: allocating
0.01.111.710 I ggml_metal_init: found device: Apple M4
0.01.111.720 I ggml_metal_init: picking default device: Apple M4
0.01.113.436 I ggml_metal_load_library: using embedded metal library
0.01.118.716 I ggml_metal_init: GPU name:   Apple M4
0.01.118.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.118.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.118.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.118.721 I ggml_metal_init: simdgroup reduction   = true
0.01.118.721 I ggml_metal_init: simdgroup matrix mul. = true
0.01.118.722 I ggml_metal_init: has residency sets    = true
0.01.118.722 I ggml_metal_init: has bfloat            = true
0.01.118.722 I ggml_metal_init: use bfloat            = true
0.01.118.722 I ggml_metal_init: hasUnifiedMemory      = true
0.01.118.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.134.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.458 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.136.219 I init:      Metal KV buffer size =    24.00 MiB
0.01.136.222 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.140.966 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.140.967 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.140.967 I llama_context: graph nodes  = 1015
0.01.140.967 I llama_context: graph splits = 2
0.01.140.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.140.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.177 I 
0.01.164.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.164.214 I perplexity: tokenizing the input ..
0.01.168.904 I perplexity: tokenization took 4.689 ms
0.01.168.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.305.008 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.306.277 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.306.292 I llama_perf_context_print:        load time =    1154.16 ms
0.01.306.293 I llama_perf_context_print: prompt eval time =     135.87 ms /   128 tokens (    1.06 ms per token,   942.05 tokens per second)
0.01.306.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.294 I llama_perf_context_print:       total time =     142.12 ms /   129 tokens
0.01.306.784 I ggml_metal_free: deallocating

real	0m1.321s
user	0m0.076s
sys	0m0.312s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.397 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.094 I llama_model_loader: - type  f32:  194 tensors
0.00.026.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.095 I print_info: file format = GGUF V3 (latest)
0.00.026.095 I print_info: file type   = Q4_0
0.00.026.097 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.791 I load: special tokens cache size = 25
0.00.040.924 I load: token to piece cache size = 0.2984 MB
0.00.040.939 I print_info: arch             = gptneox
0.00.040.940 I print_info: vocab_only       = 0
0.00.040.941 I print_info: n_ctx_train      = 2048
0.00.040.941 I print_info: n_embd           = 2048
0.00.040.941 I print_info: n_layer          = 24
0.00.040.954 I print_info: n_head           = 16
0.00.040.956 I print_info: n_head_kv        = 16
0.00.040.956 I print_info: n_rot            = 32
0.00.040.956 I print_info: n_swa            = 0
0.00.040.956 I print_info: n_swa_pattern    = 1
0.00.040.956 I print_info: n_embd_head_k    = 128
0.00.040.957 I print_info: n_embd_head_v    = 128
0.00.040.957 I print_info: n_gqa            = 1
0.00.040.958 I print_info: n_embd_k_gqa     = 2048
0.00.040.958 I print_info: n_embd_v_gqa     = 2048
0.00.040.959 I print_info: f_norm_eps       = 1.0e-05
0.00.040.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.960 I print_info: f_logit_scale    = 0.0e+00
0.00.040.962 I print_info: f_attn_scale     = 0.0e+00
0.00.040.962 I print_info: n_ff             = 8192
0.00.040.962 I print_info: n_expert         = 0
0.00.040.963 I print_info: n_expert_used    = 0
0.00.040.963 I print_info: causal attn      = 1
0.00.040.964 I print_info: pooling type     = 0
0.00.040.964 I print_info: rope type        = 2
0.00.040.966 I print_info: rope scaling     = linear
0.00.040.966 I print_info: freq_base_train  = 10000.0
0.00.040.967 I print_info: freq_scale_train = 1
0.00.040.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.969 I print_info: rope_finetuned   = unknown
0.00.040.969 I print_info: ssm_d_conv       = 0
0.00.040.969 I print_info: ssm_d_inner      = 0
0.00.040.969 I print_info: ssm_d_state      = 0
0.00.040.969 I print_info: ssm_dt_rank      = 0
0.00.040.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.969 I print_info: model type       = 1.4B
0.00.040.970 I print_info: model params     = 1.41 B
0.00.040.970 I print_info: general.name     = 1.4B
0.00.040.971 I print_info: vocab type       = BPE
0.00.040.971 I print_info: n_vocab          = 50304
0.00.040.971 I print_info: n_merges         = 50009
0.00.040.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.975 I print_info: LF token         = 187 'Ċ'
0.00.040.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.976 I print_info: max token length = 1024
0.00.040.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.966.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.966.415 I load_tensors: offloading output layer to GPU
0.00.966.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.966.434 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.966.435 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.967.489 I llama_context: constructing llama_context
0.00.967.492 I llama_context: n_seq_max     = 1
0.00.967.492 I llama_context: n_ctx         = 2048
0.00.967.492 I llama_context: n_ctx_per_seq = 2048
0.00.967.493 I llama_context: n_batch       = 2048
0.00.967.493 I llama_context: n_ubatch      = 512
0.00.967.493 I llama_context: causal_attn   = 1
0.00.967.494 I llama_context: flash_attn    = 0
0.00.967.495 I llama_context: freq_base     = 10000.0
0.00.967.495 I llama_context: freq_scale    = 1
0.00.967.496 I ggml_metal_init: allocating
0.00.967.529 I ggml_metal_init: found device: Apple M4
0.00.967.542 I ggml_metal_init: picking default device: Apple M4
0.00.968.481 I ggml_metal_load_library: using embedded metal library
0.00.973.653 I ggml_metal_init: GPU name:   Apple M4
0.00.973.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.973.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.973.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.973.661 I ggml_metal_init: simdgroup reduction   = true
0.00.973.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.973.661 I ggml_metal_init: has residency sets    = true
0.00.973.662 I ggml_metal_init: has bfloat            = true
0.00.973.662 I ggml_metal_init: use bfloat            = true
0.00.973.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.973.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.987.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.019.913 I init:      Metal KV buffer size =   384.00 MiB
0.01.019.922 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.028.880 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.028.881 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.028.881 I llama_context: graph nodes  = 1015
0.01.028.881 I llama_context: graph splits = 2
0.01.028.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.029.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.029.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.838 I main: llama threadpool init, n_threads = 4
0.01.076.885 I 
0.01.076.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.076.906 I 
0.01.077.017 I sampler seed: 1234
0.01.077.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.077.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.077.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.077.036 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.755.405 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.755.405 I llama_perf_context_print:        load time =    1066.69 ms
0.01.755.406 I llama_perf_context_print: prompt eval time =      43.31 ms /     7 tokens (    6.19 ms per token,   161.63 tokens per second)
0.01.755.407 I llama_perf_context_print:        eval time =     633.03 ms /    63 runs   (   10.05 ms per token,    99.52 tokens per second)
0.01.755.407 I llama_perf_context_print:       total time =     679.32 ms /    70 tokens
0.01.755.828 I ggml_metal_free: deallocating

real	0m1.777s
user	0m0.107s
sys	0m0.372s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.865 I llama_model_loader: - type  f32:  194 tensors
0.00.026.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.866 I print_info: file format = GGUF V3 (latest)
0.00.026.867 I print_info: file type   = Q4_0
0.00.026.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.099 I load: special tokens cache size = 25
0.00.041.092 I load: token to piece cache size = 0.2984 MB
0.00.041.109 I print_info: arch             = gptneox
0.00.041.110 I print_info: vocab_only       = 0
0.00.041.110 I print_info: n_ctx_train      = 2048
0.00.041.110 I print_info: n_embd           = 2048
0.00.041.110 I print_info: n_layer          = 24
0.00.041.123 I print_info: n_head           = 16
0.00.041.125 I print_info: n_head_kv        = 16
0.00.041.125 I print_info: n_rot            = 32
0.00.041.125 I print_info: n_swa            = 0
0.00.041.125 I print_info: n_swa_pattern    = 1
0.00.041.125 I print_info: n_embd_head_k    = 128
0.00.041.125 I print_info: n_embd_head_v    = 128
0.00.041.126 I print_info: n_gqa            = 1
0.00.041.126 I print_info: n_embd_k_gqa     = 2048
0.00.041.127 I print_info: n_embd_v_gqa     = 2048
0.00.041.130 I print_info: f_norm_eps       = 1.0e-05
0.00.041.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.131 I print_info: f_logit_scale    = 0.0e+00
0.00.041.131 I print_info: f_attn_scale     = 0.0e+00
0.00.041.132 I print_info: n_ff             = 8192
0.00.041.132 I print_info: n_expert         = 0
0.00.041.132 I print_info: n_expert_used    = 0
0.00.041.132 I print_info: causal attn      = 1
0.00.041.133 I print_info: pooling type     = 0
0.00.041.133 I print_info: rope type        = 2
0.00.041.133 I print_info: rope scaling     = linear
0.00.041.133 I print_info: freq_base_train  = 10000.0
0.00.041.134 I print_info: freq_scale_train = 1
0.00.041.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.134 I print_info: rope_finetuned   = unknown
0.00.041.134 I print_info: ssm_d_conv       = 0
0.00.041.134 I print_info: ssm_d_inner      = 0
0.00.041.134 I print_info: ssm_d_state      = 0
0.00.041.134 I print_info: ssm_dt_rank      = 0
0.00.041.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.135 I print_info: model type       = 1.4B
0.00.041.138 I print_info: model params     = 1.41 B
0.00.041.138 I print_info: general.name     = 1.4B
0.00.041.139 I print_info: vocab type       = BPE
0.00.041.139 I print_info: n_vocab          = 50304
0.00.041.139 I print_info: n_merges         = 50009
0.00.041.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.140 I print_info: LF token         = 187 'Ċ'
0.00.041.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.141 I print_info: max token length = 1024
0.00.041.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.941.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.941.011 I load_tensors: offloading output layer to GPU
0.00.941.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.941.038 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.941.040 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.942.176 I llama_context: constructing llama_context
0.00.942.179 I llama_context: n_seq_max     = 1
0.00.942.180 I llama_context: n_ctx         = 128
0.00.942.180 I llama_context: n_ctx_per_seq = 128
0.00.942.181 I llama_context: n_batch       = 128
0.00.942.181 I llama_context: n_ubatch      = 128
0.00.942.182 I llama_context: causal_attn   = 1
0.00.942.182 I llama_context: flash_attn    = 0
0.00.942.183 I llama_context: freq_base     = 10000.0
0.00.942.183 I llama_context: freq_scale    = 1
0.00.942.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.942.186 I ggml_metal_init: allocating
0.00.942.267 I ggml_metal_init: found device: Apple M4
0.00.942.282 I ggml_metal_init: picking default device: Apple M4
0.00.943.627 I ggml_metal_load_library: using embedded metal library
0.00.950.779 I ggml_metal_init: GPU name:   Apple M4
0.00.950.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.950.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.950.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.950.785 I ggml_metal_init: simdgroup reduction   = true
0.00.950.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.950.786 I ggml_metal_init: has residency sets    = true
0.00.950.786 I ggml_metal_init: has bfloat            = true
0.00.950.786 I ggml_metal_init: use bfloat            = true
0.00.950.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.950.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.970.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.970.792 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.051 I init:      Metal KV buffer size =    24.00 MiB
0.00.974.055 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.981.984 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.981.985 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.981.985 I llama_context: graph nodes  = 1015
0.00.981.986 I llama_context: graph splits = 2
0.00.981.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.981.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.621 I 
0.01.006.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.006.710 I perplexity: tokenizing the input ..
0.01.011.839 I perplexity: tokenization took 5.127 ms
0.01.011.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.062 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.135.349 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.135.363 I llama_perf_context_print:        load time =     996.50 ms
0.01.135.364 I llama_perf_context_print: prompt eval time =     121.99 ms /   128 tokens (    0.95 ms per token,  1049.26 tokens per second)
0.01.135.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.365 I llama_perf_context_print:       total time =     128.75 ms /   129 tokens
0.01.135.853 I ggml_metal_free: deallocating

real	0m1.153s
user	0m0.082s
sys	0m0.323s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.460 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.183 I llama_model_loader: - type  f32:  194 tensors
0.00.025.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.184 I print_info: file format = GGUF V3 (latest)
0.00.025.184 I print_info: file type   = Q4_1
0.00.025.185 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.477 I load: special tokens cache size = 25
0.00.039.374 I load: token to piece cache size = 0.2984 MB
0.00.039.388 I print_info: arch             = gptneox
0.00.039.390 I print_info: vocab_only       = 0
0.00.039.390 I print_info: n_ctx_train      = 2048
0.00.039.390 I print_info: n_embd           = 2048
0.00.039.390 I print_info: n_layer          = 24
0.00.039.402 I print_info: n_head           = 16
0.00.039.403 I print_info: n_head_kv        = 16
0.00.039.403 I print_info: n_rot            = 32
0.00.039.403 I print_info: n_swa            = 0
0.00.039.403 I print_info: n_swa_pattern    = 1
0.00.039.403 I print_info: n_embd_head_k    = 128
0.00.039.404 I print_info: n_embd_head_v    = 128
0.00.039.404 I print_info: n_gqa            = 1
0.00.039.405 I print_info: n_embd_k_gqa     = 2048
0.00.039.405 I print_info: n_embd_v_gqa     = 2048
0.00.039.406 I print_info: f_norm_eps       = 1.0e-05
0.00.039.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.411 I print_info: f_logit_scale    = 0.0e+00
0.00.039.411 I print_info: f_attn_scale     = 0.0e+00
0.00.039.412 I print_info: n_ff             = 8192
0.00.039.412 I print_info: n_expert         = 0
0.00.039.412 I print_info: n_expert_used    = 0
0.00.039.412 I print_info: causal attn      = 1
0.00.039.412 I print_info: pooling type     = 0
0.00.039.412 I print_info: rope type        = 2
0.00.039.412 I print_info: rope scaling     = linear
0.00.039.413 I print_info: freq_base_train  = 10000.0
0.00.039.413 I print_info: freq_scale_train = 1
0.00.039.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.413 I print_info: rope_finetuned   = unknown
0.00.039.414 I print_info: ssm_d_conv       = 0
0.00.039.414 I print_info: ssm_d_inner      = 0
0.00.039.414 I print_info: ssm_d_state      = 0
0.00.039.414 I print_info: ssm_dt_rank      = 0
0.00.039.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.414 I print_info: model type       = 1.4B
0.00.039.416 I print_info: model params     = 1.41 B
0.00.039.416 I print_info: general.name     = 1.4B
0.00.039.417 I print_info: vocab type       = BPE
0.00.039.417 I print_info: n_vocab          = 50304
0.00.039.417 I print_info: n_merges         = 50009
0.00.039.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.418 I print_info: LF token         = 187 'Ċ'
0.00.039.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.418 I print_info: max token length = 1024
0.00.039.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.920.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.920.897 I load_tensors: offloading output layer to GPU
0.00.920.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.920.919 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.920.920 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.922.145 I llama_context: constructing llama_context
0.00.922.147 I llama_context: n_seq_max     = 1
0.00.922.147 I llama_context: n_ctx         = 2048
0.00.922.148 I llama_context: n_ctx_per_seq = 2048
0.00.922.148 I llama_context: n_batch       = 2048
0.00.922.149 I llama_context: n_ubatch      = 512
0.00.922.149 I llama_context: causal_attn   = 1
0.00.922.149 I llama_context: flash_attn    = 0
0.00.922.150 I llama_context: freq_base     = 10000.0
0.00.922.151 I llama_context: freq_scale    = 1
0.00.922.152 I ggml_metal_init: allocating
0.00.922.176 I ggml_metal_init: found device: Apple M4
0.00.922.190 I ggml_metal_init: picking default device: Apple M4
0.00.923.460 I ggml_metal_load_library: using embedded metal library
0.00.930.499 I ggml_metal_init: GPU name:   Apple M4
0.00.930.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.504 I ggml_metal_init: simdgroup reduction   = true
0.00.930.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.505 I ggml_metal_init: has residency sets    = true
0.00.930.505 I ggml_metal_init: has bfloat            = true
0.00.930.505 I ggml_metal_init: use bfloat            = true
0.00.930.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.950.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.950.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.007.497 I init:      Metal KV buffer size =   384.00 MiB
0.01.007.504 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.016.900 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.016.902 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.016.902 I llama_context: graph nodes  = 1015
0.01.016.902 I llama_context: graph splits = 2
0.01.016.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.017.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.017.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.558 I main: llama threadpool init, n_threads = 4
0.01.064.610 I 
0.01.064.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.064.632 I 
0.01.064.738 I sampler seed: 1234
0.01.064.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.064.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.064.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.064.780 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.785.729 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64428.31 tokens per second)
0.01.785.730 I llama_perf_context_print:        load time =    1054.37 ms
0.01.785.731 I llama_perf_context_print: prompt eval time =      41.82 ms /     7 tokens (    5.97 ms per token,   167.37 tokens per second)
0.01.785.732 I llama_perf_context_print:        eval time =     677.16 ms /    63 runs   (   10.75 ms per token,    93.04 tokens per second)
0.01.785.732 I llama_perf_context_print:       total time =     721.90 ms /    70 tokens
0.01.786.158 I ggml_metal_free: deallocating

real	0m1.807s
user	0m0.115s
sys	0m0.371s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.731 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.357 I llama_model_loader: - type  f32:  194 tensors
0.00.026.357 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.358 I print_info: file format = GGUF V3 (latest)
0.00.026.358 I print_info: file type   = Q4_1
0.00.026.359 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.677 I load: special tokens cache size = 25
0.00.040.852 I load: token to piece cache size = 0.2984 MB
0.00.040.870 I print_info: arch             = gptneox
0.00.040.871 I print_info: vocab_only       = 0
0.00.040.871 I print_info: n_ctx_train      = 2048
0.00.040.871 I print_info: n_embd           = 2048
0.00.040.872 I print_info: n_layer          = 24
0.00.040.884 I print_info: n_head           = 16
0.00.040.887 I print_info: n_head_kv        = 16
0.00.040.887 I print_info: n_rot            = 32
0.00.040.887 I print_info: n_swa            = 0
0.00.040.887 I print_info: n_swa_pattern    = 1
0.00.040.887 I print_info: n_embd_head_k    = 128
0.00.040.887 I print_info: n_embd_head_v    = 128
0.00.040.888 I print_info: n_gqa            = 1
0.00.040.888 I print_info: n_embd_k_gqa     = 2048
0.00.040.889 I print_info: n_embd_v_gqa     = 2048
0.00.040.890 I print_info: f_norm_eps       = 1.0e-05
0.00.040.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.890 I print_info: f_logit_scale    = 0.0e+00
0.00.040.891 I print_info: f_attn_scale     = 0.0e+00
0.00.040.891 I print_info: n_ff             = 8192
0.00.040.894 I print_info: n_expert         = 0
0.00.040.894 I print_info: n_expert_used    = 0
0.00.040.894 I print_info: causal attn      = 1
0.00.040.894 I print_info: pooling type     = 0
0.00.040.894 I print_info: rope type        = 2
0.00.040.894 I print_info: rope scaling     = linear
0.00.040.895 I print_info: freq_base_train  = 10000.0
0.00.040.895 I print_info: freq_scale_train = 1
0.00.040.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.895 I print_info: rope_finetuned   = unknown
0.00.040.895 I print_info: ssm_d_conv       = 0
0.00.040.895 I print_info: ssm_d_inner      = 0
0.00.040.896 I print_info: ssm_d_state      = 0
0.00.040.896 I print_info: ssm_dt_rank      = 0
0.00.040.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.896 I print_info: model type       = 1.4B
0.00.040.897 I print_info: model params     = 1.41 B
0.00.040.897 I print_info: general.name     = 1.4B
0.00.040.897 I print_info: vocab type       = BPE
0.00.040.898 I print_info: n_vocab          = 50304
0.00.040.898 I print_info: n_merges         = 50009
0.00.040.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.899 I print_info: LF token         = 187 'Ċ'
0.00.040.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.899 I print_info: max token length = 1024
0.00.040.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.902.051 I load_tensors: offloading output layer to GPU
0.00.902.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.902.079 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.902.081 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.903.238 I llama_context: constructing llama_context
0.00.903.241 I llama_context: n_seq_max     = 1
0.00.903.242 I llama_context: n_ctx         = 128
0.00.903.242 I llama_context: n_ctx_per_seq = 128
0.00.903.243 I llama_context: n_batch       = 128
0.00.903.243 I llama_context: n_ubatch      = 128
0.00.903.244 I llama_context: causal_attn   = 1
0.00.903.244 I llama_context: flash_attn    = 0
0.00.903.246 I llama_context: freq_base     = 10000.0
0.00.903.246 I llama_context: freq_scale    = 1
0.00.903.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.249 I ggml_metal_init: allocating
0.00.903.301 I ggml_metal_init: found device: Apple M4
0.00.903.314 I ggml_metal_init: picking default device: Apple M4
0.00.904.544 I ggml_metal_load_library: using embedded metal library
0.00.911.341 I ggml_metal_init: GPU name:   Apple M4
0.00.911.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.911.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.911.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.911.347 I ggml_metal_init: simdgroup reduction   = true
0.00.911.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.911.347 I ggml_metal_init: has residency sets    = true
0.00.911.347 I ggml_metal_init: has bfloat            = true
0.00.911.347 I ggml_metal_init: use bfloat            = true
0.00.911.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.911.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.931.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.109 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.081 I init:      Metal KV buffer size =    24.00 MiB
0.00.934.084 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.940.743 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.940.745 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.940.745 I llama_context: graph nodes  = 1015
0.00.940.745 I llama_context: graph splits = 2
0.00.940.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.940.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.454 I 
0.00.967.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.967.526 I perplexity: tokenizing the input ..
0.00.973.476 I perplexity: tokenization took 5.948 ms
0.00.973.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.860 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.108.119 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.108.131 I llama_perf_context_print:        load time =     957.71 ms
0.01.108.132 I llama_perf_context_print: prompt eval time =     132.83 ms /   128 tokens (    1.04 ms per token,   963.62 tokens per second)
0.01.108.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.133 I llama_perf_context_print:       total time =     140.69 ms /   129 tokens
0.01.108.657 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.083s
sys	0m0.282s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.430 I llama_model_loader: - type  f32:  194 tensors
0.00.025.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.431 I print_info: file format = GGUF V3 (latest)
0.00.025.431 I print_info: file type   = Q5_0
0.00.025.432 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.706 I load: special tokens cache size = 25
0.00.039.808 I load: token to piece cache size = 0.2984 MB
0.00.039.822 I print_info: arch             = gptneox
0.00.039.823 I print_info: vocab_only       = 0
0.00.039.824 I print_info: n_ctx_train      = 2048
0.00.039.824 I print_info: n_embd           = 2048
0.00.039.824 I print_info: n_layer          = 24
0.00.039.835 I print_info: n_head           = 16
0.00.039.836 I print_info: n_head_kv        = 16
0.00.039.836 I print_info: n_rot            = 32
0.00.039.836 I print_info: n_swa            = 0
0.00.039.836 I print_info: n_swa_pattern    = 1
0.00.039.836 I print_info: n_embd_head_k    = 128
0.00.039.836 I print_info: n_embd_head_v    = 128
0.00.039.837 I print_info: n_gqa            = 1
0.00.039.837 I print_info: n_embd_k_gqa     = 2048
0.00.039.838 I print_info: n_embd_v_gqa     = 2048
0.00.039.839 I print_info: f_norm_eps       = 1.0e-05
0.00.039.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.840 I print_info: f_logit_scale    = 0.0e+00
0.00.039.840 I print_info: f_attn_scale     = 0.0e+00
0.00.039.841 I print_info: n_ff             = 8192
0.00.039.841 I print_info: n_expert         = 0
0.00.039.841 I print_info: n_expert_used    = 0
0.00.039.841 I print_info: causal attn      = 1
0.00.039.841 I print_info: pooling type     = 0
0.00.039.843 I print_info: rope type        = 2
0.00.039.843 I print_info: rope scaling     = linear
0.00.039.843 I print_info: freq_base_train  = 10000.0
0.00.039.844 I print_info: freq_scale_train = 1
0.00.039.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.844 I print_info: rope_finetuned   = unknown
0.00.039.845 I print_info: ssm_d_conv       = 0
0.00.039.846 I print_info: ssm_d_inner      = 0
0.00.039.846 I print_info: ssm_d_state      = 0
0.00.039.846 I print_info: ssm_dt_rank      = 0
0.00.039.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.846 I print_info: model type       = 1.4B
0.00.039.846 I print_info: model params     = 1.41 B
0.00.039.846 I print_info: general.name     = 1.4B
0.00.039.847 I print_info: vocab type       = BPE
0.00.039.847 I print_info: n_vocab          = 50304
0.00.039.847 I print_info: n_merges         = 50009
0.00.039.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.850 I print_info: LF token         = 187 'Ċ'
0.00.039.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.850 I print_info: max token length = 1024
0.00.039.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.985.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.985.859 I load_tensors: offloading output layer to GPU
0.00.985.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.985.881 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.985.883 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.986.949 I llama_context: constructing llama_context
0.00.986.951 I llama_context: n_seq_max     = 1
0.00.986.951 I llama_context: n_ctx         = 2048
0.00.986.951 I llama_context: n_ctx_per_seq = 2048
0.00.986.952 I llama_context: n_batch       = 2048
0.00.986.952 I llama_context: n_ubatch      = 512
0.00.986.953 I llama_context: causal_attn   = 1
0.00.986.953 I llama_context: flash_attn    = 0
0.00.986.954 I llama_context: freq_base     = 10000.0
0.00.986.954 I llama_context: freq_scale    = 1
0.00.986.955 I ggml_metal_init: allocating
0.00.986.975 I ggml_metal_init: found device: Apple M4
0.00.986.983 I ggml_metal_init: picking default device: Apple M4
0.00.988.114 I ggml_metal_load_library: using embedded metal library
0.00.994.499 I ggml_metal_init: GPU name:   Apple M4
0.00.994.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.994.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.994.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.994.504 I ggml_metal_init: simdgroup reduction   = true
0.00.994.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.994.505 I ggml_metal_init: has residency sets    = true
0.00.994.505 I ggml_metal_init: has bfloat            = true
0.00.994.505 I ggml_metal_init: use bfloat            = true
0.00.994.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.994.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.013.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.069.651 I init:      Metal KV buffer size =   384.00 MiB
0.01.069.660 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.936 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.077.937 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.077.937 I llama_context: graph nodes  = 1015
0.01.077.937 I llama_context: graph splits = 2
0.01.077.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.078.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.118 I main: llama threadpool init, n_threads = 4
0.01.130.168 I 
0.01.130.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.130.189 I 
0.01.130.302 I sampler seed: 1234
0.01.130.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.130.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.130.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.130.348 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.920.160 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.920.160 I llama_perf_context_print:        load time =    1120.22 ms
0.01.920.161 I llama_perf_context_print: prompt eval time =      47.22 ms /     7 tokens (    6.75 ms per token,   148.24 tokens per second)
0.01.920.162 I llama_perf_context_print:        eval time =     740.50 ms /    63 runs   (   11.75 ms per token,    85.08 tokens per second)
0.01.920.163 I llama_perf_context_print:       total time =     790.81 ms /    70 tokens
0.01.920.557 I ggml_metal_free: deallocating

real	0m1.938s
user	0m0.115s
sys	0m0.362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.502 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.733 I llama_model_loader: - type  f32:  194 tensors
0.00.026.734 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.735 I print_info: file format = GGUF V3 (latest)
0.00.026.735 I print_info: file type   = Q5_0
0.00.026.736 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.470 I load: special tokens cache size = 25
0.00.041.532 I load: token to piece cache size = 0.2984 MB
0.00.041.549 I print_info: arch             = gptneox
0.00.041.550 I print_info: vocab_only       = 0
0.00.041.550 I print_info: n_ctx_train      = 2048
0.00.041.550 I print_info: n_embd           = 2048
0.00.041.550 I print_info: n_layer          = 24
0.00.041.563 I print_info: n_head           = 16
0.00.041.564 I print_info: n_head_kv        = 16
0.00.041.564 I print_info: n_rot            = 32
0.00.041.564 I print_info: n_swa            = 0
0.00.041.564 I print_info: n_swa_pattern    = 1
0.00.041.564 I print_info: n_embd_head_k    = 128
0.00.041.565 I print_info: n_embd_head_v    = 128
0.00.041.565 I print_info: n_gqa            = 1
0.00.041.566 I print_info: n_embd_k_gqa     = 2048
0.00.041.566 I print_info: n_embd_v_gqa     = 2048
0.00.041.567 I print_info: f_norm_eps       = 1.0e-05
0.00.041.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.571 I print_info: f_logit_scale    = 0.0e+00
0.00.041.572 I print_info: f_attn_scale     = 0.0e+00
0.00.041.572 I print_info: n_ff             = 8192
0.00.041.572 I print_info: n_expert         = 0
0.00.041.572 I print_info: n_expert_used    = 0
0.00.041.573 I print_info: causal attn      = 1
0.00.041.573 I print_info: pooling type     = 0
0.00.041.573 I print_info: rope type        = 2
0.00.041.573 I print_info: rope scaling     = linear
0.00.041.573 I print_info: freq_base_train  = 10000.0
0.00.041.574 I print_info: freq_scale_train = 1
0.00.041.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.574 I print_info: rope_finetuned   = unknown
0.00.041.574 I print_info: ssm_d_conv       = 0
0.00.041.574 I print_info: ssm_d_inner      = 0
0.00.041.575 I print_info: ssm_d_state      = 0
0.00.041.575 I print_info: ssm_dt_rank      = 0
0.00.041.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.575 I print_info: model type       = 1.4B
0.00.041.575 I print_info: model params     = 1.41 B
0.00.041.575 I print_info: general.name     = 1.4B
0.00.041.576 I print_info: vocab type       = BPE
0.00.041.577 I print_info: n_vocab          = 50304
0.00.041.580 I print_info: n_merges         = 50009
0.00.041.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.580 I print_info: LF token         = 187 'Ċ'
0.00.041.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.581 I print_info: max token length = 1024
0.00.041.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.983.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.983.130 I load_tensors: offloading output layer to GPU
0.00.983.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.983.157 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.983.159 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.984.252 I llama_context: constructing llama_context
0.00.984.255 I llama_context: n_seq_max     = 1
0.00.984.255 I llama_context: n_ctx         = 128
0.00.984.255 I llama_context: n_ctx_per_seq = 128
0.00.984.256 I llama_context: n_batch       = 128
0.00.984.256 I llama_context: n_ubatch      = 128
0.00.984.257 I llama_context: causal_attn   = 1
0.00.984.257 I llama_context: flash_attn    = 0
0.00.984.258 I llama_context: freq_base     = 10000.0
0.00.984.259 I llama_context: freq_scale    = 1
0.00.984.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.261 I ggml_metal_init: allocating
0.00.984.307 I ggml_metal_init: found device: Apple M4
0.00.984.320 I ggml_metal_init: picking default device: Apple M4
0.00.985.485 I ggml_metal_load_library: using embedded metal library
0.00.992.154 I ggml_metal_init: GPU name:   Apple M4
0.00.992.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.992.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.992.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.992.161 I ggml_metal_init: simdgroup reduction   = true
0.00.992.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.992.161 I ggml_metal_init: has residency sets    = true
0.00.992.161 I ggml_metal_init: has bfloat            = true
0.00.992.162 I ggml_metal_init: use bfloat            = true
0.00.992.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.992.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.118 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.013.032 I init:      Metal KV buffer size =    24.00 MiB
0.01.013.035 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.018.087 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.018.088 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.018.088 I llama_context: graph nodes  = 1015
0.01.018.088 I llama_context: graph splits = 2
0.01.018.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.018.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.779 I 
0.01.044.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.044.825 I perplexity: tokenizing the input ..
0.01.048.911 I perplexity: tokenization took 4.084 ms
0.01.048.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.485 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.183.766 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.183.779 I llama_perf_context_print:        load time =    1034.27 ms
0.01.183.780 I llama_perf_context_print: prompt eval time =     133.34 ms /   128 tokens (    1.04 ms per token,   959.92 tokens per second)
0.01.183.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.781 I llama_perf_context_print:       total time =     139.00 ms /   129 tokens
0.01.184.290 I ggml_metal_free: deallocating

real	0m1.202s
user	0m0.078s
sys	0m0.285s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.583 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.039 I llama_model_loader: - type  f32:  194 tensors
0.00.027.039 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.040 I print_info: file format = GGUF V3 (latest)
0.00.027.040 I print_info: file type   = Q5_1
0.00.027.041 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.993 I load: special tokens cache size = 25
0.00.040.957 I load: token to piece cache size = 0.2984 MB
0.00.040.970 I print_info: arch             = gptneox
0.00.040.972 I print_info: vocab_only       = 0
0.00.040.972 I print_info: n_ctx_train      = 2048
0.00.040.972 I print_info: n_embd           = 2048
0.00.040.972 I print_info: n_layer          = 24
0.00.040.983 I print_info: n_head           = 16
0.00.040.984 I print_info: n_head_kv        = 16
0.00.040.985 I print_info: n_rot            = 32
0.00.040.985 I print_info: n_swa            = 0
0.00.040.985 I print_info: n_swa_pattern    = 1
0.00.040.985 I print_info: n_embd_head_k    = 128
0.00.040.985 I print_info: n_embd_head_v    = 128
0.00.040.986 I print_info: n_gqa            = 1
0.00.040.986 I print_info: n_embd_k_gqa     = 2048
0.00.040.987 I print_info: n_embd_v_gqa     = 2048
0.00.040.987 I print_info: f_norm_eps       = 1.0e-05
0.00.040.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.988 I print_info: f_logit_scale    = 0.0e+00
0.00.040.988 I print_info: f_attn_scale     = 0.0e+00
0.00.040.989 I print_info: n_ff             = 8192
0.00.040.989 I print_info: n_expert         = 0
0.00.040.989 I print_info: n_expert_used    = 0
0.00.040.989 I print_info: causal attn      = 1
0.00.040.991 I print_info: pooling type     = 0
0.00.040.991 I print_info: rope type        = 2
0.00.040.991 I print_info: rope scaling     = linear
0.00.040.992 I print_info: freq_base_train  = 10000.0
0.00.040.992 I print_info: freq_scale_train = 1
0.00.040.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.992 I print_info: rope_finetuned   = unknown
0.00.040.993 I print_info: ssm_d_conv       = 0
0.00.040.993 I print_info: ssm_d_inner      = 0
0.00.040.993 I print_info: ssm_d_state      = 0
0.00.040.993 I print_info: ssm_dt_rank      = 0
0.00.040.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.993 I print_info: model type       = 1.4B
0.00.040.993 I print_info: model params     = 1.41 B
0.00.040.994 I print_info: general.name     = 1.4B
0.00.040.994 I print_info: vocab type       = BPE
0.00.040.994 I print_info: n_vocab          = 50304
0.00.040.995 I print_info: n_merges         = 50009
0.00.040.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.996 I print_info: LF token         = 187 'Ċ'
0.00.040.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.997 I print_info: max token length = 1024
0.00.040.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.022.283 I load_tensors: offloading 24 repeating layers to GPU
0.01.022.287 I load_tensors: offloading output layer to GPU
0.01.022.288 I load_tensors: offloaded 25/25 layers to GPU
0.01.022.307 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.022.310 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.023.405 I llama_context: constructing llama_context
0.01.023.407 I llama_context: n_seq_max     = 1
0.01.023.408 I llama_context: n_ctx         = 2048
0.01.023.408 I llama_context: n_ctx_per_seq = 2048
0.01.023.408 I llama_context: n_batch       = 2048
0.01.023.409 I llama_context: n_ubatch      = 512
0.01.023.409 I llama_context: causal_attn   = 1
0.01.023.409 I llama_context: flash_attn    = 0
0.01.023.410 I llama_context: freq_base     = 10000.0
0.01.023.411 I llama_context: freq_scale    = 1
0.01.023.411 I ggml_metal_init: allocating
0.01.023.428 I ggml_metal_init: found device: Apple M4
0.01.023.437 I ggml_metal_init: picking default device: Apple M4
0.01.024.566 I ggml_metal_load_library: using embedded metal library
0.01.030.897 I ggml_metal_init: GPU name:   Apple M4
0.01.030.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.030.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.030.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.030.901 I ggml_metal_init: simdgroup reduction   = true
0.01.030.902 I ggml_metal_init: simdgroup matrix mul. = true
0.01.030.902 I ggml_metal_init: has residency sets    = true
0.01.030.902 I ggml_metal_init: has bfloat            = true
0.01.030.903 I ggml_metal_init: use bfloat            = true
0.01.030.903 I ggml_metal_init: hasUnifiedMemory      = true
0.01.030.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.050.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.105.275 I init:      Metal KV buffer size =   384.00 MiB
0.01.105.281 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.113.410 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.113.410 I llama_context: graph nodes  = 1015
0.01.113.410 I llama_context: graph splits = 2
0.01.113.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.197 I main: llama threadpool init, n_threads = 4
0.01.159.236 I 
0.01.159.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.159.258 I 
0.01.159.391 I sampler seed: 1234
0.01.159.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.159.420 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.990.518 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.990.518 I llama_perf_context_print:        load time =    1148.85 ms
0.01.990.519 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.85 tokens per second)
0.01.990.521 I llama_perf_context_print:        eval time =     787.05 ms /    63 runs   (   12.49 ms per token,    80.05 tokens per second)
0.01.990.521 I llama_perf_context_print:       total time =     832.08 ms /    70 tokens
0.01.990.927 I ggml_metal_free: deallocating

real	0m2.013s
user	0m0.114s
sys	0m0.367s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.733 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.601 I llama_model_loader: - type  f32:  194 tensors
0.00.026.601 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.607 I print_info: file format = GGUF V3 (latest)
0.00.026.608 I print_info: file type   = Q5_1
0.00.026.609 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.799 I load: special tokens cache size = 25
0.00.040.880 I load: token to piece cache size = 0.2984 MB
0.00.040.897 I print_info: arch             = gptneox
0.00.040.898 I print_info: vocab_only       = 0
0.00.040.898 I print_info: n_ctx_train      = 2048
0.00.040.898 I print_info: n_embd           = 2048
0.00.040.899 I print_info: n_layer          = 24
0.00.040.911 I print_info: n_head           = 16
0.00.040.913 I print_info: n_head_kv        = 16
0.00.040.913 I print_info: n_rot            = 32
0.00.040.913 I print_info: n_swa            = 0
0.00.040.913 I print_info: n_swa_pattern    = 1
0.00.040.913 I print_info: n_embd_head_k    = 128
0.00.040.914 I print_info: n_embd_head_v    = 128
0.00.040.914 I print_info: n_gqa            = 1
0.00.040.915 I print_info: n_embd_k_gqa     = 2048
0.00.040.915 I print_info: n_embd_v_gqa     = 2048
0.00.040.916 I print_info: f_norm_eps       = 1.0e-05
0.00.040.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.917 I print_info: f_logit_scale    = 0.0e+00
0.00.040.917 I print_info: f_attn_scale     = 0.0e+00
0.00.040.917 I print_info: n_ff             = 8192
0.00.040.917 I print_info: n_expert         = 0
0.00.040.918 I print_info: n_expert_used    = 0
0.00.040.918 I print_info: causal attn      = 1
0.00.040.918 I print_info: pooling type     = 0
0.00.040.918 I print_info: rope type        = 2
0.00.040.918 I print_info: rope scaling     = linear
0.00.040.918 I print_info: freq_base_train  = 10000.0
0.00.040.919 I print_info: freq_scale_train = 1
0.00.040.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.919 I print_info: rope_finetuned   = unknown
0.00.040.919 I print_info: ssm_d_conv       = 0
0.00.040.919 I print_info: ssm_d_inner      = 0
0.00.040.919 I print_info: ssm_d_state      = 0
0.00.040.919 I print_info: ssm_dt_rank      = 0
0.00.040.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.920 I print_info: model type       = 1.4B
0.00.040.920 I print_info: model params     = 1.41 B
0.00.040.920 I print_info: general.name     = 1.4B
0.00.040.921 I print_info: vocab type       = BPE
0.00.040.921 I print_info: n_vocab          = 50304
0.00.040.921 I print_info: n_merges         = 50009
0.00.040.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.922 I print_info: LF token         = 187 'Ċ'
0.00.040.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.922 I print_info: max token length = 1024
0.00.040.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.995.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.995.691 I load_tensors: offloading output layer to GPU
0.00.995.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.995.712 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.995.714 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.996.673 I llama_context: constructing llama_context
0.00.996.675 I llama_context: n_seq_max     = 1
0.00.996.676 I llama_context: n_ctx         = 128
0.00.996.676 I llama_context: n_ctx_per_seq = 128
0.00.996.676 I llama_context: n_batch       = 128
0.00.996.676 I llama_context: n_ubatch      = 128
0.00.996.677 I llama_context: causal_attn   = 1
0.00.996.677 I llama_context: flash_attn    = 0
0.00.996.678 I llama_context: freq_base     = 10000.0
0.00.996.678 I llama_context: freq_scale    = 1
0.00.996.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.996.680 I ggml_metal_init: allocating
0.00.996.733 I ggml_metal_init: found device: Apple M4
0.00.996.743 I ggml_metal_init: picking default device: Apple M4
0.00.997.884 I ggml_metal_load_library: using embedded metal library
0.01.005.058 I ggml_metal_init: GPU name:   Apple M4
0.01.005.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.005.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.005.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.005.063 I ggml_metal_init: simdgroup reduction   = true
0.01.005.064 I ggml_metal_init: simdgroup matrix mul. = true
0.01.005.064 I ggml_metal_init: has residency sets    = true
0.01.005.064 I ggml_metal_init: has bfloat            = true
0.01.005.064 I ggml_metal_init: use bfloat            = true
0.01.005.065 I ggml_metal_init: hasUnifiedMemory      = true
0.01.005.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.024.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.518 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.027.774 I init:      Metal KV buffer size =    24.00 MiB
0.01.027.777 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.822 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.036.823 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.036.824 I llama_context: graph nodes  = 1015
0.01.036.824 I llama_context: graph splits = 2
0.01.036.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.036.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.380 I 
0.01.064.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.064.472 I perplexity: tokenizing the input ..
0.01.069.853 I perplexity: tokenization took 5.38 ms
0.01.069.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.419 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.204.670 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.204.682 I llama_perf_context_print:        load time =    1054.63 ms
0.01.204.683 I llama_perf_context_print: prompt eval time =     133.33 ms /   128 tokens (    1.04 ms per token,   960.00 tokens per second)
0.01.204.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.684 I llama_perf_context_print:       total time =     140.31 ms /   129 tokens
0.01.205.196 I ggml_metal_free: deallocating

real	0m1.220s
user	0m0.082s
sys	0m0.290s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.676 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.957 I llama_model_loader: - type  f32:  194 tensors
0.00.025.957 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.958 I print_info: file format = GGUF V3 (latest)
0.00.025.958 I print_info: file type   = Q2_K - Medium
0.00.025.959 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.150 I load: special tokens cache size = 25
0.00.040.245 I load: token to piece cache size = 0.2984 MB
0.00.040.259 I print_info: arch             = gptneox
0.00.040.260 I print_info: vocab_only       = 0
0.00.040.260 I print_info: n_ctx_train      = 2048
0.00.040.261 I print_info: n_embd           = 2048
0.00.040.261 I print_info: n_layer          = 24
0.00.040.272 I print_info: n_head           = 16
0.00.040.273 I print_info: n_head_kv        = 16
0.00.040.273 I print_info: n_rot            = 32
0.00.040.273 I print_info: n_swa            = 0
0.00.040.273 I print_info: n_swa_pattern    = 1
0.00.040.273 I print_info: n_embd_head_k    = 128
0.00.040.273 I print_info: n_embd_head_v    = 128
0.00.040.274 I print_info: n_gqa            = 1
0.00.040.275 I print_info: n_embd_k_gqa     = 2048
0.00.040.275 I print_info: n_embd_v_gqa     = 2048
0.00.040.276 I print_info: f_norm_eps       = 1.0e-05
0.00.040.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.276 I print_info: f_logit_scale    = 0.0e+00
0.00.040.277 I print_info: f_attn_scale     = 0.0e+00
0.00.040.278 I print_info: n_ff             = 8192
0.00.040.278 I print_info: n_expert         = 0
0.00.040.278 I print_info: n_expert_used    = 0
0.00.040.278 I print_info: causal attn      = 1
0.00.040.278 I print_info: pooling type     = 0
0.00.040.280 I print_info: rope type        = 2
0.00.040.280 I print_info: rope scaling     = linear
0.00.040.280 I print_info: freq_base_train  = 10000.0
0.00.040.280 I print_info: freq_scale_train = 1
0.00.040.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.281 I print_info: rope_finetuned   = unknown
0.00.040.281 I print_info: ssm_d_conv       = 0
0.00.040.281 I print_info: ssm_d_inner      = 0
0.00.040.281 I print_info: ssm_d_state      = 0
0.00.040.281 I print_info: ssm_dt_rank      = 0
0.00.040.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.281 I print_info: model type       = 1.4B
0.00.040.282 I print_info: model params     = 1.41 B
0.00.040.282 I print_info: general.name     = 1.4B
0.00.040.282 I print_info: vocab type       = BPE
0.00.040.283 I print_info: n_vocab          = 50304
0.00.040.284 I print_info: n_merges         = 50009
0.00.040.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: LF token         = 187 'Ċ'
0.00.040.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.285 I print_info: max token length = 1024
0.00.040.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.495.005 I load_tensors: offloading output layer to GPU
0.00.495.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.495.034 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.495.036 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.496.404 I llama_context: constructing llama_context
0.00.496.407 I llama_context: n_seq_max     = 1
0.00.496.408 I llama_context: n_ctx         = 2048
0.00.496.408 I llama_context: n_ctx_per_seq = 2048
0.00.496.409 I llama_context: n_batch       = 2048
0.00.496.409 I llama_context: n_ubatch      = 512
0.00.496.409 I llama_context: causal_attn   = 1
0.00.496.409 I llama_context: flash_attn    = 0
0.00.496.412 I llama_context: freq_base     = 10000.0
0.00.496.412 I llama_context: freq_scale    = 1
0.00.496.414 I ggml_metal_init: allocating
0.00.496.486 I ggml_metal_init: found device: Apple M4
0.00.496.510 I ggml_metal_init: picking default device: Apple M4
0.00.498.214 I ggml_metal_load_library: using embedded metal library
0.00.506.519 I ggml_metal_init: GPU name:   Apple M4
0.00.506.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.506.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.506.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.506.526 I ggml_metal_init: simdgroup reduction   = true
0.00.506.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.506.526 I ggml_metal_init: has residency sets    = true
0.00.506.527 I ggml_metal_init: has bfloat            = true
0.00.506.527 I ggml_metal_init: use bfloat            = true
0.00.506.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.506.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.528.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.580.828 I init:      Metal KV buffer size =   384.00 MiB
0.00.580.835 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.588.991 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.588.993 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.588.993 I llama_context: graph nodes  = 1015
0.00.588.993 I llama_context: graph splits = 2
0.00.588.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.946 I main: llama threadpool init, n_threads = 4
0.00.637.997 I 
0.00.638.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.022 I 
0.00.638.152 I sampler seed: 1234
0.00.638.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.638.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.171 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.246.849 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.246.850 I llama_perf_context_print:        load time =     627.51 ms
0.01.246.850 I llama_perf_context_print: prompt eval time =      44.80 ms /     7 tokens (    6.40 ms per token,   156.24 tokens per second)
0.01.246.851 I llama_perf_context_print:        eval time =     561.81 ms /    63 runs   (    8.92 ms per token,   112.14 tokens per second)
0.01.246.851 I llama_perf_context_print:       total time =     609.66 ms /    70 tokens
0.01.247.273 I ggml_metal_free: deallocating

real	0m1.269s
user	0m0.118s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.503 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.216 I llama_model_loader: - type  f32:  194 tensors
0.00.027.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.216 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.217 I print_info: file format = GGUF V3 (latest)
0.00.027.218 I print_info: file type   = Q2_K - Medium
0.00.027.219 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.840 I load: special tokens cache size = 25
0.00.042.001 I load: token to piece cache size = 0.2984 MB
0.00.042.019 I print_info: arch             = gptneox
0.00.042.020 I print_info: vocab_only       = 0
0.00.042.020 I print_info: n_ctx_train      = 2048
0.00.042.021 I print_info: n_embd           = 2048
0.00.042.021 I print_info: n_layer          = 24
0.00.042.033 I print_info: n_head           = 16
0.00.042.035 I print_info: n_head_kv        = 16
0.00.042.036 I print_info: n_rot            = 32
0.00.042.036 I print_info: n_swa            = 0
0.00.042.036 I print_info: n_swa_pattern    = 1
0.00.042.036 I print_info: n_embd_head_k    = 128
0.00.042.036 I print_info: n_embd_head_v    = 128
0.00.042.037 I print_info: n_gqa            = 1
0.00.042.037 I print_info: n_embd_k_gqa     = 2048
0.00.042.038 I print_info: n_embd_v_gqa     = 2048
0.00.042.039 I print_info: f_norm_eps       = 1.0e-05
0.00.042.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.040 I print_info: f_logit_scale    = 0.0e+00
0.00.042.040 I print_info: f_attn_scale     = 0.0e+00
0.00.042.040 I print_info: n_ff             = 8192
0.00.042.041 I print_info: n_expert         = 0
0.00.042.041 I print_info: n_expert_used    = 0
0.00.042.044 I print_info: causal attn      = 1
0.00.042.044 I print_info: pooling type     = 0
0.00.042.044 I print_info: rope type        = 2
0.00.042.044 I print_info: rope scaling     = linear
0.00.042.045 I print_info: freq_base_train  = 10000.0
0.00.042.045 I print_info: freq_scale_train = 1
0.00.042.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.045 I print_info: rope_finetuned   = unknown
0.00.042.046 I print_info: ssm_d_conv       = 0
0.00.042.046 I print_info: ssm_d_inner      = 0
0.00.042.046 I print_info: ssm_d_state      = 0
0.00.042.046 I print_info: ssm_dt_rank      = 0
0.00.042.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.046 I print_info: model type       = 1.4B
0.00.042.046 I print_info: model params     = 1.41 B
0.00.042.047 I print_info: general.name     = 1.4B
0.00.042.047 I print_info: vocab type       = BPE
0.00.042.047 I print_info: n_vocab          = 50304
0.00.042.047 I print_info: n_merges         = 50009
0.00.042.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.049 I print_info: LF token         = 187 'Ċ'
0.00.042.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.050 I print_info: max token length = 1024
0.00.042.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.481.008 I load_tensors: offloading output layer to GPU
0.00.481.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.481.037 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.481.042 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.482.282 I llama_context: constructing llama_context
0.00.482.285 I llama_context: n_seq_max     = 1
0.00.482.285 I llama_context: n_ctx         = 128
0.00.482.286 I llama_context: n_ctx_per_seq = 128
0.00.482.286 I llama_context: n_batch       = 128
0.00.482.287 I llama_context: n_ubatch      = 128
0.00.482.287 I llama_context: causal_attn   = 1
0.00.482.287 I llama_context: flash_attn    = 0
0.00.482.290 I llama_context: freq_base     = 10000.0
0.00.482.301 I llama_context: freq_scale    = 1
0.00.482.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.305 I ggml_metal_init: allocating
0.00.482.414 I ggml_metal_init: found device: Apple M4
0.00.482.455 I ggml_metal_init: picking default device: Apple M4
0.00.484.055 I ggml_metal_load_library: using embedded metal library
0.00.490.648 I ggml_metal_init: GPU name:   Apple M4
0.00.490.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.490.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.490.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.490.660 I ggml_metal_init: simdgroup reduction   = true
0.00.490.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.490.661 I ggml_metal_init: has residency sets    = true
0.00.490.661 I ggml_metal_init: has bfloat            = true
0.00.490.662 I ggml_metal_init: use bfloat            = true
0.00.490.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.490.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.514.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.317 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.784 I init:      Metal KV buffer size =    24.00 MiB
0.00.517.787 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.036 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.526.037 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.526.037 I llama_context: graph nodes  = 1015
0.00.526.038 I llama_context: graph splits = 2
0.00.526.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.567 I 
0.00.552.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.552.649 I perplexity: tokenizing the input ..
0.00.557.816 I perplexity: tokenization took 5.165 ms
0.00.557.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.692.119 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.693.362 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.693.373 I llama_perf_context_print:        load time =     542.05 ms
0.00.693.375 I llama_perf_context_print: prompt eval time =     133.91 ms /   128 tokens (    1.05 ms per token,   955.90 tokens per second)
0.00.693.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.376 I llama_perf_context_print:       total time =     140.81 ms /   129 tokens
0.00.693.921 I ggml_metal_free: deallocating

real	0m0.712s
user	0m0.085s
sys	0m0.155s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.695 I llama_model_loader: - type  f32:  194 tensors
0.00.024.695 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.695 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.695 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.696 I print_info: file format = GGUF V3 (latest)
0.00.024.697 I print_info: file type   = Q3_K - Medium
0.00.024.697 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.598 I load: special tokens cache size = 25
0.00.038.415 I load: token to piece cache size = 0.2984 MB
0.00.038.429 I print_info: arch             = gptneox
0.00.038.430 I print_info: vocab_only       = 0
0.00.038.431 I print_info: n_ctx_train      = 2048
0.00.038.431 I print_info: n_embd           = 2048
0.00.038.431 I print_info: n_layer          = 24
0.00.038.442 I print_info: n_head           = 16
0.00.038.443 I print_info: n_head_kv        = 16
0.00.038.443 I print_info: n_rot            = 32
0.00.038.443 I print_info: n_swa            = 0
0.00.038.443 I print_info: n_swa_pattern    = 1
0.00.038.443 I print_info: n_embd_head_k    = 128
0.00.038.444 I print_info: n_embd_head_v    = 128
0.00.038.444 I print_info: n_gqa            = 1
0.00.038.446 I print_info: n_embd_k_gqa     = 2048
0.00.038.447 I print_info: n_embd_v_gqa     = 2048
0.00.038.447 I print_info: f_norm_eps       = 1.0e-05
0.00.038.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.448 I print_info: f_logit_scale    = 0.0e+00
0.00.038.449 I print_info: f_attn_scale     = 0.0e+00
0.00.038.450 I print_info: n_ff             = 8192
0.00.038.450 I print_info: n_expert         = 0
0.00.038.450 I print_info: n_expert_used    = 0
0.00.038.450 I print_info: causal attn      = 1
0.00.038.450 I print_info: pooling type     = 0
0.00.038.450 I print_info: rope type        = 2
0.00.038.451 I print_info: rope scaling     = linear
0.00.038.451 I print_info: freq_base_train  = 10000.0
0.00.038.451 I print_info: freq_scale_train = 1
0.00.038.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.452 I print_info: rope_finetuned   = unknown
0.00.038.452 I print_info: ssm_d_conv       = 0
0.00.038.452 I print_info: ssm_d_inner      = 0
0.00.038.452 I print_info: ssm_d_state      = 0
0.00.038.452 I print_info: ssm_dt_rank      = 0
0.00.038.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.453 I print_info: model type       = 1.4B
0.00.038.453 I print_info: model params     = 1.41 B
0.00.038.453 I print_info: general.name     = 1.4B
0.00.038.454 I print_info: vocab type       = BPE
0.00.038.454 I print_info: n_vocab          = 50304
0.00.038.454 I print_info: n_merges         = 50009
0.00.038.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.455 I print_info: LF token         = 187 'Ċ'
0.00.038.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.456 I print_info: max token length = 1024
0.00.038.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.309 I load_tensors: offloading output layer to GPU
0.00.595.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.329 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.595.330 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.596.505 I llama_context: constructing llama_context
0.00.596.507 I llama_context: n_seq_max     = 1
0.00.596.508 I llama_context: n_ctx         = 2048
0.00.596.508 I llama_context: n_ctx_per_seq = 2048
0.00.596.509 I llama_context: n_batch       = 2048
0.00.596.510 I llama_context: n_ubatch      = 512
0.00.596.510 I llama_context: causal_attn   = 1
0.00.596.510 I llama_context: flash_attn    = 0
0.00.596.511 I llama_context: freq_base     = 10000.0
0.00.596.512 I llama_context: freq_scale    = 1
0.00.596.514 I ggml_metal_init: allocating
0.00.596.539 I ggml_metal_init: found device: Apple M4
0.00.596.550 I ggml_metal_init: picking default device: Apple M4
0.00.597.795 I ggml_metal_load_library: using embedded metal library
0.00.604.756 I ggml_metal_init: GPU name:   Apple M4
0.00.604.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.762 I ggml_metal_init: simdgroup reduction   = true
0.00.604.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.762 I ggml_metal_init: has residency sets    = true
0.00.604.763 I ggml_metal_init: has bfloat            = true
0.00.604.763 I ggml_metal_init: use bfloat            = true
0.00.604.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.759 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.745 I init:      Metal KV buffer size =   384.00 MiB
0.00.676.754 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.710 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.711 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.711 I llama_context: graph nodes  = 1015
0.00.686.711 I llama_context: graph splits = 2
0.00.686.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.577 I main: llama threadpool init, n_threads = 4
0.00.736.622 I 
0.00.736.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.648 I 
0.00.736.776 I sampler seed: 1234
0.00.736.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.795 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.433.697 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.433.697 I llama_perf_context_print:        load time =     727.14 ms
0.01.433.698 I llama_perf_context_print: prompt eval time =      49.67 ms /     7 tokens (    7.10 ms per token,   140.92 tokens per second)
0.01.433.699 I llama_perf_context_print:        eval time =     645.15 ms /    63 runs   (   10.24 ms per token,    97.65 tokens per second)
0.01.433.700 I llama_perf_context_print:       total time =     697.89 ms /    70 tokens
0.01.434.135 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.114s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.615 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.365 I llama_model_loader: - type  f32:  194 tensors
0.00.026.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.366 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.367 I print_info: file format = GGUF V3 (latest)
0.00.026.367 I print_info: file type   = Q3_K - Medium
0.00.026.368 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.077 I load: special tokens cache size = 25
0.00.041.075 I load: token to piece cache size = 0.2984 MB
0.00.041.093 I print_info: arch             = gptneox
0.00.041.094 I print_info: vocab_only       = 0
0.00.041.094 I print_info: n_ctx_train      = 2048
0.00.041.094 I print_info: n_embd           = 2048
0.00.041.094 I print_info: n_layer          = 24
0.00.041.107 I print_info: n_head           = 16
0.00.041.108 I print_info: n_head_kv        = 16
0.00.041.108 I print_info: n_rot            = 32
0.00.041.108 I print_info: n_swa            = 0
0.00.041.108 I print_info: n_swa_pattern    = 1
0.00.041.108 I print_info: n_embd_head_k    = 128
0.00.041.109 I print_info: n_embd_head_v    = 128
0.00.041.109 I print_info: n_gqa            = 1
0.00.041.110 I print_info: n_embd_k_gqa     = 2048
0.00.041.110 I print_info: n_embd_v_gqa     = 2048
0.00.041.111 I print_info: f_norm_eps       = 1.0e-05
0.00.041.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.111 I print_info: f_logit_scale    = 0.0e+00
0.00.041.112 I print_info: f_attn_scale     = 0.0e+00
0.00.041.112 I print_info: n_ff             = 8192
0.00.041.112 I print_info: n_expert         = 0
0.00.041.112 I print_info: n_expert_used    = 0
0.00.041.113 I print_info: causal attn      = 1
0.00.041.113 I print_info: pooling type     = 0
0.00.041.113 I print_info: rope type        = 2
0.00.041.113 I print_info: rope scaling     = linear
0.00.041.113 I print_info: freq_base_train  = 10000.0
0.00.041.114 I print_info: freq_scale_train = 1
0.00.041.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.114 I print_info: rope_finetuned   = unknown
0.00.041.114 I print_info: ssm_d_conv       = 0
0.00.041.114 I print_info: ssm_d_inner      = 0
0.00.041.114 I print_info: ssm_d_state      = 0
0.00.041.114 I print_info: ssm_dt_rank      = 0
0.00.041.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.115 I print_info: model type       = 1.4B
0.00.041.115 I print_info: model params     = 1.41 B
0.00.041.115 I print_info: general.name     = 1.4B
0.00.041.116 I print_info: vocab type       = BPE
0.00.041.116 I print_info: n_vocab          = 50304
0.00.041.116 I print_info: n_merges         = 50009
0.00.041.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.117 I print_info: LF token         = 187 'Ċ'
0.00.041.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.117 I print_info: max token length = 1024
0.00.041.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.848 I load_tensors: offloading output layer to GPU
0.00.589.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.876 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.589.878 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.591.088 I llama_context: constructing llama_context
0.00.591.093 I llama_context: n_seq_max     = 1
0.00.591.093 I llama_context: n_ctx         = 128
0.00.591.094 I llama_context: n_ctx_per_seq = 128
0.00.591.094 I llama_context: n_batch       = 128
0.00.591.095 I llama_context: n_ubatch      = 128
0.00.591.095 I llama_context: causal_attn   = 1
0.00.591.095 I llama_context: flash_attn    = 0
0.00.591.096 I llama_context: freq_base     = 10000.0
0.00.591.097 I llama_context: freq_scale    = 1
0.00.591.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.099 I ggml_metal_init: allocating
0.00.591.150 I ggml_metal_init: found device: Apple M4
0.00.591.162 I ggml_metal_init: picking default device: Apple M4
0.00.592.350 I ggml_metal_load_library: using embedded metal library
0.00.599.544 I ggml_metal_init: GPU name:   Apple M4
0.00.599.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.550 I ggml_metal_init: simdgroup reduction   = true
0.00.599.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.551 I ggml_metal_init: has residency sets    = true
0.00.599.551 I ggml_metal_init: has bfloat            = true
0.00.599.551 I ggml_metal_init: use bfloat            = true
0.00.599.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.453 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.755 I init:      Metal KV buffer size =    24.00 MiB
0.00.622.760 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.748 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.749 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.750 I llama_context: graph nodes  = 1015
0.00.630.750 I llama_context: graph splits = 2
0.00.630.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.744 I 
0.00.657.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.817 I perplexity: tokenizing the input ..
0.00.663.662 I perplexity: tokenization took 5.843 ms
0.00.663.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.993 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.806.298 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.806.320 I llama_perf_context_print:        load time =     648.12 ms
0.00.806.322 I llama_perf_context_print: prompt eval time =     140.94 ms /   128 tokens (    1.10 ms per token,   908.22 tokens per second)
0.00.806.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.323 I llama_perf_context_print:       total time =     148.58 ms /   129 tokens
0.00.806.850 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.083s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.588 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.690 I llama_model_loader: - type  f32:  194 tensors
0.00.025.690 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.690 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.690 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.691 I print_info: file format = GGUF V3 (latest)
0.00.025.691 I print_info: file type   = Q4_K - Medium
0.00.025.692 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.562 I load: special tokens cache size = 25
0.00.039.621 I load: token to piece cache size = 0.2984 MB
0.00.039.635 I print_info: arch             = gptneox
0.00.039.636 I print_info: vocab_only       = 0
0.00.039.637 I print_info: n_ctx_train      = 2048
0.00.039.637 I print_info: n_embd           = 2048
0.00.039.637 I print_info: n_layer          = 24
0.00.039.648 I print_info: n_head           = 16
0.00.039.649 I print_info: n_head_kv        = 16
0.00.039.649 I print_info: n_rot            = 32
0.00.039.649 I print_info: n_swa            = 0
0.00.039.649 I print_info: n_swa_pattern    = 1
0.00.039.650 I print_info: n_embd_head_k    = 128
0.00.039.650 I print_info: n_embd_head_v    = 128
0.00.039.650 I print_info: n_gqa            = 1
0.00.039.651 I print_info: n_embd_k_gqa     = 2048
0.00.039.652 I print_info: n_embd_v_gqa     = 2048
0.00.039.652 I print_info: f_norm_eps       = 1.0e-05
0.00.039.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.653 I print_info: f_logit_scale    = 0.0e+00
0.00.039.653 I print_info: f_attn_scale     = 0.0e+00
0.00.039.654 I print_info: n_ff             = 8192
0.00.039.654 I print_info: n_expert         = 0
0.00.039.654 I print_info: n_expert_used    = 0
0.00.039.656 I print_info: causal attn      = 1
0.00.039.656 I print_info: pooling type     = 0
0.00.039.656 I print_info: rope type        = 2
0.00.039.656 I print_info: rope scaling     = linear
0.00.039.657 I print_info: freq_base_train  = 10000.0
0.00.039.657 I print_info: freq_scale_train = 1
0.00.039.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.657 I print_info: rope_finetuned   = unknown
0.00.039.658 I print_info: ssm_d_conv       = 0
0.00.039.658 I print_info: ssm_d_inner      = 0
0.00.039.658 I print_info: ssm_d_state      = 0
0.00.039.658 I print_info: ssm_dt_rank      = 0
0.00.039.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.660 I print_info: model type       = 1.4B
0.00.039.660 I print_info: model params     = 1.41 B
0.00.039.661 I print_info: general.name     = 1.4B
0.00.039.662 I print_info: vocab type       = BPE
0.00.039.662 I print_info: n_vocab          = 50304
0.00.039.662 I print_info: n_merges         = 50009
0.00.039.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.664 I print_info: LF token         = 187 'Ċ'
0.00.039.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.664 I print_info: max token length = 1024
0.00.039.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.843.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.843.630 I load_tensors: offloading output layer to GPU
0.00.843.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.843.652 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.843.653 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.844.736 I llama_context: constructing llama_context
0.00.844.737 I llama_context: n_seq_max     = 1
0.00.844.738 I llama_context: n_ctx         = 2048
0.00.844.738 I llama_context: n_ctx_per_seq = 2048
0.00.844.739 I llama_context: n_batch       = 2048
0.00.844.739 I llama_context: n_ubatch      = 512
0.00.844.740 I llama_context: causal_attn   = 1
0.00.844.740 I llama_context: flash_attn    = 0
0.00.844.741 I llama_context: freq_base     = 10000.0
0.00.844.741 I llama_context: freq_scale    = 1
0.00.844.743 I ggml_metal_init: allocating
0.00.844.764 I ggml_metal_init: found device: Apple M4
0.00.844.773 I ggml_metal_init: picking default device: Apple M4
0.00.845.908 I ggml_metal_load_library: using embedded metal library
0.00.852.788 I ggml_metal_init: GPU name:   Apple M4
0.00.852.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.852.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.852.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.852.793 I ggml_metal_init: simdgroup reduction   = true
0.00.852.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.852.794 I ggml_metal_init: has residency sets    = true
0.00.852.794 I ggml_metal_init: has bfloat            = true
0.00.852.794 I ggml_metal_init: use bfloat            = true
0.00.852.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.852.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.872.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.011 I init:      Metal KV buffer size =   384.00 MiB
0.00.928.023 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.936.059 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.936.060 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.936.060 I llama_context: graph nodes  = 1015
0.00.936.060 I llama_context: graph splits = 2
0.00.936.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.640 I main: llama threadpool init, n_threads = 4
0.00.984.685 I 
0.00.984.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.984.706 I 
0.00.984.835 I sampler seed: 1234
0.00.984.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.984.882 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.744.341 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.744.342 I llama_perf_context_print:        load time =     974.29 ms
0.01.744.343 I llama_perf_context_print: prompt eval time =      59.26 ms /     7 tokens (    8.47 ms per token,   118.13 tokens per second)
0.01.744.347 I llama_perf_context_print:        eval time =     698.05 ms /    63 runs   (   11.08 ms per token,    90.25 tokens per second)
0.01.744.347 I llama_perf_context_print:       total time =     760.46 ms /    70 tokens
0.01.744.739 I ggml_metal_free: deallocating

real	0m1.766s
user	0m0.113s
sys	0m0.350s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.165 I llama_model_loader: - type  f32:  194 tensors
0.00.027.166 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.167 I print_info: file format = GGUF V3 (latest)
0.00.027.169 I print_info: file type   = Q4_K - Medium
0.00.027.170 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.977 I load: special tokens cache size = 25
0.00.042.020 I load: token to piece cache size = 0.2984 MB
0.00.042.038 I print_info: arch             = gptneox
0.00.042.039 I print_info: vocab_only       = 0
0.00.042.039 I print_info: n_ctx_train      = 2048
0.00.042.039 I print_info: n_embd           = 2048
0.00.042.039 I print_info: n_layer          = 24
0.00.042.052 I print_info: n_head           = 16
0.00.042.054 I print_info: n_head_kv        = 16
0.00.042.054 I print_info: n_rot            = 32
0.00.042.054 I print_info: n_swa            = 0
0.00.042.054 I print_info: n_swa_pattern    = 1
0.00.042.054 I print_info: n_embd_head_k    = 128
0.00.042.055 I print_info: n_embd_head_v    = 128
0.00.042.055 I print_info: n_gqa            = 1
0.00.042.056 I print_info: n_embd_k_gqa     = 2048
0.00.042.056 I print_info: n_embd_v_gqa     = 2048
0.00.042.057 I print_info: f_norm_eps       = 1.0e-05
0.00.042.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.061 I print_info: f_logit_scale    = 0.0e+00
0.00.042.061 I print_info: f_attn_scale     = 0.0e+00
0.00.042.062 I print_info: n_ff             = 8192
0.00.042.062 I print_info: n_expert         = 0
0.00.042.062 I print_info: n_expert_used    = 0
0.00.042.062 I print_info: causal attn      = 1
0.00.042.062 I print_info: pooling type     = 0
0.00.042.062 I print_info: rope type        = 2
0.00.042.063 I print_info: rope scaling     = linear
0.00.042.063 I print_info: freq_base_train  = 10000.0
0.00.042.063 I print_info: freq_scale_train = 1
0.00.042.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.064 I print_info: rope_finetuned   = unknown
0.00.042.064 I print_info: ssm_d_conv       = 0
0.00.042.064 I print_info: ssm_d_inner      = 0
0.00.042.064 I print_info: ssm_d_state      = 0
0.00.042.064 I print_info: ssm_dt_rank      = 0
0.00.042.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.064 I print_info: model type       = 1.4B
0.00.042.065 I print_info: model params     = 1.41 B
0.00.042.065 I print_info: general.name     = 1.4B
0.00.042.065 I print_info: vocab type       = BPE
0.00.042.066 I print_info: n_vocab          = 50304
0.00.042.066 I print_info: n_merges         = 50009
0.00.042.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.068 I print_info: LF token         = 187 'Ċ'
0.00.042.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.069 I print_info: max token length = 1024
0.00.042.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.856.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.856.824 I load_tensors: offloading output layer to GPU
0.00.856.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.856.854 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.856.856 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.858.140 I llama_context: constructing llama_context
0.00.858.144 I llama_context: n_seq_max     = 1
0.00.858.145 I llama_context: n_ctx         = 128
0.00.858.145 I llama_context: n_ctx_per_seq = 128
0.00.858.146 I llama_context: n_batch       = 128
0.00.858.146 I llama_context: n_ubatch      = 128
0.00.858.146 I llama_context: causal_attn   = 1
0.00.858.147 I llama_context: flash_attn    = 0
0.00.858.148 I llama_context: freq_base     = 10000.0
0.00.858.148 I llama_context: freq_scale    = 1
0.00.858.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.858.152 I ggml_metal_init: allocating
0.00.858.220 I ggml_metal_init: found device: Apple M4
0.00.858.231 I ggml_metal_init: picking default device: Apple M4
0.00.859.485 I ggml_metal_load_library: using embedded metal library
0.00.866.153 I ggml_metal_init: GPU name:   Apple M4
0.00.866.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.866.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.866.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.866.159 I ggml_metal_init: simdgroup reduction   = true
0.00.866.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.866.159 I ggml_metal_init: has residency sets    = true
0.00.866.159 I ggml_metal_init: has bfloat            = true
0.00.866.160 I ggml_metal_init: use bfloat            = true
0.00.866.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.866.170 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.885.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.938 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.889.302 I init:      Metal KV buffer size =    24.00 MiB
0.00.889.306 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.897.766 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.897.767 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.897.768 I llama_context: graph nodes  = 1015
0.00.897.768 I llama_context: graph splits = 2
0.00.897.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.897.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.320 I 
0.00.922.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.922.392 I perplexity: tokenizing the input ..
0.00.928.090 I perplexity: tokenization took 5.696 ms
0.00.928.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.763 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.01.061.025 I Final estimate: PPL = 10.1031 +/- 3.22057

0.01.061.042 I llama_perf_context_print:        load time =     912.00 ms
0.01.061.043 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.81 tokens per second)
0.01.061.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.044 I llama_perf_context_print:       total time =     138.73 ms /   129 tokens
0.01.061.533 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.083s
sys	0m0.270s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.990 I llama_model_loader: - type  f32:  194 tensors
0.00.024.990 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.991 I print_info: file format = GGUF V3 (latest)
0.00.024.991 I print_info: file type   = Q5_K - Medium
0.00.024.992 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.792 I load: special tokens cache size = 25
0.00.038.930 I load: token to piece cache size = 0.2984 MB
0.00.038.943 I print_info: arch             = gptneox
0.00.038.944 I print_info: vocab_only       = 0
0.00.038.945 I print_info: n_ctx_train      = 2048
0.00.038.945 I print_info: n_embd           = 2048
0.00.038.945 I print_info: n_layer          = 24
0.00.038.956 I print_info: n_head           = 16
0.00.038.957 I print_info: n_head_kv        = 16
0.00.038.957 I print_info: n_rot            = 32
0.00.038.957 I print_info: n_swa            = 0
0.00.038.958 I print_info: n_swa_pattern    = 1
0.00.038.958 I print_info: n_embd_head_k    = 128
0.00.038.958 I print_info: n_embd_head_v    = 128
0.00.038.959 I print_info: n_gqa            = 1
0.00.038.960 I print_info: n_embd_k_gqa     = 2048
0.00.038.960 I print_info: n_embd_v_gqa     = 2048
0.00.038.962 I print_info: f_norm_eps       = 1.0e-05
0.00.038.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.963 I print_info: f_logit_scale    = 0.0e+00
0.00.038.964 I print_info: f_attn_scale     = 0.0e+00
0.00.038.965 I print_info: n_ff             = 8192
0.00.038.965 I print_info: n_expert         = 0
0.00.038.965 I print_info: n_expert_used    = 0
0.00.038.965 I print_info: causal attn      = 1
0.00.038.967 I print_info: pooling type     = 0
0.00.038.967 I print_info: rope type        = 2
0.00.038.967 I print_info: rope scaling     = linear
0.00.038.967 I print_info: freq_base_train  = 10000.0
0.00.038.968 I print_info: freq_scale_train = 1
0.00.038.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.968 I print_info: rope_finetuned   = unknown
0.00.038.968 I print_info: ssm_d_conv       = 0
0.00.038.968 I print_info: ssm_d_inner      = 0
0.00.038.968 I print_info: ssm_d_state      = 0
0.00.038.968 I print_info: ssm_dt_rank      = 0
0.00.038.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.970 I print_info: model type       = 1.4B
0.00.038.970 I print_info: model params     = 1.41 B
0.00.038.970 I print_info: general.name     = 1.4B
0.00.038.971 I print_info: vocab type       = BPE
0.00.038.971 I print_info: n_vocab          = 50304
0.00.038.971 I print_info: n_merges         = 50009
0.00.038.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.972 I print_info: LF token         = 187 'Ċ'
0.00.038.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.972 I print_info: max token length = 1024
0.00.038.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.864.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.864.677 I load_tensors: offloading output layer to GPU
0.00.864.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.864.699 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.864.701 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.865.848 I llama_context: constructing llama_context
0.00.865.849 I llama_context: n_seq_max     = 1
0.00.865.850 I llama_context: n_ctx         = 2048
0.00.865.850 I llama_context: n_ctx_per_seq = 2048
0.00.865.851 I llama_context: n_batch       = 2048
0.00.865.851 I llama_context: n_ubatch      = 512
0.00.865.851 I llama_context: causal_attn   = 1
0.00.865.852 I llama_context: flash_attn    = 0
0.00.865.853 I llama_context: freq_base     = 10000.0
0.00.865.853 I llama_context: freq_scale    = 1
0.00.865.854 I ggml_metal_init: allocating
0.00.865.888 I ggml_metal_init: found device: Apple M4
0.00.865.906 I ggml_metal_init: picking default device: Apple M4
0.00.866.989 I ggml_metal_load_library: using embedded metal library
0.00.873.090 I ggml_metal_init: GPU name:   Apple M4
0.00.873.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.873.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.873.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.873.095 I ggml_metal_init: simdgroup reduction   = true
0.00.873.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.873.095 I ggml_metal_init: has residency sets    = true
0.00.873.095 I ggml_metal_init: has bfloat            = true
0.00.873.096 I ggml_metal_init: use bfloat            = true
0.00.873.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.873.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.891.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.052 I init:      Metal KV buffer size =   384.00 MiB
0.00.934.061 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.982 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.954.983 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.954.984 I llama_context: graph nodes  = 1015
0.00.954.984 I llama_context: graph splits = 2
0.00.954.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.396 I main: llama threadpool init, n_threads = 4
0.01.009.444 I 
0.01.009.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.009.466 I 
0.01.009.588 I sampler seed: 1234
0.01.009.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.009.608 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.828.377 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.828.379 I llama_perf_context_print:        load time =     999.67 ms
0.01.828.380 I llama_perf_context_print: prompt eval time =      52.66 ms /     7 tokens (    7.52 ms per token,   132.93 tokens per second)
0.01.828.381 I llama_perf_context_print:        eval time =     764.16 ms /    63 runs   (   12.13 ms per token,    82.44 tokens per second)
0.01.828.381 I llama_perf_context_print:       total time =     819.71 ms /    70 tokens
0.01.828.776 I ggml_metal_free: deallocating

real	0m1.847s
user	0m0.111s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.082 I llama_model_loader: - type  f32:  194 tensors
0.00.026.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.082 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.083 I print_info: file format = GGUF V3 (latest)
0.00.026.083 I print_info: file type   = Q5_K - Medium
0.00.026.085 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.790 I load: special tokens cache size = 25
0.00.040.768 I load: token to piece cache size = 0.2984 MB
0.00.040.785 I print_info: arch             = gptneox
0.00.040.785 I print_info: vocab_only       = 0
0.00.040.786 I print_info: n_ctx_train      = 2048
0.00.040.786 I print_info: n_embd           = 2048
0.00.040.786 I print_info: n_layer          = 24
0.00.040.799 I print_info: n_head           = 16
0.00.040.800 I print_info: n_head_kv        = 16
0.00.040.800 I print_info: n_rot            = 32
0.00.040.800 I print_info: n_swa            = 0
0.00.040.800 I print_info: n_swa_pattern    = 1
0.00.040.801 I print_info: n_embd_head_k    = 128
0.00.040.801 I print_info: n_embd_head_v    = 128
0.00.040.801 I print_info: n_gqa            = 1
0.00.040.802 I print_info: n_embd_k_gqa     = 2048
0.00.040.803 I print_info: n_embd_v_gqa     = 2048
0.00.040.803 I print_info: f_norm_eps       = 1.0e-05
0.00.040.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.804 I print_info: f_logit_scale    = 0.0e+00
0.00.040.804 I print_info: f_attn_scale     = 0.0e+00
0.00.040.805 I print_info: n_ff             = 8192
0.00.040.805 I print_info: n_expert         = 0
0.00.040.805 I print_info: n_expert_used    = 0
0.00.040.805 I print_info: causal attn      = 1
0.00.040.805 I print_info: pooling type     = 0
0.00.040.807 I print_info: rope type        = 2
0.00.040.807 I print_info: rope scaling     = linear
0.00.040.807 I print_info: freq_base_train  = 10000.0
0.00.040.807 I print_info: freq_scale_train = 1
0.00.040.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.808 I print_info: rope_finetuned   = unknown
0.00.040.808 I print_info: ssm_d_conv       = 0
0.00.040.808 I print_info: ssm_d_inner      = 0
0.00.040.808 I print_info: ssm_d_state      = 0
0.00.040.808 I print_info: ssm_dt_rank      = 0
0.00.040.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.808 I print_info: model type       = 1.4B
0.00.040.809 I print_info: model params     = 1.41 B
0.00.040.809 I print_info: general.name     = 1.4B
0.00.040.809 I print_info: vocab type       = BPE
0.00.040.812 I print_info: n_vocab          = 50304
0.00.040.812 I print_info: n_merges         = 50009
0.00.040.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: LF token         = 187 'Ċ'
0.00.040.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.814 I print_info: max token length = 1024
0.00.040.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.850.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.850.341 I load_tensors: offloading output layer to GPU
0.00.850.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.850.366 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.850.368 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.851.448 I llama_context: constructing llama_context
0.00.851.450 I llama_context: n_seq_max     = 1
0.00.851.450 I llama_context: n_ctx         = 128
0.00.851.451 I llama_context: n_ctx_per_seq = 128
0.00.851.451 I llama_context: n_batch       = 128
0.00.851.451 I llama_context: n_ubatch      = 128
0.00.851.452 I llama_context: causal_attn   = 1
0.00.851.452 I llama_context: flash_attn    = 0
0.00.851.453 I llama_context: freq_base     = 10000.0
0.00.851.454 I llama_context: freq_scale    = 1
0.00.851.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.851.456 I ggml_metal_init: allocating
0.00.851.541 I ggml_metal_init: found device: Apple M4
0.00.851.566 I ggml_metal_init: picking default device: Apple M4
0.00.852.747 I ggml_metal_load_library: using embedded metal library
0.00.858.926 I ggml_metal_init: GPU name:   Apple M4
0.00.858.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.858.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.858.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.858.930 I ggml_metal_init: simdgroup reduction   = true
0.00.858.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.858.931 I ggml_metal_init: has residency sets    = true
0.00.858.931 I ggml_metal_init: has bfloat            = true
0.00.858.931 I ggml_metal_init: use bfloat            = true
0.00.858.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.858.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.877.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.113 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.879.022 I init:      Metal KV buffer size =    24.00 MiB
0.00.879.024 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.884.100 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.884.101 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.884.101 I llama_context: graph nodes  = 1015
0.00.884.102 I llama_context: graph splits = 2
0.00.884.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.884.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.615 I 
0.00.912.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.912.676 I perplexity: tokenizing the input ..
0.00.918.053 I perplexity: tokenization took 5.375 ms
0.00.918.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.125 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.055.379 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.055.396 I llama_perf_context_print:        load time =     903.03 ms
0.01.055.397 I llama_perf_context_print: prompt eval time =     135.84 ms /   128 tokens (    1.06 ms per token,   942.28 tokens per second)
0.01.055.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.398 I llama_perf_context_print:       total time =     142.79 ms /   129 tokens
0.01.055.902 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.079s
sys	0m0.249s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.477 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.774 I llama_model_loader: - type  f32:  194 tensors
0.00.025.774 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.774 I print_info: file format = GGUF V3 (latest)
0.00.025.775 I print_info: file type   = Q6_K
0.00.025.776 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.972 I load: special tokens cache size = 25
0.00.039.813 I load: token to piece cache size = 0.2984 MB
0.00.039.828 I print_info: arch             = gptneox
0.00.039.829 I print_info: vocab_only       = 0
0.00.039.829 I print_info: n_ctx_train      = 2048
0.00.039.829 I print_info: n_embd           = 2048
0.00.039.829 I print_info: n_layer          = 24
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
0.00.039.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.846 I print_info: f_logit_scale    = 0.0e+00
0.00.039.846 I print_info: f_attn_scale     = 0.0e+00
0.00.039.846 I print_info: n_ff             = 8192
0.00.039.847 I print_info: n_expert         = 0
0.00.039.847 I print_info: n_expert_used    = 0
0.00.039.847 I print_info: causal attn      = 1
0.00.039.847 I print_info: pooling type     = 0
0.00.039.847 I print_info: rope type        = 2
0.00.039.847 I print_info: rope scaling     = linear
0.00.039.849 I print_info: freq_base_train  = 10000.0
0.00.039.849 I print_info: freq_scale_train = 1
0.00.039.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.850 I print_info: rope_finetuned   = unknown
0.00.039.850 I print_info: ssm_d_conv       = 0
0.00.039.850 I print_info: ssm_d_inner      = 0
0.00.039.850 I print_info: ssm_d_state      = 0
0.00.039.850 I print_info: ssm_dt_rank      = 0
0.00.039.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.851 I print_info: model type       = 1.4B
0.00.039.851 I print_info: model params     = 1.41 B
0.00.039.851 I print_info: general.name     = 1.4B
0.00.039.852 I print_info: vocab type       = BPE
0.00.039.852 I print_info: n_vocab          = 50304
0.00.039.852 I print_info: n_merges         = 50009
0.00.039.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: LF token         = 187 'Ċ'
0.00.039.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: max token length = 1024
0.00.039.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.969.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.969.640 I load_tensors: offloading output layer to GPU
0.00.969.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.969.660 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.969.661 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.970.601 I llama_context: constructing llama_context
0.00.970.602 I llama_context: n_seq_max     = 1
0.00.970.603 I llama_context: n_ctx         = 2048
0.00.970.603 I llama_context: n_ctx_per_seq = 2048
0.00.970.604 I llama_context: n_batch       = 2048
0.00.970.604 I llama_context: n_ubatch      = 512
0.00.970.604 I llama_context: causal_attn   = 1
0.00.970.604 I llama_context: flash_attn    = 0
0.00.970.605 I llama_context: freq_base     = 10000.0
0.00.970.605 I llama_context: freq_scale    = 1
0.00.970.607 I ggml_metal_init: allocating
0.00.970.627 I ggml_metal_init: found device: Apple M4
0.00.970.634 I ggml_metal_init: picking default device: Apple M4
0.00.971.668 I ggml_metal_load_library: using embedded metal library
0.00.978.037 I ggml_metal_init: GPU name:   Apple M4
0.00.978.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.978.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.978.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.978.042 I ggml_metal_init: simdgroup reduction   = true
0.00.978.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.978.042 I ggml_metal_init: has residency sets    = true
0.00.978.043 I ggml_metal_init: has bfloat            = true
0.00.978.043 I ggml_metal_init: use bfloat            = true
0.00.978.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.978.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.996.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.405 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.028.337 I init:      Metal KV buffer size =   384.00 MiB
0.01.028.342 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.036.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.036.274 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.036.275 I llama_context: graph nodes  = 1015
0.01.036.275 I llama_context: graph splits = 2
0.01.036.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.036.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.514 I main: llama threadpool init, n_threads = 4
0.01.096.564 I 
0.01.096.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.096.587 I 
0.01.096.712 I sampler seed: 1234
0.01.096.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.096.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.096.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.096.741 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.966.598 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.966.599 I llama_perf_context_print:        load time =    1086.27 ms
0.01.966.599 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.75 tokens per second)
0.01.966.600 I llama_perf_context_print:        eval time =     810.38 ms /    63 runs   (   12.86 ms per token,    77.74 tokens per second)
0.01.966.601 I llama_perf_context_print:       total time =     870.85 ms /    70 tokens
0.01.966.996 I ggml_metal_free: deallocating

real	0m1.988s
user	0m0.112s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.581 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.651 I llama_model_loader: - type  f32:  194 tensors
0.00.026.652 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.653 I print_info: file format = GGUF V3 (latest)
0.00.026.653 I print_info: file type   = Q6_K
0.00.026.654 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.818 I load: special tokens cache size = 25
0.00.040.998 I load: token to piece cache size = 0.2984 MB
0.00.041.015 I print_info: arch             = gptneox
0.00.041.016 I print_info: vocab_only       = 0
0.00.041.016 I print_info: n_ctx_train      = 2048
0.00.041.016 I print_info: n_embd           = 2048
0.00.041.016 I print_info: n_layer          = 24
0.00.041.029 I print_info: n_head           = 16
0.00.041.032 I print_info: n_head_kv        = 16
0.00.041.032 I print_info: n_rot            = 32
0.00.041.032 I print_info: n_swa            = 0
0.00.041.032 I print_info: n_swa_pattern    = 1
0.00.041.033 I print_info: n_embd_head_k    = 128
0.00.041.033 I print_info: n_embd_head_v    = 128
0.00.041.033 I print_info: n_gqa            = 1
0.00.041.034 I print_info: n_embd_k_gqa     = 2048
0.00.041.034 I print_info: n_embd_v_gqa     = 2048
0.00.041.035 I print_info: f_norm_eps       = 1.0e-05
0.00.041.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.036 I print_info: f_logit_scale    = 0.0e+00
0.00.041.036 I print_info: f_attn_scale     = 0.0e+00
0.00.041.037 I print_info: n_ff             = 8192
0.00.041.037 I print_info: n_expert         = 0
0.00.041.037 I print_info: n_expert_used    = 0
0.00.041.037 I print_info: causal attn      = 1
0.00.041.037 I print_info: pooling type     = 0
0.00.041.037 I print_info: rope type        = 2
0.00.041.038 I print_info: rope scaling     = linear
0.00.041.038 I print_info: freq_base_train  = 10000.0
0.00.041.038 I print_info: freq_scale_train = 1
0.00.041.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.039 I print_info: rope_finetuned   = unknown
0.00.041.039 I print_info: ssm_d_conv       = 0
0.00.041.039 I print_info: ssm_d_inner      = 0
0.00.041.039 I print_info: ssm_d_state      = 0
0.00.041.039 I print_info: ssm_dt_rank      = 0
0.00.041.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.040 I print_info: model type       = 1.4B
0.00.041.040 I print_info: model params     = 1.41 B
0.00.041.040 I print_info: general.name     = 1.4B
0.00.041.041 I print_info: vocab type       = BPE
0.00.041.041 I print_info: n_vocab          = 50304
0.00.041.041 I print_info: n_merges         = 50009
0.00.041.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.045 I print_info: LF token         = 187 'Ċ'
0.00.041.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.045 I print_info: max token length = 1024
0.00.041.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.584 I load_tensors: offloading output layer to GPU
0.00.065.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.598 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.065.599 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.066.006 I llama_context: constructing llama_context
0.00.066.008 I llama_context: n_seq_max     = 1
0.00.066.008 I llama_context: n_ctx         = 128
0.00.066.008 I llama_context: n_ctx_per_seq = 128
0.00.066.008 I llama_context: n_batch       = 128
0.00.066.008 I llama_context: n_ubatch      = 128
0.00.066.008 I llama_context: causal_attn   = 1
0.00.066.009 I llama_context: flash_attn    = 0
0.00.066.009 I llama_context: freq_base     = 10000.0
0.00.066.009 I llama_context: freq_scale    = 1
0.00.066.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.010 I ggml_metal_init: allocating
0.00.066.027 I ggml_metal_init: found device: Apple M4
0.00.066.032 I ggml_metal_init: picking default device: Apple M4
0.00.066.485 I ggml_metal_load_library: using embedded metal library
0.00.069.339 I ggml_metal_init: GPU name:   Apple M4
0.00.069.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.342 I ggml_metal_init: simdgroup reduction   = true
0.00.069.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.342 I ggml_metal_init: has residency sets    = true
0.00.069.343 I ggml_metal_init: has bfloat            = true
0.00.069.343 I ggml_metal_init: use bfloat            = true
0.00.069.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.082.362 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.964 I init:      Metal KV buffer size =    24.00 MiB
0.00.083.966 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.087.629 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.087.630 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.087.630 I llama_context: graph nodes  = 1015
0.00.087.631 I llama_context: graph splits = 2
0.00.087.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.087.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.116.887 I 
0.00.116.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.116.963 I perplexity: tokenizing the input ..
0.00.120.507 I perplexity: tokenization took 3.542 ms
0.00.120.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.250.246 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.251.523 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.251.537 I llama_perf_context_print:        load time =     106.30 ms
0.00.251.538 I llama_perf_context_print: prompt eval time =     129.50 ms /   128 tokens (    1.01 ms per token,   988.39 tokens per second)
0.00.251.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.251.539 I llama_perf_context_print:       total time =     134.65 ms /   129 tokens
0.00.252.092 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.069s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.180 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.051 I llama_model_loader: - type  f32:  194 tensors
0.00.051.051 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.052 I print_info: file format = GGUF V3 (latest)
0.00.051.053 I print_info: file type   = Q4_0
0.00.051.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.677 I load: special tokens cache size = 25
0.00.070.224 I load: token to piece cache size = 0.2984 MB
0.00.070.241 I print_info: arch             = gptneox
0.00.070.242 I print_info: vocab_only       = 0
0.00.070.242 I print_info: n_ctx_train      = 2048
0.00.070.243 I print_info: n_embd           = 2048
0.00.070.243 I print_info: n_layer          = 24
0.00.070.255 I print_info: n_head           = 16
0.00.070.256 I print_info: n_head_kv        = 16
0.00.070.256 I print_info: n_rot            = 32
0.00.070.256 I print_info: n_swa            = 0
0.00.070.256 I print_info: n_swa_pattern    = 1
0.00.070.256 I print_info: n_embd_head_k    = 128
0.00.070.259 I print_info: n_embd_head_v    = 128
0.00.070.259 I print_info: n_gqa            = 1
0.00.070.260 I print_info: n_embd_k_gqa     = 2048
0.00.070.261 I print_info: n_embd_v_gqa     = 2048
0.00.070.262 I print_info: f_norm_eps       = 1.0e-05
0.00.070.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.262 I print_info: f_logit_scale    = 0.0e+00
0.00.070.263 I print_info: f_attn_scale     = 0.0e+00
0.00.070.263 I print_info: n_ff             = 8192
0.00.070.263 I print_info: n_expert         = 0
0.00.070.263 I print_info: n_expert_used    = 0
0.00.070.264 I print_info: causal attn      = 1
0.00.070.264 I print_info: pooling type     = 0
0.00.070.265 I print_info: rope type        = 2
0.00.070.265 I print_info: rope scaling     = linear
0.00.070.266 I print_info: freq_base_train  = 10000.0
0.00.070.266 I print_info: freq_scale_train = 1
0.00.070.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.267 I print_info: rope_finetuned   = unknown
0.00.070.267 I print_info: ssm_d_conv       = 0
0.00.070.267 I print_info: ssm_d_inner      = 0
0.00.070.267 I print_info: ssm_d_state      = 0
0.00.070.267 I print_info: ssm_dt_rank      = 0
0.00.070.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.267 I print_info: model type       = 1.4B
0.00.070.269 I print_info: model params     = 1.41 B
0.00.070.269 I print_info: general.name     = 1.4B
0.00.070.270 I print_info: vocab type       = BPE
0.00.070.270 I print_info: n_vocab          = 50304
0.00.070.271 I print_info: n_merges         = 50009
0.00.070.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: LF token         = 187 'Ċ'
0.00.070.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: max token length = 1024
0.00.070.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.981.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.981.571 I load_tensors: offloading output layer to GPU
0.00.981.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.981.609 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.981.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.982.871 I llama_context: constructing llama_context
0.00.982.874 I llama_context: n_seq_max     = 1
0.00.982.875 I llama_context: n_ctx         = 2048
0.00.982.876 I llama_context: n_ctx_per_seq = 2048
0.00.982.876 I llama_context: n_batch       = 2048
0.00.982.877 I llama_context: n_ubatch      = 512
0.00.982.877 I llama_context: causal_attn   = 1
0.00.982.877 I llama_context: flash_attn    = 0
0.00.982.879 I llama_context: freq_base     = 10000.0
0.00.982.879 I llama_context: freq_scale    = 1
0.00.982.881 I ggml_metal_init: allocating
0.00.982.959 I ggml_metal_init: found device: Apple M4
0.00.982.973 I ggml_metal_init: picking default device: Apple M4
0.00.984.474 I ggml_metal_load_library: using embedded metal library
0.00.992.070 I ggml_metal_init: GPU name:   Apple M4
0.00.992.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.992.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.992.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.992.076 I ggml_metal_init: simdgroup reduction   = true
0.00.992.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.992.077 I ggml_metal_init: has residency sets    = true
0.00.992.077 I ggml_metal_init: has bfloat            = true
0.00.992.077 I ggml_metal_init: use bfloat            = true
0.00.992.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.992.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.012.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.063.949 I init:      Metal KV buffer size =   384.00 MiB
0.01.063.957 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.110 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.072.112 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.072.112 I llama_context: graph nodes  = 1015
0.01.072.112 I llama_context: graph splits = 2
0.01.072.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.355.007 I llama_context: constructing llama_context
0.01.355.009 I llama_context: n_seq_max     = 1
0.01.355.009 I llama_context: n_ctx         = 2048
0.01.355.009 I llama_context: n_ctx_per_seq = 2048
0.01.355.009 I llama_context: n_batch       = 2048
0.01.355.009 I llama_context: n_ubatch      = 512
0.01.355.010 I llama_context: causal_attn   = 1
0.01.355.010 I llama_context: flash_attn    = 0
0.01.355.011 I llama_context: freq_base     = 10000.0
0.01.355.011 I llama_context: freq_scale    = 1
0.01.355.012 I ggml_metal_init: allocating
0.01.355.030 I ggml_metal_init: found device: Apple M4
0.01.355.035 I ggml_metal_init: picking default device: Apple M4
0.01.355.160 I ggml_metal_init: GPU name:   Apple M4
0.01.355.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.355.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.355.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.355.163 I ggml_metal_init: simdgroup reduction   = true
0.01.355.163 I ggml_metal_init: simdgroup matrix mul. = true
0.01.355.163 I ggml_metal_init: has residency sets    = true
0.01.355.163 I ggml_metal_init: has bfloat            = true
0.01.355.163 I ggml_metal_init: use bfloat            = true
0.01.355.163 I ggml_metal_init: hasUnifiedMemory      = true
0.01.355.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.356.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.092 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.388.773 I init:      Metal KV buffer size =   384.00 MiB
0.01.388.778 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.409.161 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.409.162 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.409.163 I llama_context: graph nodes  = 1015
0.01.409.163 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.633.751 I llama_context: constructing llama_context
0.01.633.754 I llama_context: n_seq_max     = 1
0.01.633.754 I llama_context: n_ctx         = 2048
0.01.633.754 I llama_context: n_ctx_per_seq = 2048
0.01.633.755 I llama_context: n_batch       = 2048
0.01.633.755 I llama_context: n_ubatch      = 512
0.01.633.755 I llama_context: causal_attn   = 1
0.01.633.755 I llama_context: flash_attn    = 0
0.01.633.756 I llama_context: freq_base     = 10000.0
0.01.633.756 I llama_context: freq_scale    = 1
0.01.633.757 I ggml_metal_init: allocating
0.01.633.771 I ggml_metal_init: found device: Apple M4
0.01.633.776 I ggml_metal_init: picking default device: Apple M4
0.01.633.876 I ggml_metal_init: GPU name:   Apple M4
0.01.633.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.633.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.633.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.633.878 I ggml_metal_init: simdgroup reduction   = true
0.01.633.878 I ggml_metal_init: simdgroup matrix mul. = true
0.01.633.878 I ggml_metal_init: has residency sets    = true
0.01.633.879 I ggml_metal_init: has bfloat            = true
0.01.633.879 I ggml_metal_init: use bfloat            = true
0.01.633.879 I ggml_metal_init: hasUnifiedMemory      = true
0.01.633.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.634.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.634.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.667.344 I init:      Metal KV buffer size =   384.00 MiB
0.01.667.349 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.676.143 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.676.144 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.676.144 I llama_context: graph nodes  = 1015
0.01.676.144 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.906.641 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.136s
user	0m0.266s
sys	0m0.478s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5169 (eaf5a1ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.920 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.846 I llama_model_loader: - type  f32:  194 tensors
0.00.025.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.847 I print_info: file format = GGUF V3 (latest)
0.00.025.847 I print_info: file type   = Q4_0
0.00.025.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.911 I load: special tokens cache size = 25
0.00.039.876 I load: token to piece cache size = 0.2984 MB
0.00.039.892 I print_info: arch             = gptneox
0.00.039.893 I print_info: vocab_only       = 0
0.00.039.894 I print_info: n_ctx_train      = 2048
0.00.039.894 I print_info: n_embd           = 2048
0.00.039.894 I print_info: n_layer          = 24
0.00.039.906 I print_info: n_head           = 16
0.00.039.907 I print_info: n_head_kv        = 16
0.00.039.907 I print_info: n_rot            = 32
0.00.039.908 I print_info: n_swa            = 0
0.00.039.908 I print_info: n_swa_pattern    = 1
0.00.039.908 I print_info: n_embd_head_k    = 128
0.00.039.908 I print_info: n_embd_head_v    = 128
0.00.039.909 I print_info: n_gqa            = 1
0.00.039.909 I print_info: n_embd_k_gqa     = 2048
0.00.039.910 I print_info: n_embd_v_gqa     = 2048
0.00.039.910 I print_info: f_norm_eps       = 1.0e-05
0.00.039.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.911 I print_info: f_logit_scale    = 0.0e+00
0.00.039.911 I print_info: f_attn_scale     = 0.0e+00
0.00.039.912 I print_info: n_ff             = 8192
0.00.039.912 I print_info: n_expert         = 0
0.00.039.912 I print_info: n_expert_used    = 0
0.00.039.912 I print_info: causal attn      = 1
0.00.039.912 I print_info: pooling type     = 0
0.00.039.913 I print_info: rope type        = 2
0.00.039.915 I print_info: rope scaling     = linear
0.00.039.915 I print_info: freq_base_train  = 10000.0
0.00.039.915 I print_info: freq_scale_train = 1
0.00.039.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.916 I print_info: rope_finetuned   = unknown
0.00.039.916 I print_info: ssm_d_conv       = 0
0.00.039.916 I print_info: ssm_d_inner      = 0
0.00.039.916 I print_info: ssm_d_state      = 0
0.00.039.916 I print_info: ssm_dt_rank      = 0
0.00.039.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.916 I print_info: model type       = 1.4B
0.00.039.917 I print_info: model params     = 1.41 B
0.00.039.917 I print_info: general.name     = 1.4B
0.00.039.917 I print_info: vocab type       = BPE
0.00.039.918 I print_info: n_vocab          = 50304
0.00.039.918 I print_info: n_merges         = 50009
0.00.039.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.919 I print_info: LF token         = 187 'Ċ'
0.00.039.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.919 I print_info: max token length = 1024
0.00.039.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.582 I load_tensors: offloading output layer to GPU
0.00.051.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.595 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.595 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.962 I llama_context: constructing llama_context
0.00.051.963 I llama_context: n_seq_max     = 1
0.00.051.963 I llama_context: n_ctx         = 2048
0.00.051.963 I llama_context: n_ctx_per_seq = 2048
0.00.051.963 I llama_context: n_batch       = 2048
0.00.051.963 I llama_context: n_ubatch      = 512
0.00.051.964 I llama_context: causal_attn   = 1
0.00.051.964 I llama_context: flash_attn    = 1
0.00.051.964 I llama_context: freq_base     = 10000.0
0.00.051.964 I llama_context: freq_scale    = 1
0.00.051.965 I ggml_metal_init: allocating
0.00.051.977 I ggml_metal_init: found device: Apple M4
0.00.051.981 I ggml_metal_init: picking default device: Apple M4
0.00.052.421 I ggml_metal_load_library: using embedded metal library
0.00.055.275 I ggml_metal_init: GPU name:   Apple M4
0.00.055.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.278 I ggml_metal_init: simdgroup reduction   = true
0.00.055.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.278 I ggml_metal_init: has residency sets    = true
0.00.055.278 I ggml_metal_init: has bfloat            = true
0.00.055.278 I ggml_metal_init: use bfloat            = true
0.00.055.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.734 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.215 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.216 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.217 I llama_context: graph nodes  = 920
0.00.102.217 I llama_context: graph splits = 2
0.00.102.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.369.140 I llama_context: constructing llama_context
0.00.369.143 I llama_context: n_seq_max     = 1
0.00.369.143 I llama_context: n_ctx         = 2048
0.00.369.143 I llama_context: n_ctx_per_seq = 2048
0.00.369.144 I llama_context: n_batch       = 2048
0.00.369.144 I llama_context: n_ubatch      = 512
0.00.369.144 I llama_context: causal_attn   = 1
0.00.369.144 I llama_context: flash_attn    = 1
0.00.369.146 I llama_context: freq_base     = 10000.0
0.00.369.146 I llama_context: freq_scale    = 1
0.00.369.147 I ggml_metal_init: allocating
0.00.369.174 I ggml_metal_init: found device: Apple M4
0.00.369.182 I ggml_metal_init: picking default device: Apple M4
0.00.369.321 I ggml_metal_init: GPU name:   Apple M4
0.00.369.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.323 I ggml_metal_init: simdgroup reduction   = true
0.00.369.323 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.324 I ggml_metal_init: has residency sets    = true
0.00.369.324 I ggml_metal_init: has bfloat            = true
0.00.369.324 I ggml_metal_init: use bfloat            = true
0.00.369.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.075 I init:      Metal KV buffer size =   384.00 MiB
0.00.398.082 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.379 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.379 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.380 I llama_context: graph nodes  = 920
0.00.403.380 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.622.991 I llama_context: constructing llama_context
0.00.622.993 I llama_context: n_seq_max     = 1
0.00.622.993 I llama_context: n_ctx         = 2048
0.00.622.993 I llama_context: n_ctx_per_seq = 2048
0.00.622.993 I llama_context: n_batch       = 2048
0.00.622.993 I llama_context: n_ubatch      = 512
0.00.622.994 I llama_context: causal_attn   = 1
0.00.622.994 I llama_context: flash_attn    = 1
0.00.622.995 I llama_context: freq_base     = 10000.0
0.00.622.995 I llama_context: freq_scale    = 1
0.00.622.997 I ggml_metal_init: allocating
0.00.623.017 I ggml_metal_init: found device: Apple M4
0.00.623.026 I ggml_metal_init: picking default device: Apple M4
0.00.623.158 I ggml_metal_init: GPU name:   Apple M4
0.00.623.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.161 I ggml_metal_init: simdgroup reduction   = true
0.00.623.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.161 I ggml_metal_init: has residency sets    = true
0.00.623.161 I ggml_metal_init: has bfloat            = true
0.00.623.161 I ggml_metal_init: use bfloat            = true
0.00.623.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.300 I init:      Metal KV buffer size =   384.00 MiB
0.00.652.307 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.741 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.743 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.744 I llama_context: graph nodes  = 920
0.00.658.744 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.890.348 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.912s
user	0m0.220s
sys	0m0.159s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.48 sec*proc (2 tests)

Total Test time (real) =   2.49 sec
        2.52 real         0.72 user         0.36 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.47 sec*proc (2 tests)

Total Test time (real) =   1.48 sec
        1.49 real         0.14 user         0.09 sys
```
