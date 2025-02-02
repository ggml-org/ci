## Summary

- status:  SUCCESS ✅
- runtime: 897.79
- date:    Sun Feb  2 00:25:37 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/298b3b8215fb34c54595d10ae73d8657cce11c1c
- author:  Georgi Gerganov
```
context : store graph build function callback

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   13.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.98 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  194.20 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.74 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.67 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 253.30 sec*proc (29 tests)

Total Test time (real) = 253.31 sec

real	4m13.370s
user	8m42.469s
sys	0m7.182s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    3.43 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.84 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.60 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.50 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.47 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.62 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.46 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.50 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.73 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.67 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  60.62 sec*proc (29 tests)

Total Test time (real) =  60.63 sec

real	1m0.643s
user	1m17.125s
sys	0m6.029s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.200 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.691 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.701 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.702 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.703 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.704 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.708 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.711 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.713 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.714 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.714 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.715 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.716 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.287 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.289 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.290 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.290 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.291 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.291 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.033.292 I llama_model_loader: - type  f32:  124 tensors
0.00.033.293 I llama_model_loader: - type  f16:   73 tensors
0.00.033.294 I print_info: file format = GGUF V3 (latest)
0.00.033.294 I print_info: file type   = F16
0.00.033.296 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.387 I load: special tokens cache size = 5
0.00.039.880 I load: token to piece cache size = 0.2032 MB
0.00.039.896 I print_info: arch             = bert
0.00.039.898 I print_info: vocab_only       = 0
0.00.039.899 I print_info: n_ctx_train      = 512
0.00.039.899 I print_info: n_embd           = 384
0.00.039.899 I print_info: n_layer          = 12
0.00.039.902 I print_info: n_head           = 12
0.00.039.903 I print_info: n_head_kv        = 12
0.00.039.904 I print_info: n_rot            = 32
0.00.039.904 I print_info: n_swa            = 0
0.00.039.904 I print_info: n_embd_head_k    = 32
0.00.039.904 I print_info: n_embd_head_v    = 32
0.00.039.905 I print_info: n_gqa            = 1
0.00.039.906 I print_info: n_embd_k_gqa     = 384
0.00.039.907 I print_info: n_embd_v_gqa     = 384
0.00.039.908 I print_info: f_norm_eps       = 1.0e-12
0.00.039.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.912 I print_info: f_logit_scale    = 0.0e+00
0.00.039.913 I print_info: n_ff             = 1536
0.00.039.914 I print_info: n_expert         = 0
0.00.039.914 I print_info: n_expert_used    = 0
0.00.039.914 I print_info: causal attn      = 0
0.00.039.914 I print_info: pooling type     = 2
0.00.039.915 I print_info: rope type        = 2
0.00.039.915 I print_info: rope scaling     = linear
0.00.039.916 I print_info: freq_base_train  = 10000.0
0.00.039.918 I print_info: freq_scale_train = 1
0.00.039.918 I print_info: n_ctx_orig_yarn  = 512
0.00.039.918 I print_info: rope_finetuned   = unknown
0.00.039.919 I print_info: ssm_d_conv       = 0
0.00.039.919 I print_info: ssm_d_inner      = 0
0.00.039.919 I print_info: ssm_d_state      = 0
0.00.039.919 I print_info: ssm_dt_rank      = 0
0.00.039.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.920 I print_info: model type       = 33M
0.00.039.920 I print_info: model params     = 33.21 M
0.00.039.921 I print_info: general.name     = Bge Small
0.00.039.921 I print_info: vocab type       = WPM
0.00.039.922 I print_info: n_vocab          = 30522
0.00.039.922 I print_info: n_merges         = 0
0.00.039.922 I print_info: BOS token        = 101 '[CLS]'
0.00.039.923 I print_info: UNK token        = 100 '[UNK]'
0.00.039.923 I print_info: SEP token        = 102 '[SEP]'
0.00.039.929 I print_info: PAD token        = 0 '[PAD]'
0.00.039.929 I print_info: MASK token       = 103 '[MASK]'
0.00.039.930 I print_info: LF token         = 0 '[PAD]'
0.00.039.930 I print_info: max token length = 21
0.00.043.040 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.042 I load_tensors: offloading output layer to GPU
0.00.043.042 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.063 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.064 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.043.317 I llama_context: n_seq_max     = 1
0.00.043.318 I llama_context: n_ctx         = 512
0.00.043.319 I llama_context: n_ctx_per_seq = 512
0.00.043.319 I llama_context: n_batch       = 2048
0.00.043.319 I llama_context: n_ubatch      = 2048
0.00.043.320 I llama_context: flash_attn    = 0
0.00.043.320 I llama_context: freq_base     = 10000.0
0.00.043.320 I llama_context: freq_scale    = 1
0.00.043.321 I ggml_metal_init: allocating
0.00.043.326 I ggml_metal_init: found device: Apple M4
0.00.043.331 I ggml_metal_init: picking default device: Apple M4
0.00.044.051 I ggml_metal_init: using embedded metal library
0.00.047.856 I ggml_metal_init: GPU name:   Apple M4
0.00.047.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.860 I ggml_metal_init: simdgroup reduction   = true
0.00.047.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.860 I ggml_metal_init: has residency sets    = true
0.00.047.860 I ggml_metal_init: has bfloat            = true
0.00.047.861 I ggml_metal_init: use bfloat            = true
0.00.047.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.454 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.121 I init:      Metal KV buffer size =     9.00 MiB
0.00.060.123 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.125 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.061.309 I llama_context:      Metal compute buffer size =    16.00 MiB
0.00.061.310 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.061.311 I llama_context: graph nodes  = 429
0.00.061.311 I llama_context: graph splits = 2
0.00.061.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.897 I 
0.00.065.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.907 I llama_perf_context_print:        load time =      43.78 ms
0.00.070.908 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2128.67 tokens per second)
0.00.070.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.909 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.071.219 I ggml_metal_free: deallocating

real	0m0.254s
user	0m0.050s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.585 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.007 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.015 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.016 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.017 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.017 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.017 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.018 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.020 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.020 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.021 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.021 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.021 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.022 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.353 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.997 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.997 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.997 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.998 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.998 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.998 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.999 I llama_model_loader: - type  f32:  124 tensors
0.00.013.999 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.000 I print_info: file format = GGUF V3 (latest)
0.00.014.000 I print_info: file type   = Q8_0
0.00.014.001 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.239 I load: special tokens cache size = 5
0.00.017.461 I load: token to piece cache size = 0.2032 MB
0.00.017.470 I print_info: arch             = bert
0.00.017.471 I print_info: vocab_only       = 0
0.00.017.471 I print_info: n_ctx_train      = 512
0.00.017.471 I print_info: n_embd           = 384
0.00.017.471 I print_info: n_layer          = 12
0.00.017.475 I print_info: n_head           = 12
0.00.017.475 I print_info: n_head_kv        = 12
0.00.017.475 I print_info: n_rot            = 32
0.00.017.475 I print_info: n_swa            = 0
0.00.017.476 I print_info: n_embd_head_k    = 32
0.00.017.476 I print_info: n_embd_head_v    = 32
0.00.017.476 I print_info: n_gqa            = 1
0.00.017.477 I print_info: n_embd_k_gqa     = 384
0.00.017.478 I print_info: n_embd_v_gqa     = 384
0.00.017.478 I print_info: f_norm_eps       = 1.0e-12
0.00.017.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.479 I print_info: f_logit_scale    = 0.0e+00
0.00.017.480 I print_info: n_ff             = 1536
0.00.017.480 I print_info: n_expert         = 0
0.00.017.480 I print_info: n_expert_used    = 0
0.00.017.481 I print_info: causal attn      = 0
0.00.017.481 I print_info: pooling type     = 2
0.00.017.481 I print_info: rope type        = 2
0.00.017.481 I print_info: rope scaling     = linear
0.00.017.482 I print_info: freq_base_train  = 10000.0
0.00.017.482 I print_info: freq_scale_train = 1
0.00.017.482 I print_info: n_ctx_orig_yarn  = 512
0.00.017.482 I print_info: rope_finetuned   = unknown
0.00.017.492 I print_info: ssm_d_conv       = 0
0.00.017.492 I print_info: ssm_d_inner      = 0
0.00.017.492 I print_info: ssm_d_state      = 0
0.00.017.492 I print_info: ssm_dt_rank      = 0
0.00.017.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.493 I print_info: model type       = 33M
0.00.017.493 I print_info: model params     = 33.21 M
0.00.017.493 I print_info: general.name     = Bge Small
0.00.017.494 I print_info: vocab type       = WPM
0.00.017.494 I print_info: n_vocab          = 30522
0.00.017.494 I print_info: n_merges         = 0
0.00.017.494 I print_info: BOS token        = 101 '[CLS]'
0.00.017.495 I print_info: UNK token        = 100 '[UNK]'
0.00.017.495 I print_info: SEP token        = 102 '[SEP]'
0.00.017.495 I print_info: PAD token        = 0 '[PAD]'
0.00.017.496 I print_info: MASK token       = 103 '[MASK]'
0.00.017.497 I print_info: LF token         = 0 '[PAD]'
0.00.017.497 I print_info: max token length = 21
0.00.019.030 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.031 I load_tensors: offloading output layer to GPU
0.00.019.032 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.037 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.038 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.177 I llama_context: n_seq_max     = 1
0.00.019.177 I llama_context: n_ctx         = 512
0.00.019.178 I llama_context: n_ctx_per_seq = 512
0.00.019.178 I llama_context: n_batch       = 2048
0.00.019.178 I llama_context: n_ubatch      = 2048
0.00.019.178 I llama_context: flash_attn    = 0
0.00.019.179 I llama_context: freq_base     = 10000.0
0.00.019.179 I llama_context: freq_scale    = 1
0.00.019.179 I ggml_metal_init: allocating
0.00.019.183 I ggml_metal_init: found device: Apple M4
0.00.019.187 I ggml_metal_init: picking default device: Apple M4
0.00.019.691 I ggml_metal_init: using embedded metal library
0.00.022.059 I ggml_metal_init: GPU name:   Apple M4
0.00.022.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.062 I ggml_metal_init: simdgroup reduction   = true
0.00.022.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.062 I ggml_metal_init: has residency sets    = true
0.00.022.062 I ggml_metal_init: has bfloat            = true
0.00.022.062 I ggml_metal_init: use bfloat            = true
0.00.022.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.339 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.934 I init:      Metal KV buffer size =     9.00 MiB
0.00.032.936 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.938 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.876 I llama_context:      Metal compute buffer size =    16.00 MiB
0.00.033.877 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.033.878 I llama_context: graph nodes  = 429
0.00.033.878 I llama_context: graph splits = 2
0.00.033.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.814 I 
0.00.037.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.933 I llama_perf_context_print:        load time =      29.22 ms
0.00.042.935 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.49 ms per token,  2020.20 tokens per second)
0.00.042.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.936 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens
0.00.043.210 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.350 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.620 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.231 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.239 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.241 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.242 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.242 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.244 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.245 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.245 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.246 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.247 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.250 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.252 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.240 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.240 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.241 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.241 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.241 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.242 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.053.243 I llama_model_loader: - type  f32:   40 tensors
0.00.053.243 I llama_model_loader: - type  f16:   30 tensors
0.00.053.245 I print_info: file format = GGUF V3 (latest)
0.00.053.246 I print_info: file type   = F16
0.00.053.247 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.643 W load: empty token at index 5
0.00.062.851 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.333 I load: special tokens cache size = 5
0.00.328.618 I load: token to piece cache size = 1.5060 MB
0.00.328.625 I print_info: arch             = jina-bert-v2
0.00.328.625 I print_info: vocab_only       = 0
0.00.328.626 I print_info: n_ctx_train      = 8192
0.00.328.630 I print_info: n_embd           = 384
0.00.328.630 I print_info: n_layer          = 4
0.00.328.637 I print_info: n_head           = 12
0.00.328.637 I print_info: n_head_kv        = 12
0.00.328.638 I print_info: n_rot            = 32
0.00.328.638 I print_info: n_swa            = 0
0.00.328.639 I print_info: n_embd_head_k    = 32
0.00.328.639 I print_info: n_embd_head_v    = 32
0.00.328.640 I print_info: n_gqa            = 1
0.00.328.641 I print_info: n_embd_k_gqa     = 384
0.00.328.641 I print_info: n_embd_v_gqa     = 384
0.00.328.642 I print_info: f_norm_eps       = 1.0e-12
0.00.328.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.645 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.645 I print_info: f_logit_scale    = 0.0e+00
0.00.328.646 I print_info: n_ff             = 1536
0.00.328.646 I print_info: n_expert         = 0
0.00.328.646 I print_info: n_expert_used    = 0
0.00.328.646 I print_info: causal attn      = 0
0.00.328.646 I print_info: pooling type     = -1
0.00.328.646 I print_info: rope type        = -1
0.00.328.647 I print_info: rope scaling     = linear
0.00.328.647 I print_info: freq_base_train  = 10000.0
0.00.328.647 I print_info: freq_scale_train = 1
0.00.328.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.647 I print_info: rope_finetuned   = unknown
0.00.328.649 I print_info: ssm_d_conv       = 0
0.00.328.649 I print_info: ssm_d_inner      = 0
0.00.328.649 I print_info: ssm_d_state      = 0
0.00.328.649 I print_info: ssm_dt_rank      = 0
0.00.328.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.650 I print_info: model type       = 33M
0.00.328.650 I print_info: model params     = 32.90 M
0.00.328.650 I print_info: general.name     = Jina Bert Implementation
0.00.328.652 I print_info: vocab type       = BPE
0.00.328.652 I print_info: n_vocab          = 61056
0.00.328.652 I print_info: n_merges         = 39382
0.00.328.652 I print_info: BOS token        = 0 '<s>'
0.00.328.652 I print_info: EOS token        = 2 '</s>'
0.00.328.652 I print_info: UNK token        = 3 '<unk>'
0.00.328.657 I print_info: SEP token        = 2 '</s>'
0.00.328.657 I print_info: PAD token        = 1 '<pad>'
0.00.328.657 I print_info: MASK token       = 4 '<mask>'
0.00.328.657 I print_info: EOG token        = 2 '</s>'
0.00.328.658 I print_info: max token length = 45
0.00.330.987 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.988 I load_tensors: offloading output layer to GPU
0.00.330.988 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.012 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.012 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.331.351 I llama_context: n_seq_max     = 1
0.00.331.352 I llama_context: n_ctx         = 8192
0.00.331.352 I llama_context: n_ctx_per_seq = 8192
0.00.331.353 I llama_context: n_batch       = 2048
0.00.331.353 I llama_context: n_ubatch      = 2048
0.00.331.354 I llama_context: flash_attn    = 0
0.00.331.354 I llama_context: freq_base     = 10000.0
0.00.331.354 I llama_context: freq_scale    = 1
0.00.331.355 I ggml_metal_init: allocating
0.00.331.359 I ggml_metal_init: found device: Apple M4
0.00.331.362 I ggml_metal_init: picking default device: Apple M4
0.00.332.238 I ggml_metal_init: using embedded metal library
0.00.334.799 I ggml_metal_init: GPU name:   Apple M4
0.00.334.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.801 I ggml_metal_init: simdgroup reduction   = true
0.00.334.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.801 I ggml_metal_init: has residency sets    = true
0.00.334.802 I ggml_metal_init: has bfloat            = true
0.00.334.802 I ggml_metal_init: use bfloat            = true
0.00.334.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.183 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.188 I init:      Metal KV buffer size =    48.00 MiB
0.00.347.190 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.191 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.542 I llama_context:      Metal compute buffer size =   220.01 MiB
0.00.353.543 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.543 I llama_context: graph nodes  = 154
0.00.353.544 I llama_context: graph splits = 2
0.00.353.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.821 I 
0.00.360.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.079 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.080 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.092 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.092 I main: number of tokens in prompt = 13
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


0.00.361.096 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.096 I main: number of tokens in prompt = 40
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


0.00.361.620 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.489 I llama_perf_context_print:        load time =     336.17 ms
0.00.365.490 I llama_perf_context_print: prompt eval time =       3.86 ms /    62 tokens (    0.06 ms per token, 16058.02 tokens per second)
0.00.365.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.491 I llama_perf_context_print:       total time =       4.67 ms /    63 tokens
0.00.365.970 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.332s
sys	0m0.046s
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
0.00.000.197 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.055.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.068.209 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.068.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.068.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.068.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.068.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.068.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.068.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.068.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.068.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.068.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.068.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.068.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.068.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.068.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.068.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.068.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.068.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.076.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.079.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.088.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.088.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.088.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.088.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.088.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.088.310 I llama_model_loader: - type  f32:  194 tensors
0.00.088.311 I llama_model_loader: - type  f16:   98 tensors
0.00.088.312 I print_info: file format = GGUF V3 (latest)
0.00.088.313 I print_info: file type   = all F32 (guessed)
0.00.088.315 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.317 I load: special tokens cache size = 25
0.00.112.066 I load: token to piece cache size = 0.2984 MB
0.00.112.070 I print_info: arch             = gptneox
0.00.112.070 I print_info: vocab_only       = 0
0.00.112.071 I print_info: n_ctx_train      = 2048
0.00.112.071 I print_info: n_embd           = 2048
0.00.112.071 I print_info: n_layer          = 24
0.00.112.074 I print_info: n_head           = 16
0.00.112.075 I print_info: n_head_kv        = 16
0.00.112.076 I print_info: n_rot            = 32
0.00.112.076 I print_info: n_swa            = 0
0.00.112.076 I print_info: n_embd_head_k    = 128
0.00.112.076 I print_info: n_embd_head_v    = 128
0.00.112.077 I print_info: n_gqa            = 1
0.00.112.078 I print_info: n_embd_k_gqa     = 2048
0.00.112.079 I print_info: n_embd_v_gqa     = 2048
0.00.112.079 I print_info: f_norm_eps       = 1.0e-05
0.00.112.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.081 I print_info: f_logit_scale    = 0.0e+00
0.00.112.082 I print_info: n_ff             = 8192
0.00.112.082 I print_info: n_expert         = 0
0.00.112.082 I print_info: n_expert_used    = 0
0.00.112.083 I print_info: causal attn      = 1
0.00.112.084 I print_info: pooling type     = 0
0.00.112.084 I print_info: rope type        = 2
0.00.112.084 I print_info: rope scaling     = linear
0.00.112.084 I print_info: freq_base_train  = 10000.0
0.00.112.085 I print_info: freq_scale_train = 1
0.00.112.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.085 I print_info: rope_finetuned   = unknown
0.00.112.086 I print_info: ssm_d_conv       = 0
0.00.112.086 I print_info: ssm_d_inner      = 0
0.00.112.086 I print_info: ssm_d_state      = 0
0.00.112.086 I print_info: ssm_dt_rank      = 0
0.00.112.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.087 I print_info: model type       = 1.4B
0.00.112.087 I print_info: model params     = 1.41 B
0.00.112.087 I print_info: general.name     = 1.4B
0.00.112.088 I print_info: vocab type       = BPE
0.00.112.088 I print_info: n_vocab          = 50304
0.00.112.090 I print_info: n_merges         = 50009
0.00.112.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.091 I print_info: LF token         = 187 'Ċ'
0.00.112.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.092 I print_info: max token length = 1024
0.00.156.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.402 I load_tensors: offloading output layer to GPU
0.00.156.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.428 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.156.429 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.156.737 I llama_context: n_seq_max     = 1
0.00.156.738 I llama_context: n_ctx         = 2048
0.00.156.738 I llama_context: n_ctx_per_seq = 2048
0.00.156.738 I llama_context: n_batch       = 2048
0.00.156.739 I llama_context: n_ubatch      = 512
0.00.156.739 I llama_context: flash_attn    = 0
0.00.156.739 I llama_context: freq_base     = 10000.0
0.00.156.740 I llama_context: freq_scale    = 1
0.00.156.740 I ggml_metal_init: allocating
0.00.156.760 I ggml_metal_init: found device: Apple M4
0.00.156.766 I ggml_metal_init: picking default device: Apple M4
0.00.157.378 I ggml_metal_init: using embedded metal library
0.00.166.445 I ggml_metal_init: GPU name:   Apple M4
0.00.166.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.166.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.166.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.166.448 I ggml_metal_init: simdgroup reduction   = true
0.00.166.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.166.448 I ggml_metal_init: has residency sets    = true
0.00.166.449 I ggml_metal_init: has bfloat            = true
0.00.166.449 I ggml_metal_init: use bfloat            = true
0.00.166.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.166.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.189.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.994 I init:      Metal KV buffer size =   384.00 MiB
0.00.219.002 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.782 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.223.785 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.223.785 I llama_context: graph nodes  = 967
0.00.223.786 I llama_context: graph splits = 2
0.00.223.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.309 I main: llama threadpool init, n_threads = 4
0.00.289.349 I 
0.00.289.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.289.386 I 
0.00.289.436 I sampler seed: 1234
0.00.289.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.471 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.131.212 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.02.131.212 I llama_perf_context_print:        load time =     232.29 ms
0.02.131.213 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.38 tokens per second)
0.02.131.214 I llama_perf_context_print:        eval time =    1795.10 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.131.214 I llama_perf_context_print:       total time =    1842.97 ms /    70 tokens
0.02.135.006 I ggml_metal_free: deallocating

real	0m2.445s
user	0m0.131s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.802 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.628 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.952 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.330 I llama_model_loader: - type  f32:  194 tensors
0.00.055.331 I llama_model_loader: - type  f16:   98 tensors
0.00.055.331 I print_info: file format = GGUF V3 (latest)
0.00.055.332 I print_info: file type   = all F32 (guessed)
0.00.055.334 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.346 I load: special tokens cache size = 25
0.00.074.710 I load: token to piece cache size = 0.2984 MB
0.00.074.714 I print_info: arch             = gptneox
0.00.074.714 I print_info: vocab_only       = 0
0.00.074.714 I print_info: n_ctx_train      = 2048
0.00.074.714 I print_info: n_embd           = 2048
0.00.074.715 I print_info: n_layer          = 24
0.00.074.719 I print_info: n_head           = 16
0.00.074.720 I print_info: n_head_kv        = 16
0.00.074.720 I print_info: n_rot            = 32
0.00.074.720 I print_info: n_swa            = 0
0.00.074.720 I print_info: n_embd_head_k    = 128
0.00.074.723 I print_info: n_embd_head_v    = 128
0.00.074.723 I print_info: n_gqa            = 1
0.00.074.724 I print_info: n_embd_k_gqa     = 2048
0.00.074.725 I print_info: n_embd_v_gqa     = 2048
0.00.074.726 I print_info: f_norm_eps       = 1.0e-05
0.00.074.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.727 I print_info: f_logit_scale    = 0.0e+00
0.00.074.727 I print_info: n_ff             = 8192
0.00.074.728 I print_info: n_expert         = 0
0.00.074.728 I print_info: n_expert_used    = 0
0.00.074.728 I print_info: causal attn      = 1
0.00.074.728 I print_info: pooling type     = 0
0.00.074.728 I print_info: rope type        = 2
0.00.074.729 I print_info: rope scaling     = linear
0.00.074.729 I print_info: freq_base_train  = 10000.0
0.00.074.729 I print_info: freq_scale_train = 1
0.00.074.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.730 I print_info: rope_finetuned   = unknown
0.00.074.731 I print_info: ssm_d_conv       = 0
0.00.074.731 I print_info: ssm_d_inner      = 0
0.00.074.731 I print_info: ssm_d_state      = 0
0.00.074.731 I print_info: ssm_dt_rank      = 0
0.00.074.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.732 I print_info: model type       = 1.4B
0.00.074.732 I print_info: model params     = 1.41 B
0.00.074.732 I print_info: general.name     = 1.4B
0.00.074.733 I print_info: vocab type       = BPE
0.00.074.733 I print_info: n_vocab          = 50304
0.00.074.733 I print_info: n_merges         = 50009
0.00.074.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.736 I print_info: LF token         = 187 'Ċ'
0.00.074.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.736 I print_info: max token length = 1024
0.00.922.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.922.015 I load_tensors: offloading output layer to GPU
0.00.922.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.922.045 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.922.047 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.922.779 I llama_context: n_seq_max     = 1
0.00.922.780 I llama_context: n_ctx         = 128
0.00.922.780 I llama_context: n_ctx_per_seq = 128
0.00.922.780 I llama_context: n_batch       = 128
0.00.922.781 I llama_context: n_ubatch      = 128
0.00.922.782 I llama_context: flash_attn    = 0
0.00.922.783 I llama_context: freq_base     = 10000.0
0.00.922.783 I llama_context: freq_scale    = 1
0.00.922.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.922.785 I ggml_metal_init: allocating
0.00.922.842 I ggml_metal_init: found device: Apple M4
0.00.922.848 I ggml_metal_init: picking default device: Apple M4
0.00.923.934 I ggml_metal_init: using embedded metal library
0.00.928.039 I ggml_metal_init: GPU name:   Apple M4
0.00.928.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.928.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.928.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.928.043 I ggml_metal_init: simdgroup reduction   = true
0.00.928.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.928.044 I ggml_metal_init: has residency sets    = true
0.00.928.044 I ggml_metal_init: has bfloat            = true
0.00.928.044 I ggml_metal_init: use bfloat            = true
0.00.928.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.928.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.939.585 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.941.454 I init:      Metal KV buffer size =    24.00 MiB
0.00.941.457 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.941.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.189 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.943.190 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.943.191 I llama_context: graph nodes  = 967
0.00.943.191 I llama_context: graph splits = 2
0.00.943.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.819 I 
0.00.978.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.978.888 I perplexity: tokenizing the input ..
0.00.983.919 I perplexity: tokenization took 5.03 ms
0.00.983.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.913 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.104.263 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.104.296 I llama_perf_context_print:        load time =     955.17 ms
0.01.104.297 I llama_perf_context_print: prompt eval time =     118.64 ms /   128 tokens (    0.93 ms per token,  1078.90 tokens per second)
0.01.104.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.298 I llama_perf_context_print:       total time =     125.48 ms /   129 tokens
0.01.104.955 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.099s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.393 I llama_model_loader: - type  f32:  194 tensors
0.00.034.393 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.394 I print_info: file format = GGUF V3 (latest)
0.00.034.395 I print_info: file type   = Q8_0
0.00.034.396 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.518 I load: special tokens cache size = 25
0.00.048.507 I load: token to piece cache size = 0.2984 MB
0.00.048.510 I print_info: arch             = gptneox
0.00.048.511 I print_info: vocab_only       = 0
0.00.048.511 I print_info: n_ctx_train      = 2048
0.00.048.511 I print_info: n_embd           = 2048
0.00.048.511 I print_info: n_layer          = 24
0.00.048.516 I print_info: n_head           = 16
0.00.048.517 I print_info: n_head_kv        = 16
0.00.048.517 I print_info: n_rot            = 32
0.00.048.517 I print_info: n_swa            = 0
0.00.048.517 I print_info: n_embd_head_k    = 128
0.00.048.517 I print_info: n_embd_head_v    = 128
0.00.048.521 I print_info: n_gqa            = 1
0.00.048.521 I print_info: n_embd_k_gqa     = 2048
0.00.048.522 I print_info: n_embd_v_gqa     = 2048
0.00.048.525 I print_info: f_norm_eps       = 1.0e-05
0.00.048.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.526 I print_info: f_logit_scale    = 0.0e+00
0.00.048.526 I print_info: n_ff             = 8192
0.00.048.527 I print_info: n_expert         = 0
0.00.048.527 I print_info: n_expert_used    = 0
0.00.048.527 I print_info: causal attn      = 1
0.00.048.527 I print_info: pooling type     = 0
0.00.048.529 I print_info: rope type        = 2
0.00.048.529 I print_info: rope scaling     = linear
0.00.048.529 I print_info: freq_base_train  = 10000.0
0.00.048.529 I print_info: freq_scale_train = 1
0.00.048.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.530 I print_info: rope_finetuned   = unknown
0.00.048.530 I print_info: ssm_d_conv       = 0
0.00.048.530 I print_info: ssm_d_inner      = 0
0.00.048.530 I print_info: ssm_d_state      = 0
0.00.048.530 I print_info: ssm_dt_rank      = 0
0.00.048.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.531 I print_info: model type       = 1.4B
0.00.048.531 I print_info: model params     = 1.41 B
0.00.048.531 I print_info: general.name     = 1.4B
0.00.048.532 I print_info: vocab type       = BPE
0.00.048.532 I print_info: n_vocab          = 50304
0.00.048.532 I print_info: n_merges         = 50009
0.00.048.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.536 I print_info: LF token         = 187 'Ċ'
0.00.048.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.538 I print_info: max token length = 1024
0.01.130.383 I load_tensors: offloading 24 repeating layers to GPU
0.01.130.389 I load_tensors: offloading output layer to GPU
0.01.130.391 I load_tensors: offloaded 25/25 layers to GPU
0.01.130.416 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.130.418 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.131.109 I llama_context: n_seq_max     = 1
0.01.131.111 I llama_context: n_ctx         = 2048
0.01.131.112 I llama_context: n_ctx_per_seq = 2048
0.01.131.112 I llama_context: n_batch       = 2048
0.01.131.113 I llama_context: n_ubatch      = 512
0.01.131.113 I llama_context: flash_attn    = 0
0.01.131.114 I llama_context: freq_base     = 10000.0
0.01.131.114 I llama_context: freq_scale    = 1
0.01.131.115 I ggml_metal_init: allocating
0.01.131.130 I ggml_metal_init: found device: Apple M4
0.01.131.137 I ggml_metal_init: picking default device: Apple M4
0.01.132.404 I ggml_metal_init: using embedded metal library
0.01.137.912 I ggml_metal_init: GPU name:   Apple M4
0.01.137.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.137.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.137.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.137.917 I ggml_metal_init: simdgroup reduction   = true
0.01.137.918 I ggml_metal_init: simdgroup matrix mul. = true
0.01.137.918 I ggml_metal_init: has residency sets    = true
0.01.137.918 I ggml_metal_init: has bfloat            = true
0.01.137.918 I ggml_metal_init: use bfloat            = true
0.01.137.919 I ggml_metal_init: hasUnifiedMemory      = true
0.01.137.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.154.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.208.878 I init:      Metal KV buffer size =   384.00 MiB
0.01.208.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.213.076 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.213.078 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.213.078 I llama_context: graph nodes  = 967
0.01.213.079 I llama_context: graph splits = 2
0.01.213.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.213.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.213.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.540 I main: llama threadpool init, n_threads = 4
0.01.270.585 I 
0.01.270.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.270.606 I 
0.01.270.754 I sampler seed: 1234
0.01.270.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.270.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.270.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.270.803 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.381.896 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.02.381.898 I llama_perf_context_print:        load time =    1259.62 ms
0.02.381.899 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.29 tokens per second)
0.02.381.899 I llama_perf_context_print:        eval time =    1059.37 ms /    63 runs   (   16.82 ms per token,    59.47 tokens per second)
0.02.381.900 I llama_perf_context_print:       total time =    1112.33 ms /    70 tokens
0.02.385.183 I ggml_metal_free: deallocating

real	0m2.400s
user	0m0.109s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.153 I llama_model_loader: - type  f32:  194 tensors
0.00.026.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.154 I print_info: file format = GGUF V3 (latest)
0.00.026.154 I print_info: file type   = Q8_0
0.00.026.156 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.128 I load: special tokens cache size = 25
0.00.040.257 I load: token to piece cache size = 0.2984 MB
0.00.040.262 I print_info: arch             = gptneox
0.00.040.262 I print_info: vocab_only       = 0
0.00.040.263 I print_info: n_ctx_train      = 2048
0.00.040.263 I print_info: n_embd           = 2048
0.00.040.263 I print_info: n_layer          = 24
0.00.040.267 I print_info: n_head           = 16
0.00.040.268 I print_info: n_head_kv        = 16
0.00.040.268 I print_info: n_rot            = 32
0.00.040.268 I print_info: n_swa            = 0
0.00.040.268 I print_info: n_embd_head_k    = 128
0.00.040.270 I print_info: n_embd_head_v    = 128
0.00.040.271 I print_info: n_gqa            = 1
0.00.040.272 I print_info: n_embd_k_gqa     = 2048
0.00.040.272 I print_info: n_embd_v_gqa     = 2048
0.00.040.273 I print_info: f_norm_eps       = 1.0e-05
0.00.040.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.274 I print_info: f_logit_scale    = 0.0e+00
0.00.040.274 I print_info: n_ff             = 8192
0.00.040.275 I print_info: n_expert         = 0
0.00.040.275 I print_info: n_expert_used    = 0
0.00.040.275 I print_info: causal attn      = 1
0.00.040.275 I print_info: pooling type     = 0
0.00.040.275 I print_info: rope type        = 2
0.00.040.275 I print_info: rope scaling     = linear
0.00.040.276 I print_info: freq_base_train  = 10000.0
0.00.040.276 I print_info: freq_scale_train = 1
0.00.040.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.276 I print_info: rope_finetuned   = unknown
0.00.040.276 I print_info: ssm_d_conv       = 0
0.00.040.276 I print_info: ssm_d_inner      = 0
0.00.040.277 I print_info: ssm_d_state      = 0
0.00.040.277 I print_info: ssm_dt_rank      = 0
0.00.040.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.279 I print_info: model type       = 1.4B
0.00.040.280 I print_info: model params     = 1.41 B
0.00.040.280 I print_info: general.name     = 1.4B
0.00.040.280 I print_info: vocab type       = BPE
0.00.040.280 I print_info: n_vocab          = 50304
0.00.040.280 I print_info: n_merges         = 50009
0.00.040.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.281 I print_info: LF token         = 187 'Ċ'
0.00.040.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.282 I print_info: max token length = 1024
0.00.908.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.908.442 I load_tensors: offloading output layer to GPU
0.00.908.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.908.470 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.908.474 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.909.388 I llama_context: n_seq_max     = 1
0.00.909.391 I llama_context: n_ctx         = 128
0.00.909.391 I llama_context: n_ctx_per_seq = 128
0.00.909.392 I llama_context: n_batch       = 128
0.00.909.394 I llama_context: n_ubatch      = 128
0.00.909.394 I llama_context: flash_attn    = 0
0.00.909.395 I llama_context: freq_base     = 10000.0
0.00.909.395 I llama_context: freq_scale    = 1
0.00.909.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.909.398 I ggml_metal_init: allocating
0.00.909.482 I ggml_metal_init: found device: Apple M4
0.00.909.494 I ggml_metal_init: picking default device: Apple M4
0.00.910.887 I ggml_metal_init: using embedded metal library
0.00.916.094 I ggml_metal_init: GPU name:   Apple M4
0.00.916.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.916.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.916.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.916.100 I ggml_metal_init: simdgroup reduction   = true
0.00.916.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.916.100 I ggml_metal_init: has residency sets    = true
0.00.916.100 I ggml_metal_init: has bfloat            = true
0.00.916.101 I ggml_metal_init: use bfloat            = true
0.00.916.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.916.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.931.976 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.935.213 I init:      Metal KV buffer size =    24.00 MiB
0.00.935.218 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.935.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.938.179 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.938.180 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.938.181 I llama_context: graph nodes  = 967
0.00.938.181 I llama_context: graph splits = 2
0.00.938.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.992 I 
0.00.965.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.965.065 I perplexity: tokenizing the input ..
0.00.972.144 I perplexity: tokenization took 7.075 ms
0.00.972.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.427 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.112.791 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.112.807 I llama_perf_context_print:        load time =     955.05 ms
0.01.112.808 I llama_perf_context_print: prompt eval time =     138.33 ms /   128 tokens (    1.08 ms per token,   925.31 tokens per second)
0.01.112.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.809 I llama_perf_context_print:       total time =     147.82 ms /   129 tokens
0.01.113.404 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.078s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.015.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.606 I llama_model_loader: - type  f32:  194 tensors
0.00.033.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.607 I print_info: file format = GGUF V3 (latest)
0.00.033.607 I print_info: file type   = Q4_0
0.00.033.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.715 I load: special tokens cache size = 25
0.00.050.292 I load: token to piece cache size = 0.2984 MB
0.00.050.295 I print_info: arch             = gptneox
0.00.050.295 I print_info: vocab_only       = 0
0.00.050.296 I print_info: n_ctx_train      = 2048
0.00.050.296 I print_info: n_embd           = 2048
0.00.050.296 I print_info: n_layer          = 24
0.00.050.300 I print_info: n_head           = 16
0.00.050.301 I print_info: n_head_kv        = 16
0.00.050.301 I print_info: n_rot            = 32
0.00.050.301 I print_info: n_swa            = 0
0.00.050.302 I print_info: n_embd_head_k    = 128
0.00.050.302 I print_info: n_embd_head_v    = 128
0.00.050.303 I print_info: n_gqa            = 1
0.00.050.303 I print_info: n_embd_k_gqa     = 2048
0.00.050.304 I print_info: n_embd_v_gqa     = 2048
0.00.050.305 I print_info: f_norm_eps       = 1.0e-05
0.00.050.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.308 I print_info: f_logit_scale    = 0.0e+00
0.00.050.309 I print_info: n_ff             = 8192
0.00.050.309 I print_info: n_expert         = 0
0.00.050.310 I print_info: n_expert_used    = 0
0.00.050.310 I print_info: causal attn      = 1
0.00.050.310 I print_info: pooling type     = 0
0.00.050.310 I print_info: rope type        = 2
0.00.050.310 I print_info: rope scaling     = linear
0.00.050.311 I print_info: freq_base_train  = 10000.0
0.00.050.311 I print_info: freq_scale_train = 1
0.00.050.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.312 I print_info: rope_finetuned   = unknown
0.00.050.312 I print_info: ssm_d_conv       = 0
0.00.050.312 I print_info: ssm_d_inner      = 0
0.00.050.312 I print_info: ssm_d_state      = 0
0.00.050.312 I print_info: ssm_dt_rank      = 0
0.00.050.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.313 I print_info: model type       = 1.4B
0.00.050.313 I print_info: model params     = 1.41 B
0.00.050.313 I print_info: general.name     = 1.4B
0.00.050.314 I print_info: vocab type       = BPE
0.00.050.314 I print_info: n_vocab          = 50304
0.00.050.314 I print_info: n_merges         = 50009
0.00.050.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.315 I print_info: LF token         = 187 'Ċ'
0.00.050.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.316 I print_info: max token length = 1024
0.00.600.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.008 I load_tensors: offloading output layer to GPU
0.00.601.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.044 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.045 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.602.577 I llama_context: n_seq_max     = 1
0.00.602.586 I llama_context: n_ctx         = 2048
0.00.602.587 I llama_context: n_ctx_per_seq = 2048
0.00.602.587 I llama_context: n_batch       = 2048
0.00.602.588 I llama_context: n_ubatch      = 512
0.00.602.588 I llama_context: flash_attn    = 0
0.00.602.593 I llama_context: freq_base     = 10000.0
0.00.602.593 I llama_context: freq_scale    = 1
0.00.602.596 I ggml_metal_init: allocating
0.00.602.662 I ggml_metal_init: found device: Apple M4
0.00.602.676 I ggml_metal_init: picking default device: Apple M4
0.00.604.420 I ggml_metal_init: using embedded metal library
0.00.611.008 I ggml_metal_init: GPU name:   Apple M4
0.00.611.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.016 I ggml_metal_init: simdgroup reduction   = true
0.00.611.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.016 I ggml_metal_init: has residency sets    = true
0.00.611.017 I ggml_metal_init: has bfloat            = true
0.00.611.017 I ggml_metal_init: use bfloat            = true
0.00.611.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.068 I init:      Metal KV buffer size =   384.00 MiB
0.00.686.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.400 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.402 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.402 I llama_context: graph nodes  = 967
0.00.690.403 I llama_context: graph splits = 2
0.00.690.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.035 I main: llama threadpool init, n_threads = 4
0.00.747.076 I 
0.00.747.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.106 I 
0.00.747.284 I sampler seed: 1234
0.00.747.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.313 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.438.385 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.438.386 I llama_perf_context_print:        load time =     730.25 ms
0.01.438.386 I llama_perf_context_print: prompt eval time =      48.98 ms /     7 tokens (    7.00 ms per token,   142.92 tokens per second)
0.01.438.387 I llama_perf_context_print:        eval time =     639.21 ms /    63 runs   (   10.15 ms per token,    98.56 tokens per second)
0.01.438.387 I llama_perf_context_print:       total time =     692.28 ms /    70 tokens
0.01.442.448 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.113s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.136 I llama_model_loader: - type  f32:  194 tensors
0.00.027.136 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.137 I print_info: file format = GGUF V3 (latest)
0.00.027.138 I print_info: file type   = Q4_0
0.00.027.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.427 I load: special tokens cache size = 25
0.00.041.304 I load: token to piece cache size = 0.2984 MB
0.00.041.309 I print_info: arch             = gptneox
0.00.041.309 I print_info: vocab_only       = 0
0.00.041.309 I print_info: n_ctx_train      = 2048
0.00.041.309 I print_info: n_embd           = 2048
0.00.041.310 I print_info: n_layer          = 24
0.00.041.313 I print_info: n_head           = 16
0.00.041.314 I print_info: n_head_kv        = 16
0.00.041.314 I print_info: n_rot            = 32
0.00.041.315 I print_info: n_swa            = 0
0.00.041.315 I print_info: n_embd_head_k    = 128
0.00.041.315 I print_info: n_embd_head_v    = 128
0.00.041.316 I print_info: n_gqa            = 1
0.00.041.317 I print_info: n_embd_k_gqa     = 2048
0.00.041.317 I print_info: n_embd_v_gqa     = 2048
0.00.041.318 I print_info: f_norm_eps       = 1.0e-05
0.00.041.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.319 I print_info: f_logit_scale    = 0.0e+00
0.00.041.320 I print_info: n_ff             = 8192
0.00.041.320 I print_info: n_expert         = 0
0.00.041.320 I print_info: n_expert_used    = 0
0.00.041.320 I print_info: causal attn      = 1
0.00.041.320 I print_info: pooling type     = 0
0.00.041.321 I print_info: rope type        = 2
0.00.041.321 I print_info: rope scaling     = linear
0.00.041.322 I print_info: freq_base_train  = 10000.0
0.00.041.323 I print_info: freq_scale_train = 1
0.00.041.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.323 I print_info: rope_finetuned   = unknown
0.00.041.323 I print_info: ssm_d_conv       = 0
0.00.041.323 I print_info: ssm_d_inner      = 0
0.00.041.323 I print_info: ssm_d_state      = 0
0.00.041.324 I print_info: ssm_dt_rank      = 0
0.00.041.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.324 I print_info: model type       = 1.4B
0.00.041.324 I print_info: model params     = 1.41 B
0.00.041.325 I print_info: general.name     = 1.4B
0.00.041.325 I print_info: vocab type       = BPE
0.00.041.326 I print_info: n_vocab          = 50304
0.00.041.326 I print_info: n_merges         = 50009
0.00.041.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.327 I print_info: LF token         = 187 'Ċ'
0.00.041.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.328 I print_info: max token length = 1024
0.00.600.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.240 I load_tensors: offloading output layer to GPU
0.00.600.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.274 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.275 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.601.324 I llama_context: n_seq_max     = 1
0.00.601.335 I llama_context: n_ctx         = 128
0.00.601.335 I llama_context: n_ctx_per_seq = 128
0.00.601.339 I llama_context: n_batch       = 128
0.00.601.339 I llama_context: n_ubatch      = 128
0.00.601.340 I llama_context: flash_attn    = 0
0.00.601.343 I llama_context: freq_base     = 10000.0
0.00.601.343 I llama_context: freq_scale    = 1
0.00.601.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.346 I ggml_metal_init: allocating
0.00.601.451 I ggml_metal_init: found device: Apple M4
0.00.601.467 I ggml_metal_init: picking default device: Apple M4
0.00.603.350 I ggml_metal_init: using embedded metal library
0.00.608.999 I ggml_metal_init: GPU name:   Apple M4
0.00.609.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.028 I ggml_metal_init: simdgroup reduction   = true
0.00.609.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.029 I ggml_metal_init: has residency sets    = true
0.00.609.029 I ggml_metal_init: has bfloat            = true
0.00.609.029 I ggml_metal_init: use bfloat            = true
0.00.609.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.233 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.980 I init:      Metal KV buffer size =    24.00 MiB
0.00.632.985 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.192 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.193 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.194 I llama_context: graph nodes  = 967
0.00.636.194 I llama_context: graph splits = 2
0.00.636.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.412 I 
0.00.664.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.494 I perplexity: tokenizing the input ..
0.00.670.837 I perplexity: tokenization took 6.342 ms
0.00.670.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.095 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.805.452 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.805.473 I llama_perf_context_print:        load time =     653.22 ms
0.00.805.474 I llama_perf_context_print: prompt eval time =     132.99 ms /   128 tokens (    1.04 ms per token,   962.45 tokens per second)
0.00.805.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.475 I llama_perf_context_print:       total time =     141.07 ms /   129 tokens
0.00.806.018 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.079s
sys	0m0.134s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.338 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.063 I llama_model_loader: - type  f32:  194 tensors
0.00.033.063 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.064 I print_info: file format = GGUF V3 (latest)
0.00.033.064 I print_info: file type   = Q4_1
0.00.033.065 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.249 I load: special tokens cache size = 25
0.00.047.318 I load: token to piece cache size = 0.2984 MB
0.00.047.321 I print_info: arch             = gptneox
0.00.047.321 I print_info: vocab_only       = 0
0.00.047.321 I print_info: n_ctx_train      = 2048
0.00.047.321 I print_info: n_embd           = 2048
0.00.047.321 I print_info: n_layer          = 24
0.00.047.324 I print_info: n_head           = 16
0.00.047.325 I print_info: n_head_kv        = 16
0.00.047.325 I print_info: n_rot            = 32
0.00.047.325 I print_info: n_swa            = 0
0.00.047.325 I print_info: n_embd_head_k    = 128
0.00.047.325 I print_info: n_embd_head_v    = 128
0.00.047.326 I print_info: n_gqa            = 1
0.00.047.327 I print_info: n_embd_k_gqa     = 2048
0.00.047.330 I print_info: n_embd_v_gqa     = 2048
0.00.047.330 I print_info: f_norm_eps       = 1.0e-05
0.00.047.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.331 I print_info: f_logit_scale    = 0.0e+00
0.00.047.332 I print_info: n_ff             = 8192
0.00.047.332 I print_info: n_expert         = 0
0.00.047.334 I print_info: n_expert_used    = 0
0.00.047.334 I print_info: causal attn      = 1
0.00.047.334 I print_info: pooling type     = 0
0.00.047.334 I print_info: rope type        = 2
0.00.047.334 I print_info: rope scaling     = linear
0.00.047.335 I print_info: freq_base_train  = 10000.0
0.00.047.335 I print_info: freq_scale_train = 1
0.00.047.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.336 I print_info: rope_finetuned   = unknown
0.00.047.336 I print_info: ssm_d_conv       = 0
0.00.047.336 I print_info: ssm_d_inner      = 0
0.00.047.336 I print_info: ssm_d_state      = 0
0.00.047.336 I print_info: ssm_dt_rank      = 0
0.00.047.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.337 I print_info: model type       = 1.4B
0.00.047.337 I print_info: model params     = 1.41 B
0.00.047.337 I print_info: general.name     = 1.4B
0.00.047.338 I print_info: vocab type       = BPE
0.00.047.338 I print_info: n_vocab          = 50304
0.00.047.338 I print_info: n_merges         = 50009
0.00.047.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.339 I print_info: LF token         = 187 'Ċ'
0.00.047.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.340 I print_info: max token length = 1024
0.00.660.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.975 I load_tensors: offloading output layer to GPU
0.00.660.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.010 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.661.011 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.662.438 I llama_context: n_seq_max     = 1
0.00.662.444 I llama_context: n_ctx         = 2048
0.00.662.444 I llama_context: n_ctx_per_seq = 2048
0.00.662.444 I llama_context: n_batch       = 2048
0.00.662.445 I llama_context: n_ubatch      = 512
0.00.662.445 I llama_context: flash_attn    = 0
0.00.662.447 I llama_context: freq_base     = 10000.0
0.00.662.448 I llama_context: freq_scale    = 1
0.00.662.459 I ggml_metal_init: allocating
0.00.662.576 I ggml_metal_init: found device: Apple M4
0.00.662.594 I ggml_metal_init: picking default device: Apple M4
0.00.664.488 I ggml_metal_init: using embedded metal library
0.00.671.113 I ggml_metal_init: GPU name:   Apple M4
0.00.671.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.120 I ggml_metal_init: simdgroup reduction   = true
0.00.671.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.121 I ggml_metal_init: has residency sets    = true
0.00.671.121 I ggml_metal_init: has bfloat            = true
0.00.671.122 I ggml_metal_init: use bfloat            = true
0.00.671.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.882 I init:      Metal KV buffer size =   384.00 MiB
0.00.741.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.758 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.760 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.760 I llama_context: graph nodes  = 967
0.00.746.760 I llama_context: graph splits = 2
0.00.746.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.608 I main: llama threadpool init, n_threads = 4
0.00.802.668 I 
0.00.802.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.696 I 
0.00.802.855 I sampler seed: 1234
0.00.802.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.875 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.541.037 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.541.037 I llama_perf_context_print:        load time =     791.34 ms
0.01.541.038 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.45 tokens per second)
0.01.541.040 I llama_perf_context_print:        eval time =     686.61 ms /    63 runs   (   10.90 ms per token,    91.75 tokens per second)
0.01.541.040 I llama_perf_context_print:       total time =     739.36 ms /    70 tokens
0.01.544.943 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.109s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.655 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.690 I llama_model_loader: - type  f32:  194 tensors
0.00.028.691 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.692 I print_info: file format = GGUF V3 (latest)
0.00.028.692 I print_info: file type   = Q4_1
0.00.028.696 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.499 I load: special tokens cache size = 25
0.00.042.530 I load: token to piece cache size = 0.2984 MB
0.00.042.533 I print_info: arch             = gptneox
0.00.042.533 I print_info: vocab_only       = 0
0.00.042.533 I print_info: n_ctx_train      = 2048
0.00.042.533 I print_info: n_embd           = 2048
0.00.042.533 I print_info: n_layer          = 24
0.00.042.537 I print_info: n_head           = 16
0.00.042.538 I print_info: n_head_kv        = 16
0.00.042.538 I print_info: n_rot            = 32
0.00.042.538 I print_info: n_swa            = 0
0.00.042.538 I print_info: n_embd_head_k    = 128
0.00.042.538 I print_info: n_embd_head_v    = 128
0.00.042.539 I print_info: n_gqa            = 1
0.00.042.540 I print_info: n_embd_k_gqa     = 2048
0.00.042.541 I print_info: n_embd_v_gqa     = 2048
0.00.042.541 I print_info: f_norm_eps       = 1.0e-05
0.00.042.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.542 I print_info: f_logit_scale    = 0.0e+00
0.00.042.543 I print_info: n_ff             = 8192
0.00.042.543 I print_info: n_expert         = 0
0.00.042.543 I print_info: n_expert_used    = 0
0.00.042.543 I print_info: causal attn      = 1
0.00.042.543 I print_info: pooling type     = 0
0.00.042.543 I print_info: rope type        = 2
0.00.042.544 I print_info: rope scaling     = linear
0.00.042.544 I print_info: freq_base_train  = 10000.0
0.00.042.546 I print_info: freq_scale_train = 1
0.00.042.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.546 I print_info: rope_finetuned   = unknown
0.00.042.546 I print_info: ssm_d_conv       = 0
0.00.042.547 I print_info: ssm_d_inner      = 0
0.00.042.547 I print_info: ssm_d_state      = 0
0.00.042.547 I print_info: ssm_dt_rank      = 0
0.00.042.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.548 I print_info: model type       = 1.4B
0.00.042.549 I print_info: model params     = 1.41 B
0.00.042.549 I print_info: general.name     = 1.4B
0.00.042.549 I print_info: vocab type       = BPE
0.00.042.550 I print_info: n_vocab          = 50304
0.00.042.550 I print_info: n_merges         = 50009
0.00.042.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.551 I print_info: LF token         = 187 'Ċ'
0.00.042.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.555 I print_info: max token length = 1024
0.00.674.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.411 I load_tensors: offloading output layer to GPU
0.00.674.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.446 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.674.447 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.675.632 I llama_context: n_seq_max     = 1
0.00.675.636 I llama_context: n_ctx         = 128
0.00.675.636 I llama_context: n_ctx_per_seq = 128
0.00.675.638 I llama_context: n_batch       = 128
0.00.675.638 I llama_context: n_ubatch      = 128
0.00.675.638 I llama_context: flash_attn    = 0
0.00.675.640 I llama_context: freq_base     = 10000.0
0.00.675.640 I llama_context: freq_scale    = 1
0.00.675.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.643 I ggml_metal_init: allocating
0.00.675.771 I ggml_metal_init: found device: Apple M4
0.00.675.785 I ggml_metal_init: picking default device: Apple M4
0.00.677.544 I ggml_metal_init: using embedded metal library
0.00.683.967 I ggml_metal_init: GPU name:   Apple M4
0.00.683.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.975 I ggml_metal_init: simdgroup reduction   = true
0.00.683.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.975 I ggml_metal_init: has residency sets    = true
0.00.683.975 I ggml_metal_init: has bfloat            = true
0.00.683.976 I ggml_metal_init: use bfloat            = true
0.00.683.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.018 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.568 I init:      Metal KV buffer size =    24.00 MiB
0.00.706.572 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.963 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.965 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.965 I llama_context: graph nodes  = 967
0.00.709.966 I llama_context: graph splits = 2
0.00.709.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.438 I 
0.00.735.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.533 I perplexity: tokenizing the input ..
0.00.742.281 I perplexity: tokenization took 6.746 ms
0.00.742.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.878 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.875.220 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.875.246 I llama_perf_context_print:        load time =     723.77 ms
0.00.875.246 I llama_perf_context_print: prompt eval time =     131.36 ms /   128 tokens (    1.03 ms per token,   974.39 tokens per second)
0.00.875.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.248 I llama_perf_context_print:       total time =     139.81 ms /   129 tokens
0.00.875.762 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.079s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.996 I llama_model_loader: - type  f32:  194 tensors
0.00.027.997 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.998 I print_info: file format = GGUF V3 (latest)
0.00.027.998 I print_info: file type   = Q5_0
0.00.027.999 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.807 I load: special tokens cache size = 25
0.00.041.962 I load: token to piece cache size = 0.2984 MB
0.00.041.964 I print_info: arch             = gptneox
0.00.041.965 I print_info: vocab_only       = 0
0.00.041.965 I print_info: n_ctx_train      = 2048
0.00.041.965 I print_info: n_embd           = 2048
0.00.041.965 I print_info: n_layer          = 24
0.00.041.968 I print_info: n_head           = 16
0.00.041.969 I print_info: n_head_kv        = 16
0.00.041.969 I print_info: n_rot            = 32
0.00.041.969 I print_info: n_swa            = 0
0.00.041.969 I print_info: n_embd_head_k    = 128
0.00.041.969 I print_info: n_embd_head_v    = 128
0.00.041.970 I print_info: n_gqa            = 1
0.00.041.971 I print_info: n_embd_k_gqa     = 2048
0.00.041.971 I print_info: n_embd_v_gqa     = 2048
0.00.041.972 I print_info: f_norm_eps       = 1.0e-05
0.00.041.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.973 I print_info: f_logit_scale    = 0.0e+00
0.00.041.974 I print_info: n_ff             = 8192
0.00.041.978 I print_info: n_expert         = 0
0.00.041.978 I print_info: n_expert_used    = 0
0.00.041.978 I print_info: causal attn      = 1
0.00.041.978 I print_info: pooling type     = 0
0.00.041.980 I print_info: rope type        = 2
0.00.041.980 I print_info: rope scaling     = linear
0.00.041.981 I print_info: freq_base_train  = 10000.0
0.00.041.981 I print_info: freq_scale_train = 1
0.00.041.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.982 I print_info: rope_finetuned   = unknown
0.00.041.982 I print_info: ssm_d_conv       = 0
0.00.041.982 I print_info: ssm_d_inner      = 0
0.00.041.982 I print_info: ssm_d_state      = 0
0.00.041.982 I print_info: ssm_dt_rank      = 0
0.00.041.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.982 I print_info: model type       = 1.4B
0.00.041.983 I print_info: model params     = 1.41 B
0.00.041.983 I print_info: general.name     = 1.4B
0.00.041.983 I print_info: vocab type       = BPE
0.00.041.984 I print_info: n_vocab          = 50304
0.00.041.984 I print_info: n_merges         = 50009
0.00.041.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.985 I print_info: LF token         = 187 'Ċ'
0.00.041.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.985 I print_info: max token length = 1024
0.00.720.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.007 I load_tensors: offloading output layer to GPU
0.00.721.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.041 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.721.042 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.722.518 I llama_context: n_seq_max     = 1
0.00.722.523 I llama_context: n_ctx         = 2048
0.00.722.523 I llama_context: n_ctx_per_seq = 2048
0.00.722.524 I llama_context: n_batch       = 2048
0.00.722.524 I llama_context: n_ubatch      = 512
0.00.722.524 I llama_context: flash_attn    = 0
0.00.722.527 I llama_context: freq_base     = 10000.0
0.00.722.527 I llama_context: freq_scale    = 1
0.00.722.535 I ggml_metal_init: allocating
0.00.722.609 I ggml_metal_init: found device: Apple M4
0.00.722.623 I ggml_metal_init: picking default device: Apple M4
0.00.724.354 I ggml_metal_init: using embedded metal library
0.00.730.852 I ggml_metal_init: GPU name:   Apple M4
0.00.730.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.859 I ggml_metal_init: simdgroup reduction   = true
0.00.730.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.860 I ggml_metal_init: has residency sets    = true
0.00.730.860 I ggml_metal_init: has bfloat            = true
0.00.730.860 I ggml_metal_init: use bfloat            = true
0.00.730.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.801.475 I init:      Metal KV buffer size =   384.00 MiB
0.00.801.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.796 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.805.798 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.805.798 I llama_context: graph nodes  = 967
0.00.805.799 I llama_context: graph splits = 2
0.00.805.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.559 I main: llama threadpool init, n_threads = 4
0.00.863.602 I 
0.00.863.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.863.629 I 
0.00.863.781 I sampler seed: 1234
0.00.863.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.843 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.667.760 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.667.761 I llama_perf_context_print:        load time =     853.38 ms
0.01.667.762 I llama_perf_context_print: prompt eval time =      53.61 ms /     7 tokens (    7.66 ms per token,   130.56 tokens per second)
0.01.667.764 I llama_perf_context_print:        eval time =     747.24 ms /    63 runs   (   11.86 ms per token,    84.31 tokens per second)
0.01.667.764 I llama_perf_context_print:       total time =     805.14 ms /    70 tokens
0.01.671.734 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.110s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.395 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.698 I llama_model_loader: - type  f32:  194 tensors
0.00.025.699 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.700 I print_info: file format = GGUF V3 (latest)
0.00.025.700 I print_info: file type   = Q5_0
0.00.025.702 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.958 I load: special tokens cache size = 25
0.00.040.088 I load: token to piece cache size = 0.2984 MB
0.00.040.090 I print_info: arch             = gptneox
0.00.040.091 I print_info: vocab_only       = 0
0.00.040.091 I print_info: n_ctx_train      = 2048
0.00.040.091 I print_info: n_embd           = 2048
0.00.040.091 I print_info: n_layer          = 24
0.00.040.095 I print_info: n_head           = 16
0.00.040.096 I print_info: n_head_kv        = 16
0.00.040.096 I print_info: n_rot            = 32
0.00.040.096 I print_info: n_swa            = 0
0.00.040.096 I print_info: n_embd_head_k    = 128
0.00.040.096 I print_info: n_embd_head_v    = 128
0.00.040.097 I print_info: n_gqa            = 1
0.00.040.098 I print_info: n_embd_k_gqa     = 2048
0.00.040.098 I print_info: n_embd_v_gqa     = 2048
0.00.040.099 I print_info: f_norm_eps       = 1.0e-05
0.00.040.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.103 I print_info: f_logit_scale    = 0.0e+00
0.00.040.103 I print_info: n_ff             = 8192
0.00.040.104 I print_info: n_expert         = 0
0.00.040.104 I print_info: n_expert_used    = 0
0.00.040.104 I print_info: causal attn      = 1
0.00.040.104 I print_info: pooling type     = 0
0.00.040.104 I print_info: rope type        = 2
0.00.040.105 I print_info: rope scaling     = linear
0.00.040.105 I print_info: freq_base_train  = 10000.0
0.00.040.106 I print_info: freq_scale_train = 1
0.00.040.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.106 I print_info: rope_finetuned   = unknown
0.00.040.106 I print_info: ssm_d_conv       = 0
0.00.040.106 I print_info: ssm_d_inner      = 0
0.00.040.106 I print_info: ssm_d_state      = 0
0.00.040.107 I print_info: ssm_dt_rank      = 0
0.00.040.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.108 I print_info: model type       = 1.4B
0.00.040.108 I print_info: model params     = 1.41 B
0.00.040.109 I print_info: general.name     = 1.4B
0.00.040.109 I print_info: vocab type       = BPE
0.00.040.109 I print_info: n_vocab          = 50304
0.00.040.109 I print_info: n_merges         = 50009
0.00.040.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.111 I print_info: LF token         = 187 'Ċ'
0.00.040.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.112 I print_info: max token length = 1024
0.00.679.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.341 I load_tensors: offloading output layer to GPU
0.00.679.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.375 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.679.377 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.680.846 I llama_context: n_seq_max     = 1
0.00.680.850 I llama_context: n_ctx         = 128
0.00.680.850 I llama_context: n_ctx_per_seq = 128
0.00.680.851 I llama_context: n_batch       = 128
0.00.680.851 I llama_context: n_ubatch      = 128
0.00.680.852 I llama_context: flash_attn    = 0
0.00.680.853 I llama_context: freq_base     = 10000.0
0.00.680.854 I llama_context: freq_scale    = 1
0.00.680.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.856 I ggml_metal_init: allocating
0.00.680.874 I ggml_metal_init: found device: Apple M4
0.00.680.884 I ggml_metal_init: picking default device: Apple M4
0.00.682.238 I ggml_metal_init: using embedded metal library
0.00.688.672 I ggml_metal_init: GPU name:   Apple M4
0.00.688.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.678 I ggml_metal_init: simdgroup reduction   = true
0.00.688.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.679 I ggml_metal_init: has residency sets    = true
0.00.688.679 I ggml_metal_init: has bfloat            = true
0.00.688.679 I ggml_metal_init: use bfloat            = true
0.00.688.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.212 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.763 I init:      Metal KV buffer size =    24.00 MiB
0.00.709.767 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.044 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.046 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.046 I llama_context: graph nodes  = 967
0.00.713.046 I llama_context: graph splits = 2
0.00.713.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.402 I 
0.00.743.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.508 I perplexity: tokenizing the input ..
0.00.751.005 I perplexity: tokenization took 7.494 ms
0.00.751.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.494 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.899.827 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.899.850 I llama_perf_context_print:        load time =     733.99 ms
0.00.899.851 I llama_perf_context_print: prompt eval time =     146.93 ms /   128 tokens (    1.15 ms per token,   871.17 tokens per second)
0.00.899.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.853 I llama_perf_context_print:       total time =     156.45 ms /   129 tokens
0.00.900.390 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.080s
sys	0m0.126s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.041.709 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.050.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.050.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.050.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.050.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.050.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.050.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.050.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.050.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.050.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.050.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.050.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.050.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.050.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.050.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.050.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.050.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.050.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.063.285 I llama_model_loader: - type  f32:  194 tensors
0.00.063.286 I llama_model_loader: - type q5_1:   97 tensors
0.00.063.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.287 I print_info: file format = GGUF V3 (latest)
0.00.063.287 I print_info: file type   = Q5_1
0.00.063.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.139 I load: special tokens cache size = 25
0.00.088.484 I load: token to piece cache size = 0.2984 MB
0.00.088.488 I print_info: arch             = gptneox
0.00.088.489 I print_info: vocab_only       = 0
0.00.088.489 I print_info: n_ctx_train      = 2048
0.00.088.489 I print_info: n_embd           = 2048
0.00.088.490 I print_info: n_layer          = 24
0.00.088.494 I print_info: n_head           = 16
0.00.088.495 I print_info: n_head_kv        = 16
0.00.088.495 I print_info: n_rot            = 32
0.00.088.496 I print_info: n_swa            = 0
0.00.088.496 I print_info: n_embd_head_k    = 128
0.00.088.496 I print_info: n_embd_head_v    = 128
0.00.088.497 I print_info: n_gqa            = 1
0.00.088.499 I print_info: n_embd_k_gqa     = 2048
0.00.088.499 I print_info: n_embd_v_gqa     = 2048
0.00.088.500 I print_info: f_norm_eps       = 1.0e-05
0.00.088.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.505 I print_info: f_logit_scale    = 0.0e+00
0.00.088.506 I print_info: n_ff             = 8192
0.00.088.506 I print_info: n_expert         = 0
0.00.088.506 I print_info: n_expert_used    = 0
0.00.088.507 I print_info: causal attn      = 1
0.00.088.507 I print_info: pooling type     = 0
0.00.088.509 I print_info: rope type        = 2
0.00.088.509 I print_info: rope scaling     = linear
0.00.088.509 I print_info: freq_base_train  = 10000.0
0.00.088.510 I print_info: freq_scale_train = 1
0.00.088.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.510 I print_info: rope_finetuned   = unknown
0.00.088.511 I print_info: ssm_d_conv       = 0
0.00.088.511 I print_info: ssm_d_inner      = 0
0.00.088.511 I print_info: ssm_d_state      = 0
0.00.088.511 I print_info: ssm_dt_rank      = 0
0.00.088.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.512 I print_info: model type       = 1.4B
0.00.088.512 I print_info: model params     = 1.41 B
0.00.088.512 I print_info: general.name     = 1.4B
0.00.088.519 I print_info: vocab type       = BPE
0.00.088.519 I print_info: n_vocab          = 50304
0.00.088.520 I print_info: n_merges         = 50009
0.00.088.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.523 I print_info: LF token         = 187 'Ċ'
0.00.088.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.524 I print_info: max token length = 1024
0.00.691.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.338 I load_tensors: offloading output layer to GPU
0.00.691.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.374 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.691.376 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.692.660 I llama_context: n_seq_max     = 1
0.00.692.662 I llama_context: n_ctx         = 2048
0.00.692.663 I llama_context: n_ctx_per_seq = 2048
0.00.692.663 I llama_context: n_batch       = 2048
0.00.692.664 I llama_context: n_ubatch      = 512
0.00.692.664 I llama_context: flash_attn    = 0
0.00.692.665 I llama_context: freq_base     = 10000.0
0.00.692.666 I llama_context: freq_scale    = 1
0.00.692.667 I ggml_metal_init: allocating
0.00.692.685 I ggml_metal_init: found device: Apple M4
0.00.692.694 I ggml_metal_init: picking default device: Apple M4
0.00.694.067 I ggml_metal_init: using embedded metal library
0.00.702.364 I ggml_metal_init: GPU name:   Apple M4
0.00.702.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.370 I ggml_metal_init: simdgroup reduction   = true
0.00.702.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.371 I ggml_metal_init: has residency sets    = true
0.00.702.371 I ggml_metal_init: has bfloat            = true
0.00.702.371 I ggml_metal_init: use bfloat            = true
0.00.702.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.776.206 I init:      Metal KV buffer size =   384.00 MiB
0.00.776.214 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.418 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.419 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.420 I llama_context: graph nodes  = 967
0.00.780.420 I llama_context: graph splits = 2
0.00.780.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.603 I main: llama threadpool init, n_threads = 4
0.00.836.649 I 
0.00.836.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.674 I 
0.00.836.828 I sampler seed: 1234
0.00.836.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.849 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.677.556 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.677.557 I llama_perf_context_print:        load time =     793.96 ms
0.01.677.558 I llama_perf_context_print: prompt eval time =      41.88 ms /     7 tokens (    5.98 ms per token,   167.16 tokens per second)
0.01.677.559 I llama_perf_context_print:        eval time =     795.96 ms /    63 runs   (   12.63 ms per token,    79.15 tokens per second)
0.01.677.559 I llama_perf_context_print:       total time =     841.88 ms /    70 tokens
0.01.681.499 I ggml_metal_free: deallocating

real	0m1.707s
user	0m0.127s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.645 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.049 I llama_model_loader: - type  f32:  194 tensors
0.00.025.049 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.050 I print_info: file format = GGUF V3 (latest)
0.00.025.050 I print_info: file type   = Q5_1
0.00.025.051 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.787 I load: special tokens cache size = 25
0.00.038.891 I load: token to piece cache size = 0.2984 MB
0.00.038.893 I print_info: arch             = gptneox
0.00.038.894 I print_info: vocab_only       = 0
0.00.038.894 I print_info: n_ctx_train      = 2048
0.00.038.894 I print_info: n_embd           = 2048
0.00.038.894 I print_info: n_layer          = 24
0.00.038.897 I print_info: n_head           = 16
0.00.038.898 I print_info: n_head_kv        = 16
0.00.038.898 I print_info: n_rot            = 32
0.00.038.898 I print_info: n_swa            = 0
0.00.038.899 I print_info: n_embd_head_k    = 128
0.00.038.899 I print_info: n_embd_head_v    = 128
0.00.038.900 I print_info: n_gqa            = 1
0.00.038.900 I print_info: n_embd_k_gqa     = 2048
0.00.038.901 I print_info: n_embd_v_gqa     = 2048
0.00.038.903 I print_info: f_norm_eps       = 1.0e-05
0.00.038.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.904 I print_info: f_logit_scale    = 0.0e+00
0.00.038.905 I print_info: n_ff             = 8192
0.00.038.905 I print_info: n_expert         = 0
0.00.038.905 I print_info: n_expert_used    = 0
0.00.038.905 I print_info: causal attn      = 1
0.00.038.906 I print_info: pooling type     = 0
0.00.038.906 I print_info: rope type        = 2
0.00.038.906 I print_info: rope scaling     = linear
0.00.038.906 I print_info: freq_base_train  = 10000.0
0.00.038.907 I print_info: freq_scale_train = 1
0.00.038.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.907 I print_info: rope_finetuned   = unknown
0.00.038.907 I print_info: ssm_d_conv       = 0
0.00.038.907 I print_info: ssm_d_inner      = 0
0.00.038.907 I print_info: ssm_d_state      = 0
0.00.038.908 I print_info: ssm_dt_rank      = 0
0.00.038.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.908 I print_info: model type       = 1.4B
0.00.038.908 I print_info: model params     = 1.41 B
0.00.038.908 I print_info: general.name     = 1.4B
0.00.038.909 I print_info: vocab type       = BPE
0.00.038.909 I print_info: n_vocab          = 50304
0.00.038.911 I print_info: n_merges         = 50009
0.00.038.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.912 I print_info: LF token         = 187 'Ċ'
0.00.038.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.912 I print_info: max token length = 1024
0.00.615.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.561 I load_tensors: offloading output layer to GPU
0.00.615.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.586 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.587 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.617.045 I llama_context: n_seq_max     = 1
0.00.617.048 I llama_context: n_ctx         = 128
0.00.617.049 I llama_context: n_ctx_per_seq = 128
0.00.617.049 I llama_context: n_batch       = 128
0.00.617.050 I llama_context: n_ubatch      = 128
0.00.617.050 I llama_context: flash_attn    = 0
0.00.617.051 I llama_context: freq_base     = 10000.0
0.00.617.052 I llama_context: freq_scale    = 1
0.00.617.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.054 I ggml_metal_init: allocating
0.00.617.070 I ggml_metal_init: found device: Apple M4
0.00.617.081 I ggml_metal_init: picking default device: Apple M4
0.00.618.610 I ggml_metal_init: using embedded metal library
0.00.625.375 I ggml_metal_init: GPU name:   Apple M4
0.00.625.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.383 I ggml_metal_init: simdgroup reduction   = true
0.00.625.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.383 I ggml_metal_init: has residency sets    = true
0.00.625.384 I ggml_metal_init: has bfloat            = true
0.00.625.384 I ggml_metal_init: use bfloat            = true
0.00.625.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.487 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.137 I init:      Metal KV buffer size =    24.00 MiB
0.00.647.155 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.514 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.516 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.516 I llama_context: graph nodes  = 967
0.00.650.517 I llama_context: graph splits = 2
0.00.650.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.217 I 
0.00.678.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.311 I perplexity: tokenizing the input ..
0.00.685.242 I perplexity: tokenization took 6.928 ms
0.00.685.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.778 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.298 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.822.325 I llama_perf_context_print:        load time =     668.56 ms
0.00.822.326 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   948.98 tokens per second)
0.00.822.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.328 I llama_perf_context_print:       total time =     144.11 ms /   129 tokens
0.00.822.905 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.079s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.705 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.940 I llama_model_loader: - type  f32:  194 tensors
0.00.024.940 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.940 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.941 I print_info: file format = GGUF V3 (latest)
0.00.024.941 I print_info: file type   = Q2_K - Medium
0.00.024.942 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.759 I load: special tokens cache size = 25
0.00.038.813 I load: token to piece cache size = 0.2984 MB
0.00.038.815 I print_info: arch             = gptneox
0.00.038.816 I print_info: vocab_only       = 0
0.00.038.816 I print_info: n_ctx_train      = 2048
0.00.038.816 I print_info: n_embd           = 2048
0.00.038.816 I print_info: n_layer          = 24
0.00.038.819 I print_info: n_head           = 16
0.00.038.820 I print_info: n_head_kv        = 16
0.00.038.820 I print_info: n_rot            = 32
0.00.038.822 I print_info: n_swa            = 0
0.00.038.822 I print_info: n_embd_head_k    = 128
0.00.038.822 I print_info: n_embd_head_v    = 128
0.00.038.823 I print_info: n_gqa            = 1
0.00.038.824 I print_info: n_embd_k_gqa     = 2048
0.00.038.825 I print_info: n_embd_v_gqa     = 2048
0.00.038.825 I print_info: f_norm_eps       = 1.0e-05
0.00.038.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.826 I print_info: f_logit_scale    = 0.0e+00
0.00.038.827 I print_info: n_ff             = 8192
0.00.038.827 I print_info: n_expert         = 0
0.00.038.827 I print_info: n_expert_used    = 0
0.00.038.828 I print_info: causal attn      = 1
0.00.038.829 I print_info: pooling type     = 0
0.00.038.829 I print_info: rope type        = 2
0.00.038.829 I print_info: rope scaling     = linear
0.00.038.830 I print_info: freq_base_train  = 10000.0
0.00.038.830 I print_info: freq_scale_train = 1
0.00.038.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.831 I print_info: rope_finetuned   = unknown
0.00.038.831 I print_info: ssm_d_conv       = 0
0.00.038.831 I print_info: ssm_d_inner      = 0
0.00.038.831 I print_info: ssm_d_state      = 0
0.00.038.831 I print_info: ssm_dt_rank      = 0
0.00.038.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.832 I print_info: model type       = 1.4B
0.00.038.834 I print_info: model params     = 1.41 B
0.00.038.834 I print_info: general.name     = 1.4B
0.00.038.834 I print_info: vocab type       = BPE
0.00.038.834 I print_info: n_vocab          = 50304
0.00.038.835 I print_info: n_merges         = 50009
0.00.038.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.837 I print_info: LF token         = 187 'Ċ'
0.00.038.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.838 I print_info: max token length = 1024
0.00.345.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.162 I load_tensors: offloading output layer to GPU
0.00.345.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.196 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.198 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.346.747 I llama_context: n_seq_max     = 1
0.00.346.753 I llama_context: n_ctx         = 2048
0.00.346.753 I llama_context: n_ctx_per_seq = 2048
0.00.346.754 I llama_context: n_batch       = 2048
0.00.346.754 I llama_context: n_ubatch      = 512
0.00.346.754 I llama_context: flash_attn    = 0
0.00.346.756 I llama_context: freq_base     = 10000.0
0.00.346.761 I llama_context: freq_scale    = 1
0.00.346.778 I ggml_metal_init: allocating
0.00.346.852 I ggml_metal_init: found device: Apple M4
0.00.346.867 I ggml_metal_init: picking default device: Apple M4
0.00.348.719 I ggml_metal_init: using embedded metal library
0.00.354.323 I ggml_metal_init: GPU name:   Apple M4
0.00.354.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.339 I ggml_metal_init: simdgroup reduction   = true
0.00.354.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.339 I ggml_metal_init: has residency sets    = true
0.00.354.339 I ggml_metal_init: has bfloat            = true
0.00.354.340 I ggml_metal_init: use bfloat            = true
0.00.354.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.040 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.510 I init:      Metal KV buffer size =   384.00 MiB
0.00.435.519 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.801 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.803 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.803 I llama_context: graph nodes  = 967
0.00.439.803 I llama_context: graph splits = 2
0.00.439.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.757 I main: llama threadpool init, n_threads = 4
0.00.498.800 I 
0.00.498.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.498.824 I 
0.00.498.997 I sampler seed: 1234
0.00.499.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.017 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.169.807 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.169.807 I llama_perf_context_print:        load time =     488.11 ms
0.01.169.809 I llama_perf_context_print: prompt eval time =      35.41 ms /     7 tokens (    5.06 ms per token,   197.71 tokens per second)
0.01.169.810 I llama_perf_context_print:        eval time =     632.57 ms /    63 runs   (   10.04 ms per token,    99.59 tokens per second)
0.01.169.811 I llama_perf_context_print:       total time =     671.98 ms /    70 tokens
0.01.174.010 I ggml_metal_free: deallocating

real	0m1.193s
user	0m0.111s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.043 I llama_model_loader: - type  f32:  194 tensors
0.00.025.043 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.043 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.049 I print_info: file format = GGUF V3 (latest)
0.00.025.049 I print_info: file type   = Q2_K - Medium
0.00.025.050 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.393 I load: special tokens cache size = 25
0.00.039.272 I load: token to piece cache size = 0.2984 MB
0.00.039.275 I print_info: arch             = gptneox
0.00.039.275 I print_info: vocab_only       = 0
0.00.039.276 I print_info: n_ctx_train      = 2048
0.00.039.276 I print_info: n_embd           = 2048
0.00.039.276 I print_info: n_layer          = 24
0.00.039.280 I print_info: n_head           = 16
0.00.039.280 I print_info: n_head_kv        = 16
0.00.039.283 I print_info: n_rot            = 32
0.00.039.283 I print_info: n_swa            = 0
0.00.039.283 I print_info: n_embd_head_k    = 128
0.00.039.284 I print_info: n_embd_head_v    = 128
0.00.039.284 I print_info: n_gqa            = 1
0.00.039.285 I print_info: n_embd_k_gqa     = 2048
0.00.039.286 I print_info: n_embd_v_gqa     = 2048
0.00.039.286 I print_info: f_norm_eps       = 1.0e-05
0.00.039.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.287 I print_info: f_logit_scale    = 0.0e+00
0.00.039.288 I print_info: n_ff             = 8192
0.00.039.288 I print_info: n_expert         = 0
0.00.039.288 I print_info: n_expert_used    = 0
0.00.039.288 I print_info: causal attn      = 1
0.00.039.288 I print_info: pooling type     = 0
0.00.039.288 I print_info: rope type        = 2
0.00.039.289 I print_info: rope scaling     = linear
0.00.039.289 I print_info: freq_base_train  = 10000.0
0.00.039.289 I print_info: freq_scale_train = 1
0.00.039.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.290 I print_info: rope_finetuned   = unknown
0.00.039.290 I print_info: ssm_d_conv       = 0
0.00.039.290 I print_info: ssm_d_inner      = 0
0.00.039.290 I print_info: ssm_d_state      = 0
0.00.039.290 I print_info: ssm_dt_rank      = 0
0.00.039.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.291 I print_info: model type       = 1.4B
0.00.039.291 I print_info: model params     = 1.41 B
0.00.039.291 I print_info: general.name     = 1.4B
0.00.039.292 I print_info: vocab type       = BPE
0.00.039.293 I print_info: n_vocab          = 50304
0.00.039.294 I print_info: n_merges         = 50009
0.00.039.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.295 I print_info: LF token         = 187 'Ċ'
0.00.039.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.296 I print_info: max token length = 1024
0.00.351.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.393 I load_tensors: offloading output layer to GPU
0.00.351.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.428 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.429 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.352.983 I llama_context: n_seq_max     = 1
0.00.352.987 I llama_context: n_ctx         = 128
0.00.352.988 I llama_context: n_ctx_per_seq = 128
0.00.352.988 I llama_context: n_batch       = 128
0.00.352.989 I llama_context: n_ubatch      = 128
0.00.352.989 I llama_context: flash_attn    = 0
0.00.352.991 I llama_context: freq_base     = 10000.0
0.00.352.992 I llama_context: freq_scale    = 1
0.00.352.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.995 I ggml_metal_init: allocating
0.00.353.075 I ggml_metal_init: found device: Apple M4
0.00.353.089 I ggml_metal_init: picking default device: Apple M4
0.00.354.795 I ggml_metal_init: using embedded metal library
0.00.360.179 I ggml_metal_init: GPU name:   Apple M4
0.00.360.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.191 I ggml_metal_init: simdgroup reduction   = true
0.00.360.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.192 I ggml_metal_init: has residency sets    = true
0.00.360.193 I ggml_metal_init: has bfloat            = true
0.00.360.193 I ggml_metal_init: use bfloat            = true
0.00.360.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.312 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.384.829 I init:      Metal KV buffer size =    24.00 MiB
0.00.384.836 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.162 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.164 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.388.164 I llama_context: graph nodes  = 967
0.00.388.165 I llama_context: graph splits = 2
0.00.388.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.531 I 
0.00.421.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.421.628 I perplexity: tokenizing the input ..
0.00.428.742 I perplexity: tokenization took 7.112 ms
0.00.428.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.311 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.717 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.736 I llama_perf_context_print:        load time =     412.58 ms
0.00.573.737 I llama_perf_context_print: prompt eval time =     143.25 ms /   128 tokens (    1.12 ms per token,   893.53 tokens per second)
0.00.573.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.738 I llama_perf_context_print:       total time =     152.21 ms /   129 tokens
0.00.574.294 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.081s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.046 I llama_model_loader: - type  f32:  194 tensors
0.00.025.047 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.047 I print_info: file format = GGUF V3 (latest)
0.00.025.048 I print_info: file type   = Q3_K - Medium
0.00.025.051 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.913 I load: special tokens cache size = 25
0.00.038.876 I load: token to piece cache size = 0.2984 MB
0.00.038.878 I print_info: arch             = gptneox
0.00.038.879 I print_info: vocab_only       = 0
0.00.038.879 I print_info: n_ctx_train      = 2048
0.00.038.879 I print_info: n_embd           = 2048
0.00.038.879 I print_info: n_layer          = 24
0.00.038.882 I print_info: n_head           = 16
0.00.038.883 I print_info: n_head_kv        = 16
0.00.038.883 I print_info: n_rot            = 32
0.00.038.883 I print_info: n_swa            = 0
0.00.038.883 I print_info: n_embd_head_k    = 128
0.00.038.883 I print_info: n_embd_head_v    = 128
0.00.038.884 I print_info: n_gqa            = 1
0.00.038.885 I print_info: n_embd_k_gqa     = 2048
0.00.038.886 I print_info: n_embd_v_gqa     = 2048
0.00.038.886 I print_info: f_norm_eps       = 1.0e-05
0.00.038.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.887 I print_info: f_logit_scale    = 0.0e+00
0.00.038.889 I print_info: n_ff             = 8192
0.00.038.889 I print_info: n_expert         = 0
0.00.038.889 I print_info: n_expert_used    = 0
0.00.038.891 I print_info: causal attn      = 1
0.00.038.892 I print_info: pooling type     = 0
0.00.038.892 I print_info: rope type        = 2
0.00.038.893 I print_info: rope scaling     = linear
0.00.038.893 I print_info: freq_base_train  = 10000.0
0.00.038.893 I print_info: freq_scale_train = 1
0.00.038.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.895 I print_info: rope_finetuned   = unknown
0.00.038.895 I print_info: ssm_d_conv       = 0
0.00.038.895 I print_info: ssm_d_inner      = 0
0.00.038.895 I print_info: ssm_d_state      = 0
0.00.038.895 I print_info: ssm_dt_rank      = 0
0.00.038.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.896 I print_info: model type       = 1.4B
0.00.038.896 I print_info: model params     = 1.41 B
0.00.038.896 I print_info: general.name     = 1.4B
0.00.038.897 I print_info: vocab type       = BPE
0.00.038.897 I print_info: n_vocab          = 50304
0.00.038.897 I print_info: n_merges         = 50009
0.00.038.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.898 I print_info: LF token         = 187 'Ċ'
0.00.038.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.900 I print_info: max token length = 1024
0.00.445.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.638 I load_tensors: offloading output layer to GPU
0.00.445.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.675 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.676 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.446.986 I llama_context: n_seq_max     = 1
0.00.446.991 I llama_context: n_ctx         = 2048
0.00.446.992 I llama_context: n_ctx_per_seq = 2048
0.00.446.992 I llama_context: n_batch       = 2048
0.00.446.992 I llama_context: n_ubatch      = 512
0.00.446.993 I llama_context: flash_attn    = 0
0.00.446.998 I llama_context: freq_base     = 10000.0
0.00.446.999 I llama_context: freq_scale    = 1
0.00.447.005 I ggml_metal_init: allocating
0.00.447.086 I ggml_metal_init: found device: Apple M4
0.00.447.099 I ggml_metal_init: picking default device: Apple M4
0.00.448.898 I ggml_metal_init: using embedded metal library
0.00.454.582 I ggml_metal_init: GPU name:   Apple M4
0.00.454.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.590 I ggml_metal_init: simdgroup reduction   = true
0.00.454.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.590 I ggml_metal_init: has residency sets    = true
0.00.454.591 I ggml_metal_init: has bfloat            = true
0.00.454.591 I ggml_metal_init: use bfloat            = true
0.00.454.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.131 I init:      Metal KV buffer size =   384.00 MiB
0.00.530.137 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.633 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.635 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.635 I llama_context: graph nodes  = 967
0.00.535.636 I llama_context: graph splits = 2
0.00.535.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.030 I main: llama threadpool init, n_threads = 4
0.00.591.082 I 
0.00.591.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.106 I 
0.00.591.256 I sampler seed: 1234
0.00.591.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.315 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.324.028 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.324.028 I llama_perf_context_print:        load time =     581.12 ms
0.01.324.029 I llama_perf_context_print: prompt eval time =      40.14 ms /     7 tokens (    5.73 ms per token,   174.41 tokens per second)
0.01.324.029 I llama_perf_context_print:        eval time =     689.76 ms /    63 runs   (   10.95 ms per token,    91.34 tokens per second)
0.01.324.030 I llama_perf_context_print:       total time =     733.96 ms /    70 tokens
0.01.327.854 I ggml_metal_free: deallocating

real	0m1.343s
user	0m0.109s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.059 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.333 I llama_model_loader: - type  f32:  194 tensors
0.00.026.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.334 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.335 I print_info: file format = GGUF V3 (latest)
0.00.026.335 I print_info: file type   = Q3_K - Medium
0.00.026.336 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.623 I load: special tokens cache size = 25
0.00.040.936 I load: token to piece cache size = 0.2984 MB
0.00.040.939 I print_info: arch             = gptneox
0.00.040.939 I print_info: vocab_only       = 0
0.00.040.939 I print_info: n_ctx_train      = 2048
0.00.040.940 I print_info: n_embd           = 2048
0.00.040.940 I print_info: n_layer          = 24
0.00.040.943 I print_info: n_head           = 16
0.00.040.943 I print_info: n_head_kv        = 16
0.00.040.943 I print_info: n_rot            = 32
0.00.040.946 I print_info: n_swa            = 0
0.00.040.946 I print_info: n_embd_head_k    = 128
0.00.040.946 I print_info: n_embd_head_v    = 128
0.00.040.947 I print_info: n_gqa            = 1
0.00.040.948 I print_info: n_embd_k_gqa     = 2048
0.00.040.949 I print_info: n_embd_v_gqa     = 2048
0.00.040.950 I print_info: f_norm_eps       = 1.0e-05
0.00.040.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.951 I print_info: f_logit_scale    = 0.0e+00
0.00.040.951 I print_info: n_ff             = 8192
0.00.040.952 I print_info: n_expert         = 0
0.00.040.952 I print_info: n_expert_used    = 0
0.00.040.952 I print_info: causal attn      = 1
0.00.040.952 I print_info: pooling type     = 0
0.00.040.952 I print_info: rope type        = 2
0.00.040.953 I print_info: rope scaling     = linear
0.00.040.953 I print_info: freq_base_train  = 10000.0
0.00.040.953 I print_info: freq_scale_train = 1
0.00.040.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.954 I print_info: rope_finetuned   = unknown
0.00.040.954 I print_info: ssm_d_conv       = 0
0.00.040.954 I print_info: ssm_d_inner      = 0
0.00.040.954 I print_info: ssm_d_state      = 0
0.00.040.954 I print_info: ssm_dt_rank      = 0
0.00.040.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.956 I print_info: model type       = 1.4B
0.00.040.956 I print_info: model params     = 1.41 B
0.00.040.956 I print_info: general.name     = 1.4B
0.00.040.957 I print_info: vocab type       = BPE
0.00.040.961 I print_info: n_vocab          = 50304
0.00.040.961 I print_info: n_merges         = 50009
0.00.040.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.962 I print_info: LF token         = 187 'Ċ'
0.00.040.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.962 I print_info: max token length = 1024
0.00.441.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.561 I load_tensors: offloading output layer to GPU
0.00.441.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.596 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.597 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.443.073 I llama_context: n_seq_max     = 1
0.00.443.077 I llama_context: n_ctx         = 128
0.00.443.077 I llama_context: n_ctx_per_seq = 128
0.00.443.078 I llama_context: n_batch       = 128
0.00.443.078 I llama_context: n_ubatch      = 128
0.00.443.078 I llama_context: flash_attn    = 0
0.00.443.080 I llama_context: freq_base     = 10000.0
0.00.443.081 I llama_context: freq_scale    = 1
0.00.443.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.094 I ggml_metal_init: allocating
0.00.443.180 I ggml_metal_init: found device: Apple M4
0.00.443.193 I ggml_metal_init: picking default device: Apple M4
0.00.444.894 I ggml_metal_init: using embedded metal library
0.00.450.301 I ggml_metal_init: GPU name:   Apple M4
0.00.450.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.319 I ggml_metal_init: simdgroup reduction   = true
0.00.450.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.319 I ggml_metal_init: has residency sets    = true
0.00.450.320 I ggml_metal_init: has bfloat            = true
0.00.450.320 I ggml_metal_init: use bfloat            = true
0.00.450.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.344 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.918 I init:      Metal KV buffer size =    24.00 MiB
0.00.473.923 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.050 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.052 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.053 I llama_context: graph nodes  = 967
0.00.477.053 I llama_context: graph splits = 2
0.00.477.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.471 I 
0.00.502.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.590 I perplexity: tokenizing the input ..
0.00.509.006 I perplexity: tokenization took 6.414 ms
0.00.509.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.812 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.155 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.176 I llama_perf_context_print:        load time =     492.40 ms
0.00.642.176 I llama_perf_context_print: prompt eval time =     131.51 ms /   128 tokens (    1.03 ms per token,   973.31 tokens per second)
0.00.642.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.177 I llama_perf_context_print:       total time =     139.71 ms /   129 tokens
0.00.642.724 I ggml_metal_free: deallocating

real	0m0.657s
user	0m0.079s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.260 I llama_model_loader: - type  f32:  194 tensors
0.00.025.260 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.260 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.260 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.261 I print_info: file format = GGUF V3 (latest)
0.00.025.261 I print_info: file type   = Q4_K - Medium
0.00.025.262 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.319 I load: special tokens cache size = 25
0.00.039.468 I load: token to piece cache size = 0.2984 MB
0.00.039.471 I print_info: arch             = gptneox
0.00.039.472 I print_info: vocab_only       = 0
0.00.039.472 I print_info: n_ctx_train      = 2048
0.00.039.472 I print_info: n_embd           = 2048
0.00.039.472 I print_info: n_layer          = 24
0.00.039.475 I print_info: n_head           = 16
0.00.039.476 I print_info: n_head_kv        = 16
0.00.039.476 I print_info: n_rot            = 32
0.00.039.478 I print_info: n_swa            = 0
0.00.039.478 I print_info: n_embd_head_k    = 128
0.00.039.478 I print_info: n_embd_head_v    = 128
0.00.039.479 I print_info: n_gqa            = 1
0.00.039.480 I print_info: n_embd_k_gqa     = 2048
0.00.039.485 I print_info: n_embd_v_gqa     = 2048
0.00.039.486 I print_info: f_norm_eps       = 1.0e-05
0.00.039.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.488 I print_info: f_logit_scale    = 0.0e+00
0.00.039.489 I print_info: n_ff             = 8192
0.00.039.489 I print_info: n_expert         = 0
0.00.039.489 I print_info: n_expert_used    = 0
0.00.039.489 I print_info: causal attn      = 1
0.00.039.489 I print_info: pooling type     = 0
0.00.039.489 I print_info: rope type        = 2
0.00.039.490 I print_info: rope scaling     = linear
0.00.039.490 I print_info: freq_base_train  = 10000.0
0.00.039.490 I print_info: freq_scale_train = 1
0.00.039.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.491 I print_info: rope_finetuned   = unknown
0.00.039.491 I print_info: ssm_d_conv       = 0
0.00.039.493 I print_info: ssm_d_inner      = 0
0.00.039.493 I print_info: ssm_d_state      = 0
0.00.039.493 I print_info: ssm_dt_rank      = 0
0.00.039.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.493 I print_info: model type       = 1.4B
0.00.039.494 I print_info: model params     = 1.41 B
0.00.039.494 I print_info: general.name     = 1.4B
0.00.039.494 I print_info: vocab type       = BPE
0.00.039.494 I print_info: n_vocab          = 50304
0.00.039.495 I print_info: n_merges         = 50009
0.00.039.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.496 I print_info: LF token         = 187 'Ċ'
0.00.039.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: max token length = 1024
0.00.536.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.130 I load_tensors: offloading output layer to GPU
0.00.536.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.156 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.536.157 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.537.389 I llama_context: n_seq_max     = 1
0.00.537.394 I llama_context: n_ctx         = 2048
0.00.537.395 I llama_context: n_ctx_per_seq = 2048
0.00.537.395 I llama_context: n_batch       = 2048
0.00.537.396 I llama_context: n_ubatch      = 512
0.00.537.396 I llama_context: flash_attn    = 0
0.00.537.398 I llama_context: freq_base     = 10000.0
0.00.537.399 I llama_context: freq_scale    = 1
0.00.537.401 I ggml_metal_init: allocating
0.00.537.472 I ggml_metal_init: found device: Apple M4
0.00.537.484 I ggml_metal_init: picking default device: Apple M4
0.00.539.066 I ggml_metal_init: using embedded metal library
0.00.545.628 I ggml_metal_init: GPU name:   Apple M4
0.00.545.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.636 I ggml_metal_init: simdgroup reduction   = true
0.00.545.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.636 I ggml_metal_init: has residency sets    = true
0.00.545.637 I ggml_metal_init: has bfloat            = true
0.00.545.637 I ggml_metal_init: use bfloat            = true
0.00.545.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.970 I init:      Metal KV buffer size =   384.00 MiB
0.00.621.978 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.508 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.510 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.626.511 I llama_context: graph nodes  = 967
0.00.626.511 I llama_context: graph splits = 2
0.00.626.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.539 I main: llama threadpool init, n_threads = 4
0.00.687.583 I 
0.00.687.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.612 I 
0.00.687.770 I sampler seed: 1234
0.00.687.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.790 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.447.300 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.447.301 I llama_perf_context_print:        load time =     677.62 ms
0.01.447.303 I llama_perf_context_print: prompt eval time =      56.19 ms /     7 tokens (    8.03 ms per token,   124.59 tokens per second)
0.01.447.303 I llama_perf_context_print:        eval time =     700.47 ms /    63 runs   (   11.12 ms per token,    89.94 tokens per second)
0.01.447.304 I llama_perf_context_print:       total time =     760.71 ms /    70 tokens
0.01.450.306 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.267 I llama_model_loader: - type  f32:  194 tensors
0.00.025.267 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.267 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.268 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.268 I print_info: file format = GGUF V3 (latest)
0.00.025.269 I print_info: file type   = Q4_K - Medium
0.00.025.270 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.540 I load: special tokens cache size = 25
0.00.039.542 I load: token to piece cache size = 0.2984 MB
0.00.039.545 I print_info: arch             = gptneox
0.00.039.545 I print_info: vocab_only       = 0
0.00.039.546 I print_info: n_ctx_train      = 2048
0.00.039.546 I print_info: n_embd           = 2048
0.00.039.546 I print_info: n_layer          = 24
0.00.039.549 I print_info: n_head           = 16
0.00.039.550 I print_info: n_head_kv        = 16
0.00.039.550 I print_info: n_rot            = 32
0.00.039.550 I print_info: n_swa            = 0
0.00.039.551 I print_info: n_embd_head_k    = 128
0.00.039.551 I print_info: n_embd_head_v    = 128
0.00.039.551 I print_info: n_gqa            = 1
0.00.039.552 I print_info: n_embd_k_gqa     = 2048
0.00.039.553 I print_info: n_embd_v_gqa     = 2048
0.00.039.553 I print_info: f_norm_eps       = 1.0e-05
0.00.039.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.555 I print_info: f_logit_scale    = 0.0e+00
0.00.039.556 I print_info: n_ff             = 8192
0.00.039.556 I print_info: n_expert         = 0
0.00.039.556 I print_info: n_expert_used    = 0
0.00.039.557 I print_info: causal attn      = 1
0.00.039.557 I print_info: pooling type     = 0
0.00.039.557 I print_info: rope type        = 2
0.00.039.557 I print_info: rope scaling     = linear
0.00.039.558 I print_info: freq_base_train  = 10000.0
0.00.039.558 I print_info: freq_scale_train = 1
0.00.039.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.558 I print_info: rope_finetuned   = unknown
0.00.039.558 I print_info: ssm_d_conv       = 0
0.00.039.559 I print_info: ssm_d_inner      = 0
0.00.039.559 I print_info: ssm_d_state      = 0
0.00.039.559 I print_info: ssm_dt_rank      = 0
0.00.039.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.559 I print_info: model type       = 1.4B
0.00.039.560 I print_info: model params     = 1.41 B
0.00.039.560 I print_info: general.name     = 1.4B
0.00.039.560 I print_info: vocab type       = BPE
0.00.039.561 I print_info: n_vocab          = 50304
0.00.039.561 I print_info: n_merges         = 50009
0.00.039.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.562 I print_info: LF token         = 187 'Ċ'
0.00.039.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.562 I print_info: max token length = 1024
0.00.513.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.020 I load_tensors: offloading output layer to GPU
0.00.513.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.055 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.056 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.514.472 I llama_context: n_seq_max     = 1
0.00.514.476 I llama_context: n_ctx         = 128
0.00.514.477 I llama_context: n_ctx_per_seq = 128
0.00.514.477 I llama_context: n_batch       = 128
0.00.514.478 I llama_context: n_ubatch      = 128
0.00.514.478 I llama_context: flash_attn    = 0
0.00.514.480 I llama_context: freq_base     = 10000.0
0.00.514.480 I llama_context: freq_scale    = 1
0.00.514.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.484 I ggml_metal_init: allocating
0.00.514.533 I ggml_metal_init: found device: Apple M4
0.00.514.546 I ggml_metal_init: picking default device: Apple M4
0.00.516.212 I ggml_metal_init: using embedded metal library
0.00.522.917 I ggml_metal_init: GPU name:   Apple M4
0.00.522.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.928 I ggml_metal_init: simdgroup reduction   = true
0.00.522.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.928 I ggml_metal_init: has residency sets    = true
0.00.522.928 I ggml_metal_init: has bfloat            = true
0.00.522.929 I ggml_metal_init: use bfloat            = true
0.00.522.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.268 I init:      Metal KV buffer size =    24.00 MiB
0.00.544.272 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.466 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.547.468 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.547.468 I llama_context: graph nodes  = 967
0.00.547.469 I llama_context: graph splits = 2
0.00.547.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.299 I 
0.00.576.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.576.413 I perplexity: tokenizing the input ..
0.00.583.913 I perplexity: tokenization took 7.497 ms
0.00.583.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.077 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.496 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.520 I llama_perf_context_print:        load time =     567.53 ms
0.00.730.521 I llama_perf_context_print: prompt eval time =     144.27 ms /   128 tokens (    1.13 ms per token,   887.21 tokens per second)
0.00.730.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.522 I llama_perf_context_print:       total time =     154.23 ms /   129 tokens
0.00.731.118 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.080s
sys	0m0.117s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.736 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.273 I llama_model_loader: - type  f32:  194 tensors
0.00.025.274 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.274 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.274 I print_info: file format = GGUF V3 (latest)
0.00.025.275 I print_info: file type   = Q5_K - Medium
0.00.025.279 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.300 I load: special tokens cache size = 25
0.00.039.492 I load: token to piece cache size = 0.2984 MB
0.00.039.496 I print_info: arch             = gptneox
0.00.039.496 I print_info: vocab_only       = 0
0.00.039.496 I print_info: n_ctx_train      = 2048
0.00.039.496 I print_info: n_embd           = 2048
0.00.039.497 I print_info: n_layer          = 24
0.00.039.500 I print_info: n_head           = 16
0.00.039.501 I print_info: n_head_kv        = 16
0.00.039.501 I print_info: n_rot            = 32
0.00.039.501 I print_info: n_swa            = 0
0.00.039.502 I print_info: n_embd_head_k    = 128
0.00.039.502 I print_info: n_embd_head_v    = 128
0.00.039.503 I print_info: n_gqa            = 1
0.00.039.503 I print_info: n_embd_k_gqa     = 2048
0.00.039.504 I print_info: n_embd_v_gqa     = 2048
0.00.039.505 I print_info: f_norm_eps       = 1.0e-05
0.00.039.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.508 I print_info: f_logit_scale    = 0.0e+00
0.00.039.509 I print_info: n_ff             = 8192
0.00.039.509 I print_info: n_expert         = 0
0.00.039.509 I print_info: n_expert_used    = 0
0.00.039.509 I print_info: causal attn      = 1
0.00.039.510 I print_info: pooling type     = 0
0.00.039.510 I print_info: rope type        = 2
0.00.039.510 I print_info: rope scaling     = linear
0.00.039.510 I print_info: freq_base_train  = 10000.0
0.00.039.510 I print_info: freq_scale_train = 1
0.00.039.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.511 I print_info: rope_finetuned   = unknown
0.00.039.511 I print_info: ssm_d_conv       = 0
0.00.039.511 I print_info: ssm_d_inner      = 0
0.00.039.511 I print_info: ssm_d_state      = 0
0.00.039.511 I print_info: ssm_dt_rank      = 0
0.00.039.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.512 I print_info: model type       = 1.4B
0.00.039.512 I print_info: model params     = 1.41 B
0.00.039.512 I print_info: general.name     = 1.4B
0.00.039.513 I print_info: vocab type       = BPE
0.00.039.513 I print_info: n_vocab          = 50304
0.00.039.513 I print_info: n_merges         = 50009
0.00.039.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.514 I print_info: LF token         = 187 'Ċ'
0.00.039.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.515 I print_info: max token length = 1024
0.00.596.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.532 I load_tensors: offloading output layer to GPU
0.00.596.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.569 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.570 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.597.859 I llama_context: n_seq_max     = 1
0.00.597.871 I llama_context: n_ctx         = 2048
0.00.597.872 I llama_context: n_ctx_per_seq = 2048
0.00.597.872 I llama_context: n_batch       = 2048
0.00.597.873 I llama_context: n_ubatch      = 512
0.00.597.873 I llama_context: flash_attn    = 0
0.00.597.876 I llama_context: freq_base     = 10000.0
0.00.597.877 I llama_context: freq_scale    = 1
0.00.597.879 I ggml_metal_init: allocating
0.00.597.965 I ggml_metal_init: found device: Apple M4
0.00.597.982 I ggml_metal_init: picking default device: Apple M4
0.00.599.902 I ggml_metal_init: using embedded metal library
0.00.606.759 I ggml_metal_init: GPU name:   Apple M4
0.00.606.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.771 I ggml_metal_init: simdgroup reduction   = true
0.00.606.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.772 I ggml_metal_init: has residency sets    = true
0.00.606.772 I ggml_metal_init: has bfloat            = true
0.00.606.772 I ggml_metal_init: use bfloat            = true
0.00.606.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.099 I init:      Metal KV buffer size =   384.00 MiB
0.00.683.108 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.733 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.736 I llama_context: graph nodes  = 967
0.00.687.736 I llama_context: graph splits = 2
0.00.687.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.895 I main: llama threadpool init, n_threads = 4
0.00.741.943 I 
0.00.741.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.971 I 
0.00.742.115 I sampler seed: 1234
0.00.742.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.170 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.621.359 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.621.360 I llama_perf_context_print:        load time =     732.22 ms
0.01.621.361 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.37 ms per token,   135.60 tokens per second)
0.01.621.361 I llama_perf_context_print:        eval time =     824.87 ms /    63 runs   (   13.09 ms per token,    76.38 tokens per second)
0.01.621.362 I llama_perf_context_print:       total time =     880.40 ms /    70 tokens
0.01.624.021 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.111s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.147 I llama_model_loader: - type  f32:  194 tensors
0.00.026.147 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.148 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.148 I print_info: file format = GGUF V3 (latest)
0.00.026.149 I print_info: file type   = Q5_K - Medium
0.00.026.149 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.268 I load: special tokens cache size = 25
0.00.040.245 I load: token to piece cache size = 0.2984 MB
0.00.040.248 I print_info: arch             = gptneox
0.00.040.248 I print_info: vocab_only       = 0
0.00.040.249 I print_info: n_ctx_train      = 2048
0.00.040.249 I print_info: n_embd           = 2048
0.00.040.249 I print_info: n_layer          = 24
0.00.040.252 I print_info: n_head           = 16
0.00.040.253 I print_info: n_head_kv        = 16
0.00.040.253 I print_info: n_rot            = 32
0.00.040.253 I print_info: n_swa            = 0
0.00.040.255 I print_info: n_embd_head_k    = 128
0.00.040.255 I print_info: n_embd_head_v    = 128
0.00.040.256 I print_info: n_gqa            = 1
0.00.040.257 I print_info: n_embd_k_gqa     = 2048
0.00.040.257 I print_info: n_embd_v_gqa     = 2048
0.00.040.258 I print_info: f_norm_eps       = 1.0e-05
0.00.040.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.259 I print_info: f_logit_scale    = 0.0e+00
0.00.040.260 I print_info: n_ff             = 8192
0.00.040.260 I print_info: n_expert         = 0
0.00.040.260 I print_info: n_expert_used    = 0
0.00.040.260 I print_info: causal attn      = 1
0.00.040.260 I print_info: pooling type     = 0
0.00.040.260 I print_info: rope type        = 2
0.00.040.261 I print_info: rope scaling     = linear
0.00.040.265 I print_info: freq_base_train  = 10000.0
0.00.040.265 I print_info: freq_scale_train = 1
0.00.040.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.266 I print_info: rope_finetuned   = unknown
0.00.040.266 I print_info: ssm_d_conv       = 0
0.00.040.267 I print_info: ssm_d_inner      = 0
0.00.040.267 I print_info: ssm_d_state      = 0
0.00.040.268 I print_info: ssm_dt_rank      = 0
0.00.040.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.268 I print_info: model type       = 1.4B
0.00.040.268 I print_info: model params     = 1.41 B
0.00.040.269 I print_info: general.name     = 1.4B
0.00.040.269 I print_info: vocab type       = BPE
0.00.040.270 I print_info: n_vocab          = 50304
0.00.040.271 I print_info: n_merges         = 50009
0.00.040.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: LF token         = 187 'Ċ'
0.00.040.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: max token length = 1024
0.00.591.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.041 I load_tensors: offloading output layer to GPU
0.00.591.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.076 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.078 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.592.799 I llama_context: n_seq_max     = 1
0.00.592.803 I llama_context: n_ctx         = 128
0.00.592.804 I llama_context: n_ctx_per_seq = 128
0.00.592.805 I llama_context: n_batch       = 128
0.00.592.805 I llama_context: n_ubatch      = 128
0.00.592.806 I llama_context: flash_attn    = 0
0.00.592.808 I llama_context: freq_base     = 10000.0
0.00.592.809 I llama_context: freq_scale    = 1
0.00.592.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.812 I ggml_metal_init: allocating
0.00.592.891 I ggml_metal_init: found device: Apple M4
0.00.592.905 I ggml_metal_init: picking default device: Apple M4
0.00.594.696 I ggml_metal_init: using embedded metal library
0.00.601.240 I ggml_metal_init: GPU name:   Apple M4
0.00.601.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.247 I ggml_metal_init: simdgroup reduction   = true
0.00.601.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.248 I ggml_metal_init: has residency sets    = true
0.00.601.248 I ggml_metal_init: has bfloat            = true
0.00.601.248 I ggml_metal_init: use bfloat            = true
0.00.601.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.028 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.576 I init:      Metal KV buffer size =    24.00 MiB
0.00.621.581 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.836 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.838 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.839 I llama_context: graph nodes  = 967
0.00.624.839 I llama_context: graph splits = 2
0.00.624.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.713 I 
0.00.660.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.813 I perplexity: tokenizing the input ..
0.00.665.810 I perplexity: tokenization took 4.996 ms
0.00.665.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.528 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.806.880 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.806.915 I llama_perf_context_print:        load time =     650.61 ms
0.00.806.916 I llama_perf_context_print: prompt eval time =     139.47 ms /   128 tokens (    1.09 ms per token,   917.76 tokens per second)
0.00.806.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.917 I llama_perf_context_print:       total time =     146.20 ms /   129 tokens
0.00.807.493 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.076s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.010.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.259 I llama_model_loader: - type  f32:  194 tensors
0.00.028.259 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.261 I print_info: file format = GGUF V3 (latest)
0.00.028.262 I print_info: file type   = Q6_K
0.00.028.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.136 I load: special tokens cache size = 25
0.00.042.194 I load: token to piece cache size = 0.2984 MB
0.00.042.199 I print_info: arch             = gptneox
0.00.042.199 I print_info: vocab_only       = 0
0.00.042.200 I print_info: n_ctx_train      = 2048
0.00.042.200 I print_info: n_embd           = 2048
0.00.042.200 I print_info: n_layer          = 24
0.00.042.204 I print_info: n_head           = 16
0.00.042.205 I print_info: n_head_kv        = 16
0.00.042.205 I print_info: n_rot            = 32
0.00.042.205 I print_info: n_swa            = 0
0.00.042.206 I print_info: n_embd_head_k    = 128
0.00.042.206 I print_info: n_embd_head_v    = 128
0.00.042.206 I print_info: n_gqa            = 1
0.00.042.207 I print_info: n_embd_k_gqa     = 2048
0.00.042.208 I print_info: n_embd_v_gqa     = 2048
0.00.042.208 I print_info: f_norm_eps       = 1.0e-05
0.00.042.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.209 I print_info: f_logit_scale    = 0.0e+00
0.00.042.210 I print_info: n_ff             = 8192
0.00.042.210 I print_info: n_expert         = 0
0.00.042.210 I print_info: n_expert_used    = 0
0.00.042.210 I print_info: causal attn      = 1
0.00.042.210 I print_info: pooling type     = 0
0.00.042.210 I print_info: rope type        = 2
0.00.042.211 I print_info: rope scaling     = linear
0.00.042.211 I print_info: freq_base_train  = 10000.0
0.00.042.211 I print_info: freq_scale_train = 1
0.00.042.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.214 I print_info: rope_finetuned   = unknown
0.00.042.214 I print_info: ssm_d_conv       = 0
0.00.042.214 I print_info: ssm_d_inner      = 0
0.00.042.214 I print_info: ssm_d_state      = 0
0.00.042.214 I print_info: ssm_dt_rank      = 0
0.00.042.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.215 I print_info: model type       = 1.4B
0.00.042.215 I print_info: model params     = 1.41 B
0.00.042.215 I print_info: general.name     = 1.4B
0.00.042.216 I print_info: vocab type       = BPE
0.00.042.216 I print_info: n_vocab          = 50304
0.00.042.216 I print_info: n_merges         = 50009
0.00.042.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.217 I print_info: LF token         = 187 'Ċ'
0.00.042.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.218 I print_info: max token length = 1024
0.00.697.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.179 I load_tensors: offloading output layer to GPU
0.00.697.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.217 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.697.218 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.698.143 I llama_context: n_seq_max     = 1
0.00.698.148 I llama_context: n_ctx         = 2048
0.00.698.149 I llama_context: n_ctx_per_seq = 2048
0.00.698.149 I llama_context: n_batch       = 2048
0.00.698.150 I llama_context: n_ubatch      = 512
0.00.698.150 I llama_context: flash_attn    = 0
0.00.698.152 I llama_context: freq_base     = 10000.0
0.00.698.153 I llama_context: freq_scale    = 1
0.00.698.155 I ggml_metal_init: allocating
0.00.698.214 I ggml_metal_init: found device: Apple M4
0.00.698.228 I ggml_metal_init: picking default device: Apple M4
0.00.699.793 I ggml_metal_init: using embedded metal library
0.00.706.355 I ggml_metal_init: GPU name:   Apple M4
0.00.706.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.363 I ggml_metal_init: simdgroup reduction   = true
0.00.706.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.364 I ggml_metal_init: has residency sets    = true
0.00.706.364 I ggml_metal_init: has bfloat            = true
0.00.706.364 I ggml_metal_init: use bfloat            = true
0.00.706.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.782.973 I init:      Metal KV buffer size =   384.00 MiB
0.00.782.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.787.712 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.787.715 I llama_context: graph nodes  = 967
0.00.787.715 I llama_context: graph splits = 2
0.00.787.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.268 I main: llama threadpool init, n_threads = 4
0.00.846.318 I 
0.00.846.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.846.339 I 
0.00.846.428 I sampler seed: 1234
0.00.846.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.479 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.767.838 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.01.767.839 I llama_perf_context_print:        load time =     834.90 ms
0.01.767.839 I llama_perf_context_print: prompt eval time =      54.64 ms /     7 tokens (    7.81 ms per token,   128.12 tokens per second)
0.01.767.841 I llama_perf_context_print:        eval time =     863.82 ms /    63 runs   (   13.71 ms per token,    72.93 tokens per second)
0.01.767.841 I llama_perf_context_print:       total time =     922.51 ms /    70 tokens
0.01.771.188 I ggml_metal_free: deallocating

real	0m1.792s
user	0m0.113s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4628 (298b3b82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.825 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.861 I llama_model_loader: - type  f32:  194 tensors
0.00.024.861 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.862 I print_info: file format = GGUF V3 (latest)
0.00.024.863 I print_info: file type   = Q6_K
0.00.024.863 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.928 I load: special tokens cache size = 25
0.00.038.944 I load: token to piece cache size = 0.2984 MB
0.00.038.947 I print_info: arch             = gptneox
0.00.038.947 I print_info: vocab_only       = 0
0.00.038.947 I print_info: n_ctx_train      = 2048
0.00.038.948 I print_info: n_embd           = 2048
0.00.038.948 I print_info: n_layer          = 24
0.00.038.951 I print_info: n_head           = 16
0.00.038.951 I print_info: n_head_kv        = 16
0.00.038.952 I print_info: n_rot            = 32
0.00.038.952 I print_info: n_swa            = 0
0.00.038.952 I print_info: n_embd_head_k    = 128
0.00.038.952 I print_info: n_embd_head_v    = 128
0.00.038.953 I print_info: n_gqa            = 1
0.00.038.954 I print_info: n_embd_k_gqa     = 2048
0.00.038.954 I print_info: n_embd_v_gqa     = 2048
0.00.038.955 I print_info: f_norm_eps       = 1.0e-05
0.00.038.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.957 I print_info: f_logit_scale    = 0.0e+00
0.00.038.957 I print_info: n_ff             = 8192
0.00.038.958 I print_info: n_expert         = 0
0.00.038.958 I print_info: n_expert_used    = 0
0.00.038.958 I print_info: causal attn      = 1
0.00.038.958 I print_info: pooling type     = 0
0.00.038.958 I print_info: rope type        = 2
0.00.038.959 I print_info: rope scaling     = linear
0.00.038.959 I print_info: freq_base_train  = 10000.0
0.00.038.959 I print_info: freq_scale_train = 1
0.00.038.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.960 I print_info: rope_finetuned   = unknown
0.00.038.960 I print_info: ssm_d_conv       = 0
0.00.038.960 I print_info: ssm_d_inner      = 0
0.00.038.960 I print_info: ssm_d_state      = 0
0.00.038.960 I print_info: ssm_dt_rank      = 0
0.00.038.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.961 I print_info: model type       = 1.4B
0.00.038.961 I print_info: model params     = 1.41 B
0.00.038.961 I print_info: general.name     = 1.4B
0.00.038.962 I print_info: vocab type       = BPE
0.00.038.962 I print_info: n_vocab          = 50304
0.00.038.962 I print_info: n_merges         = 50009
0.00.038.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.963 I print_info: LF token         = 187 'Ċ'
0.00.038.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.965 I print_info: max token length = 1024
0.00.090.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.150 I load_tensors: offloading output layer to GPU
0.00.090.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.163 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.090.165 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.090.663 I llama_context: n_seq_max     = 1
0.00.090.664 I llama_context: n_ctx         = 128
0.00.090.665 I llama_context: n_ctx_per_seq = 128
0.00.090.665 I llama_context: n_batch       = 128
0.00.090.665 I llama_context: n_ubatch      = 128
0.00.090.665 I llama_context: flash_attn    = 0
0.00.090.666 I llama_context: freq_base     = 10000.0
0.00.090.666 I llama_context: freq_scale    = 1
0.00.090.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.667 I ggml_metal_init: allocating
0.00.090.685 I ggml_metal_init: found device: Apple M4
0.00.090.691 I ggml_metal_init: picking default device: Apple M4
0.00.091.310 I ggml_metal_init: using embedded metal library
0.00.094.507 I ggml_metal_init: GPU name:   Apple M4
0.00.094.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.510 I ggml_metal_init: simdgroup reduction   = true
0.00.094.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.510 I ggml_metal_init: has residency sets    = true
0.00.094.510 I ggml_metal_init: has bfloat            = true
0.00.094.510 I ggml_metal_init: use bfloat            = true
0.00.094.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.970 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.759 I init:      Metal KV buffer size =    24.00 MiB
0.00.107.762 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.321 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.109.322 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.109.322 I llama_context: graph nodes  = 967
0.00.109.323 I llama_context: graph splits = 2
0.00.109.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.141.588 I 
0.00.141.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.141.641 I perplexity: tokenizing the input ..
0.00.145.227 I perplexity: tokenization took 3.588 ms
0.00.145.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.284.241 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.285.591 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.285.617 I llama_perf_context_print:        load time =     132.75 ms
0.00.285.618 I llama_perf_context_print: prompt eval time =     138.78 ms /   128 tokens (    1.08 ms per token,   922.34 tokens per second)
0.00.285.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.285.619 I llama_perf_context_print:       total time =     144.03 ms /   129 tokens
0.00.286.247 I ggml_metal_free: deallocating

real	0m0.299s
user	0m0.066s
sys	0m0.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4628 (298b3b82)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x129e080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129e087e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129e08d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129e09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129e098f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129e09ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129e0a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129e0aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129e0afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129e0b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129e0b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129e0beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129e0c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129e0d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129e0d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129e0e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129e0e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129e0eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129e0f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129e0fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129e10500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129e10c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129e11340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129e11be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129e12300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129e125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129e12bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129e13840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129e13d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129e14040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129e144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129e147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129e15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129e15570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129e15830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129e15cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129e16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129e16610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129e16ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129e16f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129e173f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129e17890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129e17d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129e181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129e18490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129e18aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129e190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129e199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129e19fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129e1a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129e1ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129e1b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129e1b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129e1be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129e1c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129e1cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129e1cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129e1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129e1d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129e1e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129e1e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129e1e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129e1ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129e1f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129e1f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129e1fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129e1fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129e20340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129e207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129e20c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129e21120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129e215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129e21a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x129e21fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129e22500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129e22a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129e22fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129e234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129e23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x129e23f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129e244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129e24a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129e24f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129e254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129e25a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129e25f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129e264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129e26a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129e26f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x129e274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129e27a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129e27f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x129e284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129e289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129e28f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x129e29490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129e299e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129e196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x129e29e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129e2a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129e2ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129e2b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129e2b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129e2bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129e2c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129e2c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129e2cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129e2d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129e2d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129e2db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129e2e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129e2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129e2eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129e2efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129e2f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129e2f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129e2fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129e30230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129e306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129e30b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129e31010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129e314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129e31950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129e31df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129e32290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129e32730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129e32bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129e33070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129e33510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129e339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129e33e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129e342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129e34790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129e34c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129e350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129e35570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129e35a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129e35eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129e36350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129e367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129e36c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129e37130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129e375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129e37a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129e37f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129e383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129e38850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129e38cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129e39190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129e39630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129e39ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129e39f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129e3a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129e3a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129e3ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129e3b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129e3b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129e3bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129e3bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129e3c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129e3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129e3cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129e3d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129e3d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129e3db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129e3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129e3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129e3e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129e3ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129e3f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129e3f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129e3fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129e40090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129e40530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129e409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129e40e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129e41310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129e417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129e41c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129e420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129e42590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129e42a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129e42ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129e43370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129e43810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129e43cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129e44150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129e445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129e44a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129e44f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129e453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129e45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129e45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129e46260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129e467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129e46d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129e47250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129e47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129e47b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129e48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129e48740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129e48f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129e493d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129e49690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129e49ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129e4a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129e4aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129e4af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129e4b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129e4b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129e4c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129e4c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129e4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129e4d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129e4d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129e4dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129e4e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129e4e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129e4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129e4f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129e4f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129e4faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129e4fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129e50540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129e50a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129e50fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129e51530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129e51a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129e51fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129e52520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129e52a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129e52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129e53510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129e53a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129e53fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129e54500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129e54a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129e54fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129e554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129e55a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129e55f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129e564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129e56a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129e56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129e574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129e57a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129e57f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129e584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129e58a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129e58f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129e594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129e59a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129e59f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129e5a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129e5a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129e5af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129e5b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129e5b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129e5bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129e5c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x129e5c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129e5cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129e5d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129e5d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129e5df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129e5e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129e5e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129e5ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129e5f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129e5f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129e5fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129e600d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129e60570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129e60a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129e60eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129e61350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129e617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129e61c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129e62130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129e625d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129e62a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129e62f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129e63460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129e63b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129e642a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129e649c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129e650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129e653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129e65b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129e65e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129e66460 | th_max = 1024 | th_width =   32
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 2
0.00.669.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x11d404d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d4051a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d405610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d405a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d405ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d406360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d4067d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d406c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d4070b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d407520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d407990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d408080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d408ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d409350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d409b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d40a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d40a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d40b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d40b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d40bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d40c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d40cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d40d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d40db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d40e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d40e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d40e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d40eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d40f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d40f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d40f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d40ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d410390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d410650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d410ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d410f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d4113a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d411810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d411c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d4120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d412560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d4129d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d412e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d4132b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d413720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d413b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d414000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d414470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d4148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d414d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d4151c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d415630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d415aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d415f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d416380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d4167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d416d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d417260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d4176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d417b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d417fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d418420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d418890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d418d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d419170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d4195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d419a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d419ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d41a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d41a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d41ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d41b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d41b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11d41b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11d41bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11d41c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11d41c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11d41cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11d41cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11d41d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11d41d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11d41dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11d41e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11d41e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11d41ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11d41eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11d41f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11d41f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11d41fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11d420060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11d4204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11d420940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11d420db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11d421220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11d421690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11d421b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11d421f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11d4223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11d422850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11d422cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11d423130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11d4235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11d423a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11d423e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11d4242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11d424760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11d424bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11d425040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11d4254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11d425920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11d425d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11d426200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11d426670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d426ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d426f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d4273c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d427830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d427ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d428110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d428580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d4289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d428e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d4292d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d429740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d429bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d42a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d42a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d42a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d42ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d42b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d42b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d42bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d42bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d42c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d42c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d42cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d42d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d42d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d42d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d42de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d42e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d42e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d42eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d42f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d42f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d42f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d42fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d4301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d430630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d430aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d430f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d431380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d4317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d431c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d4320d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d432540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d4329b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d432e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d433290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d433700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d433b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d433fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d434450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d4348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d434d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d4351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d435dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d436090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d436350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d4367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d436c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d4370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d437510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d437980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d437df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d438260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d4386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d438b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d438fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d439420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d439890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d439d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d43a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d43a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d43aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d43aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d43b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d43b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d43bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d43c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d43c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d43c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d43cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d43d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d43d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d43db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d43df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d43e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d43e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d43ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d43f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11d43f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11d43fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d440030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d4404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11d440910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d440d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d4411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d441710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d441c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d442790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d442a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d443010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d4435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d443b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d444150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d444710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d444cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d445290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d445850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d445e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d4463d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d446990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d446f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d447510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d447ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d448090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d448650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d448c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d4491d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d449790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d449d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d44a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d44a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d44ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d44b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d44ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d44bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d44c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d44cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d44d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d44d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d44dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d44e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d44e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d44edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d44f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d44f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d44ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d4504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d450a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d451050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d451610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d451bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d452190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d452750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d452d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d4532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d453890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d453e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d454410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d4549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d454f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d455550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d455b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d4560d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d456690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11d456c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11d457150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d457650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d457b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d458050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d458550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d458a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d458f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d459450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d459950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d459e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d45a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d45a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d45ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d45b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d45b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d45c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d45c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d45cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d45d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d45d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11d45e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d45e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d45ea40 | th_max = 1024 | th_width =   32
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x11d5044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d504950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d504dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d505230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d5056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d505b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d505f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d5063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d506860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d506cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d507140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d5077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d5082e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d508a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d5092a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d5099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d50a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d50a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d50af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d50b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d50be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d50c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d50cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d50d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d50da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d50dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d50e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d50e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d50e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d50ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d50f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d50f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d50fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d50fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d5102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d510710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d510b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d510ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d511460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d5118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d511d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d5121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d512620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d512a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d512f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d513370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d5137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d513c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d5140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d514530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d5149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d514e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d515280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d5156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d515b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d515fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d516540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d516a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d516eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d517320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d517790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d517c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d518070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d5184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d518950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d518dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d519230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d5196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d519b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d519f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d51a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d51a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d51acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11d51b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11d51b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11d51ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11d51be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11d51c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11d51c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11d51cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11d51d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11d51d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11d51d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11d51dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11d51e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11d51e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11d51eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11d51ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11d51f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11d51f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11d51fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11d520120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11d520590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11d520a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11d520e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11d5212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11d521750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11d521bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11d522030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11d5224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11d522910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11d522d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11d5231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11d523a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11d523d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11d5241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11d524620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11d524a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11d524f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11d525370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11d5257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11d525c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11d5260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d526530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d5269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d526e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d527280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d5276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d527b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d527fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d528440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d5288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d528d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d529190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d529600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d529a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d529ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d52a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d52a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d52ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d52b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d52b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d52b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d52bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d52c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d52c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d52cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d52cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d52d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d52d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d52dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d52e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d52e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d52ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d52eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d52f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d52f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d52fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d530080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d5304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d530960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d530dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d531240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d5316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d531b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d531f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d532400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d532870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d532ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d533150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d5335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d533a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d533ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d534310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d534780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d534bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d535060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d5354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d535940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d535db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d536220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d536690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d536b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d536f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d5373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d537850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d537cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d538130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d5385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d538a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d538e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d5392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d539760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d539bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d53a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d53a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d53a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d53ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d53b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d53b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d53bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d53bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d53c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d53c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d53cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d53d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d53d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d53d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d53de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d53e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d53e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11d53ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11d53f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d53f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d53f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11d53fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d5401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d540650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d540ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d540f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d541ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d541d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d542030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d5424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d542910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d542d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d5431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d543660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d543ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d543f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d5443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d544820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d544c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d545100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d545570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d5459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d545e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d5462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d546730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d546ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d547010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d547480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d5478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d547d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d5481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d548640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d548ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d548f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d549390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d549800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d549c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d54a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d54a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d54a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d54ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d54b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d54b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d54bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d54bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d54c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d54c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d54cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d54d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d54d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d54da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d54df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d54e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d54e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d54ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d54f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d54f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d54f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d54fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d550280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d5506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d550b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d550fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11d551440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11d5518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d551d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d552190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d552600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d552a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d552ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d553350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d5537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d553c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d5540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d554510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d554980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d554df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d555260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d5556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d556140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d556860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d556f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d5576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d557960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11d557dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d5583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d5589e0 | th_max = 1024 | th_width =   32
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.731s
user	0m0.280s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4628 (298b3b82)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x14270ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14270f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14270f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14270ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1427104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142710a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142711010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1427115c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x142711b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142712070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142712570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x142712a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142713590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x142713d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x142714550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x142714c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x142715390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x142715ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1427161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1427169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1427170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1427177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x142717f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1427187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142718ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x142719180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x142719790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14271a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14271a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14271ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14271b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14271b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14271bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14271c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14271c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14271c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14271cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14271d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14271d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14271db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14271dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14271e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14271e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14271ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14271f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14271f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14271fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142720590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142720ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1427211b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1427217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142721dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1427223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1427229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1427231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142723680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x142723b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x142723de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1427243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142724be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x142724ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142725340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1427257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x142725c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142726120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1427265c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142726a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x142726f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1427273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x142727840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x142727ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x142728180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x142728620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x142728b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1427290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x142729610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x142729b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14272a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14272a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14272ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14272b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14272b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14272bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14272c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14272c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14272cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14272d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14272d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14272db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14272e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14272e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14272eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14272f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14272f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14272fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142730050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1427305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142720280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142730a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1427311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142731710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x142731c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1427321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142732700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x142732c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1427331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1427336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x142733c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x142734190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1427346e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x142734c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142735180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1427356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x142735b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x142736010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1427364b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142736950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142736df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x142737290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142737730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142737bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x142738070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142738510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1427389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142738e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1427392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x142739790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142739c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14273a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14273a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14273aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14273aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14273b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14273b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14273bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14273c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14273c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14273ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14273cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14273d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14273d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14273dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14273e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14273e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14273ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14273ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14273f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14273f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14273fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1427401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142740690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x142740b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142740fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x142741470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142741910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x142741db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142742250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1427426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x142742b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142743030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1427434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x142743970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x142743e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1427442b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x142744750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x142744bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142745090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142745530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1427459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142745e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142746310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1427467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x142746c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1427470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x142747590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142747a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142747ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142748370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142748810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142748cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142749150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1427495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x142749a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142749f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14274a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14274a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14274ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14274b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14274b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14274baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14274bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14274c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14274c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14274ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14274d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14274d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14274de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14274e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14274e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14274ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14274f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14274faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14274ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142750250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142750860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x142750e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142751660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142751b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x142751fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142752440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142752bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142753140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142753690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142753be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x142754130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x142754680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142754bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142755120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142755670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142755bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142756110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142756660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142756bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x142757100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142757650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x142757ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1427580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142758640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142758b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1427590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142759630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142759b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14275a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14275a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14275ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14275b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14275b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14275bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14275c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14275c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14275cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14275d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14275d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14275db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14275e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14275e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14275eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14275f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14275f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14275fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x142760070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1427605c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142760b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x142761060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1427615b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x142761b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x142762050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1427625a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x142762af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x142763040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x142763590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x142763ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x142764030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x142764580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142764ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142765020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x142765570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x142765a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x142765eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x142766350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1427667f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x142766c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x142767130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1427675d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x142767a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x142767f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1427683b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142768850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x142768cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142769190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142769630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142769ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14276a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14276a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14276ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14276b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14276bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14276bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14276c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14276ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14276d020 | th_max = 1024 | th_width =   32
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 2
0.00.099.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
prepare: reserving a worst case graph
main : serialized state into 988319 out of a maximum of 988319 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x14276ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14274e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14274e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14274efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142722090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142721a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1427240a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142750b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x142719440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14271ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142720850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x142720e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14271f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x142721470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x142718440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1427246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x142730cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14276c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14271b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14271b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x142751130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14274f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x142719a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x142719d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142719fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14276d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14276d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14276da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14276dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14276df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14276e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14276e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14276e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14276ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14276ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14276f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14276f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14276f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14276f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14276fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14276fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142770080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142770340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142770600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1427708c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142770b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142770e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142771100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1427713c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142771680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142771940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142771c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142771ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x142772180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142772440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142772700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1427729c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x142772c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x142772f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142773200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1427734c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142773780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x142773a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x142773d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142773fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x142774280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142774540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x142774800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x142774ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x142774d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x142775040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x142775300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1427755c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x142775880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x142775b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x142775e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1427760c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x142776380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x142776640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x142776900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x142776bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x142776e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x142777140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x142777400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1427776c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x142777980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x142777c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x142777f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1427781c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x142778480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142778740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142778a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x142778cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142778f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x142779240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142779500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1427797c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142779a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142779d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14277a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14277a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14277a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14277a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14277ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14277adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14277b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14277b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14277b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14277b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14277bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14277be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14277c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14277c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14277c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14277c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14277cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14277cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14277d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14277d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14277d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14277d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14277dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14277df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14277e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14277e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14277e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14277ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14277ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14277efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14277f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14277f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14277f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14277fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14277fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x142780040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x142780300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1427805c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x142780880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142780b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x142780e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1427810c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x142781380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x142781640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x142781900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x142781bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x142781e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x142782140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142782400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1427826c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142782980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142782c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x142782f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1427831c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x142783480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142783740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x142783a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142783cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142783f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x142784240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142784500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1427847c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x142784a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x142784d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x142785000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1427852c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x142785580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142785840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142785b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x142785dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142786080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142786340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x142786600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1427868c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x142786b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x142786e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142787100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1427873c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142787680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142787940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142787c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142787ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x142788180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x142788440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142788700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1427889c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x142788c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142788f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x142789200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1427894c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142789780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x142789a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142789d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142789fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14278a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14278a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14278a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14278aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14278ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14278b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14278b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14278b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14278b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14278bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14278be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14278c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14278c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14278c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14278cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14278d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14278d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14278de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14278e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14278e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14278e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14278ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14278f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14278f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14278fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14278fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1427902e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142790750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142790bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142791030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1427914a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142791910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x142791d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1427921f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142792660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142792ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142792f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1427933b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142793820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142793c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142794100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x142794570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1427949e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142794e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1427952c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x142795730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x142795ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x142796010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x142796480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1427968f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x142796d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1427971d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x142797640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x142797ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x142797f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142798390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142798800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x142798c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1427990e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142799550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1427999c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x142799e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14279a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14279a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14279ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14279aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14279b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14279b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14279bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14279c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14279c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14279ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14279cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14279d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14279d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14279dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14279e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14279e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14279e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14279ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14279f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14279f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14279fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14279ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1427a0440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1427a08b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1427a0d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1427a1190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1427a1600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1427a1a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1427a24e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1427a2c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1427a3320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1427a3a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1427a3d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1427a44f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1427a47b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1427a4dc0 | th_max = 1024 | th_width =   32
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x1476044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147604950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147604dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147605230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1476056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147605b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147605f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1476063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147606860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147606cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147607140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147607870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147608390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147608b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147609350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147609a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14760a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14760a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14760afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14760b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14760be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14760c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14760cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14760d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14760daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14760dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14760e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14760e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14760e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14760ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14760f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14760f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14760fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14760fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1476102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147610720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147610b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147611000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147611470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1476118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147611d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1476121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147612630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147612aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147612f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147613380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1476137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147613c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1476140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147614540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1476149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147614e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147615290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147615700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147615b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147615fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147616550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147616a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147616ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147617330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1476177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147617c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147618080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1476184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147618960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147618dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147619240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1476196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147619b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147619f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14761a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14761a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14761ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14761b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14761b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14761ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14761bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14761c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14761c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14761cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14761d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14761d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14761d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14761ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14761e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14761e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14761eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14761ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14761f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14761f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14761fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147620130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1476205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147620a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147620e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1476212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147621760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x147621bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x147622040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1476224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147622920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147622d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x147623200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147623a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147623d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1476241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x147624630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147624aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x147624f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147625380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1476257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147625c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1476260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147626540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1476269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147626e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147627290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147627700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147627b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147627fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147628450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1476288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147628d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1476291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147629610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147629a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147629ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14762a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14762a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14762ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14762b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14762b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14762b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14762be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14762c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14762c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14762cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14762cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14762d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14762d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14762dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14762e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14762e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14762ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14762eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14762f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14762f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14762fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147630090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147630500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147630970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147630de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147631250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1476316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147631b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147631fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147632410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147632880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147632cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147633160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1476335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147633a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147633eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147634320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147634790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147634c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147635070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1476354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147635950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147635dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147636230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1476366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147636b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147636f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1476373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147637860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147637cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147638140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1476385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147638a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147638e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147639300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147639770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147639be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14763a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14763a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14763a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14763ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14763b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14763b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14763baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14763bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14763c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14763c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14763ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14763d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14763d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14763da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14763de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14763e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14763e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14763ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14763f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14763f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14763f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14763fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1476401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147640660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147640f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147641ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147641d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147642040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1476424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147642920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147642d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147643200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147643670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147643ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147643f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1476443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147644830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147644ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147645110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147645580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1476459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147645e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1476462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147646740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147646bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147647020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147647490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147647900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147647d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1476481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147648650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147648ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147648f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1476493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147649810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147649c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14764a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14764a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14764a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14764ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14764b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14764b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14764bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14764c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14764c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14764c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14764cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14764d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14764d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14764daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14764df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14764e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14764e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14764ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14764f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14764f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14764f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14764fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147650290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147650700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147650b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147650fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147651450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1476518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147651d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1476521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147652610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147652a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147652ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147653360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1476537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147653c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1476540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147654520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147654990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147654e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147655270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1476556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147656150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147656870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147656f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1476576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147657970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147657de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1476583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1476589f0 | th_max = 1024 | th_width =   32
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
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:      Metal compute buffer size =   102.25 MiB
llama_context:        CPU compute buffer size =     8.01 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph
prepare: reserving a worst case graph

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.964s
user	0m0.235s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.11 sec*proc (2 tests)

Total Test time (real) =   2.12 sec
        2.14 real         0.52 user         0.27 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
