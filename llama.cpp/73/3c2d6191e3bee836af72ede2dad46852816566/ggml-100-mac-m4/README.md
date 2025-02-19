## Summary

- status:  SUCCESS ✅
- runtime: 891.38
- date:    Wed Feb 19 05:40:49 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/733c2d6191e3bee836af72ede2dad46852816566
- author:  Georgi Gerganov
```
context : add llama_context_rwkv

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
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
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.26 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.63 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.27 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  194.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 255.63 sec*proc (29 tests)

Total Test time (real) = 255.64 sec

real	4m15.771s
user	8m37.861s
sys	0m6.900s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.81 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.00 sec*proc (29 tests)

Total Test time (real) =  55.01 sec

real	0m55.025s
user	1m17.216s
sys	0m6.195s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.186 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.664 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.674 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.676 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.677 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.680 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.680 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.681 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.685 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.686 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.687 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.687 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.688 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.692 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.396 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.399 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.399 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.400 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.400 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.035.401 I llama_model_loader: - type  f32:  124 tensors
0.00.035.402 I llama_model_loader: - type  f16:   73 tensors
0.00.035.403 I print_info: file format = GGUF V3 (latest)
0.00.035.403 I print_info: file type   = F16
0.00.035.405 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.111 I load: special tokens cache size = 5
0.00.042.580 I load: token to piece cache size = 0.2032 MB
0.00.042.611 I print_info: arch             = bert
0.00.042.613 I print_info: vocab_only       = 0
0.00.042.613 I print_info: n_ctx_train      = 512
0.00.042.614 I print_info: n_embd           = 384
0.00.042.614 I print_info: n_layer          = 12
0.00.042.618 I print_info: n_head           = 12
0.00.042.620 I print_info: n_head_kv        = 12
0.00.042.620 I print_info: n_rot            = 32
0.00.042.620 I print_info: n_swa            = 0
0.00.042.620 I print_info: n_embd_head_k    = 32
0.00.042.620 I print_info: n_embd_head_v    = 32
0.00.042.621 I print_info: n_gqa            = 1
0.00.042.622 I print_info: n_embd_k_gqa     = 384
0.00.042.623 I print_info: n_embd_v_gqa     = 384
0.00.042.625 I print_info: f_norm_eps       = 1.0e-12
0.00.042.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.626 I print_info: f_logit_scale    = 0.0e+00
0.00.042.627 I print_info: n_ff             = 1536
0.00.042.627 I print_info: n_expert         = 0
0.00.042.627 I print_info: n_expert_used    = 0
0.00.042.628 I print_info: causal attn      = 0
0.00.042.628 I print_info: pooling type     = 2
0.00.042.628 I print_info: rope type        = 2
0.00.042.628 I print_info: rope scaling     = linear
0.00.042.629 I print_info: freq_base_train  = 10000.0
0.00.042.630 I print_info: freq_scale_train = 1
0.00.042.630 I print_info: n_ctx_orig_yarn  = 512
0.00.042.630 I print_info: rope_finetuned   = unknown
0.00.042.630 I print_info: ssm_d_conv       = 0
0.00.042.630 I print_info: ssm_d_inner      = 0
0.00.042.631 I print_info: ssm_d_state      = 0
0.00.042.631 I print_info: ssm_dt_rank      = 0
0.00.042.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.631 I print_info: model type       = 33M
0.00.042.632 I print_info: model params     = 33.21 M
0.00.042.632 I print_info: general.name     = Bge Small
0.00.042.633 I print_info: vocab type       = WPM
0.00.042.633 I print_info: n_vocab          = 30522
0.00.042.633 I print_info: n_merges         = 0
0.00.042.634 I print_info: BOS token        = 101 '[CLS]'
0.00.042.634 I print_info: UNK token        = 100 '[UNK]'
0.00.042.635 I print_info: SEP token        = 102 '[SEP]'
0.00.042.635 I print_info: PAD token        = 0 '[PAD]'
0.00.042.635 I print_info: MASK token       = 103 '[MASK]'
0.00.042.635 I print_info: LF token         = 0 '[PAD]'
0.00.042.636 I print_info: max token length = 21
0.00.042.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.304 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.305 I load_tensors: offloading output layer to GPU
0.00.046.306 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.333 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.335 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.650 I llama_context: n_seq_max     = 1
0.00.046.652 I llama_context: n_ctx         = 512
0.00.046.652 I llama_context: n_ctx_per_seq = 512
0.00.046.652 I llama_context: n_batch       = 2048
0.00.046.652 I llama_context: n_ubatch      = 2048
0.00.046.653 I llama_context: flash_attn    = 0
0.00.046.653 I llama_context: freq_base     = 10000.0
0.00.046.654 I llama_context: freq_scale    = 1
0.00.046.654 I ggml_metal_init: allocating
0.00.046.666 I ggml_metal_init: found device: Apple M4
0.00.046.673 I ggml_metal_init: picking default device: Apple M4
0.00.047.605 I ggml_metal_init: using embedded metal library
0.00.052.120 I ggml_metal_init: GPU name:   Apple M4
0.00.052.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.124 I ggml_metal_init: simdgroup reduction   = true
0.00.052.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.125 I ggml_metal_init: has residency sets    = true
0.00.052.125 I ggml_metal_init: has bfloat            = true
0.00.052.125 I ggml_metal_init: use bfloat            = true
0.00.052.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.736 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.064.738 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.065.436 I init:      Metal KV buffer size =     9.00 MiB
0.00.065.438 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.643 I init:      Metal compute buffer size =    16.00 MiB
0.00.066.644 I init:        CPU compute buffer size =     2.51 MiB
0.00.066.645 I init: graph nodes  = 429
0.00.066.645 I init: graph splits = 2
0.00.066.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.406 I 
0.00.072.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.096 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.231 I llama_perf_context_print:        load time =      49.38 ms
0.00.078.232 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1804.33 tokens per second)
0.00.078.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.233 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens
0.00.078.432 I ggml_metal_free: deallocating

real	0m0.302s
user	0m0.053s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.450 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.263 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.270 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.272 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.274 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.274 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.275 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.275 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.277 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.278 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.278 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.278 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.279 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.404 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.404 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.404 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.405 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.405 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.406 I llama_model_loader: - type  f32:  124 tensors
0.00.015.406 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.407 I print_info: file format = GGUF V3 (latest)
0.00.015.407 I print_info: file type   = Q8_0
0.00.015.408 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.767 I load: special tokens cache size = 5
0.00.019.078 I load: token to piece cache size = 0.2032 MB
0.00.019.087 I print_info: arch             = bert
0.00.019.088 I print_info: vocab_only       = 0
0.00.019.089 I print_info: n_ctx_train      = 512
0.00.019.089 I print_info: n_embd           = 384
0.00.019.089 I print_info: n_layer          = 12
0.00.019.092 I print_info: n_head           = 12
0.00.019.093 I print_info: n_head_kv        = 12
0.00.019.093 I print_info: n_rot            = 32
0.00.019.093 I print_info: n_swa            = 0
0.00.019.093 I print_info: n_embd_head_k    = 32
0.00.019.094 I print_info: n_embd_head_v    = 32
0.00.019.094 I print_info: n_gqa            = 1
0.00.019.095 I print_info: n_embd_k_gqa     = 384
0.00.019.096 I print_info: n_embd_v_gqa     = 384
0.00.019.096 I print_info: f_norm_eps       = 1.0e-12
0.00.019.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.098 I print_info: f_logit_scale    = 0.0e+00
0.00.019.101 I print_info: n_ff             = 1536
0.00.019.102 I print_info: n_expert         = 0
0.00.019.102 I print_info: n_expert_used    = 0
0.00.019.102 I print_info: causal attn      = 0
0.00.019.102 I print_info: pooling type     = 2
0.00.019.102 I print_info: rope type        = 2
0.00.019.102 I print_info: rope scaling     = linear
0.00.019.103 I print_info: freq_base_train  = 10000.0
0.00.019.103 I print_info: freq_scale_train = 1
0.00.019.103 I print_info: n_ctx_orig_yarn  = 512
0.00.019.109 I print_info: rope_finetuned   = unknown
0.00.019.109 I print_info: ssm_d_conv       = 0
0.00.019.109 I print_info: ssm_d_inner      = 0
0.00.019.109 I print_info: ssm_d_state      = 0
0.00.019.109 I print_info: ssm_dt_rank      = 0
0.00.019.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.110 I print_info: model type       = 33M
0.00.019.110 I print_info: model params     = 33.21 M
0.00.019.110 I print_info: general.name     = Bge Small
0.00.019.111 I print_info: vocab type       = WPM
0.00.019.111 I print_info: n_vocab          = 30522
0.00.019.111 I print_info: n_merges         = 0
0.00.019.111 I print_info: BOS token        = 101 '[CLS]'
0.00.019.112 I print_info: UNK token        = 100 '[UNK]'
0.00.019.112 I print_info: SEP token        = 102 '[SEP]'
0.00.019.112 I print_info: PAD token        = 0 '[PAD]'
0.00.019.112 I print_info: MASK token       = 103 '[MASK]'
0.00.019.112 I print_info: LF token         = 0 '[PAD]'
0.00.019.113 I print_info: max token length = 21
0.00.019.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.856 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.857 I load_tensors: offloading output layer to GPU
0.00.020.857 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.863 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.864 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.047 I llama_context: n_seq_max     = 1
0.00.021.048 I llama_context: n_ctx         = 512
0.00.021.048 I llama_context: n_ctx_per_seq = 512
0.00.021.048 I llama_context: n_batch       = 2048
0.00.021.048 I llama_context: n_ubatch      = 2048
0.00.021.048 I llama_context: flash_attn    = 0
0.00.021.049 I llama_context: freq_base     = 10000.0
0.00.021.049 I llama_context: freq_scale    = 1
0.00.021.049 I ggml_metal_init: allocating
0.00.021.056 I ggml_metal_init: found device: Apple M4
0.00.021.060 I ggml_metal_init: picking default device: Apple M4
0.00.021.606 I ggml_metal_init: using embedded metal library
0.00.024.100 I ggml_metal_init: GPU name:   Apple M4
0.00.024.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.103 I ggml_metal_init: simdgroup reduction   = true
0.00.024.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.103 I ggml_metal_init: has residency sets    = true
0.00.024.103 I ggml_metal_init: has bfloat            = true
0.00.024.103 I ggml_metal_init: use bfloat            = true
0.00.024.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.530 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.532 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.141 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.143 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.153 I init:      Metal compute buffer size =    16.00 MiB
0.00.036.154 I init:        CPU compute buffer size =     2.51 MiB
0.00.036.154 I init: graph nodes  = 429
0.00.036.155 I init: graph splits = 2
0.00.036.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.368 I 
0.00.040.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.911 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.332 I llama_perf_context_print:        load time =      30.91 ms
0.00.045.333 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2098.39 tokens per second)
0.00.045.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.334 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.045.561 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.262 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.661 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.669 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.670 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.671 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.672 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.673 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.674 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.674 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.675 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.676 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.679 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.680 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.973 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.973 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.973 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.974 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.974 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.974 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.975 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.975 I llama_model_loader: - type  f32:   40 tensors
0.00.050.976 I llama_model_loader: - type  f16:   30 tensors
0.00.050.977 I print_info: file format = GGUF V3 (latest)
0.00.050.977 I print_info: file type   = F16
0.00.050.979 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.224 W load: empty token at index 5
0.00.060.201 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.756 I load: special tokens cache size = 5
0.00.326.732 I load: token to piece cache size = 1.5060 MB
0.00.326.762 I print_info: arch             = jina-bert-v2
0.00.326.765 I print_info: vocab_only       = 0
0.00.326.765 I print_info: n_ctx_train      = 8192
0.00.326.765 I print_info: n_embd           = 384
0.00.326.765 I print_info: n_layer          = 4
0.00.326.771 I print_info: n_head           = 12
0.00.326.772 I print_info: n_head_kv        = 12
0.00.326.772 I print_info: n_rot            = 32
0.00.326.772 I print_info: n_swa            = 0
0.00.326.776 I print_info: n_embd_head_k    = 32
0.00.326.776 I print_info: n_embd_head_v    = 32
0.00.326.777 I print_info: n_gqa            = 1
0.00.326.777 I print_info: n_embd_k_gqa     = 384
0.00.326.778 I print_info: n_embd_v_gqa     = 384
0.00.326.779 I print_info: f_norm_eps       = 1.0e-12
0.00.326.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.781 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.781 I print_info: f_logit_scale    = 0.0e+00
0.00.326.782 I print_info: n_ff             = 1536
0.00.326.782 I print_info: n_expert         = 0
0.00.326.782 I print_info: n_expert_used    = 0
0.00.326.782 I print_info: causal attn      = 0
0.00.326.782 I print_info: pooling type     = -1
0.00.326.783 I print_info: rope type        = -1
0.00.326.783 I print_info: rope scaling     = linear
0.00.326.783 I print_info: freq_base_train  = 10000.0
0.00.326.783 I print_info: freq_scale_train = 1
0.00.326.784 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.784 I print_info: rope_finetuned   = unknown
0.00.326.784 I print_info: ssm_d_conv       = 0
0.00.326.784 I print_info: ssm_d_inner      = 0
0.00.326.784 I print_info: ssm_d_state      = 0
0.00.326.784 I print_info: ssm_dt_rank      = 0
0.00.326.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.785 I print_info: model type       = 33M
0.00.326.790 I print_info: model params     = 32.90 M
0.00.326.790 I print_info: general.name     = Jina Bert Implementation
0.00.326.791 I print_info: vocab type       = BPE
0.00.326.791 I print_info: n_vocab          = 61056
0.00.326.791 I print_info: n_merges         = 39382
0.00.326.791 I print_info: BOS token        = 0 '<s>'
0.00.326.792 I print_info: EOS token        = 2 '</s>'
0.00.326.792 I print_info: UNK token        = 3 '<unk>'
0.00.326.792 I print_info: SEP token        = 2 '</s>'
0.00.326.792 I print_info: PAD token        = 1 '<pad>'
0.00.326.792 I print_info: MASK token       = 4 '<mask>'
0.00.326.793 I print_info: EOG token        = 2 '</s>'
0.00.326.793 I print_info: max token length = 45
0.00.326.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.841 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.842 I load_tensors: offloading output layer to GPU
0.00.328.842 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.865 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.866 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.072 I llama_context: n_seq_max     = 1
0.00.329.073 I llama_context: n_ctx         = 8192
0.00.329.073 I llama_context: n_ctx_per_seq = 8192
0.00.329.073 I llama_context: n_batch       = 2048
0.00.329.073 I llama_context: n_ubatch      = 2048
0.00.329.074 I llama_context: flash_attn    = 0
0.00.329.074 I llama_context: freq_base     = 10000.0
0.00.329.074 I llama_context: freq_scale    = 1
0.00.329.075 I ggml_metal_init: allocating
0.00.329.078 I ggml_metal_init: found device: Apple M4
0.00.329.081 I ggml_metal_init: picking default device: Apple M4
0.00.329.781 I ggml_metal_init: using embedded metal library
0.00.332.595 I ggml_metal_init: GPU name:   Apple M4
0.00.332.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.598 I ggml_metal_init: simdgroup reduction   = true
0.00.332.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.598 I ggml_metal_init: has residency sets    = true
0.00.332.598 I ggml_metal_init: has bfloat            = true
0.00.332.598 I ggml_metal_init: use bfloat            = true
0.00.332.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.241 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.243 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.350 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.352 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.352.478 I init:      Metal compute buffer size =   220.01 MiB
0.00.352.480 I init:        CPU compute buffer size =    22.02 MiB
0.00.352.480 I init: graph nodes  = 154
0.00.352.480 I init: graph splits = 2
0.00.352.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.095 I 
0.00.360.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.214 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.214 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.217 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.217 I main: number of tokens in prompt = 13
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


0.00.360.220 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.222 I main: number of tokens in prompt = 40
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


0.00.360.753 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.513 I llama_perf_context_print:        load time =     336.15 ms
0.00.364.514 I llama_perf_context_print: prompt eval time =       3.75 ms /    62 tokens (    0.06 ms per token, 16528.93 tokens per second)
0.00.364.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.515 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.364.983 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.332s
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
0.00.000.149 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.344 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.049.749 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.062.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.069.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.081.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.081.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.081.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.081.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.081.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.081.155 I llama_model_loader: - type  f32:  194 tensors
0.00.081.156 I llama_model_loader: - type  f16:   98 tensors
0.00.081.157 I print_info: file format = GGUF V3 (latest)
0.00.081.159 I print_info: file type   = all F32 (guessed)
0.00.081.161 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.187 I load: special tokens cache size = 25
0.00.106.836 I load: token to piece cache size = 0.2984 MB
0.00.106.867 I print_info: arch             = gptneox
0.00.106.868 I print_info: vocab_only       = 0
0.00.106.868 I print_info: n_ctx_train      = 2048
0.00.106.868 I print_info: n_embd           = 2048
0.00.106.869 I print_info: n_layer          = 24
0.00.106.876 I print_info: n_head           = 16
0.00.106.880 I print_info: n_head_kv        = 16
0.00.106.883 I print_info: n_rot            = 32
0.00.106.883 I print_info: n_swa            = 0
0.00.106.884 I print_info: n_embd_head_k    = 128
0.00.106.884 I print_info: n_embd_head_v    = 128
0.00.106.885 I print_info: n_gqa            = 1
0.00.106.887 I print_info: n_embd_k_gqa     = 2048
0.00.106.888 I print_info: n_embd_v_gqa     = 2048
0.00.106.889 I print_info: f_norm_eps       = 1.0e-05
0.00.106.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.892 I print_info: f_logit_scale    = 0.0e+00
0.00.106.894 I print_info: n_ff             = 8192
0.00.106.894 I print_info: n_expert         = 0
0.00.106.894 I print_info: n_expert_used    = 0
0.00.106.895 I print_info: causal attn      = 1
0.00.106.895 I print_info: pooling type     = 0
0.00.106.896 I print_info: rope type        = 2
0.00.106.898 I print_info: rope scaling     = linear
0.00.106.898 I print_info: freq_base_train  = 10000.0
0.00.106.899 I print_info: freq_scale_train = 1
0.00.106.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.900 I print_info: rope_finetuned   = unknown
0.00.106.900 I print_info: ssm_d_conv       = 0
0.00.106.902 I print_info: ssm_d_inner      = 0
0.00.106.902 I print_info: ssm_d_state      = 0
0.00.106.902 I print_info: ssm_dt_rank      = 0
0.00.106.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.902 I print_info: model type       = 1.4B
0.00.106.903 I print_info: model params     = 1.41 B
0.00.106.904 I print_info: general.name     = 1.4B
0.00.106.905 I print_info: vocab type       = BPE
0.00.106.906 I print_info: n_vocab          = 50304
0.00.106.906 I print_info: n_merges         = 50009
0.00.106.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.907 I print_info: LF token         = 187 'Ċ'
0.00.106.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.908 I print_info: max token length = 1024
0.00.106.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.779 I load_tensors: offloading output layer to GPU
0.00.196.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.806 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.196.808 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.197.403 I llama_context: n_seq_max     = 1
0.00.197.404 I llama_context: n_ctx         = 2048
0.00.197.404 I llama_context: n_ctx_per_seq = 2048
0.00.197.405 I llama_context: n_batch       = 2048
0.00.197.405 I llama_context: n_ubatch      = 512
0.00.197.405 I llama_context: flash_attn    = 0
0.00.197.405 I llama_context: freq_base     = 10000.0
0.00.197.406 I llama_context: freq_scale    = 1
0.00.197.407 I ggml_metal_init: allocating
0.00.197.474 I ggml_metal_init: found device: Apple M4
0.00.197.480 I ggml_metal_init: picking default device: Apple M4
0.00.198.321 I ggml_metal_init: using embedded metal library
0.00.522.586 I ggml_metal_init: GPU name:   Apple M4
0.00.522.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.593 I ggml_metal_init: simdgroup reduction   = true
0.00.522.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.593 I ggml_metal_init: has residency sets    = true
0.00.522.594 I ggml_metal_init: has bfloat            = true
0.00.522.594 I ggml_metal_init: use bfloat            = true
0.00.522.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.754 I init:      Metal KV buffer size =   384.00 MiB
0.00.610.767 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.003 I init:      Metal compute buffer size =   102.25 MiB
0.00.615.006 I init:        CPU compute buffer size =     8.01 MiB
0.00.615.007 I init: graph nodes  = 967
0.00.615.007 I init: graph splits = 2
0.00.615.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.657 I main: llama threadpool init, n_threads = 4
0.00.683.702 I 
0.00.683.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.742 I 
0.00.683.976 I sampler seed: 1234
0.00.683.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.023 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.516.407 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.02.516.408 I llama_perf_context_print:        load time =     633.07 ms
0.02.516.410 I llama_perf_context_print: prompt eval time =      44.21 ms /     7 tokens (    6.32 ms per token,   158.32 tokens per second)
0.02.516.410 I llama_perf_context_print:        eval time =    1785.15 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.516.411 I llama_perf_context_print:       total time =    1833.58 ms /    70 tokens
0.02.520.285 I ggml_metal_free: deallocating

real	0m2.940s
user	0m0.148s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.728 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.355 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.029 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.218 I llama_model_loader: - type  f32:  194 tensors
0.00.058.218 I llama_model_loader: - type  f16:   98 tensors
0.00.058.219 I print_info: file format = GGUF V3 (latest)
0.00.058.220 I print_info: file type   = all F32 (guessed)
0.00.058.221 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.533 I load: special tokens cache size = 25
0.00.076.877 I load: token to piece cache size = 0.2984 MB
0.00.076.892 I print_info: arch             = gptneox
0.00.076.893 I print_info: vocab_only       = 0
0.00.076.893 I print_info: n_ctx_train      = 2048
0.00.076.893 I print_info: n_embd           = 2048
0.00.076.894 I print_info: n_layer          = 24
0.00.076.897 I print_info: n_head           = 16
0.00.076.898 I print_info: n_head_kv        = 16
0.00.076.898 I print_info: n_rot            = 32
0.00.076.898 I print_info: n_swa            = 0
0.00.076.898 I print_info: n_embd_head_k    = 128
0.00.076.899 I print_info: n_embd_head_v    = 128
0.00.076.900 I print_info: n_gqa            = 1
0.00.076.901 I print_info: n_embd_k_gqa     = 2048
0.00.076.903 I print_info: n_embd_v_gqa     = 2048
0.00.076.903 I print_info: f_norm_eps       = 1.0e-05
0.00.076.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.905 I print_info: f_logit_scale    = 0.0e+00
0.00.076.906 I print_info: n_ff             = 8192
0.00.076.906 I print_info: n_expert         = 0
0.00.076.906 I print_info: n_expert_used    = 0
0.00.076.906 I print_info: causal attn      = 1
0.00.076.906 I print_info: pooling type     = 0
0.00.076.906 I print_info: rope type        = 2
0.00.076.908 I print_info: rope scaling     = linear
0.00.076.908 I print_info: freq_base_train  = 10000.0
0.00.076.909 I print_info: freq_scale_train = 1
0.00.076.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.909 I print_info: rope_finetuned   = unknown
0.00.076.909 I print_info: ssm_d_conv       = 0
0.00.076.909 I print_info: ssm_d_inner      = 0
0.00.076.909 I print_info: ssm_d_state      = 0
0.00.076.909 I print_info: ssm_dt_rank      = 0
0.00.076.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.910 I print_info: model type       = 1.4B
0.00.076.910 I print_info: model params     = 1.41 B
0.00.076.910 I print_info: general.name     = 1.4B
0.00.076.911 I print_info: vocab type       = BPE
0.00.076.911 I print_info: n_vocab          = 50304
0.00.076.911 I print_info: n_merges         = 50009
0.00.076.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.912 I print_info: LF token         = 187 'Ċ'
0.00.076.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.913 I print_info: max token length = 1024
0.00.076.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.438.524 I load_tensors: offloading 24 repeating layers to GPU
0.01.438.528 I load_tensors: offloading output layer to GPU
0.01.438.528 I load_tensors: offloaded 25/25 layers to GPU
0.01.438.548 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.438.550 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.439.616 I llama_context: n_seq_max     = 1
0.01.439.617 I llama_context: n_ctx         = 128
0.01.439.617 I llama_context: n_ctx_per_seq = 128
0.01.439.617 I llama_context: n_batch       = 128
0.01.439.618 I llama_context: n_ubatch      = 128
0.01.439.618 I llama_context: flash_attn    = 0
0.01.439.618 I llama_context: freq_base     = 10000.0
0.01.439.619 I llama_context: freq_scale    = 1
0.01.439.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.439.620 I ggml_metal_init: allocating
0.01.439.642 I ggml_metal_init: found device: Apple M4
0.01.439.648 I ggml_metal_init: picking default device: Apple M4
0.01.440.679 I ggml_metal_init: using embedded metal library
0.01.444.611 I ggml_metal_init: GPU name:   Apple M4
0.01.444.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.444.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.444.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.444.615 I ggml_metal_init: simdgroup reduction   = true
0.01.444.615 I ggml_metal_init: simdgroup matrix mul. = true
0.01.444.615 I ggml_metal_init: has residency sets    = true
0.01.444.615 I ggml_metal_init: has bfloat            = true
0.01.444.616 I ggml_metal_init: use bfloat            = true
0.01.444.616 I ggml_metal_init: hasUnifiedMemory      = true
0.01.444.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.455.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.296 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.457.096 I init:      Metal KV buffer size =    24.00 MiB
0.01.457.098 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.458.677 I init:      Metal compute buffer size =    25.56 MiB
0.01.458.678 I init:        CPU compute buffer size =     1.06 MiB
0.01.458.678 I init: graph nodes  = 967
0.01.458.679 I init: graph splits = 2
0.01.458.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.458.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.494.212 I 
0.01.494.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.494.249 I perplexity: tokenizing the input ..
0.01.499.237 I perplexity: tokenization took 4.987 ms
0.01.499.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.618.383 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.621.115 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.621.159 I llama_perf_context_print:        load time =    1469.85 ms
0.01.621.160 I llama_perf_context_print: prompt eval time =     118.84 ms /   128 tokens (    0.93 ms per token,  1077.09 tokens per second)
0.01.621.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.161 I llama_perf_context_print:       total time =     126.95 ms /   129 tokens
0.01.621.807 I ggml_metal_free: deallocating

real	0m1.808s
user	0m0.105s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.004 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.785 I llama_model_loader: - type  f32:  194 tensors
0.00.034.785 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.786 I print_info: file format = GGUF V3 (latest)
0.00.034.787 I print_info: file type   = Q8_0
0.00.034.788 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.708 I load: special tokens cache size = 25
0.00.049.762 I load: token to piece cache size = 0.2984 MB
0.00.049.779 I print_info: arch             = gptneox
0.00.049.780 I print_info: vocab_only       = 0
0.00.049.781 I print_info: n_ctx_train      = 2048
0.00.049.781 I print_info: n_embd           = 2048
0.00.049.781 I print_info: n_layer          = 24
0.00.049.786 I print_info: n_head           = 16
0.00.049.787 I print_info: n_head_kv        = 16
0.00.049.787 I print_info: n_rot            = 32
0.00.049.787 I print_info: n_swa            = 0
0.00.049.787 I print_info: n_embd_head_k    = 128
0.00.049.787 I print_info: n_embd_head_v    = 128
0.00.049.788 I print_info: n_gqa            = 1
0.00.049.789 I print_info: n_embd_k_gqa     = 2048
0.00.049.789 I print_info: n_embd_v_gqa     = 2048
0.00.049.790 I print_info: f_norm_eps       = 1.0e-05
0.00.049.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.791 I print_info: f_logit_scale    = 0.0e+00
0.00.049.792 I print_info: n_ff             = 8192
0.00.049.792 I print_info: n_expert         = 0
0.00.049.792 I print_info: n_expert_used    = 0
0.00.049.793 I print_info: causal attn      = 1
0.00.049.793 I print_info: pooling type     = 0
0.00.049.793 I print_info: rope type        = 2
0.00.049.793 I print_info: rope scaling     = linear
0.00.049.795 I print_info: freq_base_train  = 10000.0
0.00.049.795 I print_info: freq_scale_train = 1
0.00.049.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.796 I print_info: rope_finetuned   = unknown
0.00.049.796 I print_info: ssm_d_conv       = 0
0.00.049.796 I print_info: ssm_d_inner      = 0
0.00.049.796 I print_info: ssm_d_state      = 0
0.00.049.796 I print_info: ssm_dt_rank      = 0
0.00.049.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.797 I print_info: model type       = 1.4B
0.00.049.797 I print_info: model params     = 1.41 B
0.00.049.797 I print_info: general.name     = 1.4B
0.00.049.798 I print_info: vocab type       = BPE
0.00.049.798 I print_info: n_vocab          = 50304
0.00.049.798 I print_info: n_merges         = 50009
0.00.049.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.799 I print_info: LF token         = 187 'Ċ'
0.00.049.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.800 I print_info: max token length = 1024
0.00.049.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.347 I load_tensors: offloading 24 repeating layers to GPU
0.01.142.352 I load_tensors: offloading output layer to GPU
0.01.142.353 I load_tensors: offloaded 25/25 layers to GPU
0.01.142.378 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.142.381 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.143.677 I llama_context: n_seq_max     = 1
0.01.143.679 I llama_context: n_ctx         = 2048
0.01.143.680 I llama_context: n_ctx_per_seq = 2048
0.01.143.680 I llama_context: n_batch       = 2048
0.01.143.680 I llama_context: n_ubatch      = 512
0.01.143.681 I llama_context: flash_attn    = 0
0.01.143.681 I llama_context: freq_base     = 10000.0
0.01.143.682 I llama_context: freq_scale    = 1
0.01.143.683 I ggml_metal_init: allocating
0.01.143.700 I ggml_metal_init: found device: Apple M4
0.01.143.708 I ggml_metal_init: picking default device: Apple M4
0.01.145.125 I ggml_metal_init: using embedded metal library
0.01.150.514 I ggml_metal_init: GPU name:   Apple M4
0.01.150.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.150.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.150.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.150.519 I ggml_metal_init: simdgroup reduction   = true
0.01.150.519 I ggml_metal_init: simdgroup matrix mul. = true
0.01.150.520 I ggml_metal_init: has residency sets    = true
0.01.150.520 I ggml_metal_init: has bfloat            = true
0.01.150.520 I ggml_metal_init: use bfloat            = true
0.01.150.521 I ggml_metal_init: hasUnifiedMemory      = true
0.01.150.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.166.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.166.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.219.733 I init:      Metal KV buffer size =   384.00 MiB
0.01.219.744 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.225.232 I init:      Metal compute buffer size =   102.25 MiB
0.01.225.234 I init:        CPU compute buffer size =     8.01 MiB
0.01.225.234 I init: graph nodes  = 967
0.01.225.235 I init: graph splits = 2
0.01.225.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.225.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.225.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.689 I main: llama threadpool init, n_threads = 4
0.01.282.733 I 
0.01.282.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.282.750 I 
0.01.282.928 I sampler seed: 1234
0.01.282.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.282.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.282.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.282.944 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.373.765 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.02.373.766 I llama_perf_context_print:        load time =    1271.93 ms
0.02.373.767 I llama_perf_context_print: prompt eval time =      46.31 ms /     7 tokens (    6.62 ms per token,   151.16 tokens per second)
0.02.373.768 I llama_perf_context_print:        eval time =    1041.57 ms /    63 runs   (   16.53 ms per token,    60.49 tokens per second)
0.02.373.768 I llama_perf_context_print:       total time =    1091.82 ms /    70 tokens
0.02.377.797 I ggml_metal_free: deallocating

real	0m2.396s
user	0m0.109s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.656 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.128 I llama_model_loader: - type  f32:  194 tensors
0.00.026.128 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.128 I print_info: file format = GGUF V3 (latest)
0.00.026.129 I print_info: file type   = Q8_0
0.00.026.130 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.639 I load: special tokens cache size = 25
0.00.040.687 I load: token to piece cache size = 0.2984 MB
0.00.040.705 I print_info: arch             = gptneox
0.00.040.706 I print_info: vocab_only       = 0
0.00.040.706 I print_info: n_ctx_train      = 2048
0.00.040.706 I print_info: n_embd           = 2048
0.00.040.707 I print_info: n_layer          = 24
0.00.040.711 I print_info: n_head           = 16
0.00.040.711 I print_info: n_head_kv        = 16
0.00.040.712 I print_info: n_rot            = 32
0.00.040.712 I print_info: n_swa            = 0
0.00.040.712 I print_info: n_embd_head_k    = 128
0.00.040.712 I print_info: n_embd_head_v    = 128
0.00.040.713 I print_info: n_gqa            = 1
0.00.040.714 I print_info: n_embd_k_gqa     = 2048
0.00.040.714 I print_info: n_embd_v_gqa     = 2048
0.00.040.715 I print_info: f_norm_eps       = 1.0e-05
0.00.040.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.717 I print_info: f_logit_scale    = 0.0e+00
0.00.040.718 I print_info: n_ff             = 8192
0.00.040.718 I print_info: n_expert         = 0
0.00.040.718 I print_info: n_expert_used    = 0
0.00.040.718 I print_info: causal attn      = 1
0.00.040.718 I print_info: pooling type     = 0
0.00.040.718 I print_info: rope type        = 2
0.00.040.718 I print_info: rope scaling     = linear
0.00.040.719 I print_info: freq_base_train  = 10000.0
0.00.040.719 I print_info: freq_scale_train = 1
0.00.040.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.719 I print_info: rope_finetuned   = unknown
0.00.040.720 I print_info: ssm_d_conv       = 0
0.00.040.720 I print_info: ssm_d_inner      = 0
0.00.040.720 I print_info: ssm_d_state      = 0
0.00.040.720 I print_info: ssm_dt_rank      = 0
0.00.040.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.720 I print_info: model type       = 1.4B
0.00.040.721 I print_info: model params     = 1.41 B
0.00.040.721 I print_info: general.name     = 1.4B
0.00.040.721 I print_info: vocab type       = BPE
0.00.040.721 I print_info: n_vocab          = 50304
0.00.040.722 I print_info: n_merges         = 50009
0.00.040.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.723 I print_info: LF token         = 187 'Ċ'
0.00.040.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.723 I print_info: max token length = 1024
0.00.040.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.943.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.943.068 I load_tensors: offloading output layer to GPU
0.00.943.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.943.101 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.943.104 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.944.620 I llama_context: n_seq_max     = 1
0.00.944.621 I llama_context: n_ctx         = 128
0.00.944.622 I llama_context: n_ctx_per_seq = 128
0.00.944.622 I llama_context: n_batch       = 128
0.00.944.622 I llama_context: n_ubatch      = 128
0.00.944.623 I llama_context: flash_attn    = 0
0.00.944.624 I llama_context: freq_base     = 10000.0
0.00.944.624 I llama_context: freq_scale    = 1
0.00.944.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.944.626 I ggml_metal_init: allocating
0.00.944.706 I ggml_metal_init: found device: Apple M4
0.00.944.721 I ggml_metal_init: picking default device: Apple M4
0.00.946.160 I ggml_metal_init: using embedded metal library
0.00.951.543 I ggml_metal_init: GPU name:   Apple M4
0.00.951.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.951.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.951.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.951.549 I ggml_metal_init: simdgroup reduction   = true
0.00.951.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.951.549 I ggml_metal_init: has residency sets    = true
0.00.951.549 I ggml_metal_init: has bfloat            = true
0.00.951.550 I ggml_metal_init: use bfloat            = true
0.00.951.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.951.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.967.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.101 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.970.544 I init:      Metal KV buffer size =    24.00 MiB
0.00.970.547 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.973.921 I init:      Metal compute buffer size =    25.56 MiB
0.00.973.923 I init:        CPU compute buffer size =     1.06 MiB
0.00.973.924 I init: graph nodes  = 967
0.00.973.924 I init: graph splits = 2
0.00.973.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.965 I 
0.01.001.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.001.029 I perplexity: tokenizing the input ..
0.01.008.532 I perplexity: tokenization took 7.501 ms
0.01.008.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.147.275 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.148.693 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.148.718 I llama_perf_context_print:        load time =     991.30 ms
0.01.148.720 I llama_perf_context_print: prompt eval time =     137.69 ms /   128 tokens (    1.08 ms per token,   929.62 tokens per second)
0.01.148.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.721 I llama_perf_context_print:       total time =     147.76 ms /   129 tokens
0.01.149.320 I ggml_metal_free: deallocating

real	0m1.166s
user	0m0.078s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.248 I llama_model_loader: - type  f32:  194 tensors
0.00.027.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.250 I print_info: file format = GGUF V3 (latest)
0.00.027.250 I print_info: file type   = Q4_0
0.00.027.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.402 I load: special tokens cache size = 25
0.00.041.147 I load: token to piece cache size = 0.2984 MB
0.00.041.163 I print_info: arch             = gptneox
0.00.041.164 I print_info: vocab_only       = 0
0.00.041.164 I print_info: n_ctx_train      = 2048
0.00.041.164 I print_info: n_embd           = 2048
0.00.041.164 I print_info: n_layer          = 24
0.00.041.168 I print_info: n_head           = 16
0.00.041.169 I print_info: n_head_kv        = 16
0.00.041.169 I print_info: n_rot            = 32
0.00.041.169 I print_info: n_swa            = 0
0.00.041.169 I print_info: n_embd_head_k    = 128
0.00.041.169 I print_info: n_embd_head_v    = 128
0.00.041.170 I print_info: n_gqa            = 1
0.00.041.171 I print_info: n_embd_k_gqa     = 2048
0.00.041.172 I print_info: n_embd_v_gqa     = 2048
0.00.041.172 I print_info: f_norm_eps       = 1.0e-05
0.00.041.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.173 I print_info: f_logit_scale    = 0.0e+00
0.00.041.174 I print_info: n_ff             = 8192
0.00.041.174 I print_info: n_expert         = 0
0.00.041.174 I print_info: n_expert_used    = 0
0.00.041.174 I print_info: causal attn      = 1
0.00.041.174 I print_info: pooling type     = 0
0.00.041.175 I print_info: rope type        = 2
0.00.041.175 I print_info: rope scaling     = linear
0.00.041.176 I print_info: freq_base_train  = 10000.0
0.00.041.176 I print_info: freq_scale_train = 1
0.00.041.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.177 I print_info: rope_finetuned   = unknown
0.00.041.177 I print_info: ssm_d_conv       = 0
0.00.041.177 I print_info: ssm_d_inner      = 0
0.00.041.177 I print_info: ssm_d_state      = 0
0.00.041.178 I print_info: ssm_dt_rank      = 0
0.00.041.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.180 I print_info: model type       = 1.4B
0.00.041.180 I print_info: model params     = 1.41 B
0.00.041.180 I print_info: general.name     = 1.4B
0.00.041.181 I print_info: vocab type       = BPE
0.00.041.181 I print_info: n_vocab          = 50304
0.00.041.181 I print_info: n_merges         = 50009
0.00.041.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.183 I print_info: LF token         = 187 'Ċ'
0.00.041.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.183 I print_info: max token length = 1024
0.00.041.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.902 I load_tensors: offloading output layer to GPU
0.00.613.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.937 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.954 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.644 I llama_context: n_seq_max     = 1
0.00.615.647 I llama_context: n_ctx         = 2048
0.00.615.648 I llama_context: n_ctx_per_seq = 2048
0.00.615.649 I llama_context: n_batch       = 2048
0.00.615.649 I llama_context: n_ubatch      = 512
0.00.615.650 I llama_context: flash_attn    = 0
0.00.615.651 I llama_context: freq_base     = 10000.0
0.00.615.652 I llama_context: freq_scale    = 1
0.00.615.654 I ggml_metal_init: allocating
0.00.615.730 I ggml_metal_init: found device: Apple M4
0.00.615.743 I ggml_metal_init: picking default device: Apple M4
0.00.617.604 I ggml_metal_init: using embedded metal library
0.00.623.112 I ggml_metal_init: GPU name:   Apple M4
0.00.623.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.120 I ggml_metal_init: simdgroup reduction   = true
0.00.623.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.121 I ggml_metal_init: has residency sets    = true
0.00.623.121 I ggml_metal_init: has bfloat            = true
0.00.623.121 I ggml_metal_init: use bfloat            = true
0.00.623.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.112 I init:      Metal KV buffer size =   384.00 MiB
0.00.698.120 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.245 I init:      Metal compute buffer size =   102.25 MiB
0.00.702.247 I init:        CPU compute buffer size =     8.01 MiB
0.00.702.248 I init: graph nodes  = 967
0.00.702.248 I init: graph splits = 2
0.00.702.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.101 I main: llama threadpool init, n_threads = 4
0.00.756.147 I 
0.00.756.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.164 I 
0.00.756.330 I sampler seed: 1234
0.00.756.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.356 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.442.980 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.01.442.981 I llama_perf_context_print:        load time =     744.50 ms
0.01.442.982 I llama_perf_context_print: prompt eval time =      46.99 ms /     7 tokens (    6.71 ms per token,   148.97 tokens per second)
0.01.442.982 I llama_perf_context_print:        eval time =     636.74 ms /    63 runs   (   10.11 ms per token,    98.94 tokens per second)
0.01.442.983 I llama_perf_context_print:       total time =     687.57 ms /    70 tokens
0.01.446.696 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.109s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.261 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.398 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.472 I llama_model_loader: - type  f32:  194 tensors
0.00.026.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.473 I print_info: file format = GGUF V3 (latest)
0.00.026.474 I print_info: file type   = Q4_0
0.00.026.475 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.857 I load: special tokens cache size = 25
0.00.041.065 I load: token to piece cache size = 0.2984 MB
0.00.041.082 I print_info: arch             = gptneox
0.00.041.083 I print_info: vocab_only       = 0
0.00.041.083 I print_info: n_ctx_train      = 2048
0.00.041.084 I print_info: n_embd           = 2048
0.00.041.084 I print_info: n_layer          = 24
0.00.041.088 I print_info: n_head           = 16
0.00.041.089 I print_info: n_head_kv        = 16
0.00.041.089 I print_info: n_rot            = 32
0.00.041.089 I print_info: n_swa            = 0
0.00.041.089 I print_info: n_embd_head_k    = 128
0.00.041.089 I print_info: n_embd_head_v    = 128
0.00.041.090 I print_info: n_gqa            = 1
0.00.041.091 I print_info: n_embd_k_gqa     = 2048
0.00.041.092 I print_info: n_embd_v_gqa     = 2048
0.00.041.093 I print_info: f_norm_eps       = 1.0e-05
0.00.041.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.095 I print_info: f_logit_scale    = 0.0e+00
0.00.041.096 I print_info: n_ff             = 8192
0.00.041.096 I print_info: n_expert         = 0
0.00.041.096 I print_info: n_expert_used    = 0
0.00.041.096 I print_info: causal attn      = 1
0.00.041.097 I print_info: pooling type     = 0
0.00.041.097 I print_info: rope type        = 2
0.00.041.097 I print_info: rope scaling     = linear
0.00.041.097 I print_info: freq_base_train  = 10000.0
0.00.041.098 I print_info: freq_scale_train = 1
0.00.041.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.098 I print_info: rope_finetuned   = unknown
0.00.041.098 I print_info: ssm_d_conv       = 0
0.00.041.098 I print_info: ssm_d_inner      = 0
0.00.041.098 I print_info: ssm_d_state      = 0
0.00.041.099 I print_info: ssm_dt_rank      = 0
0.00.041.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.099 I print_info: model type       = 1.4B
0.00.041.099 I print_info: model params     = 1.41 B
0.00.041.099 I print_info: general.name     = 1.4B
0.00.041.101 I print_info: vocab type       = BPE
0.00.041.101 I print_info: n_vocab          = 50304
0.00.041.101 I print_info: n_merges         = 50009
0.00.041.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.102 I print_info: LF token         = 187 'Ċ'
0.00.041.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.103 I print_info: max token length = 1024
0.00.041.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.876 I load_tensors: offloading output layer to GPU
0.00.657.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.898 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.657.899 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.658.823 I llama_context: n_seq_max     = 1
0.00.658.827 I llama_context: n_ctx         = 128
0.00.658.827 I llama_context: n_ctx_per_seq = 128
0.00.658.827 I llama_context: n_batch       = 128
0.00.658.828 I llama_context: n_ubatch      = 128
0.00.658.828 I llama_context: flash_attn    = 0
0.00.658.830 I llama_context: freq_base     = 10000.0
0.00.658.830 I llama_context: freq_scale    = 1
0.00.658.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.832 I ggml_metal_init: allocating
0.00.658.878 I ggml_metal_init: found device: Apple M4
0.00.658.888 I ggml_metal_init: picking default device: Apple M4
0.00.660.025 I ggml_metal_init: using embedded metal library
0.00.664.192 I ggml_metal_init: GPU name:   Apple M4
0.00.664.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.202 I ggml_metal_init: simdgroup reduction   = true
0.00.664.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.203 I ggml_metal_init: has residency sets    = true
0.00.664.203 I ggml_metal_init: has bfloat            = true
0.00.664.203 I ggml_metal_init: use bfloat            = true
0.00.664.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.996 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.584 I init:      Metal KV buffer size =    24.00 MiB
0.00.682.586 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.155 I init:      Metal compute buffer size =    25.56 MiB
0.00.684.156 I init:        CPU compute buffer size =     1.06 MiB
0.00.684.156 I init: graph nodes  = 967
0.00.684.156 I init: graph splits = 2
0.00.684.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.588 I 
0.00.709.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.637 I perplexity: tokenizing the input ..
0.00.713.436 I perplexity: tokenization took 3.797 ms
0.00.713.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.253 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.843.597 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.843.621 I llama_perf_context_print:        load time =     699.18 ms
0.00.843.622 I llama_perf_context_print: prompt eval time =     128.58 ms /   128 tokens (    1.00 ms per token,   995.46 tokens per second)
0.00.843.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.623 I llama_perf_context_print:       total time =     134.03 ms /   129 tokens
0.00.844.166 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.072s
sys	0m0.094s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.473 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.549 I llama_model_loader: - type  f32:  194 tensors
0.00.024.550 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.550 I print_info: file format = GGUF V3 (latest)
0.00.024.551 I print_info: file type   = Q4_1
0.00.024.552 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.322 I load: special tokens cache size = 25
0.00.038.581 I load: token to piece cache size = 0.2984 MB
0.00.038.595 I print_info: arch             = gptneox
0.00.038.596 I print_info: vocab_only       = 0
0.00.038.596 I print_info: n_ctx_train      = 2048
0.00.038.596 I print_info: n_embd           = 2048
0.00.038.597 I print_info: n_layer          = 24
0.00.038.599 I print_info: n_head           = 16
0.00.038.600 I print_info: n_head_kv        = 16
0.00.038.600 I print_info: n_rot            = 32
0.00.038.601 I print_info: n_swa            = 0
0.00.038.601 I print_info: n_embd_head_k    = 128
0.00.038.603 I print_info: n_embd_head_v    = 128
0.00.038.604 I print_info: n_gqa            = 1
0.00.038.605 I print_info: n_embd_k_gqa     = 2048
0.00.038.606 I print_info: n_embd_v_gqa     = 2048
0.00.038.607 I print_info: f_norm_eps       = 1.0e-05
0.00.038.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.608 I print_info: f_logit_scale    = 0.0e+00
0.00.038.608 I print_info: n_ff             = 8192
0.00.038.608 I print_info: n_expert         = 0
0.00.038.609 I print_info: n_expert_used    = 0
0.00.038.609 I print_info: causal attn      = 1
0.00.038.609 I print_info: pooling type     = 0
0.00.038.610 I print_info: rope type        = 2
0.00.038.610 I print_info: rope scaling     = linear
0.00.038.611 I print_info: freq_base_train  = 10000.0
0.00.038.611 I print_info: freq_scale_train = 1
0.00.038.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.616 I print_info: rope_finetuned   = unknown
0.00.038.616 I print_info: ssm_d_conv       = 0
0.00.038.617 I print_info: ssm_d_inner      = 0
0.00.038.617 I print_info: ssm_d_state      = 0
0.00.038.617 I print_info: ssm_dt_rank      = 0
0.00.038.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.617 I print_info: model type       = 1.4B
0.00.038.618 I print_info: model params     = 1.41 B
0.00.038.618 I print_info: general.name     = 1.4B
0.00.038.619 I print_info: vocab type       = BPE
0.00.038.619 I print_info: n_vocab          = 50304
0.00.038.619 I print_info: n_merges         = 50009
0.00.038.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.620 I print_info: LF token         = 187 'Ċ'
0.00.038.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.622 I print_info: max token length = 1024
0.00.038.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.931 I load_tensors: offloading output layer to GPU
0.00.648.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.965 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.971 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.743 I llama_context: n_seq_max     = 1
0.00.650.745 I llama_context: n_ctx         = 2048
0.00.650.746 I llama_context: n_ctx_per_seq = 2048
0.00.650.746 I llama_context: n_batch       = 2048
0.00.650.747 I llama_context: n_ubatch      = 512
0.00.650.747 I llama_context: flash_attn    = 0
0.00.650.750 I llama_context: freq_base     = 10000.0
0.00.650.751 I llama_context: freq_scale    = 1
0.00.650.755 I ggml_metal_init: allocating
0.00.650.830 I ggml_metal_init: found device: Apple M4
0.00.650.842 I ggml_metal_init: picking default device: Apple M4
0.00.652.756 I ggml_metal_init: using embedded metal library
0.00.659.377 I ggml_metal_init: GPU name:   Apple M4
0.00.659.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.383 I ggml_metal_init: simdgroup reduction   = true
0.00.659.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.384 I ggml_metal_init: has residency sets    = true
0.00.659.384 I ggml_metal_init: has bfloat            = true
0.00.659.385 I ggml_metal_init: use bfloat            = true
0.00.659.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.714 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.619 I init:      Metal KV buffer size =   384.00 MiB
0.00.734.625 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.859 I init:      Metal compute buffer size =   102.25 MiB
0.00.738.861 I init:        CPU compute buffer size =     8.01 MiB
0.00.738.862 I init: graph nodes  = 967
0.00.738.862 I init: graph splits = 2
0.00.738.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.500 I main: llama threadpool init, n_threads = 4
0.00.792.542 I 
0.00.792.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.558 I 
0.00.792.729 I sampler seed: 1234
0.00.792.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.753 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.522.051 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.522.052 I llama_perf_context_print:        load time =     783.30 ms
0.01.522.053 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.21 tokens per second)
0.01.522.054 I llama_perf_context_print:        eval time =     677.65 ms /    63 runs   (   10.76 ms per token,    92.97 tokens per second)
0.01.522.054 I llama_perf_context_print:       total time =     730.27 ms /    70 tokens
0.01.525.933 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.108s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.953 I llama_model_loader: - type  f32:  194 tensors
0.00.024.954 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.955 I print_info: file format = GGUF V3 (latest)
0.00.024.955 I print_info: file type   = Q4_1
0.00.024.956 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.747 I load: special tokens cache size = 25
0.00.038.897 I load: token to piece cache size = 0.2984 MB
0.00.038.910 I print_info: arch             = gptneox
0.00.038.911 I print_info: vocab_only       = 0
0.00.038.912 I print_info: n_ctx_train      = 2048
0.00.038.912 I print_info: n_embd           = 2048
0.00.038.912 I print_info: n_layer          = 24
0.00.038.915 I print_info: n_head           = 16
0.00.038.916 I print_info: n_head_kv        = 16
0.00.038.916 I print_info: n_rot            = 32
0.00.038.916 I print_info: n_swa            = 0
0.00.038.916 I print_info: n_embd_head_k    = 128
0.00.038.917 I print_info: n_embd_head_v    = 128
0.00.038.918 I print_info: n_gqa            = 1
0.00.038.919 I print_info: n_embd_k_gqa     = 2048
0.00.038.920 I print_info: n_embd_v_gqa     = 2048
0.00.038.920 I print_info: f_norm_eps       = 1.0e-05
0.00.038.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.923 I print_info: f_logit_scale    = 0.0e+00
0.00.038.924 I print_info: n_ff             = 8192
0.00.038.924 I print_info: n_expert         = 0
0.00.038.924 I print_info: n_expert_used    = 0
0.00.038.924 I print_info: causal attn      = 1
0.00.038.924 I print_info: pooling type     = 0
0.00.038.925 I print_info: rope type        = 2
0.00.038.925 I print_info: rope scaling     = linear
0.00.038.925 I print_info: freq_base_train  = 10000.0
0.00.038.928 I print_info: freq_scale_train = 1
0.00.038.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.928 I print_info: rope_finetuned   = unknown
0.00.038.929 I print_info: ssm_d_conv       = 0
0.00.038.929 I print_info: ssm_d_inner      = 0
0.00.038.929 I print_info: ssm_d_state      = 0
0.00.038.929 I print_info: ssm_dt_rank      = 0
0.00.038.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.929 I print_info: model type       = 1.4B
0.00.038.930 I print_info: model params     = 1.41 B
0.00.038.930 I print_info: general.name     = 1.4B
0.00.038.930 I print_info: vocab type       = BPE
0.00.038.930 I print_info: n_vocab          = 50304
0.00.038.931 I print_info: n_merges         = 50009
0.00.038.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.932 I print_info: LF token         = 187 'Ċ'
0.00.038.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.933 I print_info: max token length = 1024
0.00.038.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.469 I load_tensors: offloading output layer to GPU
0.00.668.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.489 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.668.490 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.669.360 I llama_context: n_seq_max     = 1
0.00.669.363 I llama_context: n_ctx         = 128
0.00.669.364 I llama_context: n_ctx_per_seq = 128
0.00.669.364 I llama_context: n_batch       = 128
0.00.669.365 I llama_context: n_ubatch      = 128
0.00.669.365 I llama_context: flash_attn    = 0
0.00.669.366 I llama_context: freq_base     = 10000.0
0.00.669.367 I llama_context: freq_scale    = 1
0.00.669.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.369 I ggml_metal_init: allocating
0.00.669.407 I ggml_metal_init: found device: Apple M4
0.00.669.417 I ggml_metal_init: picking default device: Apple M4
0.00.670.490 I ggml_metal_init: using embedded metal library
0.00.674.657 I ggml_metal_init: GPU name:   Apple M4
0.00.674.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.669 I ggml_metal_init: simdgroup reduction   = true
0.00.674.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.669 I ggml_metal_init: has residency sets    = true
0.00.674.670 I ggml_metal_init: has bfloat            = true
0.00.674.670 I ggml_metal_init: use bfloat            = true
0.00.674.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.397 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.007 I init:      Metal KV buffer size =    24.00 MiB
0.00.692.009 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.511 I init:      Metal compute buffer size =    25.56 MiB
0.00.693.513 I init:        CPU compute buffer size =     1.06 MiB
0.00.693.513 I init: graph nodes  = 967
0.00.693.513 I init: graph splits = 2
0.00.693.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.553 I 
0.00.718.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.718.573 I perplexity: tokenizing the input ..
0.00.722.267 I perplexity: tokenization took 3.693 ms
0.00.722.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.459 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.854.862 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.884 I llama_perf_context_print:        load time =     709.59 ms
0.00.854.885 I llama_perf_context_print: prompt eval time =     130.96 ms /   128 tokens (    1.02 ms per token,   977.38 tokens per second)
0.00.854.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.886 I llama_perf_context_print:       total time =     136.33 ms /   129 tokens
0.00.855.389 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.069s
sys	0m0.109s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.765 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.808 I llama_model_loader: - type  f32:  194 tensors
0.00.025.808 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.809 I print_info: file format = GGUF V3 (latest)
0.00.025.810 I print_info: file type   = Q5_0
0.00.025.811 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.726 I load: special tokens cache size = 25
0.00.039.555 I load: token to piece cache size = 0.2984 MB
0.00.039.569 I print_info: arch             = gptneox
0.00.039.570 I print_info: vocab_only       = 0
0.00.039.571 I print_info: n_ctx_train      = 2048
0.00.039.571 I print_info: n_embd           = 2048
0.00.039.571 I print_info: n_layer          = 24
0.00.039.574 I print_info: n_head           = 16
0.00.039.575 I print_info: n_head_kv        = 16
0.00.039.575 I print_info: n_rot            = 32
0.00.039.575 I print_info: n_swa            = 0
0.00.039.575 I print_info: n_embd_head_k    = 128
0.00.039.575 I print_info: n_embd_head_v    = 128
0.00.039.576 I print_info: n_gqa            = 1
0.00.039.577 I print_info: n_embd_k_gqa     = 2048
0.00.039.578 I print_info: n_embd_v_gqa     = 2048
0.00.039.578 I print_info: f_norm_eps       = 1.0e-05
0.00.039.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.579 I print_info: f_logit_scale    = 0.0e+00
0.00.039.580 I print_info: n_ff             = 8192
0.00.039.580 I print_info: n_expert         = 0
0.00.039.580 I print_info: n_expert_used    = 0
0.00.039.580 I print_info: causal attn      = 1
0.00.039.580 I print_info: pooling type     = 0
0.00.039.582 I print_info: rope type        = 2
0.00.039.582 I print_info: rope scaling     = linear
0.00.039.582 I print_info: freq_base_train  = 10000.0
0.00.039.583 I print_info: freq_scale_train = 1
0.00.039.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.583 I print_info: rope_finetuned   = unknown
0.00.039.583 I print_info: ssm_d_conv       = 0
0.00.039.583 I print_info: ssm_d_inner      = 0
0.00.039.591 I print_info: ssm_d_state      = 0
0.00.039.592 I print_info: ssm_dt_rank      = 0
0.00.039.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.593 I print_info: model type       = 1.4B
0.00.039.593 I print_info: model params     = 1.41 B
0.00.039.593 I print_info: general.name     = 1.4B
0.00.039.594 I print_info: vocab type       = BPE
0.00.039.594 I print_info: n_vocab          = 50304
0.00.039.594 I print_info: n_merges         = 50009
0.00.039.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.595 I print_info: LF token         = 187 'Ċ'
0.00.039.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.596 I print_info: max token length = 1024
0.00.039.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.685 I load_tensors: offloading output layer to GPU
0.00.706.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.717 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.706.719 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.708.185 I llama_context: n_seq_max     = 1
0.00.708.189 I llama_context: n_ctx         = 2048
0.00.708.189 I llama_context: n_ctx_per_seq = 2048
0.00.708.190 I llama_context: n_batch       = 2048
0.00.708.190 I llama_context: n_ubatch      = 512
0.00.708.191 I llama_context: flash_attn    = 0
0.00.708.192 I llama_context: freq_base     = 10000.0
0.00.708.192 I llama_context: freq_scale    = 1
0.00.708.194 I ggml_metal_init: allocating
0.00.708.213 I ggml_metal_init: found device: Apple M4
0.00.708.223 I ggml_metal_init: picking default device: Apple M4
0.00.709.703 I ggml_metal_init: using embedded metal library
0.00.715.975 I ggml_metal_init: GPU name:   Apple M4
0.00.715.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.981 I ggml_metal_init: simdgroup reduction   = true
0.00.715.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.981 I ggml_metal_init: has residency sets    = true
0.00.715.982 I ggml_metal_init: has bfloat            = true
0.00.715.982 I ggml_metal_init: use bfloat            = true
0.00.715.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.785.753 I init:      Metal KV buffer size =   384.00 MiB
0.00.785.762 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.790.443 I init:      Metal compute buffer size =   102.25 MiB
0.00.790.445 I init:        CPU compute buffer size =     8.01 MiB
0.00.790.445 I init: graph nodes  = 967
0.00.790.446 I init: graph splits = 2
0.00.790.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.123 I main: llama threadpool init, n_threads = 4
0.00.849.166 I 
0.00.849.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.849.183 I 
0.00.849.330 I sampler seed: 1234
0.00.849.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.353 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.634.130 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.634.131 I llama_perf_context_print:        load time =     838.61 ms
0.01.634.131 I llama_perf_context_print: prompt eval time =      50.29 ms /     7 tokens (    7.18 ms per token,   139.20 tokens per second)
0.01.634.133 I llama_perf_context_print:        eval time =     731.72 ms /    63 runs   (   11.61 ms per token,    86.10 tokens per second)
0.01.634.133 I llama_perf_context_print:       total time =     785.75 ms /    70 tokens
0.01.637.481 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.107s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.640 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.585 I llama_model_loader: - type  f32:  194 tensors
0.00.027.585 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.586 I print_info: file format = GGUF V3 (latest)
0.00.027.587 I print_info: file type   = Q5_0
0.00.027.588 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.485 I load: special tokens cache size = 25
0.00.041.447 I load: token to piece cache size = 0.2984 MB
0.00.041.461 I print_info: arch             = gptneox
0.00.041.462 I print_info: vocab_only       = 0
0.00.041.462 I print_info: n_ctx_train      = 2048
0.00.041.463 I print_info: n_embd           = 2048
0.00.041.463 I print_info: n_layer          = 24
0.00.041.465 I print_info: n_head           = 16
0.00.041.466 I print_info: n_head_kv        = 16
0.00.041.466 I print_info: n_rot            = 32
0.00.041.466 I print_info: n_swa            = 0
0.00.041.466 I print_info: n_embd_head_k    = 128
0.00.041.466 I print_info: n_embd_head_v    = 128
0.00.041.467 I print_info: n_gqa            = 1
0.00.041.467 I print_info: n_embd_k_gqa     = 2048
0.00.041.468 I print_info: n_embd_v_gqa     = 2048
0.00.041.468 I print_info: f_norm_eps       = 1.0e-05
0.00.041.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.469 I print_info: f_logit_scale    = 0.0e+00
0.00.041.470 I print_info: n_ff             = 8192
0.00.041.470 I print_info: n_expert         = 0
0.00.041.470 I print_info: n_expert_used    = 0
0.00.041.470 I print_info: causal attn      = 1
0.00.041.471 I print_info: pooling type     = 0
0.00.041.471 I print_info: rope type        = 2
0.00.041.472 I print_info: rope scaling     = linear
0.00.041.472 I print_info: freq_base_train  = 10000.0
0.00.041.472 I print_info: freq_scale_train = 1
0.00.041.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.473 I print_info: rope_finetuned   = unknown
0.00.041.473 I print_info: ssm_d_conv       = 0
0.00.041.474 I print_info: ssm_d_inner      = 0
0.00.041.475 I print_info: ssm_d_state      = 0
0.00.041.475 I print_info: ssm_dt_rank      = 0
0.00.041.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.476 I print_info: model type       = 1.4B
0.00.041.476 I print_info: model params     = 1.41 B
0.00.041.476 I print_info: general.name     = 1.4B
0.00.041.477 I print_info: vocab type       = BPE
0.00.041.477 I print_info: n_vocab          = 50304
0.00.041.477 I print_info: n_merges         = 50009
0.00.041.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.478 I print_info: LF token         = 187 'Ċ'
0.00.041.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.478 I print_info: max token length = 1024
0.00.041.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.645 I load_tensors: offloading output layer to GPU
0.00.721.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.684 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.721.686 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.722.983 I llama_context: n_seq_max     = 1
0.00.722.989 I llama_context: n_ctx         = 128
0.00.722.990 I llama_context: n_ctx_per_seq = 128
0.00.722.990 I llama_context: n_batch       = 128
0.00.722.991 I llama_context: n_ubatch      = 128
0.00.722.991 I llama_context: flash_attn    = 0
0.00.722.994 I llama_context: freq_base     = 10000.0
0.00.722.994 I llama_context: freq_scale    = 1
0.00.722.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.722.997 I ggml_metal_init: allocating
0.00.723.096 I ggml_metal_init: found device: Apple M4
0.00.723.113 I ggml_metal_init: picking default device: Apple M4
0.00.725.009 I ggml_metal_init: using embedded metal library
0.00.731.509 I ggml_metal_init: GPU name:   Apple M4
0.00.731.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.519 I ggml_metal_init: simdgroup reduction   = true
0.00.731.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.520 I ggml_metal_init: has residency sets    = true
0.00.731.520 I ggml_metal_init: has bfloat            = true
0.00.731.524 I ggml_metal_init: use bfloat            = true
0.00.731.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.529 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.751.999 I init:      Metal KV buffer size =    24.00 MiB
0.00.752.007 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.755.391 I init:      Metal compute buffer size =    25.56 MiB
0.00.755.393 I init:        CPU compute buffer size =     1.06 MiB
0.00.755.394 I init: graph nodes  = 967
0.00.755.394 I init: graph splits = 2
0.00.755.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.755.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.612 I 
0.00.785.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.681 I perplexity: tokenizing the input ..
0.00.791.793 I perplexity: tokenization took 6.109 ms
0.00.791.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.181 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.940.590 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.940.613 I llama_perf_context_print:        load time =     773.96 ms
0.00.940.614 I llama_perf_context_print: prompt eval time =     146.81 ms /   128 tokens (    1.15 ms per token,   871.85 tokens per second)
0.00.940.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.615 I llama_perf_context_print:       total time =     155.01 ms /   129 tokens
0.00.941.204 I ggml_metal_free: deallocating

real	0m0.957s
user	0m0.077s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.173 I llama_model_loader: - type  f32:  194 tensors
0.00.025.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.175 I print_info: file format = GGUF V3 (latest)
0.00.025.175 I print_info: file type   = Q5_1
0.00.025.176 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.292 I load: special tokens cache size = 25
0.00.039.209 I load: token to piece cache size = 0.2984 MB
0.00.039.218 I print_info: arch             = gptneox
0.00.039.219 I print_info: vocab_only       = 0
0.00.039.220 I print_info: n_ctx_train      = 2048
0.00.039.220 I print_info: n_embd           = 2048
0.00.039.220 I print_info: n_layer          = 24
0.00.039.223 I print_info: n_head           = 16
0.00.039.224 I print_info: n_head_kv        = 16
0.00.039.224 I print_info: n_rot            = 32
0.00.039.224 I print_info: n_swa            = 0
0.00.039.224 I print_info: n_embd_head_k    = 128
0.00.039.225 I print_info: n_embd_head_v    = 128
0.00.039.226 I print_info: n_gqa            = 1
0.00.039.226 I print_info: n_embd_k_gqa     = 2048
0.00.039.227 I print_info: n_embd_v_gqa     = 2048
0.00.039.228 I print_info: f_norm_eps       = 1.0e-05
0.00.039.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.229 I print_info: f_logit_scale    = 0.0e+00
0.00.039.230 I print_info: n_ff             = 8192
0.00.039.230 I print_info: n_expert         = 0
0.00.039.230 I print_info: n_expert_used    = 0
0.00.039.232 I print_info: causal attn      = 1
0.00.039.232 I print_info: pooling type     = 0
0.00.039.232 I print_info: rope type        = 2
0.00.039.232 I print_info: rope scaling     = linear
0.00.039.233 I print_info: freq_base_train  = 10000.0
0.00.039.233 I print_info: freq_scale_train = 1
0.00.039.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.234 I print_info: rope_finetuned   = unknown
0.00.039.234 I print_info: ssm_d_conv       = 0
0.00.039.234 I print_info: ssm_d_inner      = 0
0.00.039.235 I print_info: ssm_d_state      = 0
0.00.039.235 I print_info: ssm_dt_rank      = 0
0.00.039.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.235 I print_info: model type       = 1.4B
0.00.039.235 I print_info: model params     = 1.41 B
0.00.039.235 I print_info: general.name     = 1.4B
0.00.039.236 I print_info: vocab type       = BPE
0.00.039.236 I print_info: n_vocab          = 50304
0.00.039.236 I print_info: n_merges         = 50009
0.00.039.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.237 I print_info: LF token         = 187 'Ċ'
0.00.039.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.238 I print_info: max token length = 1024
0.00.039.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.814 I load_tensors: offloading output layer to GPU
0.00.631.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.857 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.631.859 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.633.523 I llama_context: n_seq_max     = 1
0.00.633.531 I llama_context: n_ctx         = 2048
0.00.633.532 I llama_context: n_ctx_per_seq = 2048
0.00.633.533 I llama_context: n_batch       = 2048
0.00.633.533 I llama_context: n_ubatch      = 512
0.00.633.534 I llama_context: flash_attn    = 0
0.00.633.537 I llama_context: freq_base     = 10000.0
0.00.633.540 I llama_context: freq_scale    = 1
0.00.633.543 I ggml_metal_init: allocating
0.00.633.631 I ggml_metal_init: found device: Apple M4
0.00.633.647 I ggml_metal_init: picking default device: Apple M4
0.00.635.410 I ggml_metal_init: using embedded metal library
0.00.641.771 I ggml_metal_init: GPU name:   Apple M4
0.00.641.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.777 I ggml_metal_init: simdgroup reduction   = true
0.00.641.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.778 I ggml_metal_init: has residency sets    = true
0.00.641.778 I ggml_metal_init: has bfloat            = true
0.00.641.778 I ggml_metal_init: use bfloat            = true
0.00.641.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.498 I init:      Metal KV buffer size =   384.00 MiB
0.00.712.506 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.618 I init:      Metal compute buffer size =   102.25 MiB
0.00.716.621 I init:        CPU compute buffer size =     8.01 MiB
0.00.716.621 I init: graph nodes  = 967
0.00.716.621 I init: graph splits = 2
0.00.716.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.834 I main: llama threadpool init, n_threads = 4
0.00.776.878 I 
0.00.776.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.894 I 
0.00.777.066 I sampler seed: 1234
0.00.777.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.082 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.621.583 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.621.584 I llama_perf_context_print:        load time =     767.30 ms
0.01.621.585 I llama_perf_context_print: prompt eval time =      52.11 ms /     7 tokens (    7.44 ms per token,   134.33 tokens per second)
0.01.621.586 I llama_perf_context_print:        eval time =     789.87 ms /    63 runs   (   12.54 ms per token,    79.76 tokens per second)
0.01.621.586 I llama_perf_context_print:       total time =     845.44 ms /    70 tokens
0.01.624.633 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.108s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.566 I llama_model_loader: - type  f32:  194 tensors
0.00.024.566 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.567 I print_info: file format = GGUF V3 (latest)
0.00.024.567 I print_info: file type   = Q5_1
0.00.024.568 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.626 I load: special tokens cache size = 25
0.00.038.420 I load: token to piece cache size = 0.2984 MB
0.00.038.435 I print_info: arch             = gptneox
0.00.038.436 I print_info: vocab_only       = 0
0.00.038.436 I print_info: n_ctx_train      = 2048
0.00.038.437 I print_info: n_embd           = 2048
0.00.038.437 I print_info: n_layer          = 24
0.00.038.441 I print_info: n_head           = 16
0.00.038.444 I print_info: n_head_kv        = 16
0.00.038.444 I print_info: n_rot            = 32
0.00.038.445 I print_info: n_swa            = 0
0.00.038.445 I print_info: n_embd_head_k    = 128
0.00.038.445 I print_info: n_embd_head_v    = 128
0.00.038.446 I print_info: n_gqa            = 1
0.00.038.446 I print_info: n_embd_k_gqa     = 2048
0.00.038.447 I print_info: n_embd_v_gqa     = 2048
0.00.038.448 I print_info: f_norm_eps       = 1.0e-05
0.00.038.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.451 I print_info: f_logit_scale    = 0.0e+00
0.00.038.452 I print_info: n_ff             = 8192
0.00.038.452 I print_info: n_expert         = 0
0.00.038.452 I print_info: n_expert_used    = 0
0.00.038.453 I print_info: causal attn      = 1
0.00.038.453 I print_info: pooling type     = 0
0.00.038.453 I print_info: rope type        = 2
0.00.038.453 I print_info: rope scaling     = linear
0.00.038.453 I print_info: freq_base_train  = 10000.0
0.00.038.454 I print_info: freq_scale_train = 1
0.00.038.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.457 I print_info: rope_finetuned   = unknown
0.00.038.457 I print_info: ssm_d_conv       = 0
0.00.038.457 I print_info: ssm_d_inner      = 0
0.00.038.457 I print_info: ssm_d_state      = 0
0.00.038.457 I print_info: ssm_dt_rank      = 0
0.00.038.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.458 I print_info: model type       = 1.4B
0.00.038.458 I print_info: model params     = 1.41 B
0.00.038.458 I print_info: general.name     = 1.4B
0.00.038.459 I print_info: vocab type       = BPE
0.00.038.459 I print_info: n_vocab          = 50304
0.00.038.459 I print_info: n_merges         = 50009
0.00.038.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.461 I print_info: LF token         = 187 'Ċ'
0.00.038.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.462 I print_info: max token length = 1024
0.00.038.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.665 I load_tensors: offloading output layer to GPU
0.00.605.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.698 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.699 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.225 I llama_context: n_seq_max     = 1
0.00.607.227 I llama_context: n_ctx         = 128
0.00.607.228 I llama_context: n_ctx_per_seq = 128
0.00.607.228 I llama_context: n_batch       = 128
0.00.607.229 I llama_context: n_ubatch      = 128
0.00.607.229 I llama_context: flash_attn    = 0
0.00.607.230 I llama_context: freq_base     = 10000.0
0.00.607.231 I llama_context: freq_scale    = 1
0.00.607.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.233 I ggml_metal_init: allocating
0.00.607.249 I ggml_metal_init: found device: Apple M4
0.00.607.260 I ggml_metal_init: picking default device: Apple M4
0.00.608.687 I ggml_metal_init: using embedded metal library
0.00.614.887 I ggml_metal_init: GPU name:   Apple M4
0.00.614.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.893 I ggml_metal_init: simdgroup reduction   = true
0.00.614.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.894 I ggml_metal_init: has residency sets    = true
0.00.614.894 I ggml_metal_init: has bfloat            = true
0.00.614.894 I ggml_metal_init: use bfloat            = true
0.00.614.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.419 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.744 I init:      Metal KV buffer size =    24.00 MiB
0.00.634.747 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.969 I init:      Metal compute buffer size =    25.56 MiB
0.00.637.971 I init:        CPU compute buffer size =     1.06 MiB
0.00.637.972 I init: graph nodes  = 967
0.00.637.973 I init: graph splits = 2
0.00.637.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.933 I 
0.00.666.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.000 I perplexity: tokenizing the input ..
0.00.674.168 I perplexity: tokenization took 7.166 ms
0.00.674.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.947 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.811.284 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.811.306 I llama_perf_context_print:        load time =     658.06 ms
0.00.811.307 I llama_perf_context_print: prompt eval time =     134.81 ms /   128 tokens (    1.05 ms per token,   949.51 tokens per second)
0.00.811.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.308 I llama_perf_context_print:       total time =     144.38 ms /   129 tokens
0.00.811.852 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.078s
sys	0m0.138s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.381 I llama_model_loader: - type  f32:  194 tensors
0.00.026.382 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.382 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.383 I print_info: file format = GGUF V3 (latest)
0.00.026.384 I print_info: file type   = Q2_K - Medium
0.00.026.385 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.909 I load: special tokens cache size = 25
0.00.041.149 I load: token to piece cache size = 0.2984 MB
0.00.041.167 I print_info: arch             = gptneox
0.00.041.168 I print_info: vocab_only       = 0
0.00.041.168 I print_info: n_ctx_train      = 2048
0.00.041.169 I print_info: n_embd           = 2048
0.00.041.169 I print_info: n_layer          = 24
0.00.041.173 I print_info: n_head           = 16
0.00.041.173 I print_info: n_head_kv        = 16
0.00.041.174 I print_info: n_rot            = 32
0.00.041.174 I print_info: n_swa            = 0
0.00.041.174 I print_info: n_embd_head_k    = 128
0.00.041.174 I print_info: n_embd_head_v    = 128
0.00.041.175 I print_info: n_gqa            = 1
0.00.041.175 I print_info: n_embd_k_gqa     = 2048
0.00.041.176 I print_info: n_embd_v_gqa     = 2048
0.00.041.176 I print_info: f_norm_eps       = 1.0e-05
0.00.041.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.179 I print_info: f_logit_scale    = 0.0e+00
0.00.041.179 I print_info: n_ff             = 8192
0.00.041.179 I print_info: n_expert         = 0
0.00.041.179 I print_info: n_expert_used    = 0
0.00.041.179 I print_info: causal attn      = 1
0.00.041.180 I print_info: pooling type     = 0
0.00.041.180 I print_info: rope type        = 2
0.00.041.180 I print_info: rope scaling     = linear
0.00.041.180 I print_info: freq_base_train  = 10000.0
0.00.041.181 I print_info: freq_scale_train = 1
0.00.041.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.183 I print_info: rope_finetuned   = unknown
0.00.041.183 I print_info: ssm_d_conv       = 0
0.00.041.183 I print_info: ssm_d_inner      = 0
0.00.041.183 I print_info: ssm_d_state      = 0
0.00.041.183 I print_info: ssm_dt_rank      = 0
0.00.041.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.184 I print_info: model type       = 1.4B
0.00.041.184 I print_info: model params     = 1.41 B
0.00.041.184 I print_info: general.name     = 1.4B
0.00.041.185 I print_info: vocab type       = BPE
0.00.041.185 I print_info: n_vocab          = 50304
0.00.041.185 I print_info: n_merges         = 50009
0.00.041.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: LF token         = 187 'Ċ'
0.00.041.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.186 I print_info: max token length = 1024
0.00.041.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.650 I load_tensors: offloading output layer to GPU
0.00.335.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.676 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.681 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.181 I llama_context: n_seq_max     = 1
0.00.337.193 I llama_context: n_ctx         = 2048
0.00.337.193 I llama_context: n_ctx_per_seq = 2048
0.00.337.194 I llama_context: n_batch       = 2048
0.00.337.194 I llama_context: n_ubatch      = 512
0.00.337.195 I llama_context: flash_attn    = 0
0.00.337.208 I llama_context: freq_base     = 10000.0
0.00.337.208 I llama_context: freq_scale    = 1
0.00.337.211 I ggml_metal_init: allocating
0.00.337.302 I ggml_metal_init: found device: Apple M4
0.00.337.322 I ggml_metal_init: picking default device: Apple M4
0.00.339.062 I ggml_metal_init: using embedded metal library
0.00.344.179 I ggml_metal_init: GPU name:   Apple M4
0.00.344.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.192 I ggml_metal_init: simdgroup reduction   = true
0.00.344.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.193 I ggml_metal_init: has residency sets    = true
0.00.344.193 I ggml_metal_init: has bfloat            = true
0.00.344.193 I ggml_metal_init: use bfloat            = true
0.00.344.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.418.419 I init:      Metal KV buffer size =   384.00 MiB
0.00.418.427 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.919 I init:      Metal compute buffer size =   102.25 MiB
0.00.422.921 I init:        CPU compute buffer size =     8.01 MiB
0.00.422.921 I init: graph nodes  = 967
0.00.422.921 I init: graph splits = 2
0.00.422.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.774 I main: llama threadpool init, n_threads = 4
0.00.484.816 I 
0.00.484.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.484.830 I 
0.00.485.008 I sampler seed: 1234
0.00.485.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.030 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.163.267 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.163.268 I llama_perf_context_print:        load time =     473.71 ms
0.01.163.270 I llama_perf_context_print: prompt eval time =      43.23 ms /     7 tokens (    6.18 ms per token,   161.92 tokens per second)
0.01.163.271 I llama_perf_context_print:        eval time =     632.21 ms /    63 runs   (   10.04 ms per token,    99.65 tokens per second)
0.01.163.271 I llama_perf_context_print:       total time =     679.19 ms /    70 tokens
0.01.167.077 I ggml_metal_free: deallocating

real	0m1.185s
user	0m0.111s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.663 I llama_model_loader: - type  f32:  194 tensors
0.00.025.663 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.663 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.664 I print_info: file format = GGUF V3 (latest)
0.00.025.665 I print_info: file type   = Q2_K - Medium
0.00.025.666 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.133 I load: special tokens cache size = 25
0.00.040.373 I load: token to piece cache size = 0.2984 MB
0.00.040.395 I print_info: arch             = gptneox
0.00.040.396 I print_info: vocab_only       = 0
0.00.040.396 I print_info: n_ctx_train      = 2048
0.00.040.396 I print_info: n_embd           = 2048
0.00.040.397 I print_info: n_layer          = 24
0.00.040.402 I print_info: n_head           = 16
0.00.040.403 I print_info: n_head_kv        = 16
0.00.040.403 I print_info: n_rot            = 32
0.00.040.403 I print_info: n_swa            = 0
0.00.040.404 I print_info: n_embd_head_k    = 128
0.00.040.404 I print_info: n_embd_head_v    = 128
0.00.040.404 I print_info: n_gqa            = 1
0.00.040.406 I print_info: n_embd_k_gqa     = 2048
0.00.040.406 I print_info: n_embd_v_gqa     = 2048
0.00.040.407 I print_info: f_norm_eps       = 1.0e-05
0.00.040.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.409 I print_info: f_logit_scale    = 0.0e+00
0.00.040.410 I print_info: n_ff             = 8192
0.00.040.410 I print_info: n_expert         = 0
0.00.040.413 I print_info: n_expert_used    = 0
0.00.040.414 I print_info: causal attn      = 1
0.00.040.414 I print_info: pooling type     = 0
0.00.040.414 I print_info: rope type        = 2
0.00.040.414 I print_info: rope scaling     = linear
0.00.040.415 I print_info: freq_base_train  = 10000.0
0.00.040.415 I print_info: freq_scale_train = 1
0.00.040.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.415 I print_info: rope_finetuned   = unknown
0.00.040.415 I print_info: ssm_d_conv       = 0
0.00.040.416 I print_info: ssm_d_inner      = 0
0.00.040.416 I print_info: ssm_d_state      = 0
0.00.040.416 I print_info: ssm_dt_rank      = 0
0.00.040.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.416 I print_info: model type       = 1.4B
0.00.040.416 I print_info: model params     = 1.41 B
0.00.040.417 I print_info: general.name     = 1.4B
0.00.040.417 I print_info: vocab type       = BPE
0.00.040.417 I print_info: n_vocab          = 50304
0.00.040.417 I print_info: n_merges         = 50009
0.00.040.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: LF token         = 187 'Ċ'
0.00.040.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: max token length = 1024
0.00.040.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.324 I load_tensors: offloading output layer to GPU
0.00.345.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.356 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.361 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.127 I llama_context: n_seq_max     = 1
0.00.347.136 I llama_context: n_ctx         = 128
0.00.347.136 I llama_context: n_ctx_per_seq = 128
0.00.347.137 I llama_context: n_batch       = 128
0.00.347.137 I llama_context: n_ubatch      = 128
0.00.347.138 I llama_context: flash_attn    = 0
0.00.347.140 I llama_context: freq_base     = 10000.0
0.00.347.141 I llama_context: freq_scale    = 1
0.00.347.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.144 I ggml_metal_init: allocating
0.00.347.217 I ggml_metal_init: found device: Apple M4
0.00.347.230 I ggml_metal_init: picking default device: Apple M4
0.00.349.151 I ggml_metal_init: using embedded metal library
0.00.354.482 I ggml_metal_init: GPU name:   Apple M4
0.00.354.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.497 I ggml_metal_init: simdgroup reduction   = true
0.00.354.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.498 I ggml_metal_init: has residency sets    = true
0.00.354.498 I ggml_metal_init: has bfloat            = true
0.00.354.498 I ggml_metal_init: use bfloat            = true
0.00.354.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.516 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.153 I init:      Metal KV buffer size =    24.00 MiB
0.00.379.157 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.469 I init:      Metal compute buffer size =    25.56 MiB
0.00.382.471 I init:        CPU compute buffer size =     1.06 MiB
0.00.382.472 I init: graph nodes  = 967
0.00.382.472 I init: graph splits = 2
0.00.382.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.159 I 
0.00.415.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.415.283 I perplexity: tokenizing the input ..
0.00.420.540 I perplexity: tokenization took 5.256 ms
0.00.420.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.949 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.553.300 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.553.323 I llama_perf_context_print:        load time =     405.21 ms
0.00.553.324 I llama_perf_context_print: prompt eval time =     131.17 ms /   128 tokens (    1.02 ms per token,   975.84 tokens per second)
0.00.553.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.325 I llama_perf_context_print:       total time =     138.17 ms /   129 tokens
0.00.553.857 I ggml_metal_free: deallocating

real	0m0.569s
user	0m0.079s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.619 I llama_model_loader: - type  f32:  194 tensors
0.00.025.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.620 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.620 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.621 I print_info: file format = GGUF V3 (latest)
0.00.025.621 I print_info: file type   = Q3_K - Medium
0.00.025.622 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.843 I load: special tokens cache size = 25
0.00.040.066 I load: token to piece cache size = 0.2984 MB
0.00.040.080 I print_info: arch             = gptneox
0.00.040.081 I print_info: vocab_only       = 0
0.00.040.082 I print_info: n_ctx_train      = 2048
0.00.040.082 I print_info: n_embd           = 2048
0.00.040.082 I print_info: n_layer          = 24
0.00.040.085 I print_info: n_head           = 16
0.00.040.086 I print_info: n_head_kv        = 16
0.00.040.086 I print_info: n_rot            = 32
0.00.040.086 I print_info: n_swa            = 0
0.00.040.086 I print_info: n_embd_head_k    = 128
0.00.040.087 I print_info: n_embd_head_v    = 128
0.00.040.087 I print_info: n_gqa            = 1
0.00.040.088 I print_info: n_embd_k_gqa     = 2048
0.00.040.089 I print_info: n_embd_v_gqa     = 2048
0.00.040.089 I print_info: f_norm_eps       = 1.0e-05
0.00.040.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.090 I print_info: f_logit_scale    = 0.0e+00
0.00.040.091 I print_info: n_ff             = 8192
0.00.040.091 I print_info: n_expert         = 0
0.00.040.091 I print_info: n_expert_used    = 0
0.00.040.091 I print_info: causal attn      = 1
0.00.040.091 I print_info: pooling type     = 0
0.00.040.092 I print_info: rope type        = 2
0.00.040.092 I print_info: rope scaling     = linear
0.00.040.092 I print_info: freq_base_train  = 10000.0
0.00.040.093 I print_info: freq_scale_train = 1
0.00.040.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.093 I print_info: rope_finetuned   = unknown
0.00.040.093 I print_info: ssm_d_conv       = 0
0.00.040.093 I print_info: ssm_d_inner      = 0
0.00.040.093 I print_info: ssm_d_state      = 0
0.00.040.093 I print_info: ssm_dt_rank      = 0
0.00.040.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.094 I print_info: model type       = 1.4B
0.00.040.094 I print_info: model params     = 1.41 B
0.00.040.094 I print_info: general.name     = 1.4B
0.00.040.095 I print_info: vocab type       = BPE
0.00.040.095 I print_info: n_vocab          = 50304
0.00.040.095 I print_info: n_merges         = 50009
0.00.040.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: LF token         = 187 'Ċ'
0.00.040.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.096 I print_info: max token length = 1024
0.00.040.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.045 I load_tensors: offloading output layer to GPU
0.00.442.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.089 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.093 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.902 I llama_context: n_seq_max     = 1
0.00.443.912 I llama_context: n_ctx         = 2048
0.00.443.913 I llama_context: n_ctx_per_seq = 2048
0.00.443.913 I llama_context: n_batch       = 2048
0.00.443.914 I llama_context: n_ubatch      = 512
0.00.443.914 I llama_context: flash_attn    = 0
0.00.443.916 I llama_context: freq_base     = 10000.0
0.00.443.917 I llama_context: freq_scale    = 1
0.00.443.919 I ggml_metal_init: allocating
0.00.443.977 I ggml_metal_init: found device: Apple M4
0.00.443.989 I ggml_metal_init: picking default device: Apple M4
0.00.446.089 I ggml_metal_init: using embedded metal library
0.00.451.523 I ggml_metal_init: GPU name:   Apple M4
0.00.451.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.530 I ggml_metal_init: simdgroup reduction   = true
0.00.451.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.531 I ggml_metal_init: has residency sets    = true
0.00.451.531 I ggml_metal_init: has bfloat            = true
0.00.451.532 I ggml_metal_init: use bfloat            = true
0.00.451.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.605 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.430 I init:      Metal KV buffer size =   384.00 MiB
0.00.529.437 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.450 I init:      Metal compute buffer size =   102.25 MiB
0.00.534.453 I init:        CPU compute buffer size =     8.01 MiB
0.00.534.453 I init: graph nodes  = 967
0.00.534.453 I init: graph splits = 2
0.00.534.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.721 I main: llama threadpool init, n_threads = 4
0.00.588.768 I 
0.00.588.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.784 I 
0.00.588.940 I sampler seed: 1234
0.00.588.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.957 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.329.703 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.329.704 I llama_perf_context_print:        load time =     579.21 ms
0.01.329.705 I llama_perf_context_print: prompt eval time =      40.16 ms /     7 tokens (    5.74 ms per token,   174.29 tokens per second)
0.01.329.706 I llama_perf_context_print:        eval time =     697.66 ms /    63 runs   (   11.07 ms per token,    90.30 tokens per second)
0.01.329.706 I llama_perf_context_print:       total time =     741.68 ms /    70 tokens
0.01.333.382 I ggml_metal_free: deallocating

real	0m1.348s
user	0m0.110s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.790 I llama_model_loader: - type  f32:  194 tensors
0.00.024.790 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.790 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.790 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.791 I print_info: file format = GGUF V3 (latest)
0.00.024.795 I print_info: file type   = Q3_K - Medium
0.00.024.796 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.935 I load: special tokens cache size = 25
0.00.039.064 I load: token to piece cache size = 0.2984 MB
0.00.039.083 I print_info: arch             = gptneox
0.00.039.084 I print_info: vocab_only       = 0
0.00.039.084 I print_info: n_ctx_train      = 2048
0.00.039.085 I print_info: n_embd           = 2048
0.00.039.085 I print_info: n_layer          = 24
0.00.039.093 I print_info: n_head           = 16
0.00.039.094 I print_info: n_head_kv        = 16
0.00.039.094 I print_info: n_rot            = 32
0.00.039.094 I print_info: n_swa            = 0
0.00.039.094 I print_info: n_embd_head_k    = 128
0.00.039.095 I print_info: n_embd_head_v    = 128
0.00.039.095 I print_info: n_gqa            = 1
0.00.039.096 I print_info: n_embd_k_gqa     = 2048
0.00.039.096 I print_info: n_embd_v_gqa     = 2048
0.00.039.097 I print_info: f_norm_eps       = 1.0e-05
0.00.039.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.098 I print_info: f_logit_scale    = 0.0e+00
0.00.039.098 I print_info: n_ff             = 8192
0.00.039.098 I print_info: n_expert         = 0
0.00.039.099 I print_info: n_expert_used    = 0
0.00.039.099 I print_info: causal attn      = 1
0.00.039.099 I print_info: pooling type     = 0
0.00.039.099 I print_info: rope type        = 2
0.00.039.099 I print_info: rope scaling     = linear
0.00.039.099 I print_info: freq_base_train  = 10000.0
0.00.039.100 I print_info: freq_scale_train = 1
0.00.039.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.100 I print_info: rope_finetuned   = unknown
0.00.039.100 I print_info: ssm_d_conv       = 0
0.00.039.100 I print_info: ssm_d_inner      = 0
0.00.039.100 I print_info: ssm_d_state      = 0
0.00.039.101 I print_info: ssm_dt_rank      = 0
0.00.039.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.101 I print_info: model type       = 1.4B
0.00.039.101 I print_info: model params     = 1.41 B
0.00.039.101 I print_info: general.name     = 1.4B
0.00.039.102 I print_info: vocab type       = BPE
0.00.039.102 I print_info: n_vocab          = 50304
0.00.039.102 I print_info: n_merges         = 50009
0.00.039.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.105 I print_info: LF token         = 187 'Ċ'
0.00.039.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.105 I print_info: max token length = 1024
0.00.039.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.525 I load_tensors: offloading output layer to GPU
0.00.438.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.557 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.561 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.227 I llama_context: n_seq_max     = 1
0.00.440.233 I llama_context: n_ctx         = 128
0.00.440.234 I llama_context: n_ctx_per_seq = 128
0.00.440.234 I llama_context: n_batch       = 128
0.00.440.234 I llama_context: n_ubatch      = 128
0.00.440.235 I llama_context: flash_attn    = 0
0.00.440.237 I llama_context: freq_base     = 10000.0
0.00.440.238 I llama_context: freq_scale    = 1
0.00.440.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.240 I ggml_metal_init: allocating
0.00.440.309 I ggml_metal_init: found device: Apple M4
0.00.440.322 I ggml_metal_init: picking default device: Apple M4
0.00.442.120 I ggml_metal_init: using embedded metal library
0.00.447.485 I ggml_metal_init: GPU name:   Apple M4
0.00.447.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.505 I ggml_metal_init: simdgroup reduction   = true
0.00.447.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.505 I ggml_metal_init: has residency sets    = true
0.00.447.505 I ggml_metal_init: has bfloat            = true
0.00.447.506 I ggml_metal_init: use bfloat            = true
0.00.447.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.838 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.506 I init:      Metal KV buffer size =    24.00 MiB
0.00.472.512 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.731 I init:      Metal compute buffer size =    25.56 MiB
0.00.475.733 I init:        CPU compute buffer size =     1.06 MiB
0.00.475.733 I init: graph nodes  = 967
0.00.475.734 I init: graph splits = 2
0.00.475.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.035 I 
0.00.501.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.501.103 I perplexity: tokenizing the input ..
0.00.507.870 I perplexity: tokenization took 6.764 ms
0.00.507.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.879 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.365 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.387 I llama_perf_context_print:        load time =     492.25 ms
0.00.642.388 I llama_perf_context_print: prompt eval time =     132.11 ms /   128 tokens (    1.03 ms per token,   968.90 tokens per second)
0.00.642.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.389 I llama_perf_context_print:       total time =     141.35 ms /   129 tokens
0.00.642.891 I ggml_metal_free: deallocating

real	0m0.656s
user	0m0.081s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.551 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.025 I llama_model_loader: - type  f32:  194 tensors
0.00.025.026 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.026 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.026 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.027 I print_info: file format = GGUF V3 (latest)
0.00.025.027 I print_info: file type   = Q4_K - Medium
0.00.025.028 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.146 I load: special tokens cache size = 25
0.00.039.170 I load: token to piece cache size = 0.2984 MB
0.00.039.185 I print_info: arch             = gptneox
0.00.039.186 I print_info: vocab_only       = 0
0.00.039.186 I print_info: n_ctx_train      = 2048
0.00.039.186 I print_info: n_embd           = 2048
0.00.039.186 I print_info: n_layer          = 24
0.00.039.190 I print_info: n_head           = 16
0.00.039.190 I print_info: n_head_kv        = 16
0.00.039.191 I print_info: n_rot            = 32
0.00.039.191 I print_info: n_swa            = 0
0.00.039.191 I print_info: n_embd_head_k    = 128
0.00.039.191 I print_info: n_embd_head_v    = 128
0.00.039.192 I print_info: n_gqa            = 1
0.00.039.193 I print_info: n_embd_k_gqa     = 2048
0.00.039.193 I print_info: n_embd_v_gqa     = 2048
0.00.039.194 I print_info: f_norm_eps       = 1.0e-05
0.00.039.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.195 I print_info: f_logit_scale    = 0.0e+00
0.00.039.196 I print_info: n_ff             = 8192
0.00.039.196 I print_info: n_expert         = 0
0.00.039.196 I print_info: n_expert_used    = 0
0.00.039.198 I print_info: causal attn      = 1
0.00.039.199 I print_info: pooling type     = 0
0.00.039.199 I print_info: rope type        = 2
0.00.039.199 I print_info: rope scaling     = linear
0.00.039.200 I print_info: freq_base_train  = 10000.0
0.00.039.200 I print_info: freq_scale_train = 1
0.00.039.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.200 I print_info: rope_finetuned   = unknown
0.00.039.201 I print_info: ssm_d_conv       = 0
0.00.039.205 I print_info: ssm_d_inner      = 0
0.00.039.205 I print_info: ssm_d_state      = 0
0.00.039.205 I print_info: ssm_dt_rank      = 0
0.00.039.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.205 I print_info: model type       = 1.4B
0.00.039.207 I print_info: model params     = 1.41 B
0.00.039.207 I print_info: general.name     = 1.4B
0.00.039.207 I print_info: vocab type       = BPE
0.00.039.208 I print_info: n_vocab          = 50304
0.00.039.208 I print_info: n_merges         = 50009
0.00.039.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.209 I print_info: LF token         = 187 'Ċ'
0.00.039.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.209 I print_info: max token length = 1024
0.00.039.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.682 I load_tensors: offloading output layer to GPU
0.00.529.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.723 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.724 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.384 I llama_context: n_seq_max     = 1
0.00.531.387 I llama_context: n_ctx         = 2048
0.00.531.387 I llama_context: n_ctx_per_seq = 2048
0.00.531.388 I llama_context: n_batch       = 2048
0.00.531.388 I llama_context: n_ubatch      = 512
0.00.531.388 I llama_context: flash_attn    = 0
0.00.531.390 I llama_context: freq_base     = 10000.0
0.00.531.391 I llama_context: freq_scale    = 1
0.00.531.392 I ggml_metal_init: allocating
0.00.531.468 I ggml_metal_init: found device: Apple M4
0.00.531.482 I ggml_metal_init: picking default device: Apple M4
0.00.533.407 I ggml_metal_init: using embedded metal library
0.00.540.139 I ggml_metal_init: GPU name:   Apple M4
0.00.540.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.147 I ggml_metal_init: simdgroup reduction   = true
0.00.540.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.147 I ggml_metal_init: has residency sets    = true
0.00.540.148 I ggml_metal_init: has bfloat            = true
0.00.540.148 I ggml_metal_init: use bfloat            = true
0.00.540.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.616.938 I init:      Metal KV buffer size =   384.00 MiB
0.00.616.945 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.514 I init:      Metal compute buffer size =   102.25 MiB
0.00.621.516 I init:        CPU compute buffer size =     8.01 MiB
0.00.621.516 I init: graph nodes  = 967
0.00.621.517 I init: graph splits = 2
0.00.621.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.615 I main: llama threadpool init, n_threads = 4
0.00.681.670 I 
0.00.681.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.686 I 
0.00.681.840 I sampler seed: 1234
0.00.681.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.886 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.452.066 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.452.066 I llama_perf_context_print:        load time =     672.37 ms
0.01.452.067 I llama_perf_context_print: prompt eval time =      56.31 ms /     7 tokens (    8.04 ms per token,   124.32 tokens per second)
0.01.452.069 I llama_perf_context_print:        eval time =     710.79 ms /    63 runs   (   11.28 ms per token,    88.63 tokens per second)
0.01.452.069 I llama_perf_context_print:       total time =     771.15 ms /    70 tokens
0.01.455.959 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.110s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.931 I llama_model_loader: - type  f32:  194 tensors
0.00.024.931 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.932 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.932 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.932 I print_info: file format = GGUF V3 (latest)
0.00.024.933 I print_info: file type   = Q4_K - Medium
0.00.024.934 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.077 I load: special tokens cache size = 25
0.00.039.443 I load: token to piece cache size = 0.2984 MB
0.00.039.462 I print_info: arch             = gptneox
0.00.039.464 I print_info: vocab_only       = 0
0.00.039.464 I print_info: n_ctx_train      = 2048
0.00.039.464 I print_info: n_embd           = 2048
0.00.039.464 I print_info: n_layer          = 24
0.00.039.467 I print_info: n_head           = 16
0.00.039.468 I print_info: n_head_kv        = 16
0.00.039.468 I print_info: n_rot            = 32
0.00.039.468 I print_info: n_swa            = 0
0.00.039.468 I print_info: n_embd_head_k    = 128
0.00.039.468 I print_info: n_embd_head_v    = 128
0.00.039.469 I print_info: n_gqa            = 1
0.00.039.469 I print_info: n_embd_k_gqa     = 2048
0.00.039.470 I print_info: n_embd_v_gqa     = 2048
0.00.039.471 I print_info: f_norm_eps       = 1.0e-05
0.00.039.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.471 I print_info: f_logit_scale    = 0.0e+00
0.00.039.472 I print_info: n_ff             = 8192
0.00.039.472 I print_info: n_expert         = 0
0.00.039.472 I print_info: n_expert_used    = 0
0.00.039.472 I print_info: causal attn      = 1
0.00.039.472 I print_info: pooling type     = 0
0.00.039.474 I print_info: rope type        = 2
0.00.039.474 I print_info: rope scaling     = linear
0.00.039.474 I print_info: freq_base_train  = 10000.0
0.00.039.474 I print_info: freq_scale_train = 1
0.00.039.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.475 I print_info: rope_finetuned   = unknown
0.00.039.477 I print_info: ssm_d_conv       = 0
0.00.039.477 I print_info: ssm_d_inner      = 0
0.00.039.477 I print_info: ssm_d_state      = 0
0.00.039.477 I print_info: ssm_dt_rank      = 0
0.00.039.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.477 I print_info: model type       = 1.4B
0.00.039.478 I print_info: model params     = 1.41 B
0.00.039.478 I print_info: general.name     = 1.4B
0.00.039.478 I print_info: vocab type       = BPE
0.00.039.479 I print_info: n_vocab          = 50304
0.00.039.479 I print_info: n_merges         = 50009
0.00.039.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.479 I print_info: LF token         = 187 'Ċ'
0.00.039.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: max token length = 1024
0.00.039.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.507 I load_tensors: offloading output layer to GPU
0.00.536.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.543 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.536.544 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.538.039 I llama_context: n_seq_max     = 1
0.00.538.041 I llama_context: n_ctx         = 128
0.00.538.042 I llama_context: n_ctx_per_seq = 128
0.00.538.042 I llama_context: n_batch       = 128
0.00.538.043 I llama_context: n_ubatch      = 128
0.00.538.043 I llama_context: flash_attn    = 0
0.00.538.046 I llama_context: freq_base     = 10000.0
0.00.538.046 I llama_context: freq_scale    = 1
0.00.538.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.049 I ggml_metal_init: allocating
0.00.538.131 I ggml_metal_init: found device: Apple M4
0.00.538.144 I ggml_metal_init: picking default device: Apple M4
0.00.540.020 I ggml_metal_init: using embedded metal library
0.00.546.866 I ggml_metal_init: GPU name:   Apple M4
0.00.546.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.880 I ggml_metal_init: simdgroup reduction   = true
0.00.546.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.880 I ggml_metal_init: has residency sets    = true
0.00.546.880 I ggml_metal_init: has bfloat            = true
0.00.546.881 I ggml_metal_init: use bfloat            = true
0.00.546.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.978 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.568.494 I init:      Metal KV buffer size =    24.00 MiB
0.00.568.498 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.836 I init:      Metal compute buffer size =    25.56 MiB
0.00.571.838 I init:        CPU compute buffer size =     1.06 MiB
0.00.571.838 I init: graph nodes  = 967
0.00.571.838 I init: graph splits = 2
0.00.571.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.978 I 
0.00.604.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.052 I perplexity: tokenizing the input ..
0.00.611.318 I perplexity: tokenization took 7.263 ms
0.00.611.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.626 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.754.963 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.754.985 I llama_perf_context_print:        load time =     594.86 ms
0.00.754.986 I llama_perf_context_print: prompt eval time =     141.35 ms /   128 tokens (    1.10 ms per token,   905.53 tokens per second)
0.00.754.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.988 I llama_perf_context_print:       total time =     151.01 ms /   129 tokens
0.00.755.540 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.080s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.578 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.717 I llama_model_loader: - type  f32:  194 tensors
0.00.025.717 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.717 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.718 I print_info: file format = GGUF V3 (latest)
0.00.025.718 I print_info: file type   = Q5_K - Medium
0.00.025.723 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.561 I load: special tokens cache size = 25
0.00.039.643 I load: token to piece cache size = 0.2984 MB
0.00.039.657 I print_info: arch             = gptneox
0.00.039.659 I print_info: vocab_only       = 0
0.00.039.659 I print_info: n_ctx_train      = 2048
0.00.039.659 I print_info: n_embd           = 2048
0.00.039.659 I print_info: n_layer          = 24
0.00.039.662 I print_info: n_head           = 16
0.00.039.662 I print_info: n_head_kv        = 16
0.00.039.663 I print_info: n_rot            = 32
0.00.039.663 I print_info: n_swa            = 0
0.00.039.663 I print_info: n_embd_head_k    = 128
0.00.039.663 I print_info: n_embd_head_v    = 128
0.00.039.664 I print_info: n_gqa            = 1
0.00.039.664 I print_info: n_embd_k_gqa     = 2048
0.00.039.665 I print_info: n_embd_v_gqa     = 2048
0.00.039.666 I print_info: f_norm_eps       = 1.0e-05
0.00.039.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.667 I print_info: f_logit_scale    = 0.0e+00
0.00.039.667 I print_info: n_ff             = 8192
0.00.039.667 I print_info: n_expert         = 0
0.00.039.668 I print_info: n_expert_used    = 0
0.00.039.668 I print_info: causal attn      = 1
0.00.039.668 I print_info: pooling type     = 0
0.00.039.668 I print_info: rope type        = 2
0.00.039.668 I print_info: rope scaling     = linear
0.00.039.669 I print_info: freq_base_train  = 10000.0
0.00.039.669 I print_info: freq_scale_train = 1
0.00.039.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.669 I print_info: rope_finetuned   = unknown
0.00.039.670 I print_info: ssm_d_conv       = 0
0.00.039.670 I print_info: ssm_d_inner      = 0
0.00.039.670 I print_info: ssm_d_state      = 0
0.00.039.670 I print_info: ssm_dt_rank      = 0
0.00.039.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.670 I print_info: model type       = 1.4B
0.00.039.671 I print_info: model params     = 1.41 B
0.00.039.671 I print_info: general.name     = 1.4B
0.00.039.671 I print_info: vocab type       = BPE
0.00.039.671 I print_info: n_vocab          = 50304
0.00.039.672 I print_info: n_merges         = 50009
0.00.039.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: LF token         = 187 'Ċ'
0.00.039.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.673 I print_info: max token length = 1024
0.00.039.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.493 I load_tensors: offloading output layer to GPU
0.00.600.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.528 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.529 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.066 I llama_context: n_seq_max     = 1
0.00.602.069 I llama_context: n_ctx         = 2048
0.00.602.069 I llama_context: n_ctx_per_seq = 2048
0.00.602.070 I llama_context: n_batch       = 2048
0.00.602.070 I llama_context: n_ubatch      = 512
0.00.602.071 I llama_context: flash_attn    = 0
0.00.602.073 I llama_context: freq_base     = 10000.0
0.00.602.074 I llama_context: freq_scale    = 1
0.00.602.076 I ggml_metal_init: allocating
0.00.602.149 I ggml_metal_init: found device: Apple M4
0.00.602.161 I ggml_metal_init: picking default device: Apple M4
0.00.604.020 I ggml_metal_init: using embedded metal library
0.00.610.569 I ggml_metal_init: GPU name:   Apple M4
0.00.610.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.575 I ggml_metal_init: simdgroup reduction   = true
0.00.610.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.575 I ggml_metal_init: has residency sets    = true
0.00.610.575 I ggml_metal_init: has bfloat            = true
0.00.610.576 I ggml_metal_init: use bfloat            = true
0.00.610.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.351 I init:      Metal KV buffer size =   384.00 MiB
0.00.686.358 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.958 I init:      Metal compute buffer size =   102.25 MiB
0.00.690.961 I init:        CPU compute buffer size =     8.01 MiB
0.00.690.961 I init: graph nodes  = 967
0.00.690.961 I init: graph splits = 2
0.00.690.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.237 I main: llama threadpool init, n_threads = 4
0.00.752.285 I 
0.00.752.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.301 I 
0.00.752.454 I sampler seed: 1234
0.00.752.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.505 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.600.043 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.600.043 I llama_perf_context_print:        load time =     741.95 ms
0.01.600.044 I llama_perf_context_print: prompt eval time =      52.94 ms /     7 tokens (    7.56 ms per token,   132.23 tokens per second)
0.01.600.045 I llama_perf_context_print:        eval time =     791.67 ms /    63 runs   (   12.57 ms per token,    79.58 tokens per second)
0.01.600.045 I llama_perf_context_print:       total time =     848.51 ms /    70 tokens
0.01.603.954 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.109s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.016 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.279 I llama_model_loader: - type  f32:  194 tensors
0.00.026.279 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.280 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.280 I print_info: file format = GGUF V3 (latest)
0.00.026.281 I print_info: file type   = Q5_K - Medium
0.00.026.282 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.712 I load: special tokens cache size = 25
0.00.040.682 I load: token to piece cache size = 0.2984 MB
0.00.040.698 I print_info: arch             = gptneox
0.00.040.699 I print_info: vocab_only       = 0
0.00.040.699 I print_info: n_ctx_train      = 2048
0.00.040.700 I print_info: n_embd           = 2048
0.00.040.700 I print_info: n_layer          = 24
0.00.040.704 I print_info: n_head           = 16
0.00.040.705 I print_info: n_head_kv        = 16
0.00.040.705 I print_info: n_rot            = 32
0.00.040.705 I print_info: n_swa            = 0
0.00.040.705 I print_info: n_embd_head_k    = 128
0.00.040.706 I print_info: n_embd_head_v    = 128
0.00.040.706 I print_info: n_gqa            = 1
0.00.040.707 I print_info: n_embd_k_gqa     = 2048
0.00.040.708 I print_info: n_embd_v_gqa     = 2048
0.00.040.708 I print_info: f_norm_eps       = 1.0e-05
0.00.040.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.709 I print_info: f_logit_scale    = 0.0e+00
0.00.040.710 I print_info: n_ff             = 8192
0.00.040.710 I print_info: n_expert         = 0
0.00.040.710 I print_info: n_expert_used    = 0
0.00.040.710 I print_info: causal attn      = 1
0.00.040.710 I print_info: pooling type     = 0
0.00.040.710 I print_info: rope type        = 2
0.00.040.711 I print_info: rope scaling     = linear
0.00.040.711 I print_info: freq_base_train  = 10000.0
0.00.040.711 I print_info: freq_scale_train = 1
0.00.040.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.712 I print_info: rope_finetuned   = unknown
0.00.040.712 I print_info: ssm_d_conv       = 0
0.00.040.712 I print_info: ssm_d_inner      = 0
0.00.040.712 I print_info: ssm_d_state      = 0
0.00.040.712 I print_info: ssm_dt_rank      = 0
0.00.040.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.713 I print_info: model type       = 1.4B
0.00.040.713 I print_info: model params     = 1.41 B
0.00.040.713 I print_info: general.name     = 1.4B
0.00.040.714 I print_info: vocab type       = BPE
0.00.040.714 I print_info: n_vocab          = 50304
0.00.040.714 I print_info: n_merges         = 50009
0.00.040.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.717 I print_info: LF token         = 187 'Ċ'
0.00.040.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.718 I print_info: max token length = 1024
0.00.040.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.219 I load_tensors: offloading output layer to GPU
0.00.600.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.242 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.243 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.707 I llama_context: n_seq_max     = 1
0.00.601.709 I llama_context: n_ctx         = 128
0.00.601.710 I llama_context: n_ctx_per_seq = 128
0.00.601.710 I llama_context: n_batch       = 128
0.00.601.711 I llama_context: n_ubatch      = 128
0.00.601.711 I llama_context: flash_attn    = 0
0.00.601.712 I llama_context: freq_base     = 10000.0
0.00.601.712 I llama_context: freq_scale    = 1
0.00.601.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.714 I ggml_metal_init: allocating
0.00.601.746 I ggml_metal_init: found device: Apple M4
0.00.601.754 I ggml_metal_init: picking default device: Apple M4
0.00.603.301 I ggml_metal_init: using embedded metal library
0.00.609.251 I ggml_metal_init: GPU name:   Apple M4
0.00.609.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.257 I ggml_metal_init: simdgroup reduction   = true
0.00.609.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.258 I ggml_metal_init: has residency sets    = true
0.00.609.258 I ggml_metal_init: has bfloat            = true
0.00.609.258 I ggml_metal_init: use bfloat            = true
0.00.609.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.252 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.708 I init:      Metal KV buffer size =    24.00 MiB
0.00.629.712 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.835 I init:      Metal compute buffer size =    25.56 MiB
0.00.632.837 I init:        CPU compute buffer size =     1.06 MiB
0.00.632.837 I init: graph nodes  = 967
0.00.632.838 I init: graph splits = 2
0.00.632.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.674 I 
0.00.669.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.766 I perplexity: tokenizing the input ..
0.00.676.755 I perplexity: tokenization took 6.986 ms
0.00.676.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.606 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.824.941 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.824.966 I llama_perf_context_print:        load time =     659.65 ms
0.00.824.968 I llama_perf_context_print: prompt eval time =     145.94 ms /   128 tokens (    1.14 ms per token,   877.10 tokens per second)
0.00.824.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.969 I llama_perf_context_print:       total time =     155.29 ms /   129 tokens
0.00.825.566 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.079s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.014 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.669 I llama_model_loader: - type  f32:  194 tensors
0.00.025.669 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.670 I print_info: file format = GGUF V3 (latest)
0.00.025.670 I print_info: file type   = Q6_K
0.00.025.671 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.501 I load: special tokens cache size = 25
0.00.039.587 I load: token to piece cache size = 0.2984 MB
0.00.039.601 I print_info: arch             = gptneox
0.00.039.602 I print_info: vocab_only       = 0
0.00.039.603 I print_info: n_ctx_train      = 2048
0.00.039.603 I print_info: n_embd           = 2048
0.00.039.603 I print_info: n_layer          = 24
0.00.039.605 I print_info: n_head           = 16
0.00.039.606 I print_info: n_head_kv        = 16
0.00.039.606 I print_info: n_rot            = 32
0.00.039.606 I print_info: n_swa            = 0
0.00.039.606 I print_info: n_embd_head_k    = 128
0.00.039.607 I print_info: n_embd_head_v    = 128
0.00.039.607 I print_info: n_gqa            = 1
0.00.039.608 I print_info: n_embd_k_gqa     = 2048
0.00.039.609 I print_info: n_embd_v_gqa     = 2048
0.00.039.609 I print_info: f_norm_eps       = 1.0e-05
0.00.039.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.610 I print_info: f_logit_scale    = 0.0e+00
0.00.039.611 I print_info: n_ff             = 8192
0.00.039.611 I print_info: n_expert         = 0
0.00.039.611 I print_info: n_expert_used    = 0
0.00.039.612 I print_info: causal attn      = 1
0.00.039.612 I print_info: pooling type     = 0
0.00.039.612 I print_info: rope type        = 2
0.00.039.612 I print_info: rope scaling     = linear
0.00.039.612 I print_info: freq_base_train  = 10000.0
0.00.039.613 I print_info: freq_scale_train = 1
0.00.039.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.613 I print_info: rope_finetuned   = unknown
0.00.039.613 I print_info: ssm_d_conv       = 0
0.00.039.613 I print_info: ssm_d_inner      = 0
0.00.039.613 I print_info: ssm_d_state      = 0
0.00.039.613 I print_info: ssm_dt_rank      = 0
0.00.039.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.614 I print_info: model type       = 1.4B
0.00.039.614 I print_info: model params     = 1.41 B
0.00.039.614 I print_info: general.name     = 1.4B
0.00.039.615 I print_info: vocab type       = BPE
0.00.039.615 I print_info: n_vocab          = 50304
0.00.039.615 I print_info: n_merges         = 50009
0.00.039.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: LF token         = 187 'Ċ'
0.00.039.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: max token length = 1024
0.00.039.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.642 I load_tensors: offloading output layer to GPU
0.00.647.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.673 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.675 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.649.298 I llama_context: n_seq_max     = 1
0.00.649.300 I llama_context: n_ctx         = 2048
0.00.649.300 I llama_context: n_ctx_per_seq = 2048
0.00.649.300 I llama_context: n_batch       = 2048
0.00.649.301 I llama_context: n_ubatch      = 512
0.00.649.301 I llama_context: flash_attn    = 0
0.00.649.302 I llama_context: freq_base     = 10000.0
0.00.649.303 I llama_context: freq_scale    = 1
0.00.649.304 I ggml_metal_init: allocating
0.00.649.373 I ggml_metal_init: found device: Apple M4
0.00.649.385 I ggml_metal_init: picking default device: Apple M4
0.00.650.986 I ggml_metal_init: using embedded metal library
0.00.656.823 I ggml_metal_init: GPU name:   Apple M4
0.00.656.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.829 I ggml_metal_init: simdgroup reduction   = true
0.00.656.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.829 I ggml_metal_init: has residency sets    = true
0.00.656.829 I ggml_metal_init: has bfloat            = true
0.00.656.830 I ggml_metal_init: use bfloat            = true
0.00.656.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.945 I init:      Metal KV buffer size =   384.00 MiB
0.00.725.958 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.240 I init:      Metal compute buffer size =   102.25 MiB
0.00.730.242 I init:        CPU compute buffer size =     8.01 MiB
0.00.730.243 I init: graph nodes  = 967
0.00.730.243 I init: graph splits = 2
0.00.730.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.983 I main: llama threadpool init, n_threads = 4
0.00.797.028 I 
0.00.797.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.044 I 
0.00.797.209 I sampler seed: 1234
0.00.797.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.236 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.676.661 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.676.662 I llama_perf_context_print:        load time =     787.26 ms
0.01.676.662 I llama_perf_context_print: prompt eval time =      57.57 ms /     7 tokens (    8.22 ms per token,   121.59 tokens per second)
0.01.676.663 I llama_perf_context_print:        eval time =     818.94 ms /    63 runs   (   13.00 ms per token,    76.93 tokens per second)
0.01.676.663 I llama_perf_context_print:       total time =     880.38 ms /    70 tokens
0.01.680.566 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.106s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4799 (733c2d61) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.983 I llama_model_loader: - type  f32:  194 tensors
0.00.024.984 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.985 I print_info: file format = GGUF V3 (latest)
0.00.024.989 I print_info: file type   = Q6_K
0.00.025.000 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.989 I load: special tokens cache size = 25
0.00.038.932 I load: token to piece cache size = 0.2984 MB
0.00.038.949 I print_info: arch             = gptneox
0.00.038.950 I print_info: vocab_only       = 0
0.00.038.950 I print_info: n_ctx_train      = 2048
0.00.038.950 I print_info: n_embd           = 2048
0.00.038.951 I print_info: n_layer          = 24
0.00.038.955 I print_info: n_head           = 16
0.00.038.955 I print_info: n_head_kv        = 16
0.00.038.956 I print_info: n_rot            = 32
0.00.038.956 I print_info: n_swa            = 0
0.00.038.956 I print_info: n_embd_head_k    = 128
0.00.038.958 I print_info: n_embd_head_v    = 128
0.00.038.958 I print_info: n_gqa            = 1
0.00.038.959 I print_info: n_embd_k_gqa     = 2048
0.00.038.960 I print_info: n_embd_v_gqa     = 2048
0.00.038.960 I print_info: f_norm_eps       = 1.0e-05
0.00.038.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.961 I print_info: f_logit_scale    = 0.0e+00
0.00.038.961 I print_info: n_ff             = 8192
0.00.038.962 I print_info: n_expert         = 0
0.00.038.963 I print_info: n_expert_used    = 0
0.00.038.963 I print_info: causal attn      = 1
0.00.038.963 I print_info: pooling type     = 0
0.00.038.963 I print_info: rope type        = 2
0.00.038.963 I print_info: rope scaling     = linear
0.00.038.964 I print_info: freq_base_train  = 10000.0
0.00.038.964 I print_info: freq_scale_train = 1
0.00.038.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.964 I print_info: rope_finetuned   = unknown
0.00.038.965 I print_info: ssm_d_conv       = 0
0.00.038.965 I print_info: ssm_d_inner      = 0
0.00.038.965 I print_info: ssm_d_state      = 0
0.00.038.965 I print_info: ssm_dt_rank      = 0
0.00.038.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.965 I print_info: model type       = 1.4B
0.00.038.966 I print_info: model params     = 1.41 B
0.00.038.966 I print_info: general.name     = 1.4B
0.00.038.966 I print_info: vocab type       = BPE
0.00.038.967 I print_info: n_vocab          = 50304
0.00.038.968 I print_info: n_merges         = 50009
0.00.038.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.969 I print_info: LF token         = 187 'Ċ'
0.00.038.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.970 I print_info: max token length = 1024
0.00.038.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.665 I load_tensors: offloading output layer to GPU
0.00.599.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.697 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.599.699 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.601.171 I llama_context: n_seq_max     = 1
0.00.601.174 I llama_context: n_ctx         = 128
0.00.601.174 I llama_context: n_ctx_per_seq = 128
0.00.601.175 I llama_context: n_batch       = 128
0.00.601.176 I llama_context: n_ubatch      = 128
0.00.601.176 I llama_context: flash_attn    = 0
0.00.601.178 I llama_context: freq_base     = 10000.0
0.00.601.179 I llama_context: freq_scale    = 1
0.00.601.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.181 I ggml_metal_init: allocating
0.00.601.264 I ggml_metal_init: found device: Apple M4
0.00.601.277 I ggml_metal_init: picking default device: Apple M4
0.00.603.151 I ggml_metal_init: using embedded metal library
0.00.609.882 I ggml_metal_init: GPU name:   Apple M4
0.00.609.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.890 I ggml_metal_init: simdgroup reduction   = true
0.00.609.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.890 I ggml_metal_init: has residency sets    = true
0.00.609.890 I ggml_metal_init: has bfloat            = true
0.00.609.891 I ggml_metal_init: use bfloat            = true
0.00.609.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.222 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.877 I init:      Metal KV buffer size =    24.00 MiB
0.00.630.880 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.658 I init:      Metal compute buffer size =    25.56 MiB
0.00.634.660 I init:        CPU compute buffer size =     1.06 MiB
0.00.634.660 I init: graph nodes  = 967
0.00.634.661 I init: graph splits = 2
0.00.634.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.323 I 
0.00.669.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.387 I perplexity: tokenizing the input ..
0.00.675.353 I perplexity: tokenization took 5.966 ms
0.00.675.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.208 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.807.704 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.807.728 I llama_perf_context_print:        load time =     660.38 ms
0.00.807.729 I llama_perf_context_print: prompt eval time =     130.61 ms /   128 tokens (    1.02 ms per token,   980.02 tokens per second)
0.00.807.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.730 I llama_perf_context_print:       total time =     138.41 ms /   129 tokens
0.00.808.246 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.077s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4799 (733c2d61)
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
ggml_metal_init: loaded kernel_add                                    0x144b092a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x144b099a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x144b09f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x144b0a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x144b0aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x144b0b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x144b0b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x144b0bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x144b0c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x144b0c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x144b0cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x144b0d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x144b0db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x144b0e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144b0eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x144b0f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x144b0f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x144b100b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x144b107d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x144b10fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x144b116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x144b11de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x144b12500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x144b12da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x144b134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x144b13780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x144b13d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x144b14a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x144b14f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x144b15200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x144b156a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x144b15960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x144b161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x144b16730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x144b169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x144b16e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x144b17330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x144b177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x144b17c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x144b18110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x144b185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x144b18a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x144b18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x144b19390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x144b19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x144b19c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x144b1a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x144b1ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x144b1b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x144b1b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x144b1bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x144b1c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x144b1c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x144b1cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x144b1d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x144b1dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x144b1e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x144b1e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x144b1e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x144b1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x144b1f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x144b1f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x144b1fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x144b20280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x144b20720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x144b20bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x144b21060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x144b21500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x144b219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x144b21e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x144b222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x144b22780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x144b22c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x144b23170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x144b236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x144b23c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x144b24160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x144b246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x144b24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x144b25150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x144b256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x144b25bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x144b26140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x144b26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x144b26be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x144b27130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x144b27680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x144b27bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x144b28120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x144b28670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x144b28bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x144b29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x144b29660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x144b29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x144b2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x144b2a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x144b2aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x144b1a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x144b2b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x144b2b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x144b2bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x144b2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x144b2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x144b2cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x144b2d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x144b2d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x144b2dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x144b2e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x144b2e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x144b2ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x144b2f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x144b2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x144b2fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x144b30170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x144b30610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x144b30ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x144b30f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x144b313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x144b31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x144b31d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x144b321d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x144b32670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x144b32b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x144b32fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x144b33450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x144b338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x144b33d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x144b34230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x144b346d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x144b34b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x144b35010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x144b354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x144b35950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x144b35df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x144b36290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x144b36730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x144b36bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x144b37070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x144b37510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x144b379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x144b37e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x144b382f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x144b38790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x144b38c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x144b390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x144b39570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x144b39a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x144b39eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x144b3a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x144b3a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x144b3ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x144b3b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x144b3b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x144b3ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x144b3bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x144b3c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x144b3c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x144b3ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x144b3d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x144b3d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x144b3dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x144b3df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x144b3e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x144b3e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x144b3ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x144b3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x144b3f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x144b3fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x144b3ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x144b40470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x144b40910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x144b40db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x144b41250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x144b416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x144b41b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x144b42030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x144b424d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x144b42970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x144b42e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x144b432b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x144b43750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x144b43bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x144b44090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x144b44530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x144b449d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x144b44e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x144b45310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x144b457b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x144b45c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x144b460f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x144b46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x144b46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x144b46ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x144b47420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x144b47970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x144b47ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x144b48410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x144b486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x144b48ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x144b492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x144b49900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x144b4a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x144b4a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x144b4a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x144b4ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x144b4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x144b4bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x144b4c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x144b4c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x144b4ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x144b4d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x144b4d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x144b4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x144b4e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x144b4e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x144b4ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x144b4f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x144b4f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x144b4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x144b501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x144b50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x144b50c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x144b511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x144b51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x144b51c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x144b521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x144b526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x144b52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x144b53190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x144b536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x144b53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x144b54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x144b546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x144b54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x144b55170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x144b556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x144b55c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x144b56160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x144b566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x144b56c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x144b57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x144b576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x144b57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x144b58140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x144b58690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x144b58be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x144b59130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x144b59680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x144b59bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x144b5a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x144b5a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x144b5abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x144b5b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x144b5b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x144b5bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x144b5c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x144b5c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x144b5cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x144b5d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x144b5d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x144b5db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x144b5e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x144b5e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x144b5eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x144b5f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x144b5f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x144b5fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x144b60010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x144b604b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x144b60950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x144b60df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x144b61290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x144b61730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x144b61bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x144b62070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x144b62510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x144b629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x144b62e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x144b632f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x144b63790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x144b63c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x144b640d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x144b64620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x144b64d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x144b65460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x144b65b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x144b662a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x144b66560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x144b66d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x144b67010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x144b67620 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 967
init: graph splits = 2
0.00.745.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x144a05340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x144a05600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x144a05a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x144a05ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x144a06350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x144a067c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x144a06c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x144a070a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x144a07510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x144a07980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x144a07df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x144a08510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x144a09030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x144a097e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144a09ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x144a0a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x144a0ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x144a0b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x144a0bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x144a0c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x144a0cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x144a0d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x144a0d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x144a0e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x144a0e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x144a0ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x144a0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x144a0f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x144a0f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x144a0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x144a0fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x144a103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x144a10820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x144a10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x144a10f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x144a113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x144a11830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x144a11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x144a12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x144a12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x144a129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x144a12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x144a132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x144a13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x144a13bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x144a14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x144a14490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x144a14900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x144a14d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x144a151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x144a15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x144a15ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x144a15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x144a163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x144a16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x144a16c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x144a171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x144a176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x144a17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x144a17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x144a18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x144a188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x144a18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x144a19190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x144a19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x144a19a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x144a19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117f04230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117f046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x117f04b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x117f04f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x117f053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x117f05860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x117f05cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x117f06140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x117f065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x117f06a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x117f06e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x117f07300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x117f07770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x117f07be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x117f08050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x117f084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x117f08930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x117f08da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x117f09210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x117f09680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x117f09af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x117f09f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x117f0a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x117f0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117f0acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117f0b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117f0b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117f0ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x117f0be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117f0c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117f0c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117f0cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x117f0d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117f0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x117f0d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117f0dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117f0e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x117f0e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x117f0ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x117f0ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117f0f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x117f0f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117f0fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x117f10100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117f10570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117f109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x117f10e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117f112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x117f11730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x117f11ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117f12010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117f12480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x117f128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x117f12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x117f131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x117f13640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x117f13ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x117f13f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x117f14390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x117f14800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x117f14c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x117f150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x117f15550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x117f159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x117f15e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x117f162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x117f16710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x117f16b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x117f16ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x117f17460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x117f178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x117f17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x117f181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x117f18620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x117f18a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x117f18f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x117f19370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x117f197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x117f19c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x117f1a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x117f1a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117f1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117f1ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117f1b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117f1b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117f1bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x117f1bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117f1c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117f1c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x117f1cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117f1d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117f1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117f1da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117f1dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117f1e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117f1e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x117f1ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117f1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117f1f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117f20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117f203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117f206a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x117f20b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117f20f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117f213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117f21860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117f21cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117f22140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117f225b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x117f22a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x117f22e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117f23300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117f23770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x117f23be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x117f24050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117f244c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x117f24930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x117f24da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x117f25210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x117f25680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x117f25af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x117f25f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x117f263d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x117f26840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x117f26cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x117f27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x117f27590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x117f27a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x117f27e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x117f282e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x117f28750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x117f28bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x117f29030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x117f294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x117f29910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x117f29e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x117f2a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117f2a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x117f2ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117f2b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117f2b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117f2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117f2bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117f2cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117f2cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117f2d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x117f2d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x117f2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117f2e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117f2ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117f2f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117f2f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117f2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117f30160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x117f30720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117f30ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117f312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117f31860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x117f31e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117f323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x117f329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117f32f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117f33520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117f33ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117f340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x117f34660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x117f34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x117f351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x117f357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x117f35d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x117f36320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x117f368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x117f36ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x117f37460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117f37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x117f37fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x117f385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117f38b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x117f39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x117f396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x117f39ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x117f3a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117f3a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117f3ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117f3b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117f3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x117f3bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117f3c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117f3caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117f3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x117f3d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117f3dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117f3e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117f3e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x117f3ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117f3f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117f3f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117f3fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117f40420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117f409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117f40fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117f414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117f419a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117f41ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117f423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117f428a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117f42da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117f432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117f437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117f43ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117f441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x117f446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x117f44ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x117f450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117f455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x117f45aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117f464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x117f46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117f472f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x117f47a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x117f47cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117f484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x117f48780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x117f48d90 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 967
init: graph splits = 2
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
ggml_metal_init: loaded kernel_add                                    0x144904fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x144905420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x144905890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x144905d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x144906170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1449065e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x144906a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x144906ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x144907330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x144907880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x144907cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x144908370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x144908e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x144909640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144909e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14490a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14490ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14490b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14490bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14490c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14490c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14490d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14490d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14490df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14490e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14490e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14490ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14490f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14490f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14490f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14490fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1449102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x144910720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1449109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x144910e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1449112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x144911730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x144911ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x144912010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x144912480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1449128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x144912d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1449131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x144913640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x144913ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x144913f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x144914390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x144914800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x144914c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1449150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x144915550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1449159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x144915e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1449162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x144916710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x144916b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1449170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1449175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x144917a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x144917ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x144918340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1449187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x144918c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x144919090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x144919500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x144919970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x144919de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14491a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14491a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14491ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14491afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14491b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14491b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14491bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14491c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14491c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14491ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14491ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14491d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14491d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14491dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14491e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14491e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14491e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14491edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14491f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14491f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14491fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14491ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1449203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x144920860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x144920cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x144921140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1449215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x144921a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x144921e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x144922300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x144922770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x144922be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x144923050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1449234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x144923930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x144923da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x144924210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x144924b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x144924e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1449252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x144925720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x144925b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x144926000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x144926470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1449268e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x144926d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1449271c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x144927630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x144927aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x144927f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x144928380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1449287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x144928c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1449290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x144929540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1449299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x144929e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14492a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14492a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14492ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14492afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14492b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14492b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14492bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14492c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14492c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14492ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14492cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14492d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14492d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14492dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14492e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14492e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14492e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14492ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14492f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14492f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14492fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14492ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x144930430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1449308a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x144930d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x144931180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1449315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x144931a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x144931ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x144932340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1449327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x144932c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x144933090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x144933500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x144933970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x144933de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x144934250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1449346c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x144934b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x144934fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x144935410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x144935880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x144935cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x144936160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1449365d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x144936a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x144936eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x144937320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x144937790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x144937c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x144938070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1449384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x144938950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x144938dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x144939230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1449396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x144939b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x144939f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14493a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14493a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14493acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14493b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14493b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14493ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14493be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14493c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14493c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14493cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14493d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14493d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14493d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14493dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14493e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14493e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14493eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14493ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14493f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14493f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14493fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x144940120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x144940590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x144940a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x144940e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x144941400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x144941870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x144941ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x144942830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x144942af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x144942db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x144943220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x144943690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x144943b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x144943f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1449443e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x144944850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x144944cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x144945130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1449455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x144945a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x144945e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1449462f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x144946760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x144946bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x144947040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1449474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x144947920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x144947d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x144948200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x144948670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x144948ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x144948f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1449493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x144949830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x144949ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14494a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14494a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14494a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14494ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14494b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14494b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14494bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14494c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14494c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14494c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14494cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14494d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14494d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14494dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14494df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14494e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14494e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14494ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14494f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14494f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14494f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14494fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1449502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x144950720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x144950b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x144951000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x144951470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1449518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x144951d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1449521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x144952630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x144952aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x144952f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x144953380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1449537f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x144953c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1449540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x144954540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1449549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x144954e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x144955290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x144955700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x144955b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x144955fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x144956450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x144956ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1449575e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x144957d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x144958420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1449586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x144958b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x144959150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x144959760 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 967
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.800s
user	0m0.276s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4799 (733c2d61)
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
ggml_metal_init: loaded kernel_add                                    0x157609fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15760a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15760acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15760b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15760b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15760bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15760c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15760c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15760cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15760d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15760d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15760dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15760e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15760f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15760f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15760ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x157610700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x157610e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x157611540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x157611d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x157612430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x157612b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x157613270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157613b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x157614230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1576144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x157614b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157615770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x157615cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x157615f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157616410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1576166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x157616f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1576174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157617760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157617c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1576180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x157618540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1576189e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x157618e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157619320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1576197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x157619c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15761a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15761a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15761a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15761afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15761b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15761bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15761c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15761cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15761d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15761d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15761dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15761e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15761e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15761ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15761f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15761f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15761ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x157620210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1576206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x157620b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x157620ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x157621490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x157621930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x157621dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x157622270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x157622710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x157622bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x157623050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1576234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x157623990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x157623ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x157624430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x157624980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x157624ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x157625420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x157625970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x157625ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x157626410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x157626960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x157626eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x157627400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x157627950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x157627ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1576283f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x157628940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x157628e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1576293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x157629930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x157629e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15762a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15762a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15762ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15762b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15762b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15761b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15762bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15762c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15762ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15762cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15762d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15762da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15762dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15762e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15762ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15762efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15762f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15762fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15762ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1576304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x157630a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x157630ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x157631380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x157631820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x157631cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x157632160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x157632600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x157632aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x157632f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1576333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x157633880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157633d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1576341c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x157634660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x157634b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x157634fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x157635440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1576358e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x157635d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x157636220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1576366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x157636b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x157637000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1576374a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x157637940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x139c04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x139c044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x139c04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x139c04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x139c05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x139c056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x139c05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139c05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x139c06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x139c06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x139c06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x139c07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x139c075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x139c07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x139c07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139c08310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139c08780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x139c08bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139c09060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x139c094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x139c09940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x139c09db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139c0a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139c0a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139c0ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139c0af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139c0b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139c0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139c0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x139c0c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139c0c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139c0ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x139c0ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139c0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139c0d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139c0dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139c0e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139c0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139c0e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139c0ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139c0f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139c0f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139c0fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139c0ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139c103c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139c10830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139c10ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x139c11110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139c11580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x139c119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x139c11e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139c122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x139c12740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x139c12bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139c13020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139c13490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x139c13900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x139c13d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x139c141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x139c14650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x139c14ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139c14f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x139c153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x139c15810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x139c15c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x139c160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x139c16560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x139c169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x139c16e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x139c172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139c17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139c17b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x139c18000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139c18be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139c18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x139c19550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139c19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139c1a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139c1a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139c1ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139c1b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139c1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x139c1bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139c1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139c1c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139c1ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139c1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139c1d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139c1df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139c1e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139c1eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x139c1f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139c1f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139c1fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x139c20170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x139c20720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139c20cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x139c21280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x139c21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x139c21de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x139c22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x139c22940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x139c22ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x139c234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x139c23a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x139c24000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x139c245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x139c24b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x139c25110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x139c256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139c25c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139c26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x139c267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x139c26d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x139c27330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x139c278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x139c27e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139c28440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x139c289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x139c28fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139c29550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x159005b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x159005e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x159006280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1590066f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x159006b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x159006fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x159007440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1590078b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x159007d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x159008190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x159008600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x159008a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159008ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x159009350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1590097c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159009c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15900a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15900a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15900a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15900adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15900b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15900b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15900bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15900bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15900c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15900ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15900d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15900dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15900e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15900e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15900eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15900f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15900f700 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 872
init: graph splits = 2
0.00.099.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x15760a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15761cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15761d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15761f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1576147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15761b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15761bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15761c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15761ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15761a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15761da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15761c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15760e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15761fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x157616990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x157616c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x157614dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x157615080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x157615340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x157637c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x157637ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x157638180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x157638440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157638700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1576389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x157638c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x157638f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157639200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1576394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x157639780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157639a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x157639d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x157639fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15763a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15763a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15763a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15763aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15763ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15763b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15763b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15763b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15763b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15763bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15763be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15763c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15763c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15763c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15763c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15763cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15763ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15763d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15763d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15763d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15763d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15763dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15763df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15763e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15763e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15763e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15763ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15763ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15763ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15763f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15763f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15763f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15763fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15763fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x157640000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1576402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x157640580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x157640840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x157640b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x157640dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x157641080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x157641340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x157641600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1576418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x157641b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x157641e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x157642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1576423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x157642680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x157642940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x157642c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x157642ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x157643180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x157643440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x157643700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1576439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x157643c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x157643f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x157644200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1576444c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x157644780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x157644a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x157644d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x157644fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x157645280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x157645540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x157645a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x157645fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x157646530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x157646a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x157646fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x157647520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x157647a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x157647fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x157648510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x157648a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x157648fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x157649500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x157649a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x157649fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15764a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15764a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15764ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15764b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15764b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15764bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15764c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15764c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15764c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15764cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15764d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15764d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15764dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15764e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15764e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15764e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15764ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15764f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15764f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15764fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1576500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x157650560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x157650a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x157650ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x157651340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1576517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x157651c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x157652120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1576525c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x157652a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x157652f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1576533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x157653840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x157653ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x157654180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x157654620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x157654ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x157654f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x157655400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1576558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x157655d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1576561e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x157656680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x157656b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x157656fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x157657460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x157657900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x157657da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x157658240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1576586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x157658b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x157659020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1576594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x157659780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x157659c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15765a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15765a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15765ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15765b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15765b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15765ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15765bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15765c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15765c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15765ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15765d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15765d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15765dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15765e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15765e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15765ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15765f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15765f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15765fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x157660050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x157660550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x157660a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x157660f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x157661450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x157661950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x157661e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x157662400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1576629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x157662f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x157663510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x157663b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x157664130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x157664740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x157664f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1576653d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x157665690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x157665ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1576662b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x157666aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x157666f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1576673e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x157667880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x157668030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x157668580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x157668ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x157669020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x157669570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x157669ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15766a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15766a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15766aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15766b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15766b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15766baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15766bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15766c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15766ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15766cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15766d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15766da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15766dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15766e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15766ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15766efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15766f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15766fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15766ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x157670500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x157670a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x157670fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1576714f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x157671a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x157671f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1576724e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x157672a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x157672f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1576734d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x157673a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x157673f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1576744c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x157674a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x157674f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1576754b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x157675a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x157675f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1576764a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1576769f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x157676f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x157677490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1576779e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x157677f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x157678480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1576789d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x157678f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x157679470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1576799c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x157679f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15767a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15767a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15767ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15767b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15767b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15767bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15767c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15767c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15767ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15767ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15767d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15767d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15767dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15767e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15767e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15767ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15767ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15767f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15767fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1576802a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1576809c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1576810e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1576813a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x157681b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x157681e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x157682460 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 872
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
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
ggml_metal_init: loaded kernel_add                                    0x159011160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x159011a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x159011d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x159012010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1590122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x159012740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x159012a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x159012e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1590132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1590137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x159013c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1590142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x159014e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1590155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x159015dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1590164e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x159016c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x159017320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x159017a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x159018210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x159018930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x159019050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159019770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x159019e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15901a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15901a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15901ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15901afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15901b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15901b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15901bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15901c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15901c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15901c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15901ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15901d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15901d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15901dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15901e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15901e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15901ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15901f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15901f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15901fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x159020000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x159020470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1590208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x159020d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1590211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x159021630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x159021aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x159021f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x159022380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1590227f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x159022c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x159023430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1590238d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x159023b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1590241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x159024990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x159024e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1590252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x159025770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x159025c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1590260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x159026550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1590269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x159026e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x159027330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1590277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x159027c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x159028110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1590285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x159028b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x159029050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1590295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x159029af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15902a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15902a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15902aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15902b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15902b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15902bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15902c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15902c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15902cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15902d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15902d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15902dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15902e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15902e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15902eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15902eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15902f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15902fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15902ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x159030530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x159030a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x159030fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x159031520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x159031a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x159031fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x159032510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x159032a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x159032fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x159033500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x159033a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x159033fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1590344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x159034a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x159034f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1590354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x159035a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x159035ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x159036370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x159036810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x159036cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x159037150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1590375f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x159037a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x159037f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1590383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159038870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x159038d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1590391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159039650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x159039af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x159039f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15903a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15903a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15903ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15903b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15903b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15903bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15903bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15903c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15903c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15903cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15903d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15903d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15903dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15903e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15903e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15903e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15903ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15903f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15903f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15903fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1590400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x159040550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1590409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x159040e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x159041330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1590417d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x159041c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x159042110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1590425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x159042a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x159042ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x159043390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x159043830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x159043cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x159044170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x159044610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x159044ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x159044f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1590453f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x159045890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x159045d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1590461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x159046670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x159046b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x159046fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x159047450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1590478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x159047d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x159048230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1590486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x159048b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x159049010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1590494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x159049950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x159049df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15904a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15904a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15904abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15904b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15904b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15904b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15904be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15904c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15904c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15904cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15904d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15904d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15904dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15904e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15904e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15904ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15904f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15904f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15904fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1590502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1590505b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x159050bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1590511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1590519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x159051e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x159052300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1590527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x159052f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1590534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1590539f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x159053f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x159054490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1590549e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x159054f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x159055480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1590559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x159055f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x159056470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1590569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x159056f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x159057460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1590579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159057f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x159058450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1590589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159058ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159059440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159059990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x159059ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15905a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15905a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15905aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15905b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15905b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15905bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15905c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15905c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15905ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15905d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15905d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15905dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15905e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15905e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15905ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15905f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15905f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15905fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1590603d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x159060920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x159060e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1590613c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x159061910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x159061e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1590623b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x159062900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x159062e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1590633a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1590638f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x159063e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x159064390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1590648e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x159064e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x159065380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1590658d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x159065d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x159066210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1590666b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159066b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x159066ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x159067490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159067930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x159067dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x159068270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159068710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x159068bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159069050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1590694f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x159069990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x159069e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15906a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15906aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15906b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15906b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15906c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15906c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15906cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15906cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15906d380 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 872
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.953s
user	0m0.231s
sys	0m0.154s
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
2/2 Test #27: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.91 sec
        1.94 real         0.52 user         0.25 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.13 user         0.09 sys
```
