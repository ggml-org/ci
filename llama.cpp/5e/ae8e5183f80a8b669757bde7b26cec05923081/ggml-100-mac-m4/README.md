## Summary

- status:  SUCCESS ✅
- runtime: 890.75
- date:    Wed Feb 12 03:39:49 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5eae8e5183f80a8b669757bde7b26cec05923081
- author:  Georgi Gerganov
```
context : move build_rope_factors to base class

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.08 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.25 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.89 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  191.88 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.91 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.54 sec*proc (29 tests)

Total Test time (real) = 252.55 sec

real	4m12.659s
user	8m33.570s
sys	0m7.806s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.42 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.73 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.29 sec*proc (29 tests)

Total Test time (real) =  55.30 sec

real	0m55.314s
user	1m16.798s
sys	0m6.366s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.206 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.661 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.285 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.295 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.031.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.297 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.031.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.031.298 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.031.300 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.031.300 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.031.301 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.031.302 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.031.302 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.031.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.307 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.031.307 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.031.308 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.309 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.031.309 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.036.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.037.778 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.780 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.037.780 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.037.781 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.037.781 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.037.782 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.037.782 I llama_model_loader: - type  f32:  124 tensors
0.00.037.783 I llama_model_loader: - type  f16:   73 tensors
0.00.037.784 I print_info: file format = GGUF V3 (latest)
0.00.037.784 I print_info: file type   = F16
0.00.037.786 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.042.320 I load: special tokens cache size = 5
0.00.044.738 I load: token to piece cache size = 0.2032 MB
0.00.044.756 I print_info: arch             = bert
0.00.044.757 I print_info: vocab_only       = 0
0.00.044.758 I print_info: n_ctx_train      = 512
0.00.044.758 I print_info: n_embd           = 384
0.00.044.759 I print_info: n_layer          = 12
0.00.044.763 I print_info: n_head           = 12
0.00.044.764 I print_info: n_head_kv        = 12
0.00.044.771 I print_info: n_rot            = 32
0.00.044.771 I print_info: n_swa            = 0
0.00.044.771 I print_info: n_embd_head_k    = 32
0.00.044.771 I print_info: n_embd_head_v    = 32
0.00.044.772 I print_info: n_gqa            = 1
0.00.044.774 I print_info: n_embd_k_gqa     = 384
0.00.044.775 I print_info: n_embd_v_gqa     = 384
0.00.044.775 I print_info: f_norm_eps       = 1.0e-12
0.00.044.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.778 I print_info: f_logit_scale    = 0.0e+00
0.00.044.779 I print_info: n_ff             = 1536
0.00.044.781 I print_info: n_expert         = 0
0.00.044.781 I print_info: n_expert_used    = 0
0.00.044.782 I print_info: causal attn      = 0
0.00.044.782 I print_info: pooling type     = 2
0.00.044.782 I print_info: rope type        = 2
0.00.044.782 I print_info: rope scaling     = linear
0.00.044.783 I print_info: freq_base_train  = 10000.0
0.00.044.783 I print_info: freq_scale_train = 1
0.00.044.786 I print_info: n_ctx_orig_yarn  = 512
0.00.044.786 I print_info: rope_finetuned   = unknown
0.00.044.786 I print_info: ssm_d_conv       = 0
0.00.044.786 I print_info: ssm_d_inner      = 0
0.00.044.787 I print_info: ssm_d_state      = 0
0.00.044.787 I print_info: ssm_dt_rank      = 0
0.00.044.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.787 I print_info: model type       = 33M
0.00.044.788 I print_info: model params     = 33.21 M
0.00.044.788 I print_info: general.name     = Bge Small
0.00.044.789 I print_info: vocab type       = WPM
0.00.044.790 I print_info: n_vocab          = 30522
0.00.044.790 I print_info: n_merges         = 0
0.00.044.790 I print_info: BOS token        = 101 '[CLS]'
0.00.044.790 I print_info: UNK token        = 100 '[UNK]'
0.00.044.791 I print_info: SEP token        = 102 '[SEP]'
0.00.044.791 I print_info: PAD token        = 0 '[PAD]'
0.00.044.796 I print_info: MASK token       = 103 '[MASK]'
0.00.044.797 I print_info: LF token         = 0 '[PAD]'
0.00.044.797 I print_info: max token length = 21
0.00.044.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.368 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.370 I load_tensors: offloading output layer to GPU
0.00.048.371 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.397 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.048.399 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.736 I llama_context_unified: n_seq_max     = 1
0.00.048.737 I llama_context_unified: n_ctx         = 512
0.00.048.738 I llama_context_unified: n_ctx_per_seq = 512
0.00.048.738 I llama_context_unified: n_batch       = 2048
0.00.048.738 I llama_context_unified: n_ubatch      = 2048
0.00.048.738 I llama_context_unified: flash_attn    = 0
0.00.048.739 I llama_context_unified: freq_base     = 10000.0
0.00.048.740 I llama_context_unified: freq_scale    = 1
0.00.048.740 I ggml_metal_init: allocating
0.00.048.753 I ggml_metal_init: found device: Apple M4
0.00.048.763 I ggml_metal_init: picking default device: Apple M4
0.00.049.632 I ggml_metal_init: using embedded metal library
0.00.054.037 I ggml_metal_init: GPU name:   Apple M4
0.00.054.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.041 I ggml_metal_init: simdgroup reduction   = true
0.00.054.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.042 I ggml_metal_init: has residency sets    = true
0.00.054.042 I ggml_metal_init: has bfloat            = true
0.00.054.042 I ggml_metal_init: use bfloat            = true
0.00.054.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.639 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.067.354 I init:      Metal KV buffer size =     9.00 MiB
0.00.067.356 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.067.357 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.068.632 I llama_context_unified:      Metal compute buffer size =    16.00 MiB
0.00.068.633 I llama_context_unified:        CPU compute buffer size =     2.51 MiB
0.00.068.633 I llama_context_unified: graph nodes  = 429
0.00.068.634 I llama_context_unified: graph splits = 2
0.00.068.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.074.400 I 
0.00.074.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.075.089 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.080.222 I llama_perf_context_print:        load time =      48.73 ms
0.00.080.224 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1805.42 tokens per second)
0.00.080.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.080.225 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens
0.00.080.427 I ggml_metal_free: deallocating

real	0m0.280s
user	0m0.053s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.762 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.767 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.768 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.768 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.769 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.769 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.770 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.770 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.770 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.771 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.772 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.773 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.773 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.773 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.775 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.114 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.742 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.744 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.744 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.744 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.745 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.745 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.745 I llama_model_loader: - type  f32:  124 tensors
0.00.014.746 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.746 I print_info: file format = GGUF V3 (latest)
0.00.014.747 I print_info: file type   = Q8_0
0.00.014.747 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.138 I load: special tokens cache size = 5
0.00.018.405 I load: token to piece cache size = 0.2032 MB
0.00.018.414 I print_info: arch             = bert
0.00.018.415 I print_info: vocab_only       = 0
0.00.018.415 I print_info: n_ctx_train      = 512
0.00.018.416 I print_info: n_embd           = 384
0.00.018.416 I print_info: n_layer          = 12
0.00.018.419 I print_info: n_head           = 12
0.00.018.419 I print_info: n_head_kv        = 12
0.00.018.419 I print_info: n_rot            = 32
0.00.018.420 I print_info: n_swa            = 0
0.00.018.420 I print_info: n_embd_head_k    = 32
0.00.018.420 I print_info: n_embd_head_v    = 32
0.00.018.420 I print_info: n_gqa            = 1
0.00.018.421 I print_info: n_embd_k_gqa     = 384
0.00.018.421 I print_info: n_embd_v_gqa     = 384
0.00.018.422 I print_info: f_norm_eps       = 1.0e-12
0.00.018.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.423 I print_info: f_logit_scale    = 0.0e+00
0.00.018.423 I print_info: n_ff             = 1536
0.00.018.423 I print_info: n_expert         = 0
0.00.018.424 I print_info: n_expert_used    = 0
0.00.018.424 I print_info: causal attn      = 0
0.00.018.424 I print_info: pooling type     = 2
0.00.018.424 I print_info: rope type        = 2
0.00.018.424 I print_info: rope scaling     = linear
0.00.018.425 I print_info: freq_base_train  = 10000.0
0.00.018.425 I print_info: freq_scale_train = 1
0.00.018.425 I print_info: n_ctx_orig_yarn  = 512
0.00.018.425 I print_info: rope_finetuned   = unknown
0.00.018.425 I print_info: ssm_d_conv       = 0
0.00.018.425 I print_info: ssm_d_inner      = 0
0.00.018.426 I print_info: ssm_d_state      = 0
0.00.018.426 I print_info: ssm_dt_rank      = 0
0.00.018.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.426 I print_info: model type       = 33M
0.00.018.426 I print_info: model params     = 33.21 M
0.00.018.427 I print_info: general.name     = Bge Small
0.00.018.427 I print_info: vocab type       = WPM
0.00.018.427 I print_info: n_vocab          = 30522
0.00.018.427 I print_info: n_merges         = 0
0.00.018.428 I print_info: BOS token        = 101 '[CLS]'
0.00.018.428 I print_info: UNK token        = 100 '[UNK]'
0.00.018.429 I print_info: SEP token        = 102 '[SEP]'
0.00.018.429 I print_info: PAD token        = 0 '[PAD]'
0.00.018.429 I print_info: MASK token       = 103 '[MASK]'
0.00.018.430 I print_info: LF token         = 0 '[PAD]'
0.00.018.430 I print_info: max token length = 21
0.00.018.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.159 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.160 I load_tensors: offloading output layer to GPU
0.00.020.160 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.166 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.166 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.338 I llama_context_unified: n_seq_max     = 1
0.00.020.339 I llama_context_unified: n_ctx         = 512
0.00.020.339 I llama_context_unified: n_ctx_per_seq = 512
0.00.020.339 I llama_context_unified: n_batch       = 2048
0.00.020.340 I llama_context_unified: n_ubatch      = 2048
0.00.020.340 I llama_context_unified: flash_attn    = 0
0.00.020.340 I llama_context_unified: freq_base     = 10000.0
0.00.020.340 I llama_context_unified: freq_scale    = 1
0.00.020.341 I ggml_metal_init: allocating
0.00.020.344 I ggml_metal_init: found device: Apple M4
0.00.020.348 I ggml_metal_init: picking default device: Apple M4
0.00.020.832 I ggml_metal_init: using embedded metal library
0.00.023.164 I ggml_metal_init: GPU name:   Apple M4
0.00.023.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.166 I ggml_metal_init: simdgroup reduction   = true
0.00.023.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.167 I ggml_metal_init: has residency sets    = true
0.00.023.167 I ggml_metal_init: has bfloat            = true
0.00.023.167 I ggml_metal_init: use bfloat            = true
0.00.023.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.333 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.950 I init:      Metal KV buffer size =     9.00 MiB
0.00.033.952 I llama_context_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.954 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.034.967 I llama_context_unified:      Metal compute buffer size =    16.00 MiB
0.00.034.968 I llama_context_unified:        CPU compute buffer size =     2.51 MiB
0.00.034.968 I llama_context_unified: graph nodes  = 429
0.00.034.969 I llama_context_unified: graph splits = 2
0.00.034.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.149 I 
0.00.039.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.679 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.205 I llama_perf_context_print:        load time =      30.02 ms
0.00.044.207 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2052.45 tokens per second)
0.00.044.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.208 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens
0.00.044.456 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.269 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.095 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.103 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.043.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.106 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.043.107 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.043.107 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.043.109 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.043.110 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.043.110 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.043.111 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.043.111 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.043.115 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.043.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.043.116 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.043.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.050.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.052.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.057.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.057.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.057.174 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.057.174 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.057.175 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.057.175 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.057.175 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.057.176 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.057.176 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.057.177 I llama_model_loader: - type  f32:   40 tensors
0.00.057.177 I llama_model_loader: - type  f16:   30 tensors
0.00.057.179 I print_info: file format = GGUF V3 (latest)
0.00.057.180 I print_info: file type   = F16
0.00.057.181 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.061.713 W load: empty token at index 5
0.00.067.125 W load: model vocab missing newline token, using special_pad_id instead
0.00.068.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.685 I load: special tokens cache size = 5
0.00.331.803 I load: token to piece cache size = 1.5060 MB
0.00.331.809 I print_info: arch             = jina-bert-v2
0.00.331.809 I print_info: vocab_only       = 0
0.00.331.810 I print_info: n_ctx_train      = 8192
0.00.331.810 I print_info: n_embd           = 384
0.00.331.810 I print_info: n_layer          = 4
0.00.331.817 I print_info: n_head           = 12
0.00.331.818 I print_info: n_head_kv        = 12
0.00.331.819 I print_info: n_rot            = 32
0.00.331.819 I print_info: n_swa            = 0
0.00.331.819 I print_info: n_embd_head_k    = 32
0.00.331.819 I print_info: n_embd_head_v    = 32
0.00.331.823 I print_info: n_gqa            = 1
0.00.331.823 I print_info: n_embd_k_gqa     = 384
0.00.331.824 I print_info: n_embd_v_gqa     = 384
0.00.331.825 I print_info: f_norm_eps       = 1.0e-12
0.00.331.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.826 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.826 I print_info: f_logit_scale    = 0.0e+00
0.00.331.827 I print_info: n_ff             = 1536
0.00.331.828 I print_info: n_expert         = 0
0.00.331.828 I print_info: n_expert_used    = 0
0.00.331.828 I print_info: causal attn      = 0
0.00.331.828 I print_info: pooling type     = -1
0.00.331.828 I print_info: rope type        = -1
0.00.331.830 I print_info: rope scaling     = linear
0.00.331.831 I print_info: freq_base_train  = 10000.0
0.00.331.831 I print_info: freq_scale_train = 1
0.00.331.831 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.832 I print_info: rope_finetuned   = unknown
0.00.331.832 I print_info: ssm_d_conv       = 0
0.00.331.832 I print_info: ssm_d_inner      = 0
0.00.331.832 I print_info: ssm_d_state      = 0
0.00.331.832 I print_info: ssm_dt_rank      = 0
0.00.331.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.833 I print_info: model type       = 33M
0.00.331.833 I print_info: model params     = 32.90 M
0.00.331.833 I print_info: general.name     = Jina Bert Implementation
0.00.331.839 I print_info: vocab type       = BPE
0.00.331.839 I print_info: n_vocab          = 61056
0.00.331.839 I print_info: n_merges         = 39382
0.00.331.839 I print_info: BOS token        = 0 '<s>'
0.00.331.839 I print_info: EOS token        = 2 '</s>'
0.00.331.841 I print_info: UNK token        = 3 '<unk>'
0.00.331.842 I print_info: SEP token        = 2 '</s>'
0.00.331.842 I print_info: PAD token        = 1 '<pad>'
0.00.331.842 I print_info: MASK token       = 4 '<mask>'
0.00.331.843 I print_info: EOG token        = 2 '</s>'
0.00.331.843 I print_info: max token length = 45
0.00.331.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.670 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.671 I load_tensors: offloading output layer to GPU
0.00.333.671 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.693 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.694 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.333.918 I llama_context_unified: n_seq_max     = 1
0.00.333.919 I llama_context_unified: n_ctx         = 8192
0.00.333.919 I llama_context_unified: n_ctx_per_seq = 8192
0.00.333.919 I llama_context_unified: n_batch       = 2048
0.00.333.919 I llama_context_unified: n_ubatch      = 2048
0.00.333.919 I llama_context_unified: flash_attn    = 0
0.00.333.920 I llama_context_unified: freq_base     = 10000.0
0.00.333.920 I llama_context_unified: freq_scale    = 1
0.00.333.921 I ggml_metal_init: allocating
0.00.333.927 I ggml_metal_init: found device: Apple M4
0.00.333.932 I ggml_metal_init: picking default device: Apple M4
0.00.334.628 I ggml_metal_init: using embedded metal library
0.00.337.483 I ggml_metal_init: GPU name:   Apple M4
0.00.337.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.487 I ggml_metal_init: simdgroup reduction   = true
0.00.337.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.487 I ggml_metal_init: has residency sets    = true
0.00.337.487 I ggml_metal_init: has bfloat            = true
0.00.337.487 I ggml_metal_init: use bfloat            = true
0.00.337.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.111 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.141 I init:      Metal KV buffer size =    48.00 MiB
0.00.350.143 I llama_context_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.145 I llama_context_unified:        CPU  output buffer size =     0.00 MiB
0.00.356.132 I llama_context_unified:      Metal compute buffer size =   220.01 MiB
0.00.356.133 I llama_context_unified:        CPU compute buffer size =    22.02 MiB
0.00.356.134 I llama_context_unified: graph nodes  = 154
0.00.356.134 I llama_context_unified: graph splits = 2
0.00.356.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.455 I 
0.00.363.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.363.584 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.585 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.588 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.588 I main: number of tokens in prompt = 13
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


0.00.363.592 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.592 I main: number of tokens in prompt = 40
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


0.00.364.111 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.783 I llama_perf_context_print:        load time =     334.48 ms
0.00.367.785 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16916.78 tokens per second)
0.00.367.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.786 I llama_perf_context_print:       total time =       4.33 ms /    63 tokens
0.00.368.241 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.335s
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
0.00.000.226 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.067.712 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.080.158 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.080.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.080.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.080.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.080.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.080.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.080.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.080.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.080.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.080.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.080.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.080.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.080.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.080.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.080.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.080.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.080.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.087.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.089.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.095.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.095.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.095.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.095.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.095.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.095.911 I llama_model_loader: - type  f32:  194 tensors
0.00.095.912 I llama_model_loader: - type  f16:   98 tensors
0.00.095.914 I print_info: file format = GGUF V3 (latest)
0.00.095.915 I print_info: file type   = all F32 (guessed)
0.00.095.922 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.114.525 I load: special tokens cache size = 25
0.00.125.647 I load: token to piece cache size = 0.2984 MB
0.00.125.654 I print_info: arch             = gptneox
0.00.125.657 I print_info: vocab_only       = 0
0.00.125.657 I print_info: n_ctx_train      = 2048
0.00.125.658 I print_info: n_embd           = 2048
0.00.125.666 I print_info: n_layer          = 24
0.00.125.673 I print_info: n_head           = 16
0.00.125.674 I print_info: n_head_kv        = 16
0.00.125.676 I print_info: n_rot            = 32
0.00.125.676 I print_info: n_swa            = 0
0.00.125.676 I print_info: n_embd_head_k    = 128
0.00.125.676 I print_info: n_embd_head_v    = 128
0.00.125.677 I print_info: n_gqa            = 1
0.00.125.678 I print_info: n_embd_k_gqa     = 2048
0.00.125.679 I print_info: n_embd_v_gqa     = 2048
0.00.125.680 I print_info: f_norm_eps       = 1.0e-05
0.00.125.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.681 I print_info: f_logit_scale    = 0.0e+00
0.00.125.682 I print_info: n_ff             = 8192
0.00.125.682 I print_info: n_expert         = 0
0.00.125.683 I print_info: n_expert_used    = 0
0.00.125.683 I print_info: causal attn      = 1
0.00.125.683 I print_info: pooling type     = 0
0.00.125.683 I print_info: rope type        = 2
0.00.125.684 I print_info: rope scaling     = linear
0.00.125.684 I print_info: freq_base_train  = 10000.0
0.00.125.684 I print_info: freq_scale_train = 1
0.00.125.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.685 I print_info: rope_finetuned   = unknown
0.00.125.685 I print_info: ssm_d_conv       = 0
0.00.125.685 I print_info: ssm_d_inner      = 0
0.00.125.687 I print_info: ssm_d_state      = 0
0.00.125.687 I print_info: ssm_dt_rank      = 0
0.00.125.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.687 I print_info: model type       = 1.4B
0.00.125.688 I print_info: model params     = 1.41 B
0.00.125.688 I print_info: general.name     = 1.4B
0.00.125.689 I print_info: vocab type       = BPE
0.00.125.689 I print_info: n_vocab          = 50304
0.00.125.689 I print_info: n_merges         = 50009
0.00.125.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.692 I print_info: LF token         = 187 'Ċ'
0.00.125.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.693 I print_info: max token length = 1024
0.00.125.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.251 I load_tensors: offloading output layer to GPU
0.00.188.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.276 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.188.278 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.188.792 I llama_context_unified: n_seq_max     = 1
0.00.188.793 I llama_context_unified: n_ctx         = 2048
0.00.188.793 I llama_context_unified: n_ctx_per_seq = 2048
0.00.188.793 I llama_context_unified: n_batch       = 2048
0.00.188.793 I llama_context_unified: n_ubatch      = 512
0.00.188.794 I llama_context_unified: flash_attn    = 0
0.00.188.794 I llama_context_unified: freq_base     = 10000.0
0.00.188.794 I llama_context_unified: freq_scale    = 1
0.00.188.795 I ggml_metal_init: allocating
0.00.188.826 I ggml_metal_init: found device: Apple M4
0.00.188.831 I ggml_metal_init: picking default device: Apple M4
0.00.189.459 I ggml_metal_init: using embedded metal library
0.00.199.156 I ggml_metal_init: GPU name:   Apple M4
0.00.199.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.199.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.199.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.199.159 I ggml_metal_init: simdgroup reduction   = true
0.00.199.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.199.159 I ggml_metal_init: has residency sets    = true
0.00.199.159 I ggml_metal_init: has bfloat            = true
0.00.199.160 I ggml_metal_init: use bfloat            = true
0.00.199.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.199.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.223.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.654 I init:      Metal KV buffer size =   384.00 MiB
0.00.250.662 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.685 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.255.280 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.255.283 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.255.283 I llama_context_unified: graph nodes  = 967
0.00.255.284 I llama_context_unified: graph splits = 2
0.00.255.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.084 I main: llama threadpool init, n_threads = 4
0.00.321.124 I 
0.00.321.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.321.157 I 
0.00.321.304 I sampler seed: 1234
0.00.321.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.334 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.170.682 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.02.170.683 I llama_perf_context_print:        load time =     252.49 ms
0.02.170.684 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.38 tokens per second)
0.02.170.686 I llama_perf_context_print:        eval time =    1802.78 ms /    63 runs   (   28.62 ms per token,    34.95 tokens per second)
0.02.170.688 I llama_perf_context_print:       total time =    1850.47 ms /    70 tokens
0.02.174.644 I ggml_metal_free: deallocating

real	0m2.495s
user	0m0.134s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.763 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.889 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.724 I llama_model_loader: - type  f32:  194 tensors
0.00.055.724 I llama_model_loader: - type  f16:   98 tensors
0.00.055.725 I print_info: file format = GGUF V3 (latest)
0.00.055.726 I print_info: file type   = all F32 (guessed)
0.00.055.727 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.790 I load: special tokens cache size = 25
0.00.077.527 I load: token to piece cache size = 0.2984 MB
0.00.077.531 I print_info: arch             = gptneox
0.00.077.531 I print_info: vocab_only       = 0
0.00.077.531 I print_info: n_ctx_train      = 2048
0.00.077.531 I print_info: n_embd           = 2048
0.00.077.532 I print_info: n_layer          = 24
0.00.077.535 I print_info: n_head           = 16
0.00.077.536 I print_info: n_head_kv        = 16
0.00.077.538 I print_info: n_rot            = 32
0.00.077.538 I print_info: n_swa            = 0
0.00.077.538 I print_info: n_embd_head_k    = 128
0.00.077.538 I print_info: n_embd_head_v    = 128
0.00.077.539 I print_info: n_gqa            = 1
0.00.077.540 I print_info: n_embd_k_gqa     = 2048
0.00.077.540 I print_info: n_embd_v_gqa     = 2048
0.00.077.541 I print_info: f_norm_eps       = 1.0e-05
0.00.077.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.542 I print_info: f_logit_scale    = 0.0e+00
0.00.077.543 I print_info: n_ff             = 8192
0.00.077.543 I print_info: n_expert         = 0
0.00.077.543 I print_info: n_expert_used    = 0
0.00.077.543 I print_info: causal attn      = 1
0.00.077.547 I print_info: pooling type     = 0
0.00.077.547 I print_info: rope type        = 2
0.00.077.547 I print_info: rope scaling     = linear
0.00.077.548 I print_info: freq_base_train  = 10000.0
0.00.077.548 I print_info: freq_scale_train = 1
0.00.077.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.550 I print_info: rope_finetuned   = unknown
0.00.077.550 I print_info: ssm_d_conv       = 0
0.00.077.550 I print_info: ssm_d_inner      = 0
0.00.077.550 I print_info: ssm_d_state      = 0
0.00.077.550 I print_info: ssm_dt_rank      = 0
0.00.077.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.551 I print_info: model type       = 1.4B
0.00.077.551 I print_info: model params     = 1.41 B
0.00.077.551 I print_info: general.name     = 1.4B
0.00.077.552 I print_info: vocab type       = BPE
0.00.077.552 I print_info: n_vocab          = 50304
0.00.077.552 I print_info: n_merges         = 50009
0.00.077.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.556 I print_info: LF token         = 187 'Ċ'
0.00.077.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.557 I print_info: max token length = 1024
0.00.077.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.450.804 I load_tensors: offloading 24 repeating layers to GPU
0.01.450.808 I load_tensors: offloading output layer to GPU
0.01.450.809 I load_tensors: offloaded 25/25 layers to GPU
0.01.450.833 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.450.834 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.451.497 I llama_context_unified: n_seq_max     = 1
0.01.451.497 I llama_context_unified: n_ctx         = 128
0.01.451.498 I llama_context_unified: n_ctx_per_seq = 128
0.01.451.498 I llama_context_unified: n_batch       = 128
0.01.451.498 I llama_context_unified: n_ubatch      = 128
0.01.451.498 I llama_context_unified: flash_attn    = 0
0.01.451.499 I llama_context_unified: freq_base     = 10000.0
0.01.451.499 I llama_context_unified: freq_scale    = 1
0.01.451.500 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.451.501 I ggml_metal_init: allocating
0.01.451.567 I ggml_metal_init: found device: Apple M4
0.01.451.574 I ggml_metal_init: picking default device: Apple M4
0.01.452.661 I ggml_metal_init: using embedded metal library
0.01.456.408 I ggml_metal_init: GPU name:   Apple M4
0.01.456.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.456.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.456.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.456.411 I ggml_metal_init: simdgroup reduction   = true
0.01.456.412 I ggml_metal_init: simdgroup matrix mul. = true
0.01.456.412 I ggml_metal_init: has residency sets    = true
0.01.456.412 I ggml_metal_init: has bfloat            = true
0.01.456.412 I ggml_metal_init: use bfloat            = true
0.01.456.413 I ggml_metal_init: hasUnifiedMemory      = true
0.01.456.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.466.920 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.468.589 I init:      Metal KV buffer size =    24.00 MiB
0.01.468.591 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.468.604 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.01.470.173 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.01.470.175 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.01.470.175 I llama_context_unified: graph nodes  = 967
0.01.470.175 I llama_context_unified: graph splits = 2
0.01.470.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.470.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.504.839 I 
0.01.504.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.504.892 I perplexity: tokenizing the input ..
0.01.509.763 I perplexity: tokenization took 4.869 ms
0.01.509.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.628.861 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.630.200 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.630.214 I llama_perf_context_print:        load time =    1480.59 ms
0.01.630.216 I llama_perf_context_print: prompt eval time =     118.75 ms /   128 tokens (    0.93 ms per token,  1077.85 tokens per second)
0.01.630.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.630.217 I llama_perf_context_print:       total time =     125.38 ms /   129 tokens
0.01.630.780 I ggml_metal_free: deallocating

real	0m1.817s
user	0m0.098s
sys	0m0.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.168 I llama_model_loader: - type  f32:  194 tensors
0.00.028.168 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.169 I print_info: file format = GGUF V3 (latest)
0.00.028.169 I print_info: file type   = Q8_0
0.00.028.172 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.299 I load: special tokens cache size = 25
0.00.042.675 I load: token to piece cache size = 0.2984 MB
0.00.042.680 I print_info: arch             = gptneox
0.00.042.680 I print_info: vocab_only       = 0
0.00.042.680 I print_info: n_ctx_train      = 2048
0.00.042.680 I print_info: n_embd           = 2048
0.00.042.680 I print_info: n_layer          = 24
0.00.042.690 I print_info: n_head           = 16
0.00.042.691 I print_info: n_head_kv        = 16
0.00.042.692 I print_info: n_rot            = 32
0.00.042.692 I print_info: n_swa            = 0
0.00.042.692 I print_info: n_embd_head_k    = 128
0.00.042.693 I print_info: n_embd_head_v    = 128
0.00.042.693 I print_info: n_gqa            = 1
0.00.042.694 I print_info: n_embd_k_gqa     = 2048
0.00.042.695 I print_info: n_embd_v_gqa     = 2048
0.00.042.696 I print_info: f_norm_eps       = 1.0e-05
0.00.042.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.697 I print_info: f_logit_scale    = 0.0e+00
0.00.042.698 I print_info: n_ff             = 8192
0.00.042.698 I print_info: n_expert         = 0
0.00.042.698 I print_info: n_expert_used    = 0
0.00.042.699 I print_info: causal attn      = 1
0.00.042.699 I print_info: pooling type     = 0
0.00.042.699 I print_info: rope type        = 2
0.00.042.700 I print_info: rope scaling     = linear
0.00.042.701 I print_info: freq_base_train  = 10000.0
0.00.042.701 I print_info: freq_scale_train = 1
0.00.042.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.701 I print_info: rope_finetuned   = unknown
0.00.042.701 I print_info: ssm_d_conv       = 0
0.00.042.701 I print_info: ssm_d_inner      = 0
0.00.042.701 I print_info: ssm_d_state      = 0
0.00.042.702 I print_info: ssm_dt_rank      = 0
0.00.042.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.702 I print_info: model type       = 1.4B
0.00.042.702 I print_info: model params     = 1.41 B
0.00.042.702 I print_info: general.name     = 1.4B
0.00.042.703 I print_info: vocab type       = BPE
0.00.042.703 I print_info: n_vocab          = 50304
0.00.042.704 I print_info: n_merges         = 50009
0.00.042.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.704 I print_info: LF token         = 187 'Ċ'
0.00.042.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.705 I print_info: max token length = 1024
0.00.042.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.323.490 I load_tensors: offloading 24 repeating layers to GPU
0.01.323.494 I load_tensors: offloading output layer to GPU
0.01.323.494 I load_tensors: offloaded 25/25 layers to GPU
0.01.323.512 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.323.513 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.324.368 I llama_context_unified: n_seq_max     = 1
0.01.324.371 I llama_context_unified: n_ctx         = 2048
0.01.324.371 I llama_context_unified: n_ctx_per_seq = 2048
0.01.324.372 I llama_context_unified: n_batch       = 2048
0.01.324.372 I llama_context_unified: n_ubatch      = 512
0.01.324.372 I llama_context_unified: flash_attn    = 0
0.01.324.373 I llama_context_unified: freq_base     = 10000.0
0.01.324.374 I llama_context_unified: freq_scale    = 1
0.01.324.375 I ggml_metal_init: allocating
0.01.324.411 I ggml_metal_init: found device: Apple M4
0.01.324.423 I ggml_metal_init: picking default device: Apple M4
0.01.325.466 I ggml_metal_init: using embedded metal library
0.01.329.669 I ggml_metal_init: GPU name:   Apple M4
0.01.329.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.329.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.329.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.329.678 I ggml_metal_init: simdgroup reduction   = true
0.01.329.678 I ggml_metal_init: simdgroup matrix mul. = true
0.01.329.679 I ggml_metal_init: has residency sets    = true
0.01.329.679 I ggml_metal_init: has bfloat            = true
0.01.329.679 I ggml_metal_init: use bfloat            = true
0.01.329.680 I ggml_metal_init: hasUnifiedMemory      = true
0.01.329.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.339.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.369.870 I init:      Metal KV buffer size =   384.00 MiB
0.01.369.876 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.369.898 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.01.374.546 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.01.374.548 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.01.374.548 I llama_context_unified: graph nodes  = 967
0.01.374.548 I llama_context_unified: graph splits = 2
0.01.374.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.374.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.374.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.431.823 I main: llama threadpool init, n_threads = 4
0.01.431.863 I 
0.01.431.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.431.888 I 
0.01.432.038 I sampler seed: 1234
0.01.432.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.432.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.432.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.432.060 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.532.163 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.02.532.163 I llama_perf_context_print:        load time =    1421.29 ms
0.02.532.164 I llama_perf_context_print: prompt eval time =      47.81 ms /     7 tokens (    6.83 ms per token,   146.42 tokens per second)
0.02.532.165 I llama_perf_context_print:        eval time =    1049.56 ms /    63 runs   (   16.66 ms per token,    60.03 tokens per second)
0.02.532.166 I llama_perf_context_print:       total time =    1101.08 ms /    70 tokens
0.02.535.983 I ggml_metal_free: deallocating

real	0m2.554s
user	0m0.100s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.230 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.966 I llama_model_loader: - type  f32:  194 tensors
0.00.024.966 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.967 I print_info: file format = GGUF V3 (latest)
0.00.024.968 I print_info: file type   = Q8_0
0.00.024.969 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.309 I load: special tokens cache size = 25
0.00.039.621 I load: token to piece cache size = 0.2984 MB
0.00.039.625 I print_info: arch             = gptneox
0.00.039.625 I print_info: vocab_only       = 0
0.00.039.625 I print_info: n_ctx_train      = 2048
0.00.039.626 I print_info: n_embd           = 2048
0.00.039.626 I print_info: n_layer          = 24
0.00.039.630 I print_info: n_head           = 16
0.00.039.631 I print_info: n_head_kv        = 16
0.00.039.632 I print_info: n_rot            = 32
0.00.039.633 I print_info: n_swa            = 0
0.00.039.633 I print_info: n_embd_head_k    = 128
0.00.039.633 I print_info: n_embd_head_v    = 128
0.00.039.634 I print_info: n_gqa            = 1
0.00.039.635 I print_info: n_embd_k_gqa     = 2048
0.00.039.635 I print_info: n_embd_v_gqa     = 2048
0.00.039.636 I print_info: f_norm_eps       = 1.0e-05
0.00.039.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.640 I print_info: f_logit_scale    = 0.0e+00
0.00.039.641 I print_info: n_ff             = 8192
0.00.039.641 I print_info: n_expert         = 0
0.00.039.641 I print_info: n_expert_used    = 0
0.00.039.641 I print_info: causal attn      = 1
0.00.039.642 I print_info: pooling type     = 0
0.00.039.642 I print_info: rope type        = 2
0.00.039.642 I print_info: rope scaling     = linear
0.00.039.642 I print_info: freq_base_train  = 10000.0
0.00.039.643 I print_info: freq_scale_train = 1
0.00.039.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.643 I print_info: rope_finetuned   = unknown
0.00.039.643 I print_info: ssm_d_conv       = 0
0.00.039.643 I print_info: ssm_d_inner      = 0
0.00.039.643 I print_info: ssm_d_state      = 0
0.00.039.643 I print_info: ssm_dt_rank      = 0
0.00.039.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.644 I print_info: model type       = 1.4B
0.00.039.644 I print_info: model params     = 1.41 B
0.00.039.644 I print_info: general.name     = 1.4B
0.00.039.645 I print_info: vocab type       = BPE
0.00.039.645 I print_info: n_vocab          = 50304
0.00.039.645 I print_info: n_merges         = 50009
0.00.039.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: LF token         = 187 'Ċ'
0.00.039.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: max token length = 1024
0.00.039.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.700 I load_tensors: offloading output layer to GPU
0.00.901.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.735 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.901.738 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.903.277 I llama_context_unified: n_seq_max     = 1
0.00.903.279 I llama_context_unified: n_ctx         = 128
0.00.903.280 I llama_context_unified: n_ctx_per_seq = 128
0.00.903.280 I llama_context_unified: n_batch       = 128
0.00.903.281 I llama_context_unified: n_ubatch      = 128
0.00.903.281 I llama_context_unified: flash_attn    = 0
0.00.903.282 I llama_context_unified: freq_base     = 10000.0
0.00.903.283 I llama_context_unified: freq_scale    = 1
0.00.903.283 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.286 I ggml_metal_init: allocating
0.00.903.370 I ggml_metal_init: found device: Apple M4
0.00.903.381 I ggml_metal_init: picking default device: Apple M4
0.00.904.794 I ggml_metal_init: using embedded metal library
0.00.909.920 I ggml_metal_init: GPU name:   Apple M4
0.00.909.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.925 I ggml_metal_init: simdgroup reduction   = true
0.00.909.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.925 I ggml_metal_init: has residency sets    = true
0.00.909.926 I ggml_metal_init: has bfloat            = true
0.00.909.926 I ggml_metal_init: use bfloat            = true
0.00.909.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.925.094 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.483 I init:      Metal KV buffer size =    24.00 MiB
0.00.928.486 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.928.512 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.931.529 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.931.531 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.931.531 I llama_context_unified: graph nodes  = 967
0.00.931.531 I llama_context_unified: graph splits = 2
0.00.931.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.931.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.576 I 
0.00.957.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.957.673 I perplexity: tokenizing the input ..
0.00.964.650 I perplexity: tokenization took 6.974 ms
0.00.964.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.947 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.103.287 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.103.300 I llama_perf_context_print:        load time =     948.34 ms
0.01.103.302 I llama_perf_context_print: prompt eval time =     136.34 ms /   128 tokens (    1.07 ms per token,   938.79 tokens per second)
0.01.103.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.304 I llama_perf_context_print:       total time =     145.73 ms /   129 tokens
0.01.103.817 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.077s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.012.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q4_0
0.00.030.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.190 I load: special tokens cache size = 25
0.00.044.599 I load: token to piece cache size = 0.2984 MB
0.00.044.602 I print_info: arch             = gptneox
0.00.044.602 I print_info: vocab_only       = 0
0.00.044.603 I print_info: n_ctx_train      = 2048
0.00.044.603 I print_info: n_embd           = 2048
0.00.044.603 I print_info: n_layer          = 24
0.00.044.607 I print_info: n_head           = 16
0.00.044.608 I print_info: n_head_kv        = 16
0.00.044.610 I print_info: n_rot            = 32
0.00.044.610 I print_info: n_swa            = 0
0.00.044.610 I print_info: n_embd_head_k    = 128
0.00.044.611 I print_info: n_embd_head_v    = 128
0.00.044.611 I print_info: n_gqa            = 1
0.00.044.612 I print_info: n_embd_k_gqa     = 2048
0.00.044.613 I print_info: n_embd_v_gqa     = 2048
0.00.044.613 I print_info: f_norm_eps       = 1.0e-05
0.00.044.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.614 I print_info: f_logit_scale    = 0.0e+00
0.00.044.615 I print_info: n_ff             = 8192
0.00.044.615 I print_info: n_expert         = 0
0.00.044.615 I print_info: n_expert_used    = 0
0.00.044.616 I print_info: causal attn      = 1
0.00.044.616 I print_info: pooling type     = 0
0.00.044.616 I print_info: rope type        = 2
0.00.044.616 I print_info: rope scaling     = linear
0.00.044.617 I print_info: freq_base_train  = 10000.0
0.00.044.617 I print_info: freq_scale_train = 1
0.00.044.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.617 I print_info: rope_finetuned   = unknown
0.00.044.617 I print_info: ssm_d_conv       = 0
0.00.044.617 I print_info: ssm_d_inner      = 0
0.00.044.618 I print_info: ssm_d_state      = 0
0.00.044.620 I print_info: ssm_dt_rank      = 0
0.00.044.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.620 I print_info: model type       = 1.4B
0.00.044.621 I print_info: model params     = 1.41 B
0.00.044.621 I print_info: general.name     = 1.4B
0.00.044.622 I print_info: vocab type       = BPE
0.00.044.622 I print_info: n_vocab          = 50304
0.00.044.622 I print_info: n_merges         = 50009
0.00.044.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.624 I print_info: LF token         = 187 'Ċ'
0.00.044.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.624 I print_info: max token length = 1024
0.00.044.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.137 I load_tensors: offloading output layer to GPU
0.00.668.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.172 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.668.173 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.669.760 I llama_context_unified: n_seq_max     = 1
0.00.669.763 I llama_context_unified: n_ctx         = 2048
0.00.669.764 I llama_context_unified: n_ctx_per_seq = 2048
0.00.669.765 I llama_context_unified: n_batch       = 2048
0.00.669.765 I llama_context_unified: n_ubatch      = 512
0.00.669.765 I llama_context_unified: flash_attn    = 0
0.00.669.768 I llama_context_unified: freq_base     = 10000.0
0.00.669.768 I llama_context_unified: freq_scale    = 1
0.00.669.770 I ggml_metal_init: allocating
0.00.669.845 I ggml_metal_init: found device: Apple M4
0.00.669.859 I ggml_metal_init: picking default device: Apple M4
0.00.671.711 I ggml_metal_init: using embedded metal library
0.00.677.225 I ggml_metal_init: GPU name:   Apple M4
0.00.677.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.233 I ggml_metal_init: simdgroup reduction   = true
0.00.677.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.234 I ggml_metal_init: has residency sets    = true
0.00.677.234 I ggml_metal_init: has bfloat            = true
0.00.677.234 I ggml_metal_init: use bfloat            = true
0.00.677.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.755.552 I init:      Metal KV buffer size =   384.00 MiB
0.00.755.558 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.587 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.760.220 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.760.222 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.760.222 I llama_context_unified: graph nodes  = 967
0.00.760.223 I llama_context_unified: graph splits = 2
0.00.760.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.814 I main: llama threadpool init, n_threads = 4
0.00.814.874 I 
0.00.814.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.899 I 
0.00.815.071 I sampler seed: 1234
0.00.815.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.086 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.508.272 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.508.273 I llama_perf_context_print:        load time =     801.99 ms
0.01.508.274 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.02 tokens per second)
0.01.508.274 I llama_perf_context_print:        eval time =     641.36 ms /    63 runs   (   10.18 ms per token,    98.23 tokens per second)
0.01.508.275 I llama_perf_context_print:       total time =     694.16 ms /    70 tokens
0.01.512.054 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.111s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.084 I llama_model_loader: - type  f32:  194 tensors
0.00.026.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.085 I print_info: file format = GGUF V3 (latest)
0.00.026.086 I print_info: file type   = Q4_0
0.00.026.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.129 I load: special tokens cache size = 25
0.00.040.666 I load: token to piece cache size = 0.2984 MB
0.00.040.670 I print_info: arch             = gptneox
0.00.040.670 I print_info: vocab_only       = 0
0.00.040.671 I print_info: n_ctx_train      = 2048
0.00.040.671 I print_info: n_embd           = 2048
0.00.040.671 I print_info: n_layer          = 24
0.00.040.675 I print_info: n_head           = 16
0.00.040.676 I print_info: n_head_kv        = 16
0.00.040.676 I print_info: n_rot            = 32
0.00.040.676 I print_info: n_swa            = 0
0.00.040.677 I print_info: n_embd_head_k    = 128
0.00.040.677 I print_info: n_embd_head_v    = 128
0.00.040.678 I print_info: n_gqa            = 1
0.00.040.678 I print_info: n_embd_k_gqa     = 2048
0.00.040.679 I print_info: n_embd_v_gqa     = 2048
0.00.040.679 I print_info: f_norm_eps       = 1.0e-05
0.00.040.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.680 I print_info: f_logit_scale    = 0.0e+00
0.00.040.681 I print_info: n_ff             = 8192
0.00.040.681 I print_info: n_expert         = 0
0.00.040.681 I print_info: n_expert_used    = 0
0.00.040.681 I print_info: causal attn      = 1
0.00.040.681 I print_info: pooling type     = 0
0.00.040.682 I print_info: rope type        = 2
0.00.040.682 I print_info: rope scaling     = linear
0.00.040.682 I print_info: freq_base_train  = 10000.0
0.00.040.682 I print_info: freq_scale_train = 1
0.00.040.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.683 I print_info: rope_finetuned   = unknown
0.00.040.683 I print_info: ssm_d_conv       = 0
0.00.040.683 I print_info: ssm_d_inner      = 0
0.00.040.683 I print_info: ssm_d_state      = 0
0.00.040.683 I print_info: ssm_dt_rank      = 0
0.00.040.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.684 I print_info: model type       = 1.4B
0.00.040.687 I print_info: model params     = 1.41 B
0.00.040.687 I print_info: general.name     = 1.4B
0.00.040.687 I print_info: vocab type       = BPE
0.00.040.688 I print_info: n_vocab          = 50304
0.00.040.688 I print_info: n_merges         = 50009
0.00.040.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: LF token         = 187 'Ċ'
0.00.040.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.690 I print_info: max token length = 1024
0.00.040.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.440 I load_tensors: offloading output layer to GPU
0.00.613.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.473 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.474 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.187 I llama_context_unified: n_seq_max     = 1
0.00.615.190 I llama_context_unified: n_ctx         = 128
0.00.615.190 I llama_context_unified: n_ctx_per_seq = 128
0.00.615.191 I llama_context_unified: n_batch       = 128
0.00.615.191 I llama_context_unified: n_ubatch      = 128
0.00.615.192 I llama_context_unified: flash_attn    = 0
0.00.615.194 I llama_context_unified: freq_base     = 10000.0
0.00.615.195 I llama_context_unified: freq_scale    = 1
0.00.615.195 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.198 I ggml_metal_init: allocating
0.00.615.283 I ggml_metal_init: found device: Apple M4
0.00.615.296 I ggml_metal_init: picking default device: Apple M4
0.00.617.101 I ggml_metal_init: using embedded metal library
0.00.623.555 I ggml_metal_init: GPU name:   Apple M4
0.00.623.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.563 I ggml_metal_init: simdgroup reduction   = true
0.00.623.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.564 I ggml_metal_init: has residency sets    = true
0.00.623.564 I ggml_metal_init: has bfloat            = true
0.00.623.565 I ggml_metal_init: use bfloat            = true
0.00.623.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.814 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.225 I init:      Metal KV buffer size =    24.00 MiB
0.00.645.235 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.264 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.648.395 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.648.397 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.648.398 I llama_context_unified: graph nodes  = 967
0.00.648.398 I llama_context_unified: graph splits = 2
0.00.648.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.021 I 
0.00.672.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.129 I perplexity: tokenizing the input ..
0.00.679.419 I perplexity: tokenization took 7.288 ms
0.00.679.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.431 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.804.756 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.804.772 I llama_perf_context_print:        load time =     662.08 ms
0.00.804.773 I llama_perf_context_print: prompt eval time =     123.06 ms /   128 tokens (    0.96 ms per token,  1040.13 tokens per second)
0.00.804.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.774 I llama_perf_context_print:       total time =     132.76 ms /   129 tokens
0.00.805.319 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.080s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.757 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.871 I llama_model_loader: - type  f32:  194 tensors
0.00.033.871 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.872 I print_info: file format = GGUF V3 (latest)
0.00.033.872 I print_info: file type   = Q4_1
0.00.033.873 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.500 I load: special tokens cache size = 25
0.00.048.871 I load: token to piece cache size = 0.2984 MB
0.00.048.874 I print_info: arch             = gptneox
0.00.048.874 I print_info: vocab_only       = 0
0.00.048.874 I print_info: n_ctx_train      = 2048
0.00.048.874 I print_info: n_embd           = 2048
0.00.048.875 I print_info: n_layer          = 24
0.00.048.878 I print_info: n_head           = 16
0.00.048.878 I print_info: n_head_kv        = 16
0.00.048.879 I print_info: n_rot            = 32
0.00.048.879 I print_info: n_swa            = 0
0.00.048.879 I print_info: n_embd_head_k    = 128
0.00.048.879 I print_info: n_embd_head_v    = 128
0.00.048.880 I print_info: n_gqa            = 1
0.00.048.881 I print_info: n_embd_k_gqa     = 2048
0.00.048.882 I print_info: n_embd_v_gqa     = 2048
0.00.048.882 I print_info: f_norm_eps       = 1.0e-05
0.00.048.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.884 I print_info: f_logit_scale    = 0.0e+00
0.00.048.885 I print_info: n_ff             = 8192
0.00.048.885 I print_info: n_expert         = 0
0.00.048.885 I print_info: n_expert_used    = 0
0.00.048.886 I print_info: causal attn      = 1
0.00.048.886 I print_info: pooling type     = 0
0.00.048.887 I print_info: rope type        = 2
0.00.048.889 I print_info: rope scaling     = linear
0.00.048.890 I print_info: freq_base_train  = 10000.0
0.00.048.890 I print_info: freq_scale_train = 1
0.00.048.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.891 I print_info: rope_finetuned   = unknown
0.00.048.891 I print_info: ssm_d_conv       = 0
0.00.048.891 I print_info: ssm_d_inner      = 0
0.00.048.891 I print_info: ssm_d_state      = 0
0.00.048.891 I print_info: ssm_dt_rank      = 0
0.00.048.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.892 I print_info: model type       = 1.4B
0.00.048.896 I print_info: model params     = 1.41 B
0.00.048.896 I print_info: general.name     = 1.4B
0.00.048.896 I print_info: vocab type       = BPE
0.00.048.897 I print_info: n_vocab          = 50304
0.00.048.897 I print_info: n_merges         = 50009
0.00.048.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.898 I print_info: LF token         = 187 'Ċ'
0.00.048.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.898 I print_info: max token length = 1024
0.00.048.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.653 I load_tensors: offloading output layer to GPU
0.00.708.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.687 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.708.688 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.710.370 I llama_context_unified: n_seq_max     = 1
0.00.710.374 I llama_context_unified: n_ctx         = 2048
0.00.710.374 I llama_context_unified: n_ctx_per_seq = 2048
0.00.710.374 I llama_context_unified: n_batch       = 2048
0.00.710.375 I llama_context_unified: n_ubatch      = 512
0.00.710.375 I llama_context_unified: flash_attn    = 0
0.00.710.377 I llama_context_unified: freq_base     = 10000.0
0.00.710.377 I llama_context_unified: freq_scale    = 1
0.00.710.379 I ggml_metal_init: allocating
0.00.710.394 I ggml_metal_init: found device: Apple M4
0.00.710.404 I ggml_metal_init: picking default device: Apple M4
0.00.711.868 I ggml_metal_init: using embedded metal library
0.00.718.230 I ggml_metal_init: GPU name:   Apple M4
0.00.718.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.237 I ggml_metal_init: simdgroup reduction   = true
0.00.718.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.238 I ggml_metal_init: has residency sets    = true
0.00.718.238 I ggml_metal_init: has bfloat            = true
0.00.718.239 I ggml_metal_init: use bfloat            = true
0.00.718.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.790.541 I init:      Metal KV buffer size =   384.00 MiB
0.00.790.547 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.790.569 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.794.586 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.794.588 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.794.588 I llama_context_unified: graph nodes  = 967
0.00.794.588 I llama_context_unified: graph splits = 2
0.00.794.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.589 I main: llama threadpool init, n_threads = 4
0.00.849.634 I 
0.00.849.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.849.655 I 
0.00.849.810 I sampler seed: 1234
0.00.849.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.857 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.583.248 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.583.249 I llama_perf_context_print:        load time =     840.13 ms
0.01.583.250 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.44 tokens per second)
0.01.583.251 I llama_perf_context_print:        eval time =     681.51 ms /    63 runs   (   10.82 ms per token,    92.44 tokens per second)
0.01.583.251 I llama_perf_context_print:       total time =     734.36 ms /    70 tokens
0.01.587.300 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.110s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.917 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.725 I llama_model_loader: - type  f32:  194 tensors
0.00.024.726 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.727 I print_info: file format = GGUF V3 (latest)
0.00.024.727 I print_info: file type   = Q4_1
0.00.024.729 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.713 I load: special tokens cache size = 25
0.00.039.075 I load: token to piece cache size = 0.2984 MB
0.00.039.080 I print_info: arch             = gptneox
0.00.039.080 I print_info: vocab_only       = 0
0.00.039.081 I print_info: n_ctx_train      = 2048
0.00.039.081 I print_info: n_embd           = 2048
0.00.039.081 I print_info: n_layer          = 24
0.00.039.085 I print_info: n_head           = 16
0.00.039.086 I print_info: n_head_kv        = 16
0.00.039.086 I print_info: n_rot            = 32
0.00.039.086 I print_info: n_swa            = 0
0.00.039.087 I print_info: n_embd_head_k    = 128
0.00.039.087 I print_info: n_embd_head_v    = 128
0.00.039.087 I print_info: n_gqa            = 1
0.00.039.088 I print_info: n_embd_k_gqa     = 2048
0.00.039.089 I print_info: n_embd_v_gqa     = 2048
0.00.039.090 I print_info: f_norm_eps       = 1.0e-05
0.00.039.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.090 I print_info: f_logit_scale    = 0.0e+00
0.00.039.091 I print_info: n_ff             = 8192
0.00.039.091 I print_info: n_expert         = 0
0.00.039.093 I print_info: n_expert_used    = 0
0.00.039.094 I print_info: causal attn      = 1
0.00.039.094 I print_info: pooling type     = 0
0.00.039.094 I print_info: rope type        = 2
0.00.039.094 I print_info: rope scaling     = linear
0.00.039.094 I print_info: freq_base_train  = 10000.0
0.00.039.095 I print_info: freq_scale_train = 1
0.00.039.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.095 I print_info: rope_finetuned   = unknown
0.00.039.095 I print_info: ssm_d_conv       = 0
0.00.039.095 I print_info: ssm_d_inner      = 0
0.00.039.096 I print_info: ssm_d_state      = 0
0.00.039.096 I print_info: ssm_dt_rank      = 0
0.00.039.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.096 I print_info: model type       = 1.4B
0.00.039.097 I print_info: model params     = 1.41 B
0.00.039.097 I print_info: general.name     = 1.4B
0.00.039.098 I print_info: vocab type       = BPE
0.00.039.098 I print_info: n_vocab          = 50304
0.00.039.098 I print_info: n_merges         = 50009
0.00.039.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.099 I print_info: LF token         = 187 'Ċ'
0.00.039.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.100 I print_info: max token length = 1024
0.00.039.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.693 I load_tensors: offloading output layer to GPU
0.00.676.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.730 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.676.732 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.678.063 I llama_context_unified: n_seq_max     = 1
0.00.678.066 I llama_context_unified: n_ctx         = 128
0.00.678.067 I llama_context_unified: n_ctx_per_seq = 128
0.00.678.067 I llama_context_unified: n_batch       = 128
0.00.678.067 I llama_context_unified: n_ubatch      = 128
0.00.678.068 I llama_context_unified: flash_attn    = 0
0.00.678.070 I llama_context_unified: freq_base     = 10000.0
0.00.678.071 I llama_context_unified: freq_scale    = 1
0.00.678.071 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.073 I ggml_metal_init: allocating
0.00.678.172 I ggml_metal_init: found device: Apple M4
0.00.678.187 I ggml_metal_init: picking default device: Apple M4
0.00.680.082 I ggml_metal_init: using embedded metal library
0.00.686.861 I ggml_metal_init: GPU name:   Apple M4
0.00.686.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.872 I ggml_metal_init: simdgroup reduction   = true
0.00.686.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.873 I ggml_metal_init: has residency sets    = true
0.00.686.873 I ggml_metal_init: has bfloat            = true
0.00.686.873 I ggml_metal_init: use bfloat            = true
0.00.686.875 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.081 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.697 I init:      Metal KV buffer size =    24.00 MiB
0.00.708.701 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.729 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.712.272 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.712.273 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.712.274 I llama_context_unified: graph nodes  = 967
0.00.712.274 I llama_context_unified: graph splits = 2
0.00.712.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.581 I 
0.00.741.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.671 I perplexity: tokenizing the input ..
0.00.749.016 I perplexity: tokenization took 7.341 ms
0.00.749.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.256 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.881.675 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.881.690 I llama_perf_context_print:        load time =     732.66 ms
0.00.881.691 I llama_perf_context_print: prompt eval time =     130.15 ms /   128 tokens (    1.02 ms per token,   983.50 tokens per second)
0.00.881.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.692 I llama_perf_context_print:       total time =     140.11 ms /   129 tokens
0.00.882.245 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.080s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.939 I llama_model_loader: - type  f32:  194 tensors
0.00.023.939 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.940 I print_info: file format = GGUF V3 (latest)
0.00.023.940 I print_info: file type   = Q5_0
0.00.023.946 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.891 I load: special tokens cache size = 25
0.00.038.182 I load: token to piece cache size = 0.2984 MB
0.00.038.184 I print_info: arch             = gptneox
0.00.038.185 I print_info: vocab_only       = 0
0.00.038.185 I print_info: n_ctx_train      = 2048
0.00.038.185 I print_info: n_embd           = 2048
0.00.038.185 I print_info: n_layer          = 24
0.00.038.188 I print_info: n_head           = 16
0.00.038.189 I print_info: n_head_kv        = 16
0.00.038.189 I print_info: n_rot            = 32
0.00.038.189 I print_info: n_swa            = 0
0.00.038.189 I print_info: n_embd_head_k    = 128
0.00.038.190 I print_info: n_embd_head_v    = 128
0.00.038.191 I print_info: n_gqa            = 1
0.00.038.191 I print_info: n_embd_k_gqa     = 2048
0.00.038.194 I print_info: n_embd_v_gqa     = 2048
0.00.038.194 I print_info: f_norm_eps       = 1.0e-05
0.00.038.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.196 I print_info: f_logit_scale    = 0.0e+00
0.00.038.197 I print_info: n_ff             = 8192
0.00.038.197 I print_info: n_expert         = 0
0.00.038.197 I print_info: n_expert_used    = 0
0.00.038.198 I print_info: causal attn      = 1
0.00.038.198 I print_info: pooling type     = 0
0.00.038.198 I print_info: rope type        = 2
0.00.038.198 I print_info: rope scaling     = linear
0.00.038.199 I print_info: freq_base_train  = 10000.0
0.00.038.199 I print_info: freq_scale_train = 1
0.00.038.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.199 I print_info: rope_finetuned   = unknown
0.00.038.200 I print_info: ssm_d_conv       = 0
0.00.038.200 I print_info: ssm_d_inner      = 0
0.00.038.201 I print_info: ssm_d_state      = 0
0.00.038.201 I print_info: ssm_dt_rank      = 0
0.00.038.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.202 I print_info: model type       = 1.4B
0.00.038.202 I print_info: model params     = 1.41 B
0.00.038.202 I print_info: general.name     = 1.4B
0.00.038.203 I print_info: vocab type       = BPE
0.00.038.203 I print_info: n_vocab          = 50304
0.00.038.203 I print_info: n_merges         = 50009
0.00.038.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.204 I print_info: LF token         = 187 'Ċ'
0.00.038.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.208 I print_info: max token length = 1024
0.00.038.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.869.024 I load_tensors: offloading output layer to GPU
0.00.869.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.869.057 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.869.058 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.870.454 I llama_context_unified: n_seq_max     = 1
0.00.870.457 I llama_context_unified: n_ctx         = 2048
0.00.870.457 I llama_context_unified: n_ctx_per_seq = 2048
0.00.870.458 I llama_context_unified: n_batch       = 2048
0.00.870.458 I llama_context_unified: n_ubatch      = 512
0.00.870.458 I llama_context_unified: flash_attn    = 0
0.00.870.461 I llama_context_unified: freq_base     = 10000.0
0.00.870.461 I llama_context_unified: freq_scale    = 1
0.00.870.463 I ggml_metal_init: allocating
0.00.870.556 I ggml_metal_init: found device: Apple M4
0.00.870.569 I ggml_metal_init: picking default device: Apple M4
0.00.872.409 I ggml_metal_init: using embedded metal library
0.00.878.872 I ggml_metal_init: GPU name:   Apple M4
0.00.878.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.878.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.878.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.878.878 I ggml_metal_init: simdgroup reduction   = true
0.00.878.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.878.878 I ggml_metal_init: has residency sets    = true
0.00.878.878 I ggml_metal_init: has bfloat            = true
0.00.878.879 I ggml_metal_init: use bfloat            = true
0.00.878.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.878.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.896.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.953.365 I init:      Metal KV buffer size =   384.00 MiB
0.00.953.372 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.395 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.957.664 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.957.666 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.957.666 I llama_context_unified: graph nodes  = 967
0.00.957.666 I llama_context_unified: graph splits = 2
0.00.957.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.718 I main: llama threadpool init, n_threads = 4
0.01.014.760 I 
0.01.014.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.014.783 I 
0.01.014.960 I sampler seed: 1234
0.01.014.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.014.976 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.801.022 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.01.801.023 I llama_perf_context_print:        load time =    1005.21 ms
0.01.801.023 I llama_perf_context_print: prompt eval time =      42.73 ms /     7 tokens (    6.10 ms per token,   163.82 tokens per second)
0.01.801.024 I llama_perf_context_print:        eval time =     740.58 ms /    63 runs   (   11.76 ms per token,    85.07 tokens per second)
0.01.801.024 I llama_perf_context_print:       total time =     787.00 ms /    70 tokens
0.01.804.842 I ggml_metal_free: deallocating

real	0m1.821s
user	0m0.108s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.780 I llama_model_loader: - type  f32:  194 tensors
0.00.024.781 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.782 I print_info: file format = GGUF V3 (latest)
0.00.024.782 I print_info: file type   = Q5_0
0.00.024.783 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.201 I load: special tokens cache size = 25
0.00.039.523 I load: token to piece cache size = 0.2984 MB
0.00.039.527 I print_info: arch             = gptneox
0.00.039.527 I print_info: vocab_only       = 0
0.00.039.528 I print_info: n_ctx_train      = 2048
0.00.039.528 I print_info: n_embd           = 2048
0.00.039.528 I print_info: n_layer          = 24
0.00.039.532 I print_info: n_head           = 16
0.00.039.533 I print_info: n_head_kv        = 16
0.00.039.533 I print_info: n_rot            = 32
0.00.039.533 I print_info: n_swa            = 0
0.00.039.534 I print_info: n_embd_head_k    = 128
0.00.039.534 I print_info: n_embd_head_v    = 128
0.00.039.534 I print_info: n_gqa            = 1
0.00.039.535 I print_info: n_embd_k_gqa     = 2048
0.00.039.539 I print_info: n_embd_v_gqa     = 2048
0.00.039.539 I print_info: f_norm_eps       = 1.0e-05
0.00.039.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.540 I print_info: f_logit_scale    = 0.0e+00
0.00.039.541 I print_info: n_ff             = 8192
0.00.039.541 I print_info: n_expert         = 0
0.00.039.541 I print_info: n_expert_used    = 0
0.00.039.541 I print_info: causal attn      = 1
0.00.039.541 I print_info: pooling type     = 0
0.00.039.541 I print_info: rope type        = 2
0.00.039.542 I print_info: rope scaling     = linear
0.00.039.542 I print_info: freq_base_train  = 10000.0
0.00.039.542 I print_info: freq_scale_train = 1
0.00.039.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.543 I print_info: rope_finetuned   = unknown
0.00.039.543 I print_info: ssm_d_conv       = 0
0.00.039.543 I print_info: ssm_d_inner      = 0
0.00.039.543 I print_info: ssm_d_state      = 0
0.00.039.543 I print_info: ssm_dt_rank      = 0
0.00.039.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.544 I print_info: model type       = 1.4B
0.00.039.544 I print_info: model params     = 1.41 B
0.00.039.544 I print_info: general.name     = 1.4B
0.00.039.545 I print_info: vocab type       = BPE
0.00.039.545 I print_info: n_vocab          = 50304
0.00.039.545 I print_info: n_merges         = 50009
0.00.039.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.547 I print_info: LF token         = 187 'Ċ'
0.00.039.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.548 I print_info: max token length = 1024
0.00.039.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.186 I load_tensors: offloading output layer to GPU
0.00.701.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.219 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.701.220 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.836 I llama_context_unified: n_seq_max     = 1
0.00.702.838 I llama_context_unified: n_ctx         = 128
0.00.702.839 I llama_context_unified: n_ctx_per_seq = 128
0.00.702.839 I llama_context_unified: n_batch       = 128
0.00.702.839 I llama_context_unified: n_ubatch      = 128
0.00.702.840 I llama_context_unified: flash_attn    = 0
0.00.702.842 I llama_context_unified: freq_base     = 10000.0
0.00.702.842 I llama_context_unified: freq_scale    = 1
0.00.702.843 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.702.845 I ggml_metal_init: allocating
0.00.702.910 I ggml_metal_init: found device: Apple M4
0.00.702.924 I ggml_metal_init: picking default device: Apple M4
0.00.704.664 I ggml_metal_init: using embedded metal library
0.00.712.055 I ggml_metal_init: GPU name:   Apple M4
0.00.712.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.064 I ggml_metal_init: simdgroup reduction   = true
0.00.712.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.064 I ggml_metal_init: has residency sets    = true
0.00.712.065 I ggml_metal_init: has bfloat            = true
0.00.712.065 I ggml_metal_init: use bfloat            = true
0.00.712.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.544 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.079 I init:      Metal KV buffer size =    24.00 MiB
0.00.734.083 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.120 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.737.398 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.737.399 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.737.400 I llama_context_unified: graph nodes  = 967
0.00.737.400 I llama_context_unified: graph splits = 2
0.00.737.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.737.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.458 I 
0.00.768.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.768.556 I perplexity: tokenizing the input ..
0.00.774.683 I perplexity: tokenization took 6.126 ms
0.00.774.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.145 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.914.495 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.914.511 I llama_perf_context_print:        load time =     759.50 ms
0.00.914.512 I llama_perf_context_print: prompt eval time =     138.22 ms /   128 tokens (    1.08 ms per token,   926.06 tokens per second)
0.00.914.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.513 I llama_perf_context_print:       total time =     146.06 ms /   129 tokens
0.00.915.096 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.079s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.362 I llama_model_loader: - type  f32:  194 tensors
0.00.025.363 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.364 I print_info: file format = GGUF V3 (latest)
0.00.025.364 I print_info: file type   = Q5_1
0.00.025.365 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.598 I load: special tokens cache size = 25
0.00.039.776 I load: token to piece cache size = 0.2984 MB
0.00.039.779 I print_info: arch             = gptneox
0.00.039.780 I print_info: vocab_only       = 0
0.00.039.780 I print_info: n_ctx_train      = 2048
0.00.039.780 I print_info: n_embd           = 2048
0.00.039.780 I print_info: n_layer          = 24
0.00.039.783 I print_info: n_head           = 16
0.00.039.784 I print_info: n_head_kv        = 16
0.00.039.784 I print_info: n_rot            = 32
0.00.039.784 I print_info: n_swa            = 0
0.00.039.785 I print_info: n_embd_head_k    = 128
0.00.039.785 I print_info: n_embd_head_v    = 128
0.00.039.786 I print_info: n_gqa            = 1
0.00.039.786 I print_info: n_embd_k_gqa     = 2048
0.00.039.787 I print_info: n_embd_v_gqa     = 2048
0.00.039.788 I print_info: f_norm_eps       = 1.0e-05
0.00.039.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.789 I print_info: f_logit_scale    = 0.0e+00
0.00.039.790 I print_info: n_ff             = 8192
0.00.039.790 I print_info: n_expert         = 0
0.00.039.790 I print_info: n_expert_used    = 0
0.00.039.791 I print_info: causal attn      = 1
0.00.039.791 I print_info: pooling type     = 0
0.00.039.793 I print_info: rope type        = 2
0.00.039.793 I print_info: rope scaling     = linear
0.00.039.793 I print_info: freq_base_train  = 10000.0
0.00.039.794 I print_info: freq_scale_train = 1
0.00.039.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.795 I print_info: rope_finetuned   = unknown
0.00.039.796 I print_info: ssm_d_conv       = 0
0.00.039.796 I print_info: ssm_d_inner      = 0
0.00.039.796 I print_info: ssm_d_state      = 0
0.00.039.796 I print_info: ssm_dt_rank      = 0
0.00.039.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.796 I print_info: model type       = 1.4B
0.00.039.797 I print_info: model params     = 1.41 B
0.00.039.797 I print_info: general.name     = 1.4B
0.00.039.798 I print_info: vocab type       = BPE
0.00.039.798 I print_info: n_vocab          = 50304
0.00.039.798 I print_info: n_merges         = 50009
0.00.039.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.803 I print_info: LF token         = 187 'Ċ'
0.00.039.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.804 I print_info: max token length = 1024
0.00.039.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.456 I load_tensors: offloading output layer to GPU
0.00.635.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.490 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.635.492 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.636.988 I llama_context_unified: n_seq_max     = 1
0.00.636.991 I llama_context_unified: n_ctx         = 2048
0.00.636.991 I llama_context_unified: n_ctx_per_seq = 2048
0.00.636.991 I llama_context_unified: n_batch       = 2048
0.00.636.992 I llama_context_unified: n_ubatch      = 512
0.00.636.992 I llama_context_unified: flash_attn    = 0
0.00.636.993 I llama_context_unified: freq_base     = 10000.0
0.00.636.994 I llama_context_unified: freq_scale    = 1
0.00.636.995 I ggml_metal_init: allocating
0.00.637.031 I ggml_metal_init: found device: Apple M4
0.00.637.041 I ggml_metal_init: picking default device: Apple M4
0.00.638.613 I ggml_metal_init: using embedded metal library
0.00.645.971 I ggml_metal_init: GPU name:   Apple M4
0.00.645.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.977 I ggml_metal_init: simdgroup reduction   = true
0.00.645.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.977 I ggml_metal_init: has residency sets    = true
0.00.645.978 I ggml_metal_init: has bfloat            = true
0.00.645.978 I ggml_metal_init: use bfloat            = true
0.00.645.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.983 I init:      Metal KV buffer size =   384.00 MiB
0.00.718.990 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.013 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.723.607 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.723.609 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.723.609 I llama_context_unified: graph nodes  = 967
0.00.723.609 I llama_context_unified: graph splits = 2
0.00.723.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.902 I main: llama threadpool init, n_threads = 4
0.00.778.946 I 
0.00.778.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.968 I 
0.00.779.149 I sampler seed: 1234
0.00.779.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.167 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.610.018 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.610.019 I llama_perf_context_print:        load time =     768.13 ms
0.01.610.019 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   166.98 tokens per second)
0.01.610.020 I llama_perf_context_print:        eval time =     786.12 ms /    63 runs   (   12.48 ms per token,    80.14 tokens per second)
0.01.610.020 I llama_perf_context_print:       total time =     831.81 ms /    70 tokens
0.01.613.711 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.109s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.505 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.239 I llama_model_loader: - type  f32:  194 tensors
0.00.026.239 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.240 I print_info: file format = GGUF V3 (latest)
0.00.026.241 I print_info: file type   = Q5_1
0.00.026.242 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.173 I load: special tokens cache size = 25
0.00.040.473 I load: token to piece cache size = 0.2984 MB
0.00.040.477 I print_info: arch             = gptneox
0.00.040.477 I print_info: vocab_only       = 0
0.00.040.477 I print_info: n_ctx_train      = 2048
0.00.040.477 I print_info: n_embd           = 2048
0.00.040.477 I print_info: n_layer          = 24
0.00.040.481 I print_info: n_head           = 16
0.00.040.482 I print_info: n_head_kv        = 16
0.00.040.482 I print_info: n_rot            = 32
0.00.040.482 I print_info: n_swa            = 0
0.00.040.485 I print_info: n_embd_head_k    = 128
0.00.040.485 I print_info: n_embd_head_v    = 128
0.00.040.486 I print_info: n_gqa            = 1
0.00.040.487 I print_info: n_embd_k_gqa     = 2048
0.00.040.487 I print_info: n_embd_v_gqa     = 2048
0.00.040.488 I print_info: f_norm_eps       = 1.0e-05
0.00.040.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.490 I print_info: f_logit_scale    = 0.0e+00
0.00.040.490 I print_info: n_ff             = 8192
0.00.040.490 I print_info: n_expert         = 0
0.00.040.491 I print_info: n_expert_used    = 0
0.00.040.491 I print_info: causal attn      = 1
0.00.040.491 I print_info: pooling type     = 0
0.00.040.491 I print_info: rope type        = 2
0.00.040.491 I print_info: rope scaling     = linear
0.00.040.492 I print_info: freq_base_train  = 10000.0
0.00.040.492 I print_info: freq_scale_train = 1
0.00.040.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.492 I print_info: rope_finetuned   = unknown
0.00.040.492 I print_info: ssm_d_conv       = 0
0.00.040.493 I print_info: ssm_d_inner      = 0
0.00.040.493 I print_info: ssm_d_state      = 0
0.00.040.493 I print_info: ssm_dt_rank      = 0
0.00.040.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.493 I print_info: model type       = 1.4B
0.00.040.494 I print_info: model params     = 1.41 B
0.00.040.494 I print_info: general.name     = 1.4B
0.00.040.494 I print_info: vocab type       = BPE
0.00.040.494 I print_info: n_vocab          = 50304
0.00.040.495 I print_info: n_merges         = 50009
0.00.040.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: LF token         = 187 'Ċ'
0.00.040.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: max token length = 1024
0.00.040.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.034 I load_tensors: offloading output layer to GPU
0.00.622.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.071 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.083 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.838 I llama_context_unified: n_seq_max     = 1
0.00.623.841 I llama_context_unified: n_ctx         = 128
0.00.623.842 I llama_context_unified: n_ctx_per_seq = 128
0.00.623.842 I llama_context_unified: n_batch       = 128
0.00.623.843 I llama_context_unified: n_ubatch      = 128
0.00.623.843 I llama_context_unified: flash_attn    = 0
0.00.623.845 I llama_context_unified: freq_base     = 10000.0
0.00.623.846 I llama_context_unified: freq_scale    = 1
0.00.623.846 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.849 I ggml_metal_init: allocating
0.00.623.920 I ggml_metal_init: found device: Apple M4
0.00.623.932 I ggml_metal_init: picking default device: Apple M4
0.00.625.491 I ggml_metal_init: using embedded metal library
0.00.631.935 I ggml_metal_init: GPU name:   Apple M4
0.00.631.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.942 I ggml_metal_init: simdgroup reduction   = true
0.00.631.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.942 I ggml_metal_init: has residency sets    = true
0.00.631.943 I ggml_metal_init: has bfloat            = true
0.00.631.943 I ggml_metal_init: use bfloat            = true
0.00.631.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.701 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.391 I init:      Metal KV buffer size =    24.00 MiB
0.00.653.395 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.420 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.656.475 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.656.477 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.656.478 I llama_context_unified: graph nodes  = 967
0.00.656.478 I llama_context_unified: graph splits = 2
0.00.656.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.181 I 
0.00.687.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.295 I perplexity: tokenizing the input ..
0.00.694.643 I perplexity: tokenization took 7.344 ms
0.00.694.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.386 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.838.728 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.838.748 I llama_perf_context_print:        load time =     676.66 ms
0.00.838.749 I llama_perf_context_print: prompt eval time =     142.04 ms /   128 tokens (    1.11 ms per token,   901.14 tokens per second)
0.00.838.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.771 I llama_perf_context_print:       total time =     151.57 ms /   129 tokens
0.00.839.306 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.079s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.490 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.333 I llama_model_loader: - type  f32:  194 tensors
0.00.023.333 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.333 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.334 I print_info: file format = GGUF V3 (latest)
0.00.023.334 I print_info: file type   = Q2_K - Medium
0.00.023.335 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.047 I load: special tokens cache size = 25
0.00.037.234 I load: token to piece cache size = 0.2984 MB
0.00.037.236 I print_info: arch             = gptneox
0.00.037.237 I print_info: vocab_only       = 0
0.00.037.237 I print_info: n_ctx_train      = 2048
0.00.037.237 I print_info: n_embd           = 2048
0.00.037.237 I print_info: n_layer          = 24
0.00.037.240 I print_info: n_head           = 16
0.00.037.241 I print_info: n_head_kv        = 16
0.00.037.241 I print_info: n_rot            = 32
0.00.037.241 I print_info: n_swa            = 0
0.00.037.241 I print_info: n_embd_head_k    = 128
0.00.037.241 I print_info: n_embd_head_v    = 128
0.00.037.242 I print_info: n_gqa            = 1
0.00.037.243 I print_info: n_embd_k_gqa     = 2048
0.00.037.244 I print_info: n_embd_v_gqa     = 2048
0.00.037.245 I print_info: f_norm_eps       = 1.0e-05
0.00.037.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.246 I print_info: f_logit_scale    = 0.0e+00
0.00.037.247 I print_info: n_ff             = 8192
0.00.037.247 I print_info: n_expert         = 0
0.00.037.247 I print_info: n_expert_used    = 0
0.00.037.247 I print_info: causal attn      = 1
0.00.037.247 I print_info: pooling type     = 0
0.00.037.247 I print_info: rope type        = 2
0.00.037.249 I print_info: rope scaling     = linear
0.00.037.250 I print_info: freq_base_train  = 10000.0
0.00.037.250 I print_info: freq_scale_train = 1
0.00.037.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.250 I print_info: rope_finetuned   = unknown
0.00.037.250 I print_info: ssm_d_conv       = 0
0.00.037.250 I print_info: ssm_d_inner      = 0
0.00.037.251 I print_info: ssm_d_state      = 0
0.00.037.251 I print_info: ssm_dt_rank      = 0
0.00.037.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.251 I print_info: model type       = 1.4B
0.00.037.251 I print_info: model params     = 1.41 B
0.00.037.252 I print_info: general.name     = 1.4B
0.00.037.252 I print_info: vocab type       = BPE
0.00.037.252 I print_info: n_vocab          = 50304
0.00.037.252 I print_info: n_merges         = 50009
0.00.037.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.253 I print_info: LF token         = 187 'Ċ'
0.00.037.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.254 I print_info: max token length = 1024
0.00.037.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.367.198 I load_tensors: offloading output layer to GPU
0.00.367.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.367.235 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.367.239 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.368.856 I llama_context_unified: n_seq_max     = 1
0.00.368.858 I llama_context_unified: n_ctx         = 2048
0.00.368.859 I llama_context_unified: n_ctx_per_seq = 2048
0.00.368.859 I llama_context_unified: n_batch       = 2048
0.00.368.860 I llama_context_unified: n_ubatch      = 512
0.00.368.860 I llama_context_unified: flash_attn    = 0
0.00.368.862 I llama_context_unified: freq_base     = 10000.0
0.00.368.862 I llama_context_unified: freq_scale    = 1
0.00.368.868 I ggml_metal_init: allocating
0.00.368.983 I ggml_metal_init: found device: Apple M4
0.00.368.997 I ggml_metal_init: picking default device: Apple M4
0.00.371.300 I ggml_metal_init: using embedded metal library
0.00.377.431 I ggml_metal_init: GPU name:   Apple M4
0.00.377.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.444 I ggml_metal_init: simdgroup reduction   = true
0.00.377.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.445 I ggml_metal_init: has residency sets    = true
0.00.377.445 I ggml_metal_init: has bfloat            = true
0.00.377.446 I ggml_metal_init: use bfloat            = true
0.00.377.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.462.722 I init:      Metal KV buffer size =   384.00 MiB
0.00.462.728 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.750 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.467.608 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.467.610 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.467.610 I llama_context_unified: graph nodes  = 967
0.00.467.610 I llama_context_unified: graph splits = 2
0.00.467.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.479 I main: llama threadpool init, n_threads = 4
0.00.528.520 I 
0.00.528.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.528.543 I 
0.00.528.726 I sampler seed: 1234
0.00.528.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.750 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.207.413 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.207.414 I llama_perf_context_print:        load time =     519.30 ms
0.01.207.416 I llama_perf_context_print: prompt eval time =      43.37 ms /     7 tokens (    6.20 ms per token,   161.41 tokens per second)
0.01.207.417 I llama_perf_context_print:        eval time =     632.50 ms /    63 runs   (   10.04 ms per token,    99.60 tokens per second)
0.01.207.419 I llama_perf_context_print:       total time =     679.62 ms /    70 tokens
0.01.211.167 I ggml_metal_free: deallocating

real	0m1.225s
user	0m0.110s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.632 I llama_model_loader: - type  f32:  194 tensors
0.00.024.632 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.633 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.633 I print_info: file format = GGUF V3 (latest)
0.00.024.637 I print_info: file type   = Q2_K - Medium
0.00.024.639 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.565 I load: special tokens cache size = 25
0.00.038.771 I load: token to piece cache size = 0.2984 MB
0.00.038.774 I print_info: arch             = gptneox
0.00.038.774 I print_info: vocab_only       = 0
0.00.038.774 I print_info: n_ctx_train      = 2048
0.00.038.775 I print_info: n_embd           = 2048
0.00.038.775 I print_info: n_layer          = 24
0.00.038.777 I print_info: n_head           = 16
0.00.038.778 I print_info: n_head_kv        = 16
0.00.038.778 I print_info: n_rot            = 32
0.00.038.779 I print_info: n_swa            = 0
0.00.038.779 I print_info: n_embd_head_k    = 128
0.00.038.779 I print_info: n_embd_head_v    = 128
0.00.038.780 I print_info: n_gqa            = 1
0.00.038.781 I print_info: n_embd_k_gqa     = 2048
0.00.038.781 I print_info: n_embd_v_gqa     = 2048
0.00.038.782 I print_info: f_norm_eps       = 1.0e-05
0.00.038.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.785 I print_info: f_logit_scale    = 0.0e+00
0.00.038.786 I print_info: n_ff             = 8192
0.00.038.786 I print_info: n_expert         = 0
0.00.038.787 I print_info: n_expert_used    = 0
0.00.038.787 I print_info: causal attn      = 1
0.00.038.788 I print_info: pooling type     = 0
0.00.038.788 I print_info: rope type        = 2
0.00.038.788 I print_info: rope scaling     = linear
0.00.038.788 I print_info: freq_base_train  = 10000.0
0.00.038.795 I print_info: freq_scale_train = 1
0.00.038.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.796 I print_info: rope_finetuned   = unknown
0.00.038.796 I print_info: ssm_d_conv       = 0
0.00.038.796 I print_info: ssm_d_inner      = 0
0.00.038.796 I print_info: ssm_d_state      = 0
0.00.038.798 I print_info: ssm_dt_rank      = 0
0.00.038.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.798 I print_info: model type       = 1.4B
0.00.038.799 I print_info: model params     = 1.41 B
0.00.038.799 I print_info: general.name     = 1.4B
0.00.038.801 I print_info: vocab type       = BPE
0.00.038.801 I print_info: n_vocab          = 50304
0.00.038.801 I print_info: n_merges         = 50009
0.00.038.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.802 I print_info: LF token         = 187 'Ċ'
0.00.038.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.803 I print_info: max token length = 1024
0.00.038.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.365.881 I load_tensors: offloading output layer to GPU
0.00.365.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.365.910 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.365.912 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.367.401 I llama_context_unified: n_seq_max     = 1
0.00.367.406 I llama_context_unified: n_ctx         = 128
0.00.367.407 I llama_context_unified: n_ctx_per_seq = 128
0.00.367.407 I llama_context_unified: n_batch       = 128
0.00.367.408 I llama_context_unified: n_ubatch      = 128
0.00.367.408 I llama_context_unified: flash_attn    = 0
0.00.367.409 I llama_context_unified: freq_base     = 10000.0
0.00.367.410 I llama_context_unified: freq_scale    = 1
0.00.367.410 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.412 I ggml_metal_init: allocating
0.00.367.458 I ggml_metal_init: found device: Apple M4
0.00.367.471 I ggml_metal_init: picking default device: Apple M4
0.00.369.144 I ggml_metal_init: using embedded metal library
0.00.374.719 I ggml_metal_init: GPU name:   Apple M4
0.00.374.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.731 I ggml_metal_init: simdgroup reduction   = true
0.00.374.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.732 I ggml_metal_init: has residency sets    = true
0.00.374.732 I ggml_metal_init: has bfloat            = true
0.00.374.732 I ggml_metal_init: use bfloat            = true
0.00.374.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.514 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.400.291 I init:      Metal KV buffer size =    24.00 MiB
0.00.400.299 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.384 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.403.864 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.403.866 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.403.866 I llama_context_unified: graph nodes  = 967
0.00.403.867 I llama_context_unified: graph splits = 2
0.00.403.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.403.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.183 I 
0.00.435.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.435.288 I perplexity: tokenizing the input ..
0.00.442.143 I perplexity: tokenization took 6.854 ms
0.00.442.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.909 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.575.264 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.575.287 I llama_perf_context_print:        load time =     426.19 ms
0.00.575.288 I llama_perf_context_print: prompt eval time =     131.51 ms /   128 tokens (    1.03 ms per token,   973.32 tokens per second)
0.00.575.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.290 I llama_perf_context_print:       total time =     140.11 ms /   129 tokens
0.00.575.861 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.080s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.540 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.433 I llama_model_loader: - type  f32:  194 tensors
0.00.023.434 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.434 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.434 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.435 I print_info: file format = GGUF V3 (latest)
0.00.023.435 I print_info: file type   = Q3_K - Medium
0.00.023.436 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.339 I load: special tokens cache size = 25
0.00.037.537 I load: token to piece cache size = 0.2984 MB
0.00.037.540 I print_info: arch             = gptneox
0.00.037.540 I print_info: vocab_only       = 0
0.00.037.540 I print_info: n_ctx_train      = 2048
0.00.037.541 I print_info: n_embd           = 2048
0.00.037.541 I print_info: n_layer          = 24
0.00.037.543 I print_info: n_head           = 16
0.00.037.544 I print_info: n_head_kv        = 16
0.00.037.544 I print_info: n_rot            = 32
0.00.037.545 I print_info: n_swa            = 0
0.00.037.545 I print_info: n_embd_head_k    = 128
0.00.037.545 I print_info: n_embd_head_v    = 128
0.00.037.546 I print_info: n_gqa            = 1
0.00.037.547 I print_info: n_embd_k_gqa     = 2048
0.00.037.547 I print_info: n_embd_v_gqa     = 2048
0.00.037.548 I print_info: f_norm_eps       = 1.0e-05
0.00.037.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.549 I print_info: f_logit_scale    = 0.0e+00
0.00.037.549 I print_info: n_ff             = 8192
0.00.037.550 I print_info: n_expert         = 0
0.00.037.550 I print_info: n_expert_used    = 0
0.00.037.550 I print_info: causal attn      = 1
0.00.037.550 I print_info: pooling type     = 0
0.00.037.550 I print_info: rope type        = 2
0.00.037.551 I print_info: rope scaling     = linear
0.00.037.551 I print_info: freq_base_train  = 10000.0
0.00.037.551 I print_info: freq_scale_train = 1
0.00.037.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.552 I print_info: rope_finetuned   = unknown
0.00.037.552 I print_info: ssm_d_conv       = 0
0.00.037.554 I print_info: ssm_d_inner      = 0
0.00.037.554 I print_info: ssm_d_state      = 0
0.00.037.554 I print_info: ssm_dt_rank      = 0
0.00.037.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.555 I print_info: model type       = 1.4B
0.00.037.555 I print_info: model params     = 1.41 B
0.00.037.555 I print_info: general.name     = 1.4B
0.00.037.556 I print_info: vocab type       = BPE
0.00.037.556 I print_info: n_vocab          = 50304
0.00.037.556 I print_info: n_merges         = 50009
0.00.037.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.558 I print_info: LF token         = 187 'Ċ'
0.00.037.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.559 I print_info: max token length = 1024
0.00.037.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.586 I load_tensors: offloading output layer to GPU
0.00.439.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.616 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.618 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.197 I llama_context_unified: n_seq_max     = 1
0.00.441.204 I llama_context_unified: n_ctx         = 2048
0.00.441.204 I llama_context_unified: n_ctx_per_seq = 2048
0.00.441.205 I llama_context_unified: n_batch       = 2048
0.00.441.205 I llama_context_unified: n_ubatch      = 512
0.00.441.206 I llama_context_unified: flash_attn    = 0
0.00.441.207 I llama_context_unified: freq_base     = 10000.0
0.00.441.208 I llama_context_unified: freq_scale    = 1
0.00.441.210 I ggml_metal_init: allocating
0.00.441.312 I ggml_metal_init: found device: Apple M4
0.00.441.326 I ggml_metal_init: picking default device: Apple M4
0.00.443.252 I ggml_metal_init: using embedded metal library
0.00.448.795 I ggml_metal_init: GPU name:   Apple M4
0.00.448.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.811 I ggml_metal_init: simdgroup reduction   = true
0.00.448.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.811 I ggml_metal_init: has residency sets    = true
0.00.448.812 I ggml_metal_init: has bfloat            = true
0.00.448.812 I ggml_metal_init: use bfloat            = true
0.00.448.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.489 I init:      Metal KV buffer size =   384.00 MiB
0.00.533.500 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.520 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.539.005 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.539.007 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.539.008 I llama_context_unified: graph nodes  = 967
0.00.539.008 I llama_context_unified: graph splits = 2
0.00.539.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.672 I main: llama threadpool init, n_threads = 4
0.00.589.712 I 
0.00.589.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.589.737 I 
0.00.589.866 I sampler seed: 1234
0.00.589.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.882 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.335.181 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.335.181 I llama_perf_context_print:        load time =     580.45 ms
0.01.335.183 I llama_perf_context_print: prompt eval time =      44.77 ms /     7 tokens (    6.40 ms per token,   156.35 tokens per second)
0.01.335.184 I llama_perf_context_print:        eval time =     697.94 ms /    63 runs   (   11.08 ms per token,    90.27 tokens per second)
0.01.335.186 I llama_perf_context_print:       total time =     746.18 ms /    70 tokens
0.01.337.993 I ggml_metal_free: deallocating

real	0m1.353s
user	0m0.110s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.640 I llama_model_loader: - type  f32:  194 tensors
0.00.024.640 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.640 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.641 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.645 I print_info: file format = GGUF V3 (latest)
0.00.024.646 I print_info: file type   = Q3_K - Medium
0.00.024.647 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.238 I load: special tokens cache size = 25
0.00.039.603 I load: token to piece cache size = 0.2984 MB
0.00.039.607 I print_info: arch             = gptneox
0.00.039.607 I print_info: vocab_only       = 0
0.00.039.607 I print_info: n_ctx_train      = 2048
0.00.039.607 I print_info: n_embd           = 2048
0.00.039.607 I print_info: n_layer          = 24
0.00.039.611 I print_info: n_head           = 16
0.00.039.612 I print_info: n_head_kv        = 16
0.00.039.612 I print_info: n_rot            = 32
0.00.039.612 I print_info: n_swa            = 0
0.00.039.612 I print_info: n_embd_head_k    = 128
0.00.039.612 I print_info: n_embd_head_v    = 128
0.00.039.613 I print_info: n_gqa            = 1
0.00.039.614 I print_info: n_embd_k_gqa     = 2048
0.00.039.614 I print_info: n_embd_v_gqa     = 2048
0.00.039.615 I print_info: f_norm_eps       = 1.0e-05
0.00.039.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.618 I print_info: f_logit_scale    = 0.0e+00
0.00.039.619 I print_info: n_ff             = 8192
0.00.039.619 I print_info: n_expert         = 0
0.00.039.619 I print_info: n_expert_used    = 0
0.00.039.619 I print_info: causal attn      = 1
0.00.039.619 I print_info: pooling type     = 0
0.00.039.619 I print_info: rope type        = 2
0.00.039.621 I print_info: rope scaling     = linear
0.00.039.621 I print_info: freq_base_train  = 10000.0
0.00.039.621 I print_info: freq_scale_train = 1
0.00.039.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.622 I print_info: rope_finetuned   = unknown
0.00.039.622 I print_info: ssm_d_conv       = 0
0.00.039.622 I print_info: ssm_d_inner      = 0
0.00.039.622 I print_info: ssm_d_state      = 0
0.00.039.622 I print_info: ssm_dt_rank      = 0
0.00.039.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.623 I print_info: model type       = 1.4B
0.00.039.623 I print_info: model params     = 1.41 B
0.00.039.623 I print_info: general.name     = 1.4B
0.00.039.624 I print_info: vocab type       = BPE
0.00.039.624 I print_info: n_vocab          = 50304
0.00.039.624 I print_info: n_merges         = 50009
0.00.039.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.626 I print_info: LF token         = 187 'Ċ'
0.00.039.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.626 I print_info: max token length = 1024
0.00.039.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.300 I load_tensors: offloading output layer to GPU
0.00.450.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.335 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.336 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.968 I llama_context_unified: n_seq_max     = 1
0.00.451.970 I llama_context_unified: n_ctx         = 128
0.00.451.971 I llama_context_unified: n_ctx_per_seq = 128
0.00.451.971 I llama_context_unified: n_batch       = 128
0.00.451.972 I llama_context_unified: n_ubatch      = 128
0.00.451.972 I llama_context_unified: flash_attn    = 0
0.00.451.974 I llama_context_unified: freq_base     = 10000.0
0.00.451.975 I llama_context_unified: freq_scale    = 1
0.00.451.975 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.977 I ggml_metal_init: allocating
0.00.452.052 I ggml_metal_init: found device: Apple M4
0.00.452.065 I ggml_metal_init: picking default device: Apple M4
0.00.453.846 I ggml_metal_init: using embedded metal library
0.00.459.662 I ggml_metal_init: GPU name:   Apple M4
0.00.459.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.670 I ggml_metal_init: simdgroup reduction   = true
0.00.459.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.671 I ggml_metal_init: has residency sets    = true
0.00.459.671 I ggml_metal_init: has bfloat            = true
0.00.459.671 I ggml_metal_init: use bfloat            = true
0.00.459.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.084 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.482.713 I init:      Metal KV buffer size =    24.00 MiB
0.00.482.717 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.763 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.485.943 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.485.944 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.485.945 I llama_context_unified: graph nodes  = 967
0.00.485.945 I llama_context_unified: graph splits = 2
0.00.485.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.849 I 
0.00.511.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.511.942 I perplexity: tokenizing the input ..
0.00.518.031 I perplexity: tokenization took 6.086 ms
0.00.518.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.710 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.044 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.063 I llama_perf_context_print:        load time =     503.03 ms
0.00.651.064 I llama_perf_context_print: prompt eval time =     130.82 ms /   128 tokens (    1.02 ms per token,   978.46 tokens per second)
0.00.651.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.065 I llama_perf_context_print:       total time =     139.22 ms /   129 tokens
0.00.651.616 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.079s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.013.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.439 I llama_model_loader: - type  f32:  194 tensors
0.00.028.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.440 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.440 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.440 I print_info: file format = GGUF V3 (latest)
0.00.028.441 I print_info: file type   = Q4_K - Medium
0.00.028.442 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.517 I load: special tokens cache size = 25
0.00.043.167 I load: token to piece cache size = 0.2984 MB
0.00.043.171 I print_info: arch             = gptneox
0.00.043.171 I print_info: vocab_only       = 0
0.00.043.172 I print_info: n_ctx_train      = 2048
0.00.043.172 I print_info: n_embd           = 2048
0.00.043.172 I print_info: n_layer          = 24
0.00.043.176 I print_info: n_head           = 16
0.00.043.177 I print_info: n_head_kv        = 16
0.00.043.177 I print_info: n_rot            = 32
0.00.043.178 I print_info: n_swa            = 0
0.00.043.178 I print_info: n_embd_head_k    = 128
0.00.043.178 I print_info: n_embd_head_v    = 128
0.00.043.179 I print_info: n_gqa            = 1
0.00.043.180 I print_info: n_embd_k_gqa     = 2048
0.00.043.182 I print_info: n_embd_v_gqa     = 2048
0.00.043.183 I print_info: f_norm_eps       = 1.0e-05
0.00.043.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.184 I print_info: f_logit_scale    = 0.0e+00
0.00.043.185 I print_info: n_ff             = 8192
0.00.043.185 I print_info: n_expert         = 0
0.00.043.185 I print_info: n_expert_used    = 0
0.00.043.185 I print_info: causal attn      = 1
0.00.043.185 I print_info: pooling type     = 0
0.00.043.185 I print_info: rope type        = 2
0.00.043.186 I print_info: rope scaling     = linear
0.00.043.186 I print_info: freq_base_train  = 10000.0
0.00.043.186 I print_info: freq_scale_train = 1
0.00.043.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.187 I print_info: rope_finetuned   = unknown
0.00.043.187 I print_info: ssm_d_conv       = 0
0.00.043.187 I print_info: ssm_d_inner      = 0
0.00.043.187 I print_info: ssm_d_state      = 0
0.00.043.187 I print_info: ssm_dt_rank      = 0
0.00.043.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.187 I print_info: model type       = 1.4B
0.00.043.188 I print_info: model params     = 1.41 B
0.00.043.188 I print_info: general.name     = 1.4B
0.00.043.188 I print_info: vocab type       = BPE
0.00.043.189 I print_info: n_vocab          = 50304
0.00.043.189 I print_info: n_merges         = 50009
0.00.043.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.190 I print_info: LF token         = 187 'Ċ'
0.00.043.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.191 I print_info: max token length = 1024
0.00.043.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.562.384 I load_tensors: offloading output layer to GPU
0.00.562.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.562.414 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.562.419 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.563.909 I llama_context_unified: n_seq_max     = 1
0.00.563.911 I llama_context_unified: n_ctx         = 2048
0.00.563.912 I llama_context_unified: n_ctx_per_seq = 2048
0.00.563.912 I llama_context_unified: n_batch       = 2048
0.00.563.913 I llama_context_unified: n_ubatch      = 512
0.00.563.913 I llama_context_unified: flash_attn    = 0
0.00.563.915 I llama_context_unified: freq_base     = 10000.0
0.00.563.915 I llama_context_unified: freq_scale    = 1
0.00.563.916 I ggml_metal_init: allocating
0.00.563.984 I ggml_metal_init: found device: Apple M4
0.00.563.998 I ggml_metal_init: picking default device: Apple M4
0.00.565.495 I ggml_metal_init: using embedded metal library
0.00.571.399 I ggml_metal_init: GPU name:   Apple M4
0.00.571.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.571.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.571.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.571.406 I ggml_metal_init: simdgroup reduction   = true
0.00.571.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.571.407 I ggml_metal_init: has residency sets    = true
0.00.571.407 I ggml_metal_init: has bfloat            = true
0.00.571.407 I ggml_metal_init: use bfloat            = true
0.00.571.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.571.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.588.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.574 I init:      Metal KV buffer size =   384.00 MiB
0.00.638.588 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.609 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.642.940 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.642.942 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.642.942 I llama_context_unified: graph nodes  = 967
0.00.642.942 I llama_context_unified: graph splits = 2
0.00.642.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.580 I main: llama threadpool init, n_threads = 4
0.00.695.619 I 
0.00.695.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.639 I 
0.00.695.771 I sampler seed: 1234
0.00.695.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.814 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.453.821 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.453.822 I llama_perf_context_print:        load time =     681.84 ms
0.01.453.823 I llama_perf_context_print: prompt eval time =      46.98 ms /     7 tokens (    6.71 ms per token,   149.02 tokens per second)
0.01.453.824 I llama_perf_context_print:        eval time =     708.54 ms /    63 runs   (   11.25 ms per token,    88.92 tokens per second)
0.01.453.824 I llama_perf_context_print:       total time =     758.91 ms /    70 tokens
0.01.456.670 I ggml_metal_free: deallocating

real	0m1.474s
user	0m0.109s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.600 I llama_model_loader: - type  f32:  194 tensors
0.00.025.601 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.601 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.601 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.602 I print_info: file format = GGUF V3 (latest)
0.00.025.603 I print_info: file type   = Q4_K - Medium
0.00.025.604 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.881 I load: special tokens cache size = 25
0.00.040.188 I load: token to piece cache size = 0.2984 MB
0.00.040.192 I print_info: arch             = gptneox
0.00.040.192 I print_info: vocab_only       = 0
0.00.040.192 I print_info: n_ctx_train      = 2048
0.00.040.192 I print_info: n_embd           = 2048
0.00.040.193 I print_info: n_layer          = 24
0.00.040.197 I print_info: n_head           = 16
0.00.040.197 I print_info: n_head_kv        = 16
0.00.040.197 I print_info: n_rot            = 32
0.00.040.200 I print_info: n_swa            = 0
0.00.040.201 I print_info: n_embd_head_k    = 128
0.00.040.201 I print_info: n_embd_head_v    = 128
0.00.040.202 I print_info: n_gqa            = 1
0.00.040.202 I print_info: n_embd_k_gqa     = 2048
0.00.040.203 I print_info: n_embd_v_gqa     = 2048
0.00.040.204 I print_info: f_norm_eps       = 1.0e-05
0.00.040.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.205 I print_info: f_logit_scale    = 0.0e+00
0.00.040.205 I print_info: n_ff             = 8192
0.00.040.206 I print_info: n_expert         = 0
0.00.040.206 I print_info: n_expert_used    = 0
0.00.040.206 I print_info: causal attn      = 1
0.00.040.206 I print_info: pooling type     = 0
0.00.040.206 I print_info: rope type        = 2
0.00.040.207 I print_info: rope scaling     = linear
0.00.040.207 I print_info: freq_base_train  = 10000.0
0.00.040.207 I print_info: freq_scale_train = 1
0.00.040.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.208 I print_info: rope_finetuned   = unknown
0.00.040.208 I print_info: ssm_d_conv       = 0
0.00.040.208 I print_info: ssm_d_inner      = 0
0.00.040.208 I print_info: ssm_d_state      = 0
0.00.040.208 I print_info: ssm_dt_rank      = 0
0.00.040.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.209 I print_info: model type       = 1.4B
0.00.040.210 I print_info: model params     = 1.41 B
0.00.040.210 I print_info: general.name     = 1.4B
0.00.040.210 I print_info: vocab type       = BPE
0.00.040.211 I print_info: n_vocab          = 50304
0.00.040.211 I print_info: n_merges         = 50009
0.00.040.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: LF token         = 187 'Ċ'
0.00.040.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: max token length = 1024
0.00.040.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.538 I load_tensors: offloading output layer to GPU
0.00.528.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.564 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.565 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.068 I llama_context_unified: n_seq_max     = 1
0.00.530.070 I llama_context_unified: n_ctx         = 128
0.00.530.070 I llama_context_unified: n_ctx_per_seq = 128
0.00.530.071 I llama_context_unified: n_batch       = 128
0.00.530.071 I llama_context_unified: n_ubatch      = 128
0.00.530.072 I llama_context_unified: flash_attn    = 0
0.00.530.073 I llama_context_unified: freq_base     = 10000.0
0.00.530.073 I llama_context_unified: freq_scale    = 1
0.00.530.074 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.075 I ggml_metal_init: allocating
0.00.530.116 I ggml_metal_init: found device: Apple M4
0.00.530.127 I ggml_metal_init: picking default device: Apple M4
0.00.531.532 I ggml_metal_init: using embedded metal library
0.00.537.462 I ggml_metal_init: GPU name:   Apple M4
0.00.537.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.468 I ggml_metal_init: simdgroup reduction   = true
0.00.537.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.469 I ggml_metal_init: has residency sets    = true
0.00.537.469 I ggml_metal_init: has bfloat            = true
0.00.537.469 I ggml_metal_init: use bfloat            = true
0.00.537.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.241 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.557.681 I init:      Metal KV buffer size =    24.00 MiB
0.00.557.685 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.711 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.560.789 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.560.791 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.560.791 I llama_context_unified: graph nodes  = 967
0.00.560.792 I llama_context_unified: graph splits = 2
0.00.560.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.903 I 
0.00.589.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.001 I perplexity: tokenizing the input ..
0.00.597.872 I perplexity: tokenization took 7.865 ms
0.00.597.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.321 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.744.664 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.744.678 I llama_perf_context_print:        load time =     579.93 ms
0.00.744.678 I llama_perf_context_print: prompt eval time =     144.48 ms /   128 tokens (    1.13 ms per token,   885.94 tokens per second)
0.00.744.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.680 I llama_perf_context_print:       total time =     154.78 ms /   129 tokens
0.00.745.220 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.079s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.008.829 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.214 I llama_model_loader: - type  f32:  194 tensors
0.00.024.214 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.214 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.215 I print_info: file format = GGUF V3 (latest)
0.00.024.216 I print_info: file type   = Q5_K - Medium
0.00.024.217 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.363 I load: special tokens cache size = 25
0.00.038.627 I load: token to piece cache size = 0.2984 MB
0.00.038.632 I print_info: arch             = gptneox
0.00.038.632 I print_info: vocab_only       = 0
0.00.038.632 I print_info: n_ctx_train      = 2048
0.00.038.633 I print_info: n_embd           = 2048
0.00.038.633 I print_info: n_layer          = 24
0.00.038.637 I print_info: n_head           = 16
0.00.038.638 I print_info: n_head_kv        = 16
0.00.038.638 I print_info: n_rot            = 32
0.00.038.639 I print_info: n_swa            = 0
0.00.038.639 I print_info: n_embd_head_k    = 128
0.00.038.639 I print_info: n_embd_head_v    = 128
0.00.038.641 I print_info: n_gqa            = 1
0.00.038.642 I print_info: n_embd_k_gqa     = 2048
0.00.038.642 I print_info: n_embd_v_gqa     = 2048
0.00.038.643 I print_info: f_norm_eps       = 1.0e-05
0.00.038.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.644 I print_info: f_logit_scale    = 0.0e+00
0.00.038.645 I print_info: n_ff             = 8192
0.00.038.647 I print_info: n_expert         = 0
0.00.038.647 I print_info: n_expert_used    = 0
0.00.038.647 I print_info: causal attn      = 1
0.00.038.647 I print_info: pooling type     = 0
0.00.038.648 I print_info: rope type        = 2
0.00.038.648 I print_info: rope scaling     = linear
0.00.038.648 I print_info: freq_base_train  = 10000.0
0.00.038.648 I print_info: freq_scale_train = 1
0.00.038.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.649 I print_info: rope_finetuned   = unknown
0.00.038.649 I print_info: ssm_d_conv       = 0
0.00.038.649 I print_info: ssm_d_inner      = 0
0.00.038.649 I print_info: ssm_d_state      = 0
0.00.038.649 I print_info: ssm_dt_rank      = 0
0.00.038.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.650 I print_info: model type       = 1.4B
0.00.038.650 I print_info: model params     = 1.41 B
0.00.038.650 I print_info: general.name     = 1.4B
0.00.038.651 I print_info: vocab type       = BPE
0.00.038.651 I print_info: n_vocab          = 50304
0.00.038.651 I print_info: n_merges         = 50009
0.00.038.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.653 I print_info: LF token         = 187 'Ċ'
0.00.038.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.654 I print_info: max token length = 1024
0.00.038.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.833 I load_tensors: offloading output layer to GPU
0.00.581.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.857 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.859 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.438 I llama_context_unified: n_seq_max     = 1
0.00.583.440 I llama_context_unified: n_ctx         = 2048
0.00.583.441 I llama_context_unified: n_ctx_per_seq = 2048
0.00.583.441 I llama_context_unified: n_batch       = 2048
0.00.583.442 I llama_context_unified: n_ubatch      = 512
0.00.583.442 I llama_context_unified: flash_attn    = 0
0.00.583.444 I llama_context_unified: freq_base     = 10000.0
0.00.583.444 I llama_context_unified: freq_scale    = 1
0.00.583.446 I ggml_metal_init: allocating
0.00.583.522 I ggml_metal_init: found device: Apple M4
0.00.583.537 I ggml_metal_init: picking default device: Apple M4
0.00.585.101 I ggml_metal_init: using embedded metal library
0.00.591.102 I ggml_metal_init: GPU name:   Apple M4
0.00.591.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.108 I ggml_metal_init: simdgroup reduction   = true
0.00.591.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.109 I ggml_metal_init: has residency sets    = true
0.00.591.109 I ggml_metal_init: has bfloat            = true
0.00.591.110 I ggml_metal_init: use bfloat            = true
0.00.591.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.108 I init:      Metal KV buffer size =   384.00 MiB
0.00.663.117 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.185 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.667.446 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.667.448 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.667.448 I llama_context_unified: graph nodes  = 967
0.00.667.448 I llama_context_unified: graph splits = 2
0.00.667.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.460 I main: llama threadpool init, n_threads = 4
0.00.729.503 I 
0.00.729.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.525 I 
0.00.729.706 I sampler seed: 1234
0.00.729.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.722 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.580.571 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.580.572 I llama_perf_context_print:        load time =     719.90 ms
0.01.580.572 I llama_perf_context_print: prompt eval time =      51.22 ms /     7 tokens (    7.32 ms per token,   136.67 tokens per second)
0.01.580.573 I llama_perf_context_print:        eval time =     796.86 ms /    63 runs   (   12.65 ms per token,    79.06 tokens per second)
0.01.580.573 I llama_perf_context_print:       total time =     851.84 ms /    70 tokens
0.01.584.544 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.499 I llama_model_loader: - type  f32:  194 tensors
0.00.024.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.500 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.500 I print_info: file format = GGUF V3 (latest)
0.00.024.501 I print_info: file type   = Q5_K - Medium
0.00.024.502 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.474 I load: special tokens cache size = 25
0.00.038.465 I load: token to piece cache size = 0.2984 MB
0.00.038.469 I print_info: arch             = gptneox
0.00.038.470 I print_info: vocab_only       = 0
0.00.038.470 I print_info: n_ctx_train      = 2048
0.00.038.470 I print_info: n_embd           = 2048
0.00.038.470 I print_info: n_layer          = 24
0.00.038.475 I print_info: n_head           = 16
0.00.038.477 I print_info: n_head_kv        = 16
0.00.038.477 I print_info: n_rot            = 32
0.00.038.477 I print_info: n_swa            = 0
0.00.038.477 I print_info: n_embd_head_k    = 128
0.00.038.478 I print_info: n_embd_head_v    = 128
0.00.038.478 I print_info: n_gqa            = 1
0.00.038.479 I print_info: n_embd_k_gqa     = 2048
0.00.038.480 I print_info: n_embd_v_gqa     = 2048
0.00.038.480 I print_info: f_norm_eps       = 1.0e-05
0.00.038.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.483 I print_info: f_logit_scale    = 0.0e+00
0.00.038.484 I print_info: n_ff             = 8192
0.00.038.484 I print_info: n_expert         = 0
0.00.038.484 I print_info: n_expert_used    = 0
0.00.038.484 I print_info: causal attn      = 1
0.00.038.485 I print_info: pooling type     = 0
0.00.038.485 I print_info: rope type        = 2
0.00.038.485 I print_info: rope scaling     = linear
0.00.038.485 I print_info: freq_base_train  = 10000.0
0.00.038.487 I print_info: freq_scale_train = 1
0.00.038.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.487 I print_info: rope_finetuned   = unknown
0.00.038.487 I print_info: ssm_d_conv       = 0
0.00.038.488 I print_info: ssm_d_inner      = 0
0.00.038.488 I print_info: ssm_d_state      = 0
0.00.038.488 I print_info: ssm_dt_rank      = 0
0.00.038.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.488 I print_info: model type       = 1.4B
0.00.038.489 I print_info: model params     = 1.41 B
0.00.038.489 I print_info: general.name     = 1.4B
0.00.038.489 I print_info: vocab type       = BPE
0.00.038.489 I print_info: n_vocab          = 50304
0.00.038.490 I print_info: n_merges         = 50009
0.00.038.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.491 I print_info: LF token         = 187 'Ċ'
0.00.038.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.492 I print_info: max token length = 1024
0.00.038.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.111 I load_tensors: offloading output layer to GPU
0.00.621.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.147 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.621.149 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.622.814 I llama_context_unified: n_seq_max     = 1
0.00.622.819 I llama_context_unified: n_ctx         = 128
0.00.622.820 I llama_context_unified: n_ctx_per_seq = 128
0.00.622.820 I llama_context_unified: n_batch       = 128
0.00.622.820 I llama_context_unified: n_ubatch      = 128
0.00.622.821 I llama_context_unified: flash_attn    = 0
0.00.622.823 I llama_context_unified: freq_base     = 10000.0
0.00.622.823 I llama_context_unified: freq_scale    = 1
0.00.622.826 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.832 I ggml_metal_init: allocating
0.00.622.929 I ggml_metal_init: found device: Apple M4
0.00.622.940 I ggml_metal_init: picking default device: Apple M4
0.00.624.705 I ggml_metal_init: using embedded metal library
0.00.632.380 I ggml_metal_init: GPU name:   Apple M4
0.00.632.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.388 I ggml_metal_init: simdgroup reduction   = true
0.00.632.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.388 I ggml_metal_init: has residency sets    = true
0.00.632.389 I ggml_metal_init: has bfloat            = true
0.00.632.389 I ggml_metal_init: use bfloat            = true
0.00.632.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.472 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.089 I init:      Metal KV buffer size =    24.00 MiB
0.00.655.094 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.147 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.658.357 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.658.358 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.658.359 I llama_context_unified: graph nodes  = 967
0.00.658.359 I llama_context_unified: graph splits = 2
0.00.658.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.595 I 
0.00.689.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.696 I perplexity: tokenizing the input ..
0.00.696.095 I perplexity: tokenization took 6.396 ms
0.00.696.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.956 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.838.363 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.838.375 I llama_perf_context_print:        load time =     680.63 ms
0.00.838.376 I llama_perf_context_print: prompt eval time =     140.46 ms /   128 tokens (    1.10 ms per token,   911.27 tokens per second)
0.00.838.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.377 I llama_perf_context_print:       total time =     148.78 ms /   129 tokens
0.00.838.902 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.079s
sys	0m0.158s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.811 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.016 I llama_model_loader: - type  f32:  194 tensors
0.00.024.017 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.017 I print_info: file format = GGUF V3 (latest)
0.00.024.018 I print_info: file type   = Q6_K
0.00.024.019 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.232 I load: special tokens cache size = 25
0.00.038.576 I load: token to piece cache size = 0.2984 MB
0.00.038.578 I print_info: arch             = gptneox
0.00.038.578 I print_info: vocab_only       = 0
0.00.038.579 I print_info: n_ctx_train      = 2048
0.00.038.579 I print_info: n_embd           = 2048
0.00.038.579 I print_info: n_layer          = 24
0.00.038.583 I print_info: n_head           = 16
0.00.038.584 I print_info: n_head_kv        = 16
0.00.038.584 I print_info: n_rot            = 32
0.00.038.584 I print_info: n_swa            = 0
0.00.038.584 I print_info: n_embd_head_k    = 128
0.00.038.585 I print_info: n_embd_head_v    = 128
0.00.038.585 I print_info: n_gqa            = 1
0.00.038.586 I print_info: n_embd_k_gqa     = 2048
0.00.038.587 I print_info: n_embd_v_gqa     = 2048
0.00.038.587 I print_info: f_norm_eps       = 1.0e-05
0.00.038.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.588 I print_info: f_logit_scale    = 0.0e+00
0.00.038.589 I print_info: n_ff             = 8192
0.00.038.589 I print_info: n_expert         = 0
0.00.038.589 I print_info: n_expert_used    = 0
0.00.038.589 I print_info: causal attn      = 1
0.00.038.590 I print_info: pooling type     = 0
0.00.038.591 I print_info: rope type        = 2
0.00.038.593 I print_info: rope scaling     = linear
0.00.038.593 I print_info: freq_base_train  = 10000.0
0.00.038.594 I print_info: freq_scale_train = 1
0.00.038.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.594 I print_info: rope_finetuned   = unknown
0.00.038.594 I print_info: ssm_d_conv       = 0
0.00.038.594 I print_info: ssm_d_inner      = 0
0.00.038.594 I print_info: ssm_d_state      = 0
0.00.038.595 I print_info: ssm_dt_rank      = 0
0.00.038.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.595 I print_info: model type       = 1.4B
0.00.038.595 I print_info: model params     = 1.41 B
0.00.038.595 I print_info: general.name     = 1.4B
0.00.038.596 I print_info: vocab type       = BPE
0.00.038.596 I print_info: n_vocab          = 50304
0.00.038.597 I print_info: n_merges         = 50009
0.00.038.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.602 I print_info: LF token         = 187 'Ċ'
0.00.038.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.602 I print_info: max token length = 1024
0.00.038.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.313 I load_tensors: offloading output layer to GPU
0.00.637.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.337 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.340 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.682 I llama_context_unified: n_seq_max     = 1
0.00.638.685 I llama_context_unified: n_ctx         = 2048
0.00.638.685 I llama_context_unified: n_ctx_per_seq = 2048
0.00.638.686 I llama_context_unified: n_batch       = 2048
0.00.638.687 I llama_context_unified: n_ubatch      = 512
0.00.638.687 I llama_context_unified: flash_attn    = 0
0.00.638.688 I llama_context_unified: freq_base     = 10000.0
0.00.638.689 I llama_context_unified: freq_scale    = 1
0.00.638.690 I ggml_metal_init: allocating
0.00.638.726 I ggml_metal_init: found device: Apple M4
0.00.638.737 I ggml_metal_init: picking default device: Apple M4
0.00.640.177 I ggml_metal_init: using embedded metal library
0.00.645.836 I ggml_metal_init: GPU name:   Apple M4
0.00.645.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.842 I ggml_metal_init: simdgroup reduction   = true
0.00.645.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.842 I ggml_metal_init: has residency sets    = true
0.00.645.842 I ggml_metal_init: has bfloat            = true
0.00.645.843 I ggml_metal_init: use bfloat            = true
0.00.645.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.071 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.077 I llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.099 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.725.316 I llama_context_unified:      Metal compute buffer size =   102.25 MiB
0.00.725.318 I llama_context_unified:        CPU compute buffer size =     8.01 MiB
0.00.725.318 I llama_context_unified: graph nodes  = 967
0.00.725.319 I llama_context_unified: graph splits = 2
0.00.725.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.502 I main: llama threadpool init, n_threads = 4
0.00.792.554 I 
0.00.792.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.577 I 
0.00.792.756 I sampler seed: 1234
0.00.792.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.773 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.675.669 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.675.670 I llama_perf_context_print:        load time =     782.99 ms
0.01.675.674 I llama_perf_context_print: prompt eval time =      54.15 ms /     7 tokens (    7.74 ms per token,   129.27 tokens per second)
0.01.675.677 I llama_perf_context_print:        eval time =     825.77 ms /    63 runs   (   13.11 ms per token,    76.29 tokens per second)
0.01.675.677 I llama_perf_context_print:       total time =     883.87 ms /    70 tokens
0.01.679.579 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.108s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4721 (5eae8e51) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.031 I llama_model_loader: - type  f32:  194 tensors
0.00.024.032 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.033 I print_info: file format = GGUF V3 (latest)
0.00.024.033 I print_info: file type   = Q6_K
0.00.024.035 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.075 I load: special tokens cache size = 25
0.00.038.457 I load: token to piece cache size = 0.2984 MB
0.00.038.463 I print_info: arch             = gptneox
0.00.038.465 I print_info: vocab_only       = 0
0.00.038.465 I print_info: n_ctx_train      = 2048
0.00.038.466 I print_info: n_embd           = 2048
0.00.038.466 I print_info: n_layer          = 24
0.00.038.470 I print_info: n_head           = 16
0.00.038.471 I print_info: n_head_kv        = 16
0.00.038.471 I print_info: n_rot            = 32
0.00.038.471 I print_info: n_swa            = 0
0.00.038.471 I print_info: n_embd_head_k    = 128
0.00.038.471 I print_info: n_embd_head_v    = 128
0.00.038.472 I print_info: n_gqa            = 1
0.00.038.473 I print_info: n_embd_k_gqa     = 2048
0.00.038.475 I print_info: n_embd_v_gqa     = 2048
0.00.038.475 I print_info: f_norm_eps       = 1.0e-05
0.00.038.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.476 I print_info: f_logit_scale    = 0.0e+00
0.00.038.477 I print_info: n_ff             = 8192
0.00.038.477 I print_info: n_expert         = 0
0.00.038.477 I print_info: n_expert_used    = 0
0.00.038.477 I print_info: causal attn      = 1
0.00.038.477 I print_info: pooling type     = 0
0.00.038.479 I print_info: rope type        = 2
0.00.038.479 I print_info: rope scaling     = linear
0.00.038.479 I print_info: freq_base_train  = 10000.0
0.00.038.479 I print_info: freq_scale_train = 1
0.00.038.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.485 I print_info: rope_finetuned   = unknown
0.00.038.485 I print_info: ssm_d_conv       = 0
0.00.038.485 I print_info: ssm_d_inner      = 0
0.00.038.486 I print_info: ssm_d_state      = 0
0.00.038.486 I print_info: ssm_dt_rank      = 0
0.00.038.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.486 I print_info: model type       = 1.4B
0.00.038.487 I print_info: model params     = 1.41 B
0.00.038.487 I print_info: general.name     = 1.4B
0.00.038.487 I print_info: vocab type       = BPE
0.00.038.488 I print_info: n_vocab          = 50304
0.00.038.488 I print_info: n_merges         = 50009
0.00.038.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.489 I print_info: LF token         = 187 'Ċ'
0.00.038.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.489 I print_info: max token length = 1024
0.00.038.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.602 I load_tensors: offloading output layer to GPU
0.00.600.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.635 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.600.638 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.601.848 I llama_context_unified: n_seq_max     = 1
0.00.601.850 I llama_context_unified: n_ctx         = 128
0.00.601.851 I llama_context_unified: n_ctx_per_seq = 128
0.00.601.851 I llama_context_unified: n_batch       = 128
0.00.601.851 I llama_context_unified: n_ubatch      = 128
0.00.601.852 I llama_context_unified: flash_attn    = 0
0.00.601.852 I llama_context_unified: freq_base     = 10000.0
0.00.601.853 I llama_context_unified: freq_scale    = 1
0.00.601.854 W llama_context_unified: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.855 I ggml_metal_init: allocating
0.00.601.924 I ggml_metal_init: found device: Apple M4
0.00.601.937 I ggml_metal_init: picking default device: Apple M4
0.00.603.387 I ggml_metal_init: using embedded metal library
0.00.608.990 I ggml_metal_init: GPU name:   Apple M4
0.00.608.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.995 I ggml_metal_init: simdgroup reduction   = true
0.00.608.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.996 I ggml_metal_init: has residency sets    = true
0.00.608.996 I ggml_metal_init: has bfloat            = true
0.00.608.996 I ggml_metal_init: use bfloat            = true
0.00.608.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.911 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.291 I init:      Metal KV buffer size =    24.00 MiB
0.00.628.296 I llama_context_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.324 I llama_context_unified:        CPU  output buffer size =     0.19 MiB
0.00.631.471 I llama_context_unified:      Metal compute buffer size =    25.56 MiB
0.00.631.472 I llama_context_unified:        CPU compute buffer size =     1.06 MiB
0.00.631.473 I llama_context_unified: graph nodes  = 967
0.00.631.473 I llama_context_unified: graph splits = 2
0.00.631.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.538 I 
0.00.664.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.645 I perplexity: tokenizing the input ..
0.00.671.326 I perplexity: tokenization took 6.679 ms
0.00.671.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.560 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.812.901 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.812.918 I llama_perf_context_print:        load time =     655.59 ms
0.00.812.918 I llama_perf_context_print: prompt eval time =     139.66 ms /   128 tokens (    1.09 ms per token,   916.49 tokens per second)
0.00.812.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.919 I llama_perf_context_print:       total time =     148.38 ms /   129 tokens
0.00.813.519 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.076s
sys	0m0.129s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4721 (5eae8e51)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14d208d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d209440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d2099f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d209fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d20a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d20ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d20b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d20b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d20bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d20c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d20c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d20cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d20d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d20dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d20e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d20ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d20f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d20fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d210270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d210a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d211160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d211880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d211fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d212840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d212f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d213220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d213830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d2144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d2149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d214ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d215140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d215400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d215c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d2161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d216490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d216930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d216dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d217270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d217710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d217bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d218050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d2184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d218990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d218e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d2190f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d219700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d219d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d21a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d21ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d21b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d21b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d21be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d21c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d21ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d21d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d21d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d21dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d21de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d21e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d21ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d21ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d21f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d21f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d21fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d2201c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d220660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d220b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d220fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d221440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d2218e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d221d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d222220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d2226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14d222c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14d223160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14d2236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14d223c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14d224150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14d2246a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14d224bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14d225140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14d225690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14d225be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14d226130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14d226680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14d226bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14d227120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14d227670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14d227bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14d228110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14d228660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14d228bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14d229100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14d229650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14d229ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14d22a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14d22a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14d21a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14d22aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14d22b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14d22b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14d22bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14d22c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14d22c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14d22ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14d22d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14d22d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14d22dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14d22e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14d22e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14d22ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14d22f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14d22f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d22fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d2300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d230550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d2309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d230e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d231330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d2317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d231c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d232110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d2325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d232a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d232ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d233390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d233830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d233cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d234170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d234610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d234ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d234f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d2353f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d235890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d235d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d2361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d236670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d236b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d236fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d237450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d2378f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d237d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d238230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d2386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d238b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d239010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d2394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d239950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d239df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d23a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d23a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d23abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d23b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d23b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d23b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d304b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d304f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d3053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d305860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d305cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d306140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d3065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d306a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d306e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d307300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d307770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d307be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d308050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d3084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d308930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d308da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d309210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d309680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d309af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d309f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d30a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d30a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d30acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d30b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d30b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d30ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d30be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d30c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d30c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d30cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d30d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d30d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d30d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d30dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d30e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d30e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d30ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d30ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d30f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d30f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d30fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d310100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d310570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d3109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d310e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d3112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14d311730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14d311ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d312010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d312480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14d3128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d312d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d3131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d313640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d313ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d314690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d314950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d315000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d3155c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d315b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d316120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d3166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d316c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d317230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d3177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d317d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d318340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d3188f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d318ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d319450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d319a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d319fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d31a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d31ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d31b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d31b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d31bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d31c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d31c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d31cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d31d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d31d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d31de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d31e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d31e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d31ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d31f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d31fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d320060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d320610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d320bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d321170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d321720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d321cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d322280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d322830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d322de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d323390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d323940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d323ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d3244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d324a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d325000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d3255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d325b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d326110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d3266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d326c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d327220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d3277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d327d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d328330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14d3288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14d328de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d3292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d3297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d329ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d32a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d32a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d32abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d32b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d32b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d32bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d32bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d32c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d32c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d32cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d32d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d32ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d32e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d32ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d32f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d32f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14d32fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d3300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d3306d0 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      Metal compute buffer size =   102.25 MiB
llama_context_unified:        CPU compute buffer size =     8.01 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 2
0.00.735.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x108d04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x108d04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x108d05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x108d05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x108d05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x108d06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x108d065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x108d06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x108d06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x108d07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x108d07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x108d07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x108d08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x108d09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x108d09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x108d0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x108d0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x108d0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x108d0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x108d0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x108d0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x108d0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x108d0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x108d0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x108d0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x108d0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x108d0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x108d0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x108d0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x108d0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x108d0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x108d0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x108d10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x108d10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x108d108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x108d10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x108d11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x108d11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x108d11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x108d11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x108d12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x108d127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x108d12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x108d130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x108d13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x108d13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x108d13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x108d14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x108d146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x108d14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x108d14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x108d15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x108d15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x108d15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x108d16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x108d165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x108d16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x108d17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x108d174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x108d17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x108d17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x108d18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x108d18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x108d18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x108d18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x108d193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x108d19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x108d19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x108d1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x108d1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x108d1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x108d1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x108d1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x108d1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x108d1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x108d1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x108d1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x108d1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x108d1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x108d1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x108d1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x108d1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x108d1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x108d1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x108d1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x108d1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x108d1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x108d1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x108d1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x108d1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x108d202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x108d20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x108d20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x108d21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x108d21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x108d218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x108d21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x108d221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x108d22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x108d22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x108d22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x108d23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x108d23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x108d23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x108d240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x108d24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x108d249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x108d24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x108d252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x108d25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x108d25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x108d25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x108d26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x108d268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x108d26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x108d271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x108d27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x108d27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x108d27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x108d28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x108d287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x108d28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x108d290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x108d29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x108d299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x108d29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x108d2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x108d2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x108d2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x108d2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x108d2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x108d2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x108d2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x108d2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x108d2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x108d2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x108d2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x108d2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x108d2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x108d2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x108d2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x108d2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x108d2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x108d2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x108d2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x108d2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x108d2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x108d2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x108d30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x108d30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x108d30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x108d31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x108d315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x108d31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x108d31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x108d32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x108d327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x108d32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x108d33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x108d334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x108d33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x108d33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x108d34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x108d346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x108d34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x108d34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x108d35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x108d35e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x108d36140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x108d365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x108d36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x108d36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x108d37300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x108d37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x108d37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x108d38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x108d384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x108d38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x108d38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x108d39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x108d39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x108d39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x108d39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x108d3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x108d3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x108d3acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x108d3b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x108d3b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x108d3ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x108d3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x108d3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x108d3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x108d3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x108d3d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x108d3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x108d3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x108d3dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x108d3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x108d3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x108d3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x108d3ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x108d3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x108d3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x108d3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x108d40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x108d40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x108d40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x108d40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x108d41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x108d41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x108d42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x108d42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x108d42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x108d433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x108d43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x108d43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x108d44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x108d44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x108d45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x108d45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x108d45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x108d461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x108d46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x108d46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x108d47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x108d478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x108d47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x108d48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x108d48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x108d48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x108d49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x108d49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x108d4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x108d4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x108d4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x108d4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x108d4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x108d4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x108d4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x108d4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x108d4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x108d4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x108d4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x108d4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x108d4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x108d4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x108d4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x108d4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x108d4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x108d502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x108d50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x108d50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x108d51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x108d519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x108d51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x108d52540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x108d52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x108d530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x108d53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x108d53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x108d54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x108d547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x108d54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x108d55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x108d55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x108d55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x108d56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x108d56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x108d56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x108d57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x108d57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x108d57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x108d58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x108d58840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x108d58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x108d59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x108d59740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x108d59c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x108d5a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x108d5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x108d5ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x108d5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x108d5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x108d5bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x108d5c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x108d5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x108d5d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x108d5d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x108d5df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x108d5e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x108d5e830 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      Metal compute buffer size =   102.25 MiB
llama_context_unified:        CPU compute buffer size =     8.01 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 0
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14d31d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d31a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d317aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d326f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d324760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d322540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d320320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d318600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d315e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d31add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d31bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d321430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d31e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d325e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d318bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d319cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d3230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d31ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d31ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d31a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d324d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d31fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d3174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d31cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d3252c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d31b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d31db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d3219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d319160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d323650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d318050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d3263d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d31f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d323c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d31f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d3285f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d316f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d328040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d3163e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d326980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d3208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d322af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d325870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d3241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d31c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d3152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d330990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d330c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d330f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d3311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d331490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d331750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d331cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d331f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d332230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d3324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d3327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d332a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d332d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d332ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d3332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d333570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d333830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d333af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d333db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d334070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d334330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d3345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d3348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d334cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d334f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d335230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d3356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14d335b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14d335f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14d3363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14d336860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14d336cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14d337140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14d3375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14d337a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14d337e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14d338300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14d338770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14d338be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14d339050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14d3394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14d339930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14d339da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14d33a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14d33a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14d33aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14d33af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14d33b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14d33b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14d33bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14d33c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14d33c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14d33ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14d33ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14d33d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14d33d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14d33dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14d33e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14d33e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14d33ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14d33f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14d33f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14d33fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14d340430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14d3409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14d340f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14d341540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d341af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d341ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d3424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d3429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d342ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d3433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d3438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d343df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d3442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d3447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d344cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d3451f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d3456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d345bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d3460f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d3465f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d346af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d346ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d3474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d3479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d347ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d3483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d3488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d348df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d3492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d3497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d349cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d34a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d34a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d34abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d34b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d34b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d34baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d34bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d34c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d34c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d34cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d34d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d34d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d34ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d34e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d34e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d34ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d34f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d34f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d34fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d3500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d3505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d350af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d350ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d3514f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d3519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d351ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d3523f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d3528f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d352df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d3532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d3537f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d353cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d3541f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d3546f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d354bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d3550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d3555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d355af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d355ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d3564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d3569f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d356ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d3573f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d3578f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d357df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d3582f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d3587f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d358cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d3591f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d3596f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d359bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d35a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d35a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d35aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d35b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d35b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d35bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d35c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d35c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d35cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d35d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14d35dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14d35e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d35e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d35e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14d35ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d35f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d35fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d360080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d360520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d360cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d361220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d361770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d361cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d362210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d362760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d362cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d363200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d363750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d363ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d3641f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d364740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d364c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d3651e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d365730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d365c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d3661d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d366720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d366c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d3671c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d367710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d367c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d3681b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d368700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d368c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d3691a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d3696f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d369c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d36a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d36a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d36ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d36b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d36b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d36bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d36c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d36c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d36cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d36d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d36d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d36dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d36e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d36e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d36ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d36f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d36f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d36fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d370130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d370680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d370bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d371120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d371670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d371bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d372110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d372660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d372bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d373100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d373650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14d373af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14d373f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d374430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d3748d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d374d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d375210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d3756b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d375b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d375ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d376490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d376930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d376dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d377270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d377710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d377bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d378100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d378820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d378f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d379660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d379d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d37a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14d37a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d37aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d37b100 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      Metal compute buffer size =   102.25 MiB
llama_context_unified:        CPU compute buffer size =     8.01 MiB
llama_context_unified: graph nodes  = 967
llama_context_unified: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.787s
user	0m0.273s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4721 (5eae8e51)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12ef0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ef0e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ef0e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ef0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ef0f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ef0f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ef0fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ef10420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ef109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ef10ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ef113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ef118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ef123f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ef12ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ef133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ef13ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ef141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ef14910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ef15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ef15800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ef15f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ef16640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ef16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ef17600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ef17d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ef17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ef185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ef19260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ef197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ef19a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ef19f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ef1a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ef1aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ef1af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ef1b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ef1b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ef1bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ef1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ef1c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ef1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ef1ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ef1d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ef1d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ef1dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ef1deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ef1e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ef1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ef1f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ef1fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ef20010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ef20620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ef20c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ef21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ef21850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ef22040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ef224e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ef22980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ef22c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ef23250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ef23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ef23d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ef241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ef24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ef24ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ef24f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ef25420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ef258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ef25d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ef26200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ef266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ef26b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ef26fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ef27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ef279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ef27f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ef28470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ef289c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ef28f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ef29460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ef299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ef29f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ef2a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ef2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ef2aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ef2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ef2b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ef2bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ef2c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ef2c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ef2ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ef2d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ef2d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ef2dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ef2e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ef2e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ef2eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ef2f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ef1f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ef2f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ef30020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ef30570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ef30ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ef31010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ef31560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ef31ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ef32000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ef32550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ef32aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ef32ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ef33540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ef33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ef33fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ef34530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ef349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ef34e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ef35310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ef357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ef35c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ef360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ef36590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ef36a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ef36ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ef37370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ef37810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ef37cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ef38150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ef385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ef38a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ef38f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ef393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ef39870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ef39d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ef3a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ef3a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ef3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ef3af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ef3b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ef3b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ef3bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ef3c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ef3c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ef3cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ef3cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ef3d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ef3d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ef3ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ef3e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ef3e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ef3ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ef3f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ef3f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ef3f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ef3fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ef402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ef40770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ef40c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ef410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ef41550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ef419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ef41e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ef42330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ef427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ef42c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ef43110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ef435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ef43a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ef43ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ef44390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ef44830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ef44cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ef45170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ef45610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ef45ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ef45f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ef463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ef46890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ef46d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ef471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ef47670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ef47b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ef47fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ef48450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ef488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ef48d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ef49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ef496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ef49b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ef4a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ef4a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ef4a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ef4adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ef4b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ef4b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ef4bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ef4c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ef4c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ef4cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ef4cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ef4d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ef4db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ef4e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ef4e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ef4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ef4f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ef4f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ef4fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ef504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ef50960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ef50e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ef512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ef51a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ef51fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ef524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ef52a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ef52f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ef534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ef53a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ef53f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ef544d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ef54a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ef54f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ef554c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ef55a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ef55f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ef564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ef56a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ef56f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ef574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ef579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ef57f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ef58490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ef589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ef58f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ef59480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ef599d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ef59f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ef5a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ef5a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ef5af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ef5b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ef5b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ef5bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ef5c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ef5c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ef5cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ef5d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ef5d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ef5dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ef5e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ef5e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ef5eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ef5f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ef5f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ef5fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ef60410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ef60960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ef60eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ef61400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ef61950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ef61ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ef623f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ef62940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ef62e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ef633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ef63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ef63e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ef643d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ef64870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ef64d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ef651b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ef65650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ef65af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ef65f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ef66430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ef668d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ef66d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ef67210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ef676b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ef67b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ef67ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ef68490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ef68930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ef68e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ef695a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ef69cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ef6a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ef6ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ef6adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ef6b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ef6b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ef6be80 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      Metal compute buffer size =   102.25 MiB
llama_context_unified:        CPU compute buffer size =     8.01 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 2
0.00.097.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12ee05310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ee05780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ee05bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ee06060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ee064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ee06940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ee06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ee07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ee07690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ee07b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ee07f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ee08600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ee09120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ee098d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ee0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ee0a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ee0af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ee0b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ee0bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ee0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ee0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ee0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ee0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ee0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ee0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ee0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ee0ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ee0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ee0f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ee0fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ee10010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ee10540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ee109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ee10c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ee110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ee11550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ee119c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ee11e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ee122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ee12710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ee12b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ee12ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ee13460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ee138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ee13d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ee141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ee14620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ee14a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ee14f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ee15370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ee157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ee15c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ee160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ee16530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ee169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ee16e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ee17380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ee17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ee17cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ee18160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ee185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ee18a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ee18eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ee19320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ee19790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ee19c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ee1a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ee1a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ee1a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ee1adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ee1b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ee1b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ee1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ee1bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ee1c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ee1c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ee1ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ee1d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ee1d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ee1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ee1de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ee1e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ee1e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ee1ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ee1f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ee1f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ee1f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ee1fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ee20210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ee20680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ee20af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ee20f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ee213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ee21840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ee21cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ee22120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ee22590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ee22a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ee22e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ee232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ee23750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ee23bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ee24030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ee244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ee24910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ee24d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ee251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ee25660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ee25ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ee25f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ee263b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ee26820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ee26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ee27100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ee27570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ee279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ee27e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ee282c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ee28730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ee28ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ee29010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ee29480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ee298f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ee29d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ee2a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ee2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ee2aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ee2af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ee2b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ee2b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ee2bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ee2c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ee2c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ee2c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ee2ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ee2d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ee2d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ee2db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ee2dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ee2e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ee2e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ee2ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ee2f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ee2f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ee2fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ee2ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ee30370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ee307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ee30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ee310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ee31530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ee319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ee31e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ee32280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ee326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ee32b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ee32fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ee33440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ee338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ee33d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ee34190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ee34600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ee34a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ee34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ee35350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ee357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ee363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ee366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ee36970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ee36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ee37250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ee376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ee37b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ee37fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ee38410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ee38880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ee38cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ee39160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ee395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ee39a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ee39eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ee3a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ee3a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ee3ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ee3b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ee3b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ee3b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ee3bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ee3c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ee3c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ee3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ee3cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ee3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ee3d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ee3dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ee3e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ee3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ee3ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ee3ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ee3f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ee3f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ee3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ee40140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ee40650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ee40ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ee40f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ee413a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ee41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ee41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ee42240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ee42db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ee43070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ee43630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ee43bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ee441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ee44770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ee44d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ee452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ee458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ee45e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ee46430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ee469f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ee46fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ee47570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ee47b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ee480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ee486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ee48c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ee49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ee497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ee49db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ee4a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ee4a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ee4aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ee4b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ee4ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ee4c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ee4c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ee4cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ee4d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ee4d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ee4dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ee4e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ee4e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ee4ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ee4f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ee4f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ee4ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ee50530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ee50af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ee510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ee51670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ee51c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ee521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ee527b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ee52d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ee53330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ee538f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ee53eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ee54470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ee54a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ee54ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ee555b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ee55b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ee56130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ee566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ee56cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ee57270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ee57770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ee57c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ee58170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ee58670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ee58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ee59070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ee59570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ee59a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ee59f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ee5a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ee5a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ee5ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ee5b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ee5b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ee5bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ee5c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ee5cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ee5d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ee5dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ee5dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ee5e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ee5ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ee5f060 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      Metal compute buffer size =   102.25 MiB
llama_context_unified:        CPU compute buffer size =     8.01 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context_unified: n_seq_max     = 1
llama_context_unified: n_ctx         = 2048
llama_context_unified: n_ctx_per_seq = 2048
llama_context_unified: n_batch       = 2048
llama_context_unified: n_ubatch      = 512
llama_context_unified: flash_attn    = 1
llama_context_unified: freq_base     = 10000.0
llama_context_unified: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12ef6bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ef4f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ef4d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ef4de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ef20ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ef208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ef22f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ef4f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ef182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ef1ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ef1f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ef1fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ef1e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ef202d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ef172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ef23510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ef2fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ef6b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ef1a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ef1a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ef4ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ef4e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ef188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ef18b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ef18e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ef6c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ef6c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ef6c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ef6cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ef6cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ef6d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ef6d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ef6d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ef6d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ef6dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ef6de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ef6e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ef6e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ef6e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ef6e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ef6ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ef6eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ef6f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ef6f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ef6f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ef6f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ef6fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ef6ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ef70220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ef704e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ef707a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ef70a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ef70d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ef70fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ef712a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ef71560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ef71820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ef71ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ef71da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ef72060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ef72320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ef725e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ef728a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ef72b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ef72e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ef730e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ef733a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ef73660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ef73920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ef73be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ef73ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ef74160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ef74420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ee5c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ee4ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ee4bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ee48970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ee46130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ee55870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ee53030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ee50db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ee4eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ee46cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ee44470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ee494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ee4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ee4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ee4c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ee54730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ee47270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ee483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ee4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ee51930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ee4a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ee4b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ee507f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ee43330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ee4d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ee4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ee47df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ee48f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ee55e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ee535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ee44ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ee4e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ee438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ee43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ee45b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ee563f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ee4b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ee53bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ee49ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ee4c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ee50230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ee47830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ee51ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ee466f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ee54cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ee524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ee4dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ee56f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ee455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ee569b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ee44a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ee552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ee4f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ee51370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ee54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ee52a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ee4abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ee5ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ee088c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ee35a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ee42500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ee08230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ee04eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ee5e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ee5f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ee5f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ee5fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ee5fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ee5ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ee60280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ee60540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ee60800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ee60ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ee60d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ee61040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ee61300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ee615c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ee61880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ee61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ee61e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ee620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ee62380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ee62640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ee62900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ee62bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ee62e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ee63140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ee63400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ee636c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ee63980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ee63c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ee63f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ee641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ee64480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ee64740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ee64a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ee64cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ee64f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ee65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ee65500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ee657c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ee65a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ee65d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ee66000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ee662c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ee66580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ee66840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ee66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ee66dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ee67080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ee67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ee67600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ee678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ee67b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ee67e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ee68100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ee683c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ee68680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ee68940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ee68c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ee68ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ee69180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ee69440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ee69700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ee699c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ee69c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ee69f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ee6a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ee6a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ee6a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ee6aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ee6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ee6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ee6b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ee6b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ee6b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ee6bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ee6c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ee6c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ee6c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ee6c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ee6cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ee6ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ee6d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ee6d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ee6d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ee6d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ee6dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ee6ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ee6e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ee6e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ee6e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ee6e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ee6ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ee6ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ee6f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ee6f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ee6f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ee6fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ee6fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ee6ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ee70290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ee70550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ee70810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ee70ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ee70d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ee71050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ee71310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ee715d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ee71890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ee71b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ee71e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ee720d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ee72390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ee72650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ee72910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ee72bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ee72e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ee73150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ee73410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ee736d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ee73990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ee73c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ee73f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ee741d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ee74490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ee74750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ee74a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ee74cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ee74f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ee75250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ee75510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ee757d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ee75a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ee75d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ee76010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ee762d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ee76590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ee76850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ee76b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ee76dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ee77090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ee77350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ee77610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ee778d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ee77b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ee77e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ee78110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ee783d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ee78690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ee78950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ee78c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ee78ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ee795f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ee798b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ee79d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ee7a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ee7a930 | th_max = 1024 | th_width =   32
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context_unified:        CPU  output buffer size =     0.19 MiB
llama_context_unified:      Metal compute buffer size =   102.25 MiB
llama_context_unified:        CPU compute buffer size =     8.01 MiB
llama_context_unified: graph nodes  = 872
llama_context_unified: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.944s
user	0m0.229s
sys	0m0.173s
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.58 sec*proc (2 tests)

Total Test time (real) =   1.59 sec
        1.63 real         0.51 user         0.20 sys
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
