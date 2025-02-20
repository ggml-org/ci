## Summary

- status:  SUCCESS ✅
- runtime: 883.29
- date:    Thu Feb 20 09:45:58 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1554be1d7213fbc628e184bffef5e42a734595d
- author:  Georgi Gerganov
```
context : add cache-less llama_context

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.21 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.53 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.89 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  194.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.96 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 254.68 sec*proc (29 tests)

Total Test time (real) = 254.70 sec

real	4m14.891s
user	8m34.882s
sys	0m7.213s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.81 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.37 sec*proc (29 tests)

Total Test time (real) =  55.38 sec

real	0m55.395s
user	1m17.337s
sys	0m6.326s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.970 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.979 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.981 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.981 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.982 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.983 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.984 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.985 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.988 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.989 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.992 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.993 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.993 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.994 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.995 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.998 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.502 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.504 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.505 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.505 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.506 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.506 I llama_model_loader: - type  f32:  124 tensors
0.00.025.507 I llama_model_loader: - type  f16:   73 tensors
0.00.025.507 I print_info: file format = GGUF V3 (latest)
0.00.025.508 I print_info: file type   = F16
0.00.025.509 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.597 I load: special tokens cache size = 5
0.00.031.515 I load: token to piece cache size = 0.2032 MB
0.00.031.541 I print_info: arch             = bert
0.00.031.542 I print_info: vocab_only       = 0
0.00.031.542 I print_info: n_ctx_train      = 512
0.00.031.542 I print_info: n_embd           = 384
0.00.031.543 I print_info: n_layer          = 12
0.00.031.545 I print_info: n_head           = 12
0.00.031.546 I print_info: n_head_kv        = 12
0.00.031.552 I print_info: n_rot            = 32
0.00.031.552 I print_info: n_swa            = 0
0.00.031.552 I print_info: n_embd_head_k    = 32
0.00.031.553 I print_info: n_embd_head_v    = 32
0.00.031.553 I print_info: n_gqa            = 1
0.00.031.554 I print_info: n_embd_k_gqa     = 384
0.00.031.555 I print_info: n_embd_v_gqa     = 384
0.00.031.556 I print_info: f_norm_eps       = 1.0e-12
0.00.031.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.557 I print_info: f_logit_scale    = 0.0e+00
0.00.031.558 I print_info: n_ff             = 1536
0.00.031.558 I print_info: n_expert         = 0
0.00.031.558 I print_info: n_expert_used    = 0
0.00.031.559 I print_info: causal attn      = 0
0.00.031.559 I print_info: pooling type     = 2
0.00.031.559 I print_info: rope type        = 2
0.00.031.561 I print_info: rope scaling     = linear
0.00.031.562 I print_info: freq_base_train  = 10000.0
0.00.031.562 I print_info: freq_scale_train = 1
0.00.031.562 I print_info: n_ctx_orig_yarn  = 512
0.00.031.563 I print_info: rope_finetuned   = unknown
0.00.031.563 I print_info: ssm_d_conv       = 0
0.00.031.563 I print_info: ssm_d_inner      = 0
0.00.031.563 I print_info: ssm_d_state      = 0
0.00.031.563 I print_info: ssm_dt_rank      = 0
0.00.031.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.564 I print_info: model type       = 33M
0.00.031.564 I print_info: model params     = 33.21 M
0.00.031.564 I print_info: general.name     = Bge Small
0.00.031.565 I print_info: vocab type       = WPM
0.00.031.565 I print_info: n_vocab          = 30522
0.00.031.565 I print_info: n_merges         = 0
0.00.031.566 I print_info: BOS token        = 101 '[CLS]'
0.00.031.566 I print_info: UNK token        = 100 '[UNK]'
0.00.031.566 I print_info: SEP token        = 102 '[SEP]'
0.00.031.566 I print_info: PAD token        = 0 '[PAD]'
0.00.031.567 I print_info: MASK token       = 103 '[MASK]'
0.00.031.570 I print_info: LF token         = 0 '[PAD]'
0.00.031.571 I print_info: max token length = 21
0.00.031.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.658 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.659 I load_tensors: offloading output layer to GPU
0.00.034.660 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.684 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.685 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.949 I llama_context: constructing llama_context
0.00.034.950 I llama_context: n_seq_max     = 1
0.00.034.950 I llama_context: n_ctx         = 512
0.00.034.951 I llama_context: n_ctx_per_seq = 512
0.00.034.951 I llama_context: n_batch       = 2048
0.00.034.951 I llama_context: n_ubatch      = 2048
0.00.034.951 I llama_context: flash_attn    = 0
0.00.034.952 I llama_context: freq_base     = 10000.0
0.00.034.952 I llama_context: freq_scale    = 1
0.00.034.953 I ggml_metal_init: allocating
0.00.034.966 I ggml_metal_init: found device: Apple M4
0.00.034.988 I ggml_metal_init: picking default device: Apple M4
0.00.035.781 I ggml_metal_init: using embedded metal library
0.00.039.768 I ggml_metal_init: GPU name:   Apple M4
0.00.039.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.772 I ggml_metal_init: simdgroup reduction   = true
0.00.039.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.772 I ggml_metal_init: has residency sets    = true
0.00.039.773 I ggml_metal_init: has bfloat            = true
0.00.039.773 I ggml_metal_init: use bfloat            = true
0.00.039.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.407 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.623 I init:      Metal compute buffer size =    16.75 MiB
0.00.052.624 I init:        CPU compute buffer size =     2.51 MiB
0.00.052.625 I init: graph nodes  = 441
0.00.052.625 I init: graph splits = 2
0.00.052.626 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.425 I 
0.00.057.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.058.031 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.824 I llama_perf_context_print:        load time =      42.38 ms
0.00.062.826 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1937.57 tokens per second)
0.00.062.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.827 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.062.951 I ggml_metal_free: deallocating

real	0m0.239s
user	0m0.046s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.703 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.712 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.713 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.713 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.716 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.716 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.716 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.717 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.098 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.717 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.718 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.719 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.719 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.719 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.720 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.720 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.721 I llama_model_loader: - type  f32:  124 tensors
0.00.014.721 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.721 I print_info: file format = GGUF V3 (latest)
0.00.014.722 I print_info: file type   = Q8_0
0.00.014.723 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.185 I load: special tokens cache size = 5
0.00.018.464 I load: token to piece cache size = 0.2032 MB
0.00.018.474 I print_info: arch             = bert
0.00.018.475 I print_info: vocab_only       = 0
0.00.018.475 I print_info: n_ctx_train      = 512
0.00.018.475 I print_info: n_embd           = 384
0.00.018.476 I print_info: n_layer          = 12
0.00.018.479 I print_info: n_head           = 12
0.00.018.480 I print_info: n_head_kv        = 12
0.00.018.480 I print_info: n_rot            = 32
0.00.018.480 I print_info: n_swa            = 0
0.00.018.480 I print_info: n_embd_head_k    = 32
0.00.018.480 I print_info: n_embd_head_v    = 32
0.00.018.481 I print_info: n_gqa            = 1
0.00.018.481 I print_info: n_embd_k_gqa     = 384
0.00.018.482 I print_info: n_embd_v_gqa     = 384
0.00.018.482 I print_info: f_norm_eps       = 1.0e-12
0.00.018.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.483 I print_info: f_logit_scale    = 0.0e+00
0.00.018.484 I print_info: n_ff             = 1536
0.00.018.485 I print_info: n_expert         = 0
0.00.018.485 I print_info: n_expert_used    = 0
0.00.018.485 I print_info: causal attn      = 0
0.00.018.485 I print_info: pooling type     = 2
0.00.018.485 I print_info: rope type        = 2
0.00.018.485 I print_info: rope scaling     = linear
0.00.018.486 I print_info: freq_base_train  = 10000.0
0.00.018.486 I print_info: freq_scale_train = 1
0.00.018.486 I print_info: n_ctx_orig_yarn  = 512
0.00.018.486 I print_info: rope_finetuned   = unknown
0.00.018.487 I print_info: ssm_d_conv       = 0
0.00.018.487 I print_info: ssm_d_inner      = 0
0.00.018.487 I print_info: ssm_d_state      = 0
0.00.018.487 I print_info: ssm_dt_rank      = 0
0.00.018.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.487 I print_info: model type       = 33M
0.00.018.487 I print_info: model params     = 33.21 M
0.00.018.488 I print_info: general.name     = Bge Small
0.00.018.488 I print_info: vocab type       = WPM
0.00.018.490 I print_info: n_vocab          = 30522
0.00.018.490 I print_info: n_merges         = 0
0.00.018.490 I print_info: BOS token        = 101 '[CLS]'
0.00.018.491 I print_info: UNK token        = 100 '[UNK]'
0.00.018.491 I print_info: SEP token        = 102 '[SEP]'
0.00.018.491 I print_info: PAD token        = 0 '[PAD]'
0.00.018.491 I print_info: MASK token       = 103 '[MASK]'
0.00.018.491 I print_info: LF token         = 0 '[PAD]'
0.00.018.492 I print_info: max token length = 21
0.00.018.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.190 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.191 I load_tensors: offloading output layer to GPU
0.00.020.192 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.198 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.198 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.363 I llama_context: constructing llama_context
0.00.020.364 I llama_context: n_seq_max     = 1
0.00.020.364 I llama_context: n_ctx         = 512
0.00.020.364 I llama_context: n_ctx_per_seq = 512
0.00.020.364 I llama_context: n_batch       = 2048
0.00.020.365 I llama_context: n_ubatch      = 2048
0.00.020.365 I llama_context: flash_attn    = 0
0.00.020.365 I llama_context: freq_base     = 10000.0
0.00.020.365 I llama_context: freq_scale    = 1
0.00.020.366 I ggml_metal_init: allocating
0.00.020.370 I ggml_metal_init: found device: Apple M4
0.00.020.373 I ggml_metal_init: picking default device: Apple M4
0.00.020.890 I ggml_metal_init: using embedded metal library
0.00.023.215 I ggml_metal_init: GPU name:   Apple M4
0.00.023.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.218 I ggml_metal_init: simdgroup reduction   = true
0.00.023.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.218 I ggml_metal_init: has residency sets    = true
0.00.023.218 I ggml_metal_init: has bfloat            = true
0.00.023.218 I ggml_metal_init: use bfloat            = true
0.00.023.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.573 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.644 I init:      Metal compute buffer size =    16.75 MiB
0.00.034.646 I init:        CPU compute buffer size =     2.51 MiB
0.00.034.646 I init: graph nodes  = 441
0.00.034.646 I init: graph splits = 2
0.00.034.647 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.175 I 
0.00.038.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.869 I llama_perf_context_print:        load time =      29.07 ms
0.00.042.870 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2218.93 tokens per second)
0.00.042.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.871 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.043.061 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.149 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.609 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.615 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.622 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.622 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.623 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.624 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.626 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.626 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.626 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.627 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.629 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.629 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.617 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.617 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.617 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.617 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.618 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.618 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.618 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - type  f32:   40 tensors
0.00.030.619 I llama_model_loader: - type  f16:   30 tensors
0.00.030.620 I print_info: file format = GGUF V3 (latest)
0.00.030.620 I print_info: file type   = F16
0.00.030.628 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.498 W load: empty token at index 5
0.00.037.211 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.410 I load: special tokens cache size = 5
0.00.301.716 I load: token to piece cache size = 1.5060 MB
0.00.301.754 I print_info: arch             = jina-bert-v2
0.00.301.755 I print_info: vocab_only       = 0
0.00.301.755 I print_info: n_ctx_train      = 8192
0.00.301.756 I print_info: n_embd           = 384
0.00.301.756 I print_info: n_layer          = 4
0.00.301.761 I print_info: n_head           = 12
0.00.301.762 I print_info: n_head_kv        = 12
0.00.301.762 I print_info: n_rot            = 32
0.00.301.762 I print_info: n_swa            = 0
0.00.301.762 I print_info: n_embd_head_k    = 32
0.00.301.762 I print_info: n_embd_head_v    = 32
0.00.301.763 I print_info: n_gqa            = 1
0.00.301.763 I print_info: n_embd_k_gqa     = 384
0.00.301.763 I print_info: n_embd_v_gqa     = 384
0.00.301.764 I print_info: f_norm_eps       = 1.0e-12
0.00.301.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.765 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.765 I print_info: f_logit_scale    = 0.0e+00
0.00.301.766 I print_info: n_ff             = 1536
0.00.301.766 I print_info: n_expert         = 0
0.00.301.766 I print_info: n_expert_used    = 0
0.00.301.766 I print_info: causal attn      = 0
0.00.301.767 I print_info: pooling type     = -1
0.00.301.767 I print_info: rope type        = -1
0.00.301.767 I print_info: rope scaling     = linear
0.00.301.767 I print_info: freq_base_train  = 10000.0
0.00.301.767 I print_info: freq_scale_train = 1
0.00.301.768 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.768 I print_info: rope_finetuned   = unknown
0.00.301.768 I print_info: ssm_d_conv       = 0
0.00.301.768 I print_info: ssm_d_inner      = 0
0.00.301.768 I print_info: ssm_d_state      = 0
0.00.301.768 I print_info: ssm_dt_rank      = 0
0.00.301.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.768 I print_info: model type       = 33M
0.00.301.769 I print_info: model params     = 32.90 M
0.00.301.769 I print_info: general.name     = Jina Bert Implementation
0.00.301.770 I print_info: vocab type       = BPE
0.00.301.770 I print_info: n_vocab          = 61056
0.00.301.771 I print_info: n_merges         = 39382
0.00.301.772 I print_info: BOS token        = 0 '<s>'
0.00.301.772 I print_info: EOS token        = 2 '</s>'
0.00.301.772 I print_info: UNK token        = 3 '<unk>'
0.00.301.772 I print_info: SEP token        = 2 '</s>'
0.00.301.772 I print_info: PAD token        = 1 '<pad>'
0.00.301.773 I print_info: MASK token       = 4 '<mask>'
0.00.301.774 I print_info: EOG token        = 2 '</s>'
0.00.301.774 I print_info: max token length = 45
0.00.301.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.293 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.294 I load_tensors: offloading output layer to GPU
0.00.303.294 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.316 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.317 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.303.504 I llama_context: constructing llama_context
0.00.303.505 I llama_context: n_seq_max     = 1
0.00.303.505 I llama_context: n_ctx         = 8192
0.00.303.505 I llama_context: n_ctx_per_seq = 8192
0.00.303.505 I llama_context: n_batch       = 2048
0.00.303.505 I llama_context: n_ubatch      = 2048
0.00.303.506 I llama_context: flash_attn    = 0
0.00.303.506 I llama_context: freq_base     = 10000.0
0.00.303.506 I llama_context: freq_scale    = 1
0.00.303.507 I ggml_metal_init: allocating
0.00.303.510 I ggml_metal_init: found device: Apple M4
0.00.303.514 I ggml_metal_init: picking default device: Apple M4
0.00.304.168 I ggml_metal_init: using embedded metal library
0.00.306.835 I ggml_metal_init: GPU name:   Apple M4
0.00.306.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.838 I ggml_metal_init: simdgroup reduction   = true
0.00.306.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.838 I ggml_metal_init: has residency sets    = true
0.00.306.838 I ggml_metal_init: has bfloat            = true
0.00.306.838 I ggml_metal_init: use bfloat            = true
0.00.306.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.475 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.322.443 I init:      Metal compute buffer size =   223.01 MiB
0.00.322.444 I init:        CPU compute buffer size =    22.02 MiB
0.00.322.444 I init: graph nodes  = 158
0.00.322.445 I init: graph splits = 2
0.00.322.446 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.950 I 
0.00.325.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.326.080 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.326.081 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.084 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.326.084 I main: number of tokens in prompt = 13
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


0.00.326.088 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.088 I main: number of tokens in prompt = 40
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


0.00.326.115 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.329.557 I llama_perf_context_print:        load time =     309.65 ms
0.00.329.559 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18049.49 tokens per second)
0.00.329.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.560 I llama_perf_context_print:       total time =       3.61 ms /    63 tokens
0.00.329.813 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.310s
sys	0m0.032s
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
0.00.000.172 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.342 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.060.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.073.299 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.073.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.073.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.073.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.073.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.073.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.073.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.073.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.073.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.073.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.073.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.073.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.073.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.073.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.073.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.073.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.073.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.080.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.082.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.092.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.092.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.092.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.092.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.092.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.092.137 I llama_model_loader: - type  f32:  194 tensors
0.00.092.137 I llama_model_loader: - type  f16:   98 tensors
0.00.092.138 I print_info: file format = GGUF V3 (latest)
0.00.092.140 I print_info: file type   = all F32 (guessed)
0.00.092.143 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.107.709 I load: special tokens cache size = 25
0.00.117.040 I load: token to piece cache size = 0.2984 MB
0.00.117.067 I print_info: arch             = gptneox
0.00.117.068 I print_info: vocab_only       = 0
0.00.117.068 I print_info: n_ctx_train      = 2048
0.00.117.069 I print_info: n_embd           = 2048
0.00.117.069 I print_info: n_layer          = 24
0.00.117.073 I print_info: n_head           = 16
0.00.117.074 I print_info: n_head_kv        = 16
0.00.117.074 I print_info: n_rot            = 32
0.00.117.075 I print_info: n_swa            = 0
0.00.117.075 I print_info: n_embd_head_k    = 128
0.00.117.075 I print_info: n_embd_head_v    = 128
0.00.117.076 I print_info: n_gqa            = 1
0.00.117.077 I print_info: n_embd_k_gqa     = 2048
0.00.117.078 I print_info: n_embd_v_gqa     = 2048
0.00.117.078 I print_info: f_norm_eps       = 1.0e-05
0.00.117.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.079 I print_info: f_logit_scale    = 0.0e+00
0.00.117.081 I print_info: n_ff             = 8192
0.00.117.081 I print_info: n_expert         = 0
0.00.117.081 I print_info: n_expert_used    = 0
0.00.117.081 I print_info: causal attn      = 1
0.00.117.081 I print_info: pooling type     = 0
0.00.117.081 I print_info: rope type        = 2
0.00.117.082 I print_info: rope scaling     = linear
0.00.117.085 I print_info: freq_base_train  = 10000.0
0.00.117.086 I print_info: freq_scale_train = 1
0.00.117.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.086 I print_info: rope_finetuned   = unknown
0.00.117.086 I print_info: ssm_d_conv       = 0
0.00.117.086 I print_info: ssm_d_inner      = 0
0.00.117.087 I print_info: ssm_d_state      = 0
0.00.117.087 I print_info: ssm_dt_rank      = 0
0.00.117.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.087 I print_info: model type       = 1.4B
0.00.117.088 I print_info: model params     = 1.41 B
0.00.117.088 I print_info: general.name     = 1.4B
0.00.117.089 I print_info: vocab type       = BPE
0.00.117.089 I print_info: n_vocab          = 50304
0.00.117.089 I print_info: n_merges         = 50009
0.00.117.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.090 I print_info: LF token         = 187 'Ċ'
0.00.117.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.091 I print_info: max token length = 1024
0.00.117.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.129 I load_tensors: offloading output layer to GPU
0.00.195.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.160 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.195.162 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.195.684 I llama_context: constructing llama_context
0.00.195.685 I llama_context: n_seq_max     = 1
0.00.195.686 I llama_context: n_ctx         = 2048
0.00.195.686 I llama_context: n_ctx_per_seq = 2048
0.00.195.686 I llama_context: n_batch       = 2048
0.00.195.686 I llama_context: n_ubatch      = 512
0.00.195.687 I llama_context: flash_attn    = 0
0.00.195.687 I llama_context: freq_base     = 10000.0
0.00.195.687 I llama_context: freq_scale    = 1
0.00.195.689 I ggml_metal_init: allocating
0.00.195.738 I ggml_metal_init: found device: Apple M4
0.00.195.744 I ggml_metal_init: picking default device: Apple M4
0.00.196.588 I ggml_metal_init: using embedded metal library
0.00.218.232 I ggml_metal_init: GPU name:   Apple M4
0.00.218.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.218.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.218.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.218.235 I ggml_metal_init: simdgroup reduction   = true
0.00.218.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.218.235 I ggml_metal_init: has residency sets    = true
0.00.218.235 I ggml_metal_init: has bfloat            = true
0.00.218.235 I ggml_metal_init: use bfloat            = true
0.00.218.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.218.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.286.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.059 I llama_context_kv_self: constructing llama_context_kv_self
0.00.286.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.332.670 I init:      Metal KV buffer size =   384.00 MiB
0.00.332.680 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.715 I init:      Metal compute buffer size =   102.25 MiB
0.00.337.717 I init:        CPU compute buffer size =     8.01 MiB
0.00.337.717 I init: graph nodes  = 991
0.00.337.718 I init: graph splits = 2
0.00.337.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.721 I main: llama threadpool init, n_threads = 4
0.00.404.760 I 
0.00.404.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.404.776 I 
0.00.404.934 I sampler seed: 1234
0.00.404.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.992 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.340.050 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.02.340.051 I llama_perf_context_print:        load time =     343.70 ms
0.02.340.053 I llama_perf_context_print: prompt eval time =      44.07 ms /     7 tokens (    6.30 ms per token,   158.82 tokens per second)
0.02.340.053 I llama_perf_context_print:        eval time =    1888.10 ms /    63 runs   (   29.97 ms per token,    33.37 tokens per second)
0.02.340.054 I llama_perf_context_print:       total time =    1936.25 ms /    70 tokens
0.02.343.388 I ggml_metal_free: deallocating

real	0m2.687s
user	0m0.139s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.541 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.669 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.297 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.545 I llama_model_loader: - type  f32:  194 tensors
0.00.055.545 I llama_model_loader: - type  f16:   98 tensors
0.00.055.546 I print_info: file format = GGUF V3 (latest)
0.00.055.547 I print_info: file type   = all F32 (guessed)
0.00.055.548 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.749 I load: special tokens cache size = 25
0.00.074.507 I load: token to piece cache size = 0.2984 MB
0.00.074.521 I print_info: arch             = gptneox
0.00.074.522 I print_info: vocab_only       = 0
0.00.074.523 I print_info: n_ctx_train      = 2048
0.00.074.523 I print_info: n_embd           = 2048
0.00.074.523 I print_info: n_layer          = 24
0.00.074.526 I print_info: n_head           = 16
0.00.074.531 I print_info: n_head_kv        = 16
0.00.074.531 I print_info: n_rot            = 32
0.00.074.531 I print_info: n_swa            = 0
0.00.074.532 I print_info: n_embd_head_k    = 128
0.00.074.532 I print_info: n_embd_head_v    = 128
0.00.074.534 I print_info: n_gqa            = 1
0.00.074.535 I print_info: n_embd_k_gqa     = 2048
0.00.074.535 I print_info: n_embd_v_gqa     = 2048
0.00.074.536 I print_info: f_norm_eps       = 1.0e-05
0.00.074.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.543 I print_info: f_logit_scale    = 0.0e+00
0.00.074.550 I print_info: n_ff             = 8192
0.00.074.550 I print_info: n_expert         = 0
0.00.074.551 I print_info: n_expert_used    = 0
0.00.074.551 I print_info: causal attn      = 1
0.00.074.551 I print_info: pooling type     = 0
0.00.074.551 I print_info: rope type        = 2
0.00.074.551 I print_info: rope scaling     = linear
0.00.074.552 I print_info: freq_base_train  = 10000.0
0.00.074.552 I print_info: freq_scale_train = 1
0.00.074.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.552 I print_info: rope_finetuned   = unknown
0.00.074.552 I print_info: ssm_d_conv       = 0
0.00.074.552 I print_info: ssm_d_inner      = 0
0.00.074.553 I print_info: ssm_d_state      = 0
0.00.074.553 I print_info: ssm_dt_rank      = 0
0.00.074.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.553 I print_info: model type       = 1.4B
0.00.074.555 I print_info: model params     = 1.41 B
0.00.074.555 I print_info: general.name     = 1.4B
0.00.074.556 I print_info: vocab type       = BPE
0.00.074.556 I print_info: n_vocab          = 50304
0.00.074.556 I print_info: n_merges         = 50009
0.00.074.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.557 I print_info: LF token         = 187 'Ċ'
0.00.074.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.559 I print_info: max token length = 1024
0.00.074.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.465.989 I load_tensors: offloading 24 repeating layers to GPU
0.01.465.994 I load_tensors: offloading output layer to GPU
0.01.465.994 I load_tensors: offloaded 25/25 layers to GPU
0.01.466.027 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.466.029 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.466.965 I llama_context: constructing llama_context
0.01.466.966 I llama_context: n_seq_max     = 1
0.01.466.967 I llama_context: n_ctx         = 128
0.01.466.967 I llama_context: n_ctx_per_seq = 128
0.01.466.967 I llama_context: n_batch       = 128
0.01.466.967 I llama_context: n_ubatch      = 128
0.01.466.967 I llama_context: flash_attn    = 0
0.01.466.968 I llama_context: freq_base     = 10000.0
0.01.466.968 I llama_context: freq_scale    = 1
0.01.466.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.466.973 I ggml_metal_init: allocating
0.01.467.055 I ggml_metal_init: found device: Apple M4
0.01.467.064 I ggml_metal_init: picking default device: Apple M4
0.01.468.302 I ggml_metal_init: using embedded metal library
0.01.472.221 I ggml_metal_init: GPU name:   Apple M4
0.01.472.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.472.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.472.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.472.224 I ggml_metal_init: simdgroup reduction   = true
0.01.472.225 I ggml_metal_init: simdgroup matrix mul. = true
0.01.472.225 I ggml_metal_init: has residency sets    = true
0.01.472.225 I ggml_metal_init: has bfloat            = true
0.01.472.225 I ggml_metal_init: use bfloat            = true
0.01.472.226 I ggml_metal_init: hasUnifiedMemory      = true
0.01.472.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.485.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.485.285 I llama_context_kv_self: constructing llama_context_kv_self
0.01.485.287 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.487.185 I init:      Metal KV buffer size =    24.00 MiB
0.01.487.188 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.488.934 I init:      Metal compute buffer size =    25.56 MiB
0.01.488.935 I init:        CPU compute buffer size =     1.06 MiB
0.01.488.936 I init: graph nodes  = 991
0.01.488.936 I init: graph splits = 2
0.01.488.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.488.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.524.177 I 
0.01.524.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.524.223 I perplexity: tokenizing the input ..
0.01.529.911 I perplexity: tokenization took 5.686 ms
0.01.529.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.648.520 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.649.929 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.649.963 I llama_perf_context_print:        load time =    1499.50 ms
0.01.649.964 I llama_perf_context_print: prompt eval time =     118.33 ms /   128 tokens (    0.92 ms per token,  1081.69 tokens per second)
0.01.649.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.649.965 I llama_perf_context_print:       total time =     125.79 ms /   129 tokens
0.01.650.494 I ggml_metal_free: deallocating

real	0m1.837s
user	0m0.097s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.558 I llama_model_loader: - type  f32:  194 tensors
0.00.038.559 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.560 I print_info: file format = GGUF V3 (latest)
0.00.038.560 I print_info: file type   = Q8_0
0.00.038.564 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.834 I load: special tokens cache size = 25
0.00.055.426 I load: token to piece cache size = 0.2984 MB
0.00.055.441 I print_info: arch             = gptneox
0.00.055.442 I print_info: vocab_only       = 0
0.00.055.442 I print_info: n_ctx_train      = 2048
0.00.055.442 I print_info: n_embd           = 2048
0.00.055.443 I print_info: n_layer          = 24
0.00.055.447 I print_info: n_head           = 16
0.00.055.448 I print_info: n_head_kv        = 16
0.00.055.448 I print_info: n_rot            = 32
0.00.055.448 I print_info: n_swa            = 0
0.00.055.449 I print_info: n_embd_head_k    = 128
0.00.055.449 I print_info: n_embd_head_v    = 128
0.00.055.449 I print_info: n_gqa            = 1
0.00.055.450 I print_info: n_embd_k_gqa     = 2048
0.00.055.451 I print_info: n_embd_v_gqa     = 2048
0.00.055.451 I print_info: f_norm_eps       = 1.0e-05
0.00.055.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.452 I print_info: f_logit_scale    = 0.0e+00
0.00.055.453 I print_info: n_ff             = 8192
0.00.055.453 I print_info: n_expert         = 0
0.00.055.453 I print_info: n_expert_used    = 0
0.00.055.454 I print_info: causal attn      = 1
0.00.055.454 I print_info: pooling type     = 0
0.00.055.454 I print_info: rope type        = 2
0.00.055.454 I print_info: rope scaling     = linear
0.00.055.454 I print_info: freq_base_train  = 10000.0
0.00.055.455 I print_info: freq_scale_train = 1
0.00.055.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.455 I print_info: rope_finetuned   = unknown
0.00.055.456 I print_info: ssm_d_conv       = 0
0.00.055.456 I print_info: ssm_d_inner      = 0
0.00.055.456 I print_info: ssm_d_state      = 0
0.00.055.456 I print_info: ssm_dt_rank      = 0
0.00.055.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.456 I print_info: model type       = 1.4B
0.00.055.457 I print_info: model params     = 1.41 B
0.00.055.457 I print_info: general.name     = 1.4B
0.00.055.458 I print_info: vocab type       = BPE
0.00.055.458 I print_info: n_vocab          = 50304
0.00.055.458 I print_info: n_merges         = 50009
0.00.055.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.460 I print_info: LF token         = 187 'Ċ'
0.00.055.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.460 I print_info: max token length = 1024
0.00.055.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.414 I load_tensors: offloading 24 repeating layers to GPU
0.01.179.416 I load_tensors: offloading output layer to GPU
0.01.179.417 I load_tensors: offloaded 25/25 layers to GPU
0.01.179.436 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.179.437 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.180.573 I llama_context: constructing llama_context
0.01.180.575 I llama_context: n_seq_max     = 1
0.01.180.575 I llama_context: n_ctx         = 2048
0.01.180.576 I llama_context: n_ctx_per_seq = 2048
0.01.180.576 I llama_context: n_batch       = 2048
0.01.180.576 I llama_context: n_ubatch      = 512
0.01.180.576 I llama_context: flash_attn    = 0
0.01.180.577 I llama_context: freq_base     = 10000.0
0.01.180.578 I llama_context: freq_scale    = 1
0.01.180.579 I ggml_metal_init: allocating
0.01.180.597 I ggml_metal_init: found device: Apple M4
0.01.180.604 I ggml_metal_init: picking default device: Apple M4
0.01.181.973 I ggml_metal_init: using embedded metal library
0.01.187.555 I ggml_metal_init: GPU name:   Apple M4
0.01.187.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.187.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.187.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.187.561 I ggml_metal_init: simdgroup reduction   = true
0.01.187.561 I ggml_metal_init: simdgroup matrix mul. = true
0.01.187.561 I ggml_metal_init: has residency sets    = true
0.01.187.562 I ggml_metal_init: has bfloat            = true
0.01.187.562 I ggml_metal_init: use bfloat            = true
0.01.187.563 I ggml_metal_init: hasUnifiedMemory      = true
0.01.187.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.203.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.203.616 I llama_context_kv_self: constructing llama_context_kv_self
0.01.203.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.259.756 I init:      Metal KV buffer size =   384.00 MiB
0.01.259.766 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.264.262 I init:      Metal compute buffer size =   102.25 MiB
0.01.264.264 I init:        CPU compute buffer size =     8.01 MiB
0.01.264.264 I init: graph nodes  = 991
0.01.264.265 I init: graph splits = 2
0.01.264.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.264.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.264.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.751 I main: llama threadpool init, n_threads = 4
0.01.313.797 I 
0.01.313.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.313.814 I 
0.01.313.952 I sampler seed: 1234
0.01.313.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.313.981 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.468.788 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.02.468.789 I llama_perf_context_print:        load time =    1303.13 ms
0.02.468.790 I llama_perf_context_print: prompt eval time =      49.81 ms /     7 tokens (    7.12 ms per token,   140.54 tokens per second)
0.02.468.791 I llama_perf_context_print:        eval time =    1102.10 ms /    63 runs   (   17.49 ms per token,    57.16 tokens per second)
0.02.468.792 I llama_perf_context_print:       total time =    1155.75 ms /    70 tokens
0.02.471.950 I ggml_metal_free: deallocating

real	0m2.490s
user	0m0.111s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.243 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.520 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.186 I llama_model_loader: - type  f32:  194 tensors
0.00.026.187 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.187 I print_info: file format = GGUF V3 (latest)
0.00.026.188 I print_info: file type   = Q8_0
0.00.026.189 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.209 I load: special tokens cache size = 25
0.00.040.414 I load: token to piece cache size = 0.2984 MB
0.00.040.431 I print_info: arch             = gptneox
0.00.040.433 I print_info: vocab_only       = 0
0.00.040.433 I print_info: n_ctx_train      = 2048
0.00.040.433 I print_info: n_embd           = 2048
0.00.040.433 I print_info: n_layer          = 24
0.00.040.437 I print_info: n_head           = 16
0.00.040.437 I print_info: n_head_kv        = 16
0.00.040.438 I print_info: n_rot            = 32
0.00.040.438 I print_info: n_swa            = 0
0.00.040.438 I print_info: n_embd_head_k    = 128
0.00.040.438 I print_info: n_embd_head_v    = 128
0.00.040.440 I print_info: n_gqa            = 1
0.00.040.440 I print_info: n_embd_k_gqa     = 2048
0.00.040.441 I print_info: n_embd_v_gqa     = 2048
0.00.040.442 I print_info: f_norm_eps       = 1.0e-05
0.00.040.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.442 I print_info: f_logit_scale    = 0.0e+00
0.00.040.443 I print_info: n_ff             = 8192
0.00.040.443 I print_info: n_expert         = 0
0.00.040.443 I print_info: n_expert_used    = 0
0.00.040.443 I print_info: causal attn      = 1
0.00.040.443 I print_info: pooling type     = 0
0.00.040.444 I print_info: rope type        = 2
0.00.040.444 I print_info: rope scaling     = linear
0.00.040.444 I print_info: freq_base_train  = 10000.0
0.00.040.444 I print_info: freq_scale_train = 1
0.00.040.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.445 I print_info: rope_finetuned   = unknown
0.00.040.445 I print_info: ssm_d_conv       = 0
0.00.040.445 I print_info: ssm_d_inner      = 0
0.00.040.445 I print_info: ssm_d_state      = 0
0.00.040.445 I print_info: ssm_dt_rank      = 0
0.00.040.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.445 I print_info: model type       = 1.4B
0.00.040.446 I print_info: model params     = 1.41 B
0.00.040.447 I print_info: general.name     = 1.4B
0.00.040.447 I print_info: vocab type       = BPE
0.00.040.450 I print_info: n_vocab          = 50304
0.00.040.450 I print_info: n_merges         = 50009
0.00.040.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: LF token         = 187 'Ċ'
0.00.040.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: max token length = 1024
0.00.040.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.881 I load_tensors: offloading output layer to GPU
0.00.584.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.901 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.584.902 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.585.849 I llama_context: constructing llama_context
0.00.585.851 I llama_context: n_seq_max     = 1
0.00.585.852 I llama_context: n_ctx         = 128
0.00.585.852 I llama_context: n_ctx_per_seq = 128
0.00.585.853 I llama_context: n_batch       = 128
0.00.585.853 I llama_context: n_ubatch      = 128
0.00.585.853 I llama_context: flash_attn    = 0
0.00.585.855 I llama_context: freq_base     = 10000.0
0.00.585.855 I llama_context: freq_scale    = 1
0.00.585.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.857 I ggml_metal_init: allocating
0.00.585.901 I ggml_metal_init: found device: Apple M4
0.00.585.913 I ggml_metal_init: picking default device: Apple M4
0.00.586.989 I ggml_metal_init: using embedded metal library
0.00.590.773 I ggml_metal_init: GPU name:   Apple M4
0.00.590.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.777 I ggml_metal_init: simdgroup reduction   = true
0.00.590.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.777 I ggml_metal_init: has residency sets    = true
0.00.590.777 I ggml_metal_init: has bfloat            = true
0.00.590.781 I ggml_metal_init: use bfloat            = true
0.00.590.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.339 I llama_context_kv_self: constructing llama_context_kv_self
0.00.601.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.602.874 I init:      Metal KV buffer size =    24.00 MiB
0.00.602.876 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.419 I init:      Metal compute buffer size =    25.56 MiB
0.00.604.420 I init:        CPU compute buffer size =     1.06 MiB
0.00.604.420 I init: graph nodes  = 991
0.00.604.421 I init: graph splits = 2
0.00.604.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.709 I 
0.00.626.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.734 I perplexity: tokenizing the input ..
0.00.630.503 I perplexity: tokenization took 3.773 ms
0.00.630.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.844 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.769.667 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.769.690 I llama_perf_context_print:        load time =     616.18 ms
0.00.769.690 I llama_perf_context_print: prompt eval time =     137.11 ms /   128 tokens (    1.07 ms per token,   933.55 tokens per second)
0.00.769.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.691 I llama_perf_context_print:       total time =     142.98 ms /   129 tokens
0.00.770.351 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.067s
sys	0m0.098s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.245 I llama_model_loader: - type  f32:  194 tensors
0.00.027.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.247 I print_info: file format = GGUF V3 (latest)
0.00.027.248 I print_info: file type   = Q4_0
0.00.027.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.061 I load: special tokens cache size = 25
0.00.040.843 I load: token to piece cache size = 0.2984 MB
0.00.040.858 I print_info: arch             = gptneox
0.00.040.859 I print_info: vocab_only       = 0
0.00.040.859 I print_info: n_ctx_train      = 2048
0.00.040.859 I print_info: n_embd           = 2048
0.00.040.859 I print_info: n_layer          = 24
0.00.040.863 I print_info: n_head           = 16
0.00.040.864 I print_info: n_head_kv        = 16
0.00.040.864 I print_info: n_rot            = 32
0.00.040.865 I print_info: n_swa            = 0
0.00.040.865 I print_info: n_embd_head_k    = 128
0.00.040.865 I print_info: n_embd_head_v    = 128
0.00.040.867 I print_info: n_gqa            = 1
0.00.040.868 I print_info: n_embd_k_gqa     = 2048
0.00.040.868 I print_info: n_embd_v_gqa     = 2048
0.00.040.869 I print_info: f_norm_eps       = 1.0e-05
0.00.040.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.870 I print_info: f_logit_scale    = 0.0e+00
0.00.040.872 I print_info: n_ff             = 8192
0.00.040.873 I print_info: n_expert         = 0
0.00.040.873 I print_info: n_expert_used    = 0
0.00.040.873 I print_info: causal attn      = 1
0.00.040.873 I print_info: pooling type     = 0
0.00.040.873 I print_info: rope type        = 2
0.00.040.873 I print_info: rope scaling     = linear
0.00.040.874 I print_info: freq_base_train  = 10000.0
0.00.040.874 I print_info: freq_scale_train = 1
0.00.040.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.874 I print_info: rope_finetuned   = unknown
0.00.040.874 I print_info: ssm_d_conv       = 0
0.00.040.874 I print_info: ssm_d_inner      = 0
0.00.040.874 I print_info: ssm_d_state      = 0
0.00.040.878 I print_info: ssm_dt_rank      = 0
0.00.040.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.878 I print_info: model type       = 1.4B
0.00.040.879 I print_info: model params     = 1.41 B
0.00.040.879 I print_info: general.name     = 1.4B
0.00.040.879 I print_info: vocab type       = BPE
0.00.040.880 I print_info: n_vocab          = 50304
0.00.040.880 I print_info: n_merges         = 50009
0.00.040.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.881 I print_info: LF token         = 187 'Ċ'
0.00.040.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.881 I print_info: max token length = 1024
0.00.040.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.289 I load_tensors: offloading output layer to GPU
0.00.623.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.323 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.325 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.874 I llama_context: constructing llama_context
0.00.624.878 I llama_context: n_seq_max     = 1
0.00.624.879 I llama_context: n_ctx         = 2048
0.00.624.879 I llama_context: n_ctx_per_seq = 2048
0.00.624.880 I llama_context: n_batch       = 2048
0.00.624.880 I llama_context: n_ubatch      = 512
0.00.624.881 I llama_context: flash_attn    = 0
0.00.624.882 I llama_context: freq_base     = 10000.0
0.00.624.882 I llama_context: freq_scale    = 1
0.00.624.884 I ggml_metal_init: allocating
0.00.624.932 I ggml_metal_init: found device: Apple M4
0.00.624.945 I ggml_metal_init: picking default device: Apple M4
0.00.627.295 I ggml_metal_init: using embedded metal library
0.00.633.779 I ggml_metal_init: GPU name:   Apple M4
0.00.633.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.787 I ggml_metal_init: simdgroup reduction   = true
0.00.633.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.788 I ggml_metal_init: has residency sets    = true
0.00.633.788 I ggml_metal_init: has bfloat            = true
0.00.633.788 I ggml_metal_init: use bfloat            = true
0.00.633.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.145 I llama_context_kv_self: constructing llama_context_kv_self
0.00.652.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.908 I init:      Metal KV buffer size =   384.00 MiB
0.00.711.913 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.358 I init:      Metal compute buffer size =   102.25 MiB
0.00.716.360 I init:        CPU compute buffer size =     8.01 MiB
0.00.716.361 I init: graph nodes  = 991
0.00.716.361 I init: graph splits = 2
0.00.716.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.793 I main: llama threadpool init, n_threads = 4
0.00.774.837 I 
0.00.774.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.774.853 I 
0.00.774.999 I sampler seed: 1234
0.00.775.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.017 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.452.502 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.452.503 I llama_perf_context_print:        load time =     762.92 ms
0.01.452.504 I llama_perf_context_print: prompt eval time =      45.48 ms /     7 tokens (    6.50 ms per token,   153.90 tokens per second)
0.01.452.504 I llama_perf_context_print:        eval time =     629.17 ms /    63 runs   (    9.99 ms per token,   100.13 tokens per second)
0.01.452.505 I llama_perf_context_print:       total time =     678.42 ms /    70 tokens
0.01.456.094 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.110s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.253 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.961 I llama_model_loader: - type  f32:  194 tensors
0.00.026.961 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.962 I print_info: file format = GGUF V3 (latest)
0.00.026.962 I print_info: file type   = Q4_0
0.00.026.970 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.080 I load: special tokens cache size = 25
0.00.041.455 I load: token to piece cache size = 0.2984 MB
0.00.041.474 I print_info: arch             = gptneox
0.00.041.475 I print_info: vocab_only       = 0
0.00.041.475 I print_info: n_ctx_train      = 2048
0.00.041.475 I print_info: n_embd           = 2048
0.00.041.476 I print_info: n_layer          = 24
0.00.041.480 I print_info: n_head           = 16
0.00.041.480 I print_info: n_head_kv        = 16
0.00.041.481 I print_info: n_rot            = 32
0.00.041.481 I print_info: n_swa            = 0
0.00.041.481 I print_info: n_embd_head_k    = 128
0.00.041.482 I print_info: n_embd_head_v    = 128
0.00.041.485 I print_info: n_gqa            = 1
0.00.041.485 I print_info: n_embd_k_gqa     = 2048
0.00.041.486 I print_info: n_embd_v_gqa     = 2048
0.00.041.486 I print_info: f_norm_eps       = 1.0e-05
0.00.041.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.488 I print_info: f_logit_scale    = 0.0e+00
0.00.041.488 I print_info: n_ff             = 8192
0.00.041.488 I print_info: n_expert         = 0
0.00.041.489 I print_info: n_expert_used    = 0
0.00.041.489 I print_info: causal attn      = 1
0.00.041.489 I print_info: pooling type     = 0
0.00.041.491 I print_info: rope type        = 2
0.00.041.491 I print_info: rope scaling     = linear
0.00.041.492 I print_info: freq_base_train  = 10000.0
0.00.041.492 I print_info: freq_scale_train = 1
0.00.041.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.492 I print_info: rope_finetuned   = unknown
0.00.041.492 I print_info: ssm_d_conv       = 0
0.00.041.492 I print_info: ssm_d_inner      = 0
0.00.041.492 I print_info: ssm_d_state      = 0
0.00.041.493 I print_info: ssm_dt_rank      = 0
0.00.041.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.493 I print_info: model type       = 1.4B
0.00.041.496 I print_info: model params     = 1.41 B
0.00.041.496 I print_info: general.name     = 1.4B
0.00.041.497 I print_info: vocab type       = BPE
0.00.041.497 I print_info: n_vocab          = 50304
0.00.041.497 I print_info: n_merges         = 50009
0.00.041.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.498 I print_info: LF token         = 187 'Ċ'
0.00.041.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.498 I print_info: max token length = 1024
0.00.041.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.032 I load_tensors: offloading output layer to GPU
0.00.643.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.050 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.643.051 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.936 I llama_context: constructing llama_context
0.00.643.938 I llama_context: n_seq_max     = 1
0.00.643.938 I llama_context: n_ctx         = 128
0.00.643.939 I llama_context: n_ctx_per_seq = 128
0.00.643.939 I llama_context: n_batch       = 128
0.00.643.939 I llama_context: n_ubatch      = 128
0.00.643.939 I llama_context: flash_attn    = 0
0.00.643.941 I llama_context: freq_base     = 10000.0
0.00.643.941 I llama_context: freq_scale    = 1
0.00.643.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.943 I ggml_metal_init: allocating
0.00.643.979 I ggml_metal_init: found device: Apple M4
0.00.643.989 I ggml_metal_init: picking default device: Apple M4
0.00.645.132 I ggml_metal_init: using embedded metal library
0.00.649.480 I ggml_metal_init: GPU name:   Apple M4
0.00.649.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.487 I ggml_metal_init: simdgroup reduction   = true
0.00.649.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.487 I ggml_metal_init: has residency sets    = true
0.00.649.487 I ggml_metal_init: has bfloat            = true
0.00.649.488 I ggml_metal_init: use bfloat            = true
0.00.649.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.621 I llama_context_kv_self: constructing llama_context_kv_self
0.00.665.623 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.251 I init:      Metal KV buffer size =    24.00 MiB
0.00.667.255 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.001 I init:      Metal compute buffer size =    25.56 MiB
0.00.669.002 I init:        CPU compute buffer size =     1.06 MiB
0.00.669.002 I init: graph nodes  = 991
0.00.669.003 I init: graph splits = 2
0.00.669.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.722 I 
0.00.695.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.800 I perplexity: tokenizing the input ..
0.00.701.466 I perplexity: tokenization took 5.663 ms
0.00.701.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.788 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.840.348 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.840.390 I llama_perf_context_print:        load time =     685.00 ms
0.00.840.391 I llama_perf_context_print: prompt eval time =     133.07 ms /   128 tokens (    1.04 ms per token,   961.87 tokens per second)
0.00.840.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.392 I llama_perf_context_print:       total time =     144.67 ms /   129 tokens
0.00.841.386 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.098s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.757 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.647 I llama_model_loader: - type  f32:  194 tensors
0.00.025.647 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.648 I print_info: file format = GGUF V3 (latest)
0.00.025.648 I print_info: file type   = Q4_1
0.00.025.649 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.744 I load: special tokens cache size = 25
0.00.039.765 I load: token to piece cache size = 0.2984 MB
0.00.039.779 I print_info: arch             = gptneox
0.00.039.781 I print_info: vocab_only       = 0
0.00.039.781 I print_info: n_ctx_train      = 2048
0.00.039.781 I print_info: n_embd           = 2048
0.00.039.781 I print_info: n_layer          = 24
0.00.039.784 I print_info: n_head           = 16
0.00.039.785 I print_info: n_head_kv        = 16
0.00.039.785 I print_info: n_rot            = 32
0.00.039.785 I print_info: n_swa            = 0
0.00.039.785 I print_info: n_embd_head_k    = 128
0.00.039.785 I print_info: n_embd_head_v    = 128
0.00.039.786 I print_info: n_gqa            = 1
0.00.039.787 I print_info: n_embd_k_gqa     = 2048
0.00.039.788 I print_info: n_embd_v_gqa     = 2048
0.00.039.788 I print_info: f_norm_eps       = 1.0e-05
0.00.039.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.789 I print_info: f_logit_scale    = 0.0e+00
0.00.039.790 I print_info: n_ff             = 8192
0.00.039.790 I print_info: n_expert         = 0
0.00.039.790 I print_info: n_expert_used    = 0
0.00.039.790 I print_info: causal attn      = 1
0.00.039.790 I print_info: pooling type     = 0
0.00.039.791 I print_info: rope type        = 2
0.00.039.791 I print_info: rope scaling     = linear
0.00.039.791 I print_info: freq_base_train  = 10000.0
0.00.039.791 I print_info: freq_scale_train = 1
0.00.039.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.792 I print_info: rope_finetuned   = unknown
0.00.039.792 I print_info: ssm_d_conv       = 0
0.00.039.792 I print_info: ssm_d_inner      = 0
0.00.039.794 I print_info: ssm_d_state      = 0
0.00.039.794 I print_info: ssm_dt_rank      = 0
0.00.039.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.794 I print_info: model type       = 1.4B
0.00.039.794 I print_info: model params     = 1.41 B
0.00.039.795 I print_info: general.name     = 1.4B
0.00.039.795 I print_info: vocab type       = BPE
0.00.039.795 I print_info: n_vocab          = 50304
0.00.039.795 I print_info: n_merges         = 50009
0.00.039.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: LF token         = 187 'Ċ'
0.00.039.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.796 I print_info: max token length = 1024
0.00.039.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.021 I load_tensors: offloading output layer to GPU
0.00.661.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.054 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.661.055 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.627 I llama_context: constructing llama_context
0.00.662.630 I llama_context: n_seq_max     = 1
0.00.662.630 I llama_context: n_ctx         = 2048
0.00.662.631 I llama_context: n_ctx_per_seq = 2048
0.00.662.631 I llama_context: n_batch       = 2048
0.00.662.631 I llama_context: n_ubatch      = 512
0.00.662.632 I llama_context: flash_attn    = 0
0.00.662.634 I llama_context: freq_base     = 10000.0
0.00.662.634 I llama_context: freq_scale    = 1
0.00.662.636 I ggml_metal_init: allocating
0.00.662.713 I ggml_metal_init: found device: Apple M4
0.00.662.728 I ggml_metal_init: picking default device: Apple M4
0.00.664.715 I ggml_metal_init: using embedded metal library
0.00.671.324 I ggml_metal_init: GPU name:   Apple M4
0.00.671.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.331 I ggml_metal_init: simdgroup reduction   = true
0.00.671.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.331 I ggml_metal_init: has residency sets    = true
0.00.671.332 I ggml_metal_init: has bfloat            = true
0.00.671.332 I ggml_metal_init: use bfloat            = true
0.00.671.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.380 I llama_context_kv_self: constructing llama_context_kv_self
0.00.689.382 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.844 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.853 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.235 I init:      Metal compute buffer size =   102.25 MiB
0.00.751.238 I init:        CPU compute buffer size =     8.01 MiB
0.00.751.238 I init: graph nodes  = 991
0.00.751.239 I init: graph splits = 2
0.00.751.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.868 I main: llama threadpool init, n_threads = 4
0.00.806.914 I 
0.00.806.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.931 I 
0.00.807.086 I sampler seed: 1234
0.00.807.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.102 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.542.595 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.542.596 I llama_perf_context_print:        load time =     797.39 ms
0.01.542.597 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.542.597 I llama_perf_context_print:        eval time =     683.87 ms /    63 runs   (   10.86 ms per token,    92.12 tokens per second)
0.01.542.598 I llama_perf_context_print:       total time =     736.45 ms /    70 tokens
0.01.546.259 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.187 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.547 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.444 I llama_model_loader: - type  f32:  194 tensors
0.00.025.445 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.446 I print_info: file format = GGUF V3 (latest)
0.00.025.446 I print_info: file type   = Q4_1
0.00.025.447 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.544 I load: special tokens cache size = 25
0.00.039.700 I load: token to piece cache size = 0.2984 MB
0.00.039.718 I print_info: arch             = gptneox
0.00.039.719 I print_info: vocab_only       = 0
0.00.039.719 I print_info: n_ctx_train      = 2048
0.00.039.719 I print_info: n_embd           = 2048
0.00.039.720 I print_info: n_layer          = 24
0.00.039.723 I print_info: n_head           = 16
0.00.039.724 I print_info: n_head_kv        = 16
0.00.039.724 I print_info: n_rot            = 32
0.00.039.724 I print_info: n_swa            = 0
0.00.039.724 I print_info: n_embd_head_k    = 128
0.00.039.728 I print_info: n_embd_head_v    = 128
0.00.039.728 I print_info: n_gqa            = 1
0.00.039.729 I print_info: n_embd_k_gqa     = 2048
0.00.039.729 I print_info: n_embd_v_gqa     = 2048
0.00.039.730 I print_info: f_norm_eps       = 1.0e-05
0.00.039.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.731 I print_info: f_logit_scale    = 0.0e+00
0.00.039.731 I print_info: n_ff             = 8192
0.00.039.732 I print_info: n_expert         = 0
0.00.039.732 I print_info: n_expert_used    = 0
0.00.039.732 I print_info: causal attn      = 1
0.00.039.732 I print_info: pooling type     = 0
0.00.039.732 I print_info: rope type        = 2
0.00.039.732 I print_info: rope scaling     = linear
0.00.039.733 I print_info: freq_base_train  = 10000.0
0.00.039.733 I print_info: freq_scale_train = 1
0.00.039.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.733 I print_info: rope_finetuned   = unknown
0.00.039.733 I print_info: ssm_d_conv       = 0
0.00.039.734 I print_info: ssm_d_inner      = 0
0.00.039.734 I print_info: ssm_d_state      = 0
0.00.039.734 I print_info: ssm_dt_rank      = 0
0.00.039.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.736 I print_info: model type       = 1.4B
0.00.039.736 I print_info: model params     = 1.41 B
0.00.039.736 I print_info: general.name     = 1.4B
0.00.039.737 I print_info: vocab type       = BPE
0.00.039.737 I print_info: n_vocab          = 50304
0.00.039.737 I print_info: n_merges         = 50009
0.00.039.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: LF token         = 187 'Ċ'
0.00.039.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: max token length = 1024
0.00.039.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.464 I load_tensors: offloading output layer to GPU
0.00.649.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.508 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.514 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.093 I llama_context: constructing llama_context
0.00.651.097 I llama_context: n_seq_max     = 1
0.00.651.098 I llama_context: n_ctx         = 128
0.00.651.098 I llama_context: n_ctx_per_seq = 128
0.00.651.098 I llama_context: n_batch       = 128
0.00.651.099 I llama_context: n_ubatch      = 128
0.00.651.099 I llama_context: flash_attn    = 0
0.00.651.101 I llama_context: freq_base     = 10000.0
0.00.651.101 I llama_context: freq_scale    = 1
0.00.651.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.104 I ggml_metal_init: allocating
0.00.651.183 I ggml_metal_init: found device: Apple M4
0.00.651.198 I ggml_metal_init: picking default device: Apple M4
0.00.653.004 I ggml_metal_init: using embedded metal library
0.00.659.659 I ggml_metal_init: GPU name:   Apple M4
0.00.659.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.670 I ggml_metal_init: simdgroup reduction   = true
0.00.659.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.671 I ggml_metal_init: has residency sets    = true
0.00.659.671 I ggml_metal_init: has bfloat            = true
0.00.659.671 I ggml_metal_init: use bfloat            = true
0.00.659.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.583 I llama_context_kv_self: constructing llama_context_kv_self
0.00.677.585 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.066 I init:      Metal KV buffer size =    24.00 MiB
0.00.681.070 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.514 I init:      Metal compute buffer size =    25.56 MiB
0.00.684.516 I init:        CPU compute buffer size =     1.06 MiB
0.00.684.516 I init: graph nodes  = 991
0.00.684.516 I init: graph splits = 2
0.00.684.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.921 I 
0.00.712.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.004 I perplexity: tokenizing the input ..
0.00.720.447 I perplexity: tokenization took 7.441 ms
0.00.720.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.363 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.855.707 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.855.732 I llama_perf_context_print:        load time =     703.36 ms
0.00.855.733 I llama_perf_context_print: prompt eval time =     133.36 ms /   128 tokens (    1.04 ms per token,   959.80 tokens per second)
0.00.855.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.734 I llama_perf_context_print:       total time =     142.82 ms /   129 tokens
0.00.856.315 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.082s
sys	0m0.121s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.655 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.917 I llama_model_loader: - type  f32:  194 tensors
0.00.025.917 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.918 I print_info: file format = GGUF V3 (latest)
0.00.025.918 I print_info: file type   = Q5_0
0.00.025.919 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.744 I load: special tokens cache size = 25
0.00.039.852 I load: token to piece cache size = 0.2984 MB
0.00.039.866 I print_info: arch             = gptneox
0.00.039.867 I print_info: vocab_only       = 0
0.00.039.867 I print_info: n_ctx_train      = 2048
0.00.039.868 I print_info: n_embd           = 2048
0.00.039.868 I print_info: n_layer          = 24
0.00.039.871 I print_info: n_head           = 16
0.00.039.872 I print_info: n_head_kv        = 16
0.00.039.872 I print_info: n_rot            = 32
0.00.039.872 I print_info: n_swa            = 0
0.00.039.872 I print_info: n_embd_head_k    = 128
0.00.039.872 I print_info: n_embd_head_v    = 128
0.00.039.873 I print_info: n_gqa            = 1
0.00.039.875 I print_info: n_embd_k_gqa     = 2048
0.00.039.876 I print_info: n_embd_v_gqa     = 2048
0.00.039.876 I print_info: f_norm_eps       = 1.0e-05
0.00.039.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.877 I print_info: f_logit_scale    = 0.0e+00
0.00.039.878 I print_info: n_ff             = 8192
0.00.039.878 I print_info: n_expert         = 0
0.00.039.878 I print_info: n_expert_used    = 0
0.00.039.878 I print_info: causal attn      = 1
0.00.039.878 I print_info: pooling type     = 0
0.00.039.880 I print_info: rope type        = 2
0.00.039.881 I print_info: rope scaling     = linear
0.00.039.881 I print_info: freq_base_train  = 10000.0
0.00.039.881 I print_info: freq_scale_train = 1
0.00.039.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.882 I print_info: rope_finetuned   = unknown
0.00.039.882 I print_info: ssm_d_conv       = 0
0.00.039.882 I print_info: ssm_d_inner      = 0
0.00.039.882 I print_info: ssm_d_state      = 0
0.00.039.882 I print_info: ssm_dt_rank      = 0
0.00.039.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.882 I print_info: model type       = 1.4B
0.00.039.883 I print_info: model params     = 1.41 B
0.00.039.883 I print_info: general.name     = 1.4B
0.00.039.885 I print_info: vocab type       = BPE
0.00.039.885 I print_info: n_vocab          = 50304
0.00.039.885 I print_info: n_merges         = 50009
0.00.039.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.887 I print_info: LF token         = 187 'Ċ'
0.00.039.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: max token length = 1024
0.00.039.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.384 I load_tensors: offloading output layer to GPU
0.00.687.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.416 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.687.417 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.689.186 I llama_context: constructing llama_context
0.00.689.189 I llama_context: n_seq_max     = 1
0.00.689.189 I llama_context: n_ctx         = 2048
0.00.689.190 I llama_context: n_ctx_per_seq = 2048
0.00.689.190 I llama_context: n_batch       = 2048
0.00.689.191 I llama_context: n_ubatch      = 512
0.00.689.191 I llama_context: flash_attn    = 0
0.00.689.193 I llama_context: freq_base     = 10000.0
0.00.689.194 I llama_context: freq_scale    = 1
0.00.689.196 I ggml_metal_init: allocating
0.00.689.264 I ggml_metal_init: found device: Apple M4
0.00.689.278 I ggml_metal_init: picking default device: Apple M4
0.00.691.163 I ggml_metal_init: using embedded metal library
0.00.697.821 I ggml_metal_init: GPU name:   Apple M4
0.00.697.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.829 I ggml_metal_init: simdgroup reduction   = true
0.00.697.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.829 I ggml_metal_init: has residency sets    = true
0.00.697.830 I ggml_metal_init: has bfloat            = true
0.00.697.830 I ggml_metal_init: use bfloat            = true
0.00.697.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.956 I llama_context_kv_self: constructing llama_context_kv_self
0.00.715.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.771.497 I init:      Metal KV buffer size =   384.00 MiB
0.00.771.504 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.746 I init:      Metal compute buffer size =   102.25 MiB
0.00.775.748 I init:        CPU compute buffer size =     8.01 MiB
0.00.775.748 I init: graph nodes  = 991
0.00.775.748 I init: graph splits = 2
0.00.775.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.369 I main: llama threadpool init, n_threads = 4
0.00.832.416 I 
0.00.832.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.832.431 I 
0.00.832.580 I sampler seed: 1234
0.00.832.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.597 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.622.603 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.622.604 I llama_perf_context_print:        load time =     822.00 ms
0.01.622.605 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.49 tokens per second)
0.01.622.606 I llama_perf_context_print:        eval time =     744.35 ms /    63 runs   (   11.82 ms per token,    84.64 tokens per second)
0.01.622.606 I llama_perf_context_print:       total time =     790.94 ms /    70 tokens
0.01.626.594 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.828 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.978 I llama_model_loader: - type  f32:  194 tensors
0.00.026.979 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.980 I print_info: file format = GGUF V3 (latest)
0.00.026.985 I print_info: file type   = Q5_0
0.00.026.986 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.321 I load: special tokens cache size = 25
0.00.041.446 I load: token to piece cache size = 0.2984 MB
0.00.041.464 I print_info: arch             = gptneox
0.00.041.465 I print_info: vocab_only       = 0
0.00.041.465 I print_info: n_ctx_train      = 2048
0.00.041.465 I print_info: n_embd           = 2048
0.00.041.465 I print_info: n_layer          = 24
0.00.041.469 I print_info: n_head           = 16
0.00.041.469 I print_info: n_head_kv        = 16
0.00.041.470 I print_info: n_rot            = 32
0.00.041.470 I print_info: n_swa            = 0
0.00.041.470 I print_info: n_embd_head_k    = 128
0.00.041.470 I print_info: n_embd_head_v    = 128
0.00.041.471 I print_info: n_gqa            = 1
0.00.041.471 I print_info: n_embd_k_gqa     = 2048
0.00.041.475 I print_info: n_embd_v_gqa     = 2048
0.00.041.475 I print_info: f_norm_eps       = 1.0e-05
0.00.041.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.476 I print_info: f_logit_scale    = 0.0e+00
0.00.041.477 I print_info: n_ff             = 8192
0.00.041.477 I print_info: n_expert         = 0
0.00.041.477 I print_info: n_expert_used    = 0
0.00.041.477 I print_info: causal attn      = 1
0.00.041.477 I print_info: pooling type     = 0
0.00.041.477 I print_info: rope type        = 2
0.00.041.478 I print_info: rope scaling     = linear
0.00.041.478 I print_info: freq_base_train  = 10000.0
0.00.041.478 I print_info: freq_scale_train = 1
0.00.041.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.479 I print_info: rope_finetuned   = unknown
0.00.041.479 I print_info: ssm_d_conv       = 0
0.00.041.479 I print_info: ssm_d_inner      = 0
0.00.041.479 I print_info: ssm_d_state      = 0
0.00.041.479 I print_info: ssm_dt_rank      = 0
0.00.041.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.479 I print_info: model type       = 1.4B
0.00.041.480 I print_info: model params     = 1.41 B
0.00.041.480 I print_info: general.name     = 1.4B
0.00.041.480 I print_info: vocab type       = BPE
0.00.041.481 I print_info: n_vocab          = 50304
0.00.041.481 I print_info: n_merges         = 50009
0.00.041.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.483 I print_info: LF token         = 187 'Ċ'
0.00.041.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.483 I print_info: max token length = 1024
0.00.041.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.557 I load_tensors: offloading output layer to GPU
0.00.728.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.594 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.728.607 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.729.897 I llama_context: constructing llama_context
0.00.729.901 I llama_context: n_seq_max     = 1
0.00.729.902 I llama_context: n_ctx         = 128
0.00.729.902 I llama_context: n_ctx_per_seq = 128
0.00.729.903 I llama_context: n_batch       = 128
0.00.729.903 I llama_context: n_ubatch      = 128
0.00.729.903 I llama_context: flash_attn    = 0
0.00.729.905 I llama_context: freq_base     = 10000.0
0.00.729.906 I llama_context: freq_scale    = 1
0.00.729.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.729.909 I ggml_metal_init: allocating
0.00.729.964 I ggml_metal_init: found device: Apple M4
0.00.729.975 I ggml_metal_init: picking default device: Apple M4
0.00.731.536 I ggml_metal_init: using embedded metal library
0.00.737.916 I ggml_metal_init: GPU name:   Apple M4
0.00.737.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.923 I ggml_metal_init: simdgroup reduction   = true
0.00.737.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.923 I ggml_metal_init: has residency sets    = true
0.00.737.924 I ggml_metal_init: has bfloat            = true
0.00.737.924 I ggml_metal_init: use bfloat            = true
0.00.737.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.755 I llama_context_kv_self: constructing llama_context_kv_self
0.00.754.758 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.758.209 I init:      Metal KV buffer size =    24.00 MiB
0.00.758.213 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.761.457 I init:      Metal compute buffer size =    25.56 MiB
0.00.761.459 I init:        CPU compute buffer size =     1.06 MiB
0.00.761.459 I init: graph nodes  = 991
0.00.761.460 I init: graph splits = 2
0.00.761.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.761.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.595 I 
0.00.794.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.668 I perplexity: tokenizing the input ..
0.00.801.924 I perplexity: tokenization took 7.253 ms
0.00.801.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.930 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.951.266 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.951.289 I llama_perf_context_print:        load time =     784.76 ms
0.00.951.290 I llama_perf_context_print: prompt eval time =     147.03 ms /   128 tokens (    1.15 ms per token,   870.56 tokens per second)
0.00.951.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.291 I llama_perf_context_print:       total time =     156.70 ms /   129 tokens
0.00.951.836 I ggml_metal_free: deallocating

real	0m0.967s
user	0m0.079s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.683 I llama_model_loader: - type  f32:  194 tensors
0.00.025.683 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.684 I print_info: file format = GGUF V3 (latest)
0.00.025.685 I print_info: file type   = Q5_1
0.00.025.690 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.783 I load: special tokens cache size = 25
0.00.039.966 I load: token to piece cache size = 0.2984 MB
0.00.039.984 I print_info: arch             = gptneox
0.00.039.985 I print_info: vocab_only       = 0
0.00.039.985 I print_info: n_ctx_train      = 2048
0.00.039.986 I print_info: n_embd           = 2048
0.00.039.986 I print_info: n_layer          = 24
0.00.039.990 I print_info: n_head           = 16
0.00.039.991 I print_info: n_head_kv        = 16
0.00.039.991 I print_info: n_rot            = 32
0.00.039.991 I print_info: n_swa            = 0
0.00.039.991 I print_info: n_embd_head_k    = 128
0.00.039.991 I print_info: n_embd_head_v    = 128
0.00.039.992 I print_info: n_gqa            = 1
0.00.039.992 I print_info: n_embd_k_gqa     = 2048
0.00.039.993 I print_info: n_embd_v_gqa     = 2048
0.00.039.993 I print_info: f_norm_eps       = 1.0e-05
0.00.039.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.994 I print_info: f_logit_scale    = 0.0e+00
0.00.039.995 I print_info: n_ff             = 8192
0.00.039.995 I print_info: n_expert         = 0
0.00.039.995 I print_info: n_expert_used    = 0
0.00.039.995 I print_info: causal attn      = 1
0.00.039.995 I print_info: pooling type     = 0
0.00.039.997 I print_info: rope type        = 2
0.00.039.997 I print_info: rope scaling     = linear
0.00.039.997 I print_info: freq_base_train  = 10000.0
0.00.039.998 I print_info: freq_scale_train = 1
0.00.039.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.998 I print_info: rope_finetuned   = unknown
0.00.039.998 I print_info: ssm_d_conv       = 0
0.00.039.998 I print_info: ssm_d_inner      = 0
0.00.039.998 I print_info: ssm_d_state      = 0
0.00.039.998 I print_info: ssm_dt_rank      = 0
0.00.039.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.999 I print_info: model type       = 1.4B
0.00.039.999 I print_info: model params     = 1.41 B
0.00.039.999 I print_info: general.name     = 1.4B
0.00.040.000 I print_info: vocab type       = BPE
0.00.040.000 I print_info: n_vocab          = 50304
0.00.040.000 I print_info: n_merges         = 50009
0.00.040.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: LF token         = 187 'Ċ'
0.00.040.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: max token length = 1024
0.00.040.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.453 I load_tensors: offloading output layer to GPU
0.00.609.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.472 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.609.473 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.610.419 I llama_context: constructing llama_context
0.00.610.423 I llama_context: n_seq_max     = 1
0.00.610.423 I llama_context: n_ctx         = 2048
0.00.610.423 I llama_context: n_ctx_per_seq = 2048
0.00.610.424 I llama_context: n_batch       = 2048
0.00.610.424 I llama_context: n_ubatch      = 512
0.00.610.424 I llama_context: flash_attn    = 0
0.00.610.426 I llama_context: freq_base     = 10000.0
0.00.610.426 I llama_context: freq_scale    = 1
0.00.610.427 I ggml_metal_init: allocating
0.00.610.464 I ggml_metal_init: found device: Apple M4
0.00.610.476 I ggml_metal_init: picking default device: Apple M4
0.00.611.562 I ggml_metal_init: using embedded metal library
0.00.615.657 I ggml_metal_init: GPU name:   Apple M4
0.00.615.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.667 I ggml_metal_init: simdgroup reduction   = true
0.00.615.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.667 I ggml_metal_init: has residency sets    = true
0.00.615.668 I ggml_metal_init: has bfloat            = true
0.00.615.668 I ggml_metal_init: use bfloat            = true
0.00.615.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.108 I llama_context_kv_self: constructing llama_context_kv_self
0.00.630.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.544 I init:      Metal KV buffer size =   384.00 MiB
0.00.660.553 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.251 I init:      Metal compute buffer size =   102.25 MiB
0.00.665.253 I init:        CPU compute buffer size =     8.01 MiB
0.00.665.254 I init: graph nodes  = 991
0.00.665.254 I init: graph splits = 2
0.00.665.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.702 I main: llama threadpool init, n_threads = 4
0.00.721.745 I 
0.00.721.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.764 I 
0.00.721.926 I sampler seed: 1234
0.00.721.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.979 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.564.439 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.564.439 I llama_perf_context_print:        load time =     712.05 ms
0.01.564.440 I llama_perf_context_print: prompt eval time =      42.15 ms /     7 tokens (    6.02 ms per token,   166.06 tokens per second)
0.01.564.442 I llama_perf_context_print:        eval time =     797.33 ms /    63 runs   (   12.66 ms per token,    79.01 tokens per second)
0.01.564.442 I llama_perf_context_print:       total time =     843.46 ms /    70 tokens
0.01.568.293 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.103s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.349 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.324 I llama_model_loader: - type  f32:  194 tensors
0.00.025.324 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.325 I print_info: file format = GGUF V3 (latest)
0.00.025.326 I print_info: file type   = Q5_1
0.00.025.327 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.735 I load: special tokens cache size = 25
0.00.039.846 I load: token to piece cache size = 0.2984 MB
0.00.039.864 I print_info: arch             = gptneox
0.00.039.865 I print_info: vocab_only       = 0
0.00.039.865 I print_info: n_ctx_train      = 2048
0.00.039.866 I print_info: n_embd           = 2048
0.00.039.866 I print_info: n_layer          = 24
0.00.039.870 I print_info: n_head           = 16
0.00.039.870 I print_info: n_head_kv        = 16
0.00.039.874 I print_info: n_rot            = 32
0.00.039.874 I print_info: n_swa            = 0
0.00.039.874 I print_info: n_embd_head_k    = 128
0.00.039.874 I print_info: n_embd_head_v    = 128
0.00.039.875 I print_info: n_gqa            = 1
0.00.039.875 I print_info: n_embd_k_gqa     = 2048
0.00.039.876 I print_info: n_embd_v_gqa     = 2048
0.00.039.876 I print_info: f_norm_eps       = 1.0e-05
0.00.039.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.879 I print_info: f_logit_scale    = 0.0e+00
0.00.039.880 I print_info: n_ff             = 8192
0.00.039.880 I print_info: n_expert         = 0
0.00.039.880 I print_info: n_expert_used    = 0
0.00.039.880 I print_info: causal attn      = 1
0.00.039.880 I print_info: pooling type     = 0
0.00.039.880 I print_info: rope type        = 2
0.00.039.881 I print_info: rope scaling     = linear
0.00.039.881 I print_info: freq_base_train  = 10000.0
0.00.039.881 I print_info: freq_scale_train = 1
0.00.039.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.882 I print_info: rope_finetuned   = unknown
0.00.039.882 I print_info: ssm_d_conv       = 0
0.00.039.882 I print_info: ssm_d_inner      = 0
0.00.039.882 I print_info: ssm_d_state      = 0
0.00.039.882 I print_info: ssm_dt_rank      = 0
0.00.039.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.882 I print_info: model type       = 1.4B
0.00.039.883 I print_info: model params     = 1.41 B
0.00.039.883 I print_info: general.name     = 1.4B
0.00.039.883 I print_info: vocab type       = BPE
0.00.039.884 I print_info: n_vocab          = 50304
0.00.039.884 I print_info: n_merges         = 50009
0.00.039.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: LF token         = 187 'Ċ'
0.00.039.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: max token length = 1024
0.00.039.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.428 I load_tensors: offloading output layer to GPU
0.00.613.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.460 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.462 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.899 I llama_context: constructing llama_context
0.00.614.903 I llama_context: n_seq_max     = 1
0.00.614.903 I llama_context: n_ctx         = 128
0.00.614.904 I llama_context: n_ctx_per_seq = 128
0.00.614.904 I llama_context: n_batch       = 128
0.00.614.904 I llama_context: n_ubatch      = 128
0.00.614.905 I llama_context: flash_attn    = 0
0.00.614.907 I llama_context: freq_base     = 10000.0
0.00.614.907 I llama_context: freq_scale    = 1
0.00.614.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.912 I ggml_metal_init: allocating
0.00.615.017 I ggml_metal_init: found device: Apple M4
0.00.615.033 I ggml_metal_init: picking default device: Apple M4
0.00.616.924 I ggml_metal_init: using embedded metal library
0.00.623.613 I ggml_metal_init: GPU name:   Apple M4
0.00.623.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.619 I ggml_metal_init: simdgroup reduction   = true
0.00.623.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.620 I ggml_metal_init: has residency sets    = true
0.00.623.620 I ggml_metal_init: has bfloat            = true
0.00.623.620 I ggml_metal_init: use bfloat            = true
0.00.623.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.619 I llama_context_kv_self: constructing llama_context_kv_self
0.00.640.622 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.090 I init:      Metal KV buffer size =    24.00 MiB
0.00.644.094 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.449 I init:      Metal compute buffer size =    25.56 MiB
0.00.647.451 I init:        CPU compute buffer size =     1.06 MiB
0.00.647.451 I init: graph nodes  = 991
0.00.647.452 I init: graph splits = 2
0.00.647.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.858 I 
0.00.678.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.939 I perplexity: tokenizing the input ..
0.00.686.085 I perplexity: tokenization took 7.143 ms
0.00.686.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.504 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.834.839 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.834.865 I llama_perf_context_print:        load time =     669.50 ms
0.00.834.866 I llama_perf_context_print: prompt eval time =     146.63 ms /   128 tokens (    1.15 ms per token,   872.95 tokens per second)
0.00.834.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.867 I llama_perf_context_print:       total time =     156.01 ms /   129 tokens
0.00.835.469 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.079s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.016.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.029.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.040.303 I llama_model_loader: - type  f32:  194 tensors
0.00.040.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.040.303 I llama_model_loader: - type q3_K:   48 tensors
0.00.040.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.304 I print_info: file format = GGUF V3 (latest)
0.00.040.305 I print_info: file type   = Q2_K - Medium
0.00.040.306 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.981 I load: special tokens cache size = 25
0.00.061.865 I load: token to piece cache size = 0.2984 MB
0.00.061.881 I print_info: arch             = gptneox
0.00.061.883 I print_info: vocab_only       = 0
0.00.061.883 I print_info: n_ctx_train      = 2048
0.00.061.884 I print_info: n_embd           = 2048
0.00.061.884 I print_info: n_layer          = 24
0.00.061.888 I print_info: n_head           = 16
0.00.061.889 I print_info: n_head_kv        = 16
0.00.061.889 I print_info: n_rot            = 32
0.00.061.890 I print_info: n_swa            = 0
0.00.061.890 I print_info: n_embd_head_k    = 128
0.00.061.890 I print_info: n_embd_head_v    = 128
0.00.061.891 I print_info: n_gqa            = 1
0.00.061.893 I print_info: n_embd_k_gqa     = 2048
0.00.061.895 I print_info: n_embd_v_gqa     = 2048
0.00.061.896 I print_info: f_norm_eps       = 1.0e-05
0.00.061.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.899 I print_info: f_logit_scale    = 0.0e+00
0.00.061.900 I print_info: n_ff             = 8192
0.00.061.901 I print_info: n_expert         = 0
0.00.061.901 I print_info: n_expert_used    = 0
0.00.061.901 I print_info: causal attn      = 1
0.00.061.901 I print_info: pooling type     = 0
0.00.061.902 I print_info: rope type        = 2
0.00.061.902 I print_info: rope scaling     = linear
0.00.061.903 I print_info: freq_base_train  = 10000.0
0.00.061.903 I print_info: freq_scale_train = 1
0.00.061.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.904 I print_info: rope_finetuned   = unknown
0.00.061.904 I print_info: ssm_d_conv       = 0
0.00.061.904 I print_info: ssm_d_inner      = 0
0.00.061.905 I print_info: ssm_d_state      = 0
0.00.061.905 I print_info: ssm_dt_rank      = 0
0.00.061.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.907 I print_info: model type       = 1.4B
0.00.061.908 I print_info: model params     = 1.41 B
0.00.061.908 I print_info: general.name     = 1.4B
0.00.061.909 I print_info: vocab type       = BPE
0.00.061.909 I print_info: n_vocab          = 50304
0.00.061.909 I print_info: n_merges         = 50009
0.00.061.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.911 I print_info: LF token         = 187 'Ċ'
0.00.061.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.912 I print_info: max token length = 1024
0.00.061.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.386.507 I load_tensors: offloading output layer to GPU
0.00.386.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.386.542 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.386.547 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.388.154 I llama_context: constructing llama_context
0.00.388.159 I llama_context: n_seq_max     = 1
0.00.388.160 I llama_context: n_ctx         = 2048
0.00.388.160 I llama_context: n_ctx_per_seq = 2048
0.00.388.161 I llama_context: n_batch       = 2048
0.00.388.161 I llama_context: n_ubatch      = 512
0.00.388.162 I llama_context: flash_attn    = 0
0.00.388.163 I llama_context: freq_base     = 10000.0
0.00.388.164 I llama_context: freq_scale    = 1
0.00.388.173 I ggml_metal_init: allocating
0.00.388.258 I ggml_metal_init: found device: Apple M4
0.00.388.272 I ggml_metal_init: picking default device: Apple M4
0.00.390.201 I ggml_metal_init: using embedded metal library
0.00.395.587 I ggml_metal_init: GPU name:   Apple M4
0.00.395.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.395.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.395.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.395.605 I ggml_metal_init: simdgroup reduction   = true
0.00.395.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.395.605 I ggml_metal_init: has residency sets    = true
0.00.395.606 I ggml_metal_init: has bfloat            = true
0.00.395.606 I ggml_metal_init: use bfloat            = true
0.00.395.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.395.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.416.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.083 I llama_context_kv_self: constructing llama_context_kv_self
0.00.416.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.475.188 I init:      Metal KV buffer size =   384.00 MiB
0.00.475.194 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.479.391 I init:      Metal compute buffer size =   102.25 MiB
0.00.479.393 I init:        CPU compute buffer size =     8.01 MiB
0.00.479.393 I init: graph nodes  = 991
0.00.479.393 I init: graph splits = 2
0.00.479.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.880 I main: llama threadpool init, n_threads = 4
0.00.535.923 I 
0.00.535.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.939 I 
0.00.536.109 I sampler seed: 1234
0.00.536.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.125 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.208.976 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.208.977 I llama_perf_context_print:        load time =     518.98 ms
0.01.208.978 I llama_perf_context_print: prompt eval time =      35.43 ms /     7 tokens (    5.06 ms per token,   197.58 tokens per second)
0.01.208.979 I llama_perf_context_print:        eval time =     634.69 ms /    63 runs   (   10.07 ms per token,    99.26 tokens per second)
0.01.208.979 I llama_perf_context_print:       total time =     673.84 ms /    70 tokens
0.01.212.734 I ggml_metal_free: deallocating

real	0m1.250s
user	0m0.123s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.043 I llama_model_loader: - type  f32:  194 tensors
0.00.026.044 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.044 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.045 I print_info: file format = GGUF V3 (latest)
0.00.026.045 I print_info: file type   = Q2_K - Medium
0.00.026.046 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.246 I load: special tokens cache size = 25
0.00.040.138 I load: token to piece cache size = 0.2984 MB
0.00.040.153 I print_info: arch             = gptneox
0.00.040.154 I print_info: vocab_only       = 0
0.00.040.154 I print_info: n_ctx_train      = 2048
0.00.040.155 I print_info: n_embd           = 2048
0.00.040.155 I print_info: n_layer          = 24
0.00.040.159 I print_info: n_head           = 16
0.00.040.159 I print_info: n_head_kv        = 16
0.00.040.160 I print_info: n_rot            = 32
0.00.040.160 I print_info: n_swa            = 0
0.00.040.160 I print_info: n_embd_head_k    = 128
0.00.040.160 I print_info: n_embd_head_v    = 128
0.00.040.161 I print_info: n_gqa            = 1
0.00.040.161 I print_info: n_embd_k_gqa     = 2048
0.00.040.162 I print_info: n_embd_v_gqa     = 2048
0.00.040.163 I print_info: f_norm_eps       = 1.0e-05
0.00.040.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.164 I print_info: f_logit_scale    = 0.0e+00
0.00.040.165 I print_info: n_ff             = 8192
0.00.040.165 I print_info: n_expert         = 0
0.00.040.165 I print_info: n_expert_used    = 0
0.00.040.165 I print_info: causal attn      = 1
0.00.040.165 I print_info: pooling type     = 0
0.00.040.165 I print_info: rope type        = 2
0.00.040.166 I print_info: rope scaling     = linear
0.00.040.166 I print_info: freq_base_train  = 10000.0
0.00.040.166 I print_info: freq_scale_train = 1
0.00.040.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.168 I print_info: rope_finetuned   = unknown
0.00.040.168 I print_info: ssm_d_conv       = 0
0.00.040.170 I print_info: ssm_d_inner      = 0
0.00.040.170 I print_info: ssm_d_state      = 0
0.00.040.170 I print_info: ssm_dt_rank      = 0
0.00.040.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.170 I print_info: model type       = 1.4B
0.00.040.170 I print_info: model params     = 1.41 B
0.00.040.170 I print_info: general.name     = 1.4B
0.00.040.171 I print_info: vocab type       = BPE
0.00.040.171 I print_info: n_vocab          = 50304
0.00.040.172 I print_info: n_merges         = 50009
0.00.040.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: LF token         = 187 'Ċ'
0.00.040.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.174 I print_info: max token length = 1024
0.00.040.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.466 I load_tensors: offloading output layer to GPU
0.00.349.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.498 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.499 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.317 I llama_context: constructing llama_context
0.00.351.326 I llama_context: n_seq_max     = 1
0.00.351.327 I llama_context: n_ctx         = 128
0.00.351.327 I llama_context: n_ctx_per_seq = 128
0.00.351.328 I llama_context: n_batch       = 128
0.00.351.328 I llama_context: n_ubatch      = 128
0.00.351.328 I llama_context: flash_attn    = 0
0.00.351.330 I llama_context: freq_base     = 10000.0
0.00.351.331 I llama_context: freq_scale    = 1
0.00.351.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.333 I ggml_metal_init: allocating
0.00.351.441 I ggml_metal_init: found device: Apple M4
0.00.351.454 I ggml_metal_init: picking default device: Apple M4
0.00.353.415 I ggml_metal_init: using embedded metal library
0.00.358.748 I ggml_metal_init: GPU name:   Apple M4
0.00.358.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.761 I ggml_metal_init: simdgroup reduction   = true
0.00.358.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.765 I ggml_metal_init: has residency sets    = true
0.00.358.773 I ggml_metal_init: has bfloat            = true
0.00.358.774 I ggml_metal_init: use bfloat            = true
0.00.358.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.228 I llama_context_kv_self: constructing llama_context_kv_self
0.00.380.231 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.383.762 I init:      Metal KV buffer size =    24.00 MiB
0.00.383.769 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.994 I init:      Metal compute buffer size =    25.56 MiB
0.00.386.996 I init:        CPU compute buffer size =     1.06 MiB
0.00.386.996 I init: graph nodes  = 991
0.00.386.997 I init: graph splits = 2
0.00.387.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.379 I 
0.00.415.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.415.453 I perplexity: tokenizing the input ..
0.00.423.050 I perplexity: tokenization took 7.594 ms
0.00.423.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.396 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.737 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.756 I llama_perf_context_print:        load time =     405.42 ms
0.00.556.757 I llama_perf_context_print: prompt eval time =     131.38 ms /   128 tokens (    1.03 ms per token,   974.27 tokens per second)
0.00.556.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.758 I llama_perf_context_print:       total time =     141.38 ms /   129 tokens
0.00.557.304 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.082s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.646 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.025.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.310 I llama_model_loader: - type  f32:  194 tensors
0.00.034.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.310 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.310 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.311 I print_info: file format = GGUF V3 (latest)
0.00.034.312 I print_info: file type   = Q3_K - Medium
0.00.034.312 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.725 I load: special tokens cache size = 25
0.00.049.591 I load: token to piece cache size = 0.2984 MB
0.00.049.605 I print_info: arch             = gptneox
0.00.049.606 I print_info: vocab_only       = 0
0.00.049.607 I print_info: n_ctx_train      = 2048
0.00.049.607 I print_info: n_embd           = 2048
0.00.049.607 I print_info: n_layer          = 24
0.00.049.610 I print_info: n_head           = 16
0.00.049.611 I print_info: n_head_kv        = 16
0.00.049.611 I print_info: n_rot            = 32
0.00.049.611 I print_info: n_swa            = 0
0.00.049.611 I print_info: n_embd_head_k    = 128
0.00.049.611 I print_info: n_embd_head_v    = 128
0.00.049.612 I print_info: n_gqa            = 1
0.00.049.613 I print_info: n_embd_k_gqa     = 2048
0.00.049.613 I print_info: n_embd_v_gqa     = 2048
0.00.049.614 I print_info: f_norm_eps       = 1.0e-05
0.00.049.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.614 I print_info: f_logit_scale    = 0.0e+00
0.00.049.615 I print_info: n_ff             = 8192
0.00.049.615 I print_info: n_expert         = 0
0.00.049.616 I print_info: n_expert_used    = 0
0.00.049.617 I print_info: causal attn      = 1
0.00.049.619 I print_info: pooling type     = 0
0.00.049.619 I print_info: rope type        = 2
0.00.049.619 I print_info: rope scaling     = linear
0.00.049.619 I print_info: freq_base_train  = 10000.0
0.00.049.620 I print_info: freq_scale_train = 1
0.00.049.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.620 I print_info: rope_finetuned   = unknown
0.00.049.620 I print_info: ssm_d_conv       = 0
0.00.049.620 I print_info: ssm_d_inner      = 0
0.00.049.621 I print_info: ssm_d_state      = 0
0.00.049.621 I print_info: ssm_dt_rank      = 0
0.00.049.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.623 I print_info: model type       = 1.4B
0.00.049.623 I print_info: model params     = 1.41 B
0.00.049.623 I print_info: general.name     = 1.4B
0.00.049.624 I print_info: vocab type       = BPE
0.00.049.624 I print_info: n_vocab          = 50304
0.00.049.624 I print_info: n_merges         = 50009
0.00.049.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.629 I print_info: LF token         = 187 'Ċ'
0.00.049.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.629 I print_info: max token length = 1024
0.00.049.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.078 I load_tensors: offloading output layer to GPU
0.00.457.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.114 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.457.119 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.594 I llama_context: constructing llama_context
0.00.458.598 I llama_context: n_seq_max     = 1
0.00.458.598 I llama_context: n_ctx         = 2048
0.00.458.599 I llama_context: n_ctx_per_seq = 2048
0.00.458.599 I llama_context: n_batch       = 2048
0.00.458.599 I llama_context: n_ubatch      = 512
0.00.458.600 I llama_context: flash_attn    = 0
0.00.458.602 I llama_context: freq_base     = 10000.0
0.00.458.603 I llama_context: freq_scale    = 1
0.00.458.605 I ggml_metal_init: allocating
0.00.458.684 I ggml_metal_init: found device: Apple M4
0.00.458.697 I ggml_metal_init: picking default device: Apple M4
0.00.460.656 I ggml_metal_init: using embedded metal library
0.00.466.358 I ggml_metal_init: GPU name:   Apple M4
0.00.466.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.366 I ggml_metal_init: simdgroup reduction   = true
0.00.466.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.367 I ggml_metal_init: has residency sets    = true
0.00.466.367 I ggml_metal_init: has bfloat            = true
0.00.466.368 I ggml_metal_init: use bfloat            = true
0.00.466.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.380 I llama_context_kv_self: constructing llama_context_kv_self
0.00.486.382 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.744 I init:      Metal KV buffer size =   384.00 MiB
0.00.542.753 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.988 I init:      Metal compute buffer size =   102.25 MiB
0.00.546.991 I init:        CPU compute buffer size =     8.01 MiB
0.00.546.991 I init: graph nodes  = 991
0.00.546.991 I init: graph splits = 2
0.00.546.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.542 I main: llama threadpool init, n_threads = 4
0.00.602.588 I 
0.00.602.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.603 I 
0.00.602.753 I sampler seed: 1234
0.00.602.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.805 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.347.888 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.347.889 I llama_perf_context_print:        load time =     593.17 ms
0.01.347.890 I llama_perf_context_print: prompt eval time =      49.85 ms /     7 tokens (    7.12 ms per token,   140.43 tokens per second)
0.01.347.891 I llama_perf_context_print:        eval time =     692.43 ms /    63 runs   (   10.99 ms per token,    90.98 tokens per second)
0.01.347.891 I llama_perf_context_print:       total time =     746.07 ms /    70 tokens
0.01.351.682 I ggml_metal_free: deallocating

real	0m1.367s
user	0m0.111s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.976 I llama_model_loader: - type  f32:  194 tensors
0.00.024.977 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.977 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.977 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.978 I print_info: file format = GGUF V3 (latest)
0.00.024.978 I print_info: file type   = Q3_K - Medium
0.00.024.980 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.923 I load: special tokens cache size = 25
0.00.039.033 I load: token to piece cache size = 0.2984 MB
0.00.039.049 I print_info: arch             = gptneox
0.00.039.050 I print_info: vocab_only       = 0
0.00.039.050 I print_info: n_ctx_train      = 2048
0.00.039.050 I print_info: n_embd           = 2048
0.00.039.050 I print_info: n_layer          = 24
0.00.039.054 I print_info: n_head           = 16
0.00.039.055 I print_info: n_head_kv        = 16
0.00.039.055 I print_info: n_rot            = 32
0.00.039.055 I print_info: n_swa            = 0
0.00.039.056 I print_info: n_embd_head_k    = 128
0.00.039.057 I print_info: n_embd_head_v    = 128
0.00.039.057 I print_info: n_gqa            = 1
0.00.039.058 I print_info: n_embd_k_gqa     = 2048
0.00.039.059 I print_info: n_embd_v_gqa     = 2048
0.00.039.059 I print_info: f_norm_eps       = 1.0e-05
0.00.039.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.060 I print_info: f_logit_scale    = 0.0e+00
0.00.039.061 I print_info: n_ff             = 8192
0.00.039.061 I print_info: n_expert         = 0
0.00.039.061 I print_info: n_expert_used    = 0
0.00.039.061 I print_info: causal attn      = 1
0.00.039.061 I print_info: pooling type     = 0
0.00.039.061 I print_info: rope type        = 2
0.00.039.062 I print_info: rope scaling     = linear
0.00.039.062 I print_info: freq_base_train  = 10000.0
0.00.039.062 I print_info: freq_scale_train = 1
0.00.039.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.062 I print_info: rope_finetuned   = unknown
0.00.039.063 I print_info: ssm_d_conv       = 0
0.00.039.063 I print_info: ssm_d_inner      = 0
0.00.039.063 I print_info: ssm_d_state      = 0
0.00.039.063 I print_info: ssm_dt_rank      = 0
0.00.039.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.063 I print_info: model type       = 1.4B
0.00.039.064 I print_info: model params     = 1.41 B
0.00.039.064 I print_info: general.name     = 1.4B
0.00.039.064 I print_info: vocab type       = BPE
0.00.039.064 I print_info: n_vocab          = 50304
0.00.039.065 I print_info: n_merges         = 50009
0.00.039.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.065 I print_info: LF token         = 187 'Ċ'
0.00.039.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.066 I print_info: max token length = 1024
0.00.039.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.583 I load_tensors: offloading output layer to GPU
0.00.460.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.613 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.614 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.462.638 I llama_context: constructing llama_context
0.00.462.643 I llama_context: n_seq_max     = 1
0.00.462.643 I llama_context: n_ctx         = 128
0.00.462.644 I llama_context: n_ctx_per_seq = 128
0.00.462.645 I llama_context: n_batch       = 128
0.00.462.645 I llama_context: n_ubatch      = 128
0.00.462.645 I llama_context: flash_attn    = 0
0.00.462.647 I llama_context: freq_base     = 10000.0
0.00.462.647 I llama_context: freq_scale    = 1
0.00.462.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.650 I ggml_metal_init: allocating
0.00.462.719 I ggml_metal_init: found device: Apple M4
0.00.462.733 I ggml_metal_init: picking default device: Apple M4
0.00.464.476 I ggml_metal_init: using embedded metal library
0.00.470.075 I ggml_metal_init: GPU name:   Apple M4
0.00.470.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.090 I ggml_metal_init: simdgroup reduction   = true
0.00.470.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.091 I ggml_metal_init: has residency sets    = true
0.00.470.091 I ggml_metal_init: has bfloat            = true
0.00.470.091 I ggml_metal_init: use bfloat            = true
0.00.470.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.478 I llama_context_kv_self: constructing llama_context_kv_self
0.00.490.481 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.494.272 I init:      Metal KV buffer size =    24.00 MiB
0.00.494.276 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.577 I init:      Metal compute buffer size =    25.56 MiB
0.00.497.579 I init:        CPU compute buffer size =     1.06 MiB
0.00.497.579 I init: graph nodes  = 991
0.00.497.579 I init: graph splits = 2
0.00.497.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.293 I 
0.00.525.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.525.358 I perplexity: tokenizing the input ..
0.00.532.323 I perplexity: tokenization took 6.962 ms
0.00.532.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.673.794 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.675.117 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.675.147 I llama_perf_context_print:        load time =     516.21 ms
0.00.675.148 I llama_perf_context_print: prompt eval time =     141.05 ms /   128 tokens (    1.10 ms per token,   907.47 tokens per second)
0.00.675.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.675.149 I llama_perf_context_print:       total time =     149.86 ms /   129 tokens
0.00.675.722 I ggml_metal_free: deallocating

real	0m0.690s
user	0m0.080s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.771 I llama_model_loader: - type  f32:  194 tensors
0.00.025.772 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.772 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.772 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.773 I print_info: file format = GGUF V3 (latest)
0.00.025.773 I print_info: file type   = Q4_K - Medium
0.00.025.774 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.889 I load: special tokens cache size = 25
0.00.040.093 I load: token to piece cache size = 0.2984 MB
0.00.040.107 I print_info: arch             = gptneox
0.00.040.108 I print_info: vocab_only       = 0
0.00.040.109 I print_info: n_ctx_train      = 2048
0.00.040.109 I print_info: n_embd           = 2048
0.00.040.109 I print_info: n_layer          = 24
0.00.040.112 I print_info: n_head           = 16
0.00.040.114 I print_info: n_head_kv        = 16
0.00.040.114 I print_info: n_rot            = 32
0.00.040.114 I print_info: n_swa            = 0
0.00.040.114 I print_info: n_embd_head_k    = 128
0.00.040.114 I print_info: n_embd_head_v    = 128
0.00.040.115 I print_info: n_gqa            = 1
0.00.040.116 I print_info: n_embd_k_gqa     = 2048
0.00.040.116 I print_info: n_embd_v_gqa     = 2048
0.00.040.117 I print_info: f_norm_eps       = 1.0e-05
0.00.040.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.118 I print_info: f_logit_scale    = 0.0e+00
0.00.040.119 I print_info: n_ff             = 8192
0.00.040.119 I print_info: n_expert         = 0
0.00.040.119 I print_info: n_expert_used    = 0
0.00.040.119 I print_info: causal attn      = 1
0.00.040.119 I print_info: pooling type     = 0
0.00.040.119 I print_info: rope type        = 2
0.00.040.121 I print_info: rope scaling     = linear
0.00.040.121 I print_info: freq_base_train  = 10000.0
0.00.040.122 I print_info: freq_scale_train = 1
0.00.040.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.122 I print_info: rope_finetuned   = unknown
0.00.040.122 I print_info: ssm_d_conv       = 0
0.00.040.122 I print_info: ssm_d_inner      = 0
0.00.040.122 I print_info: ssm_d_state      = 0
0.00.040.122 I print_info: ssm_dt_rank      = 0
0.00.040.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.123 I print_info: model type       = 1.4B
0.00.040.123 I print_info: model params     = 1.41 B
0.00.040.123 I print_info: general.name     = 1.4B
0.00.040.124 I print_info: vocab type       = BPE
0.00.040.124 I print_info: n_vocab          = 50304
0.00.040.124 I print_info: n_merges         = 50009
0.00.040.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.125 I print_info: LF token         = 187 'Ċ'
0.00.040.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.125 I print_info: max token length = 1024
0.00.040.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.548.896 I load_tensors: offloading output layer to GPU
0.00.548.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.548.929 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.548.930 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.550.333 I llama_context: constructing llama_context
0.00.550.336 I llama_context: n_seq_max     = 1
0.00.550.336 I llama_context: n_ctx         = 2048
0.00.550.337 I llama_context: n_ctx_per_seq = 2048
0.00.550.337 I llama_context: n_batch       = 2048
0.00.550.338 I llama_context: n_ubatch      = 512
0.00.550.338 I llama_context: flash_attn    = 0
0.00.550.341 I llama_context: freq_base     = 10000.0
0.00.550.341 I llama_context: freq_scale    = 1
0.00.550.343 I ggml_metal_init: allocating
0.00.550.417 I ggml_metal_init: found device: Apple M4
0.00.550.431 I ggml_metal_init: picking default device: Apple M4
0.00.552.287 I ggml_metal_init: using embedded metal library
0.00.558.967 I ggml_metal_init: GPU name:   Apple M4
0.00.558.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.973 I ggml_metal_init: simdgroup reduction   = true
0.00.558.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.973 I ggml_metal_init: has residency sets    = true
0.00.558.973 I ggml_metal_init: has bfloat            = true
0.00.558.974 I ggml_metal_init: use bfloat            = true
0.00.558.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.126 I llama_context_kv_self: constructing llama_context_kv_self
0.00.577.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.375 I init:      Metal KV buffer size =   384.00 MiB
0.00.632.383 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.492 I init:      Metal compute buffer size =   102.25 MiB
0.00.636.494 I init:        CPU compute buffer size =     8.01 MiB
0.00.636.494 I init: graph nodes  = 991
0.00.636.494 I init: graph splits = 2
0.00.636.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.530 I main: llama threadpool init, n_threads = 4
0.00.695.571 I 
0.00.695.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.585 I 
0.00.695.738 I sampler seed: 1234
0.00.695.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.785 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.450.335 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.450.337 I llama_perf_context_print:        load time =     685.19 ms
0.01.450.338 I llama_perf_context_print: prompt eval time =      51.82 ms /     7 tokens (    7.40 ms per token,   135.08 tokens per second)
0.01.450.338 I llama_perf_context_print:        eval time =     699.85 ms /    63 runs   (   11.11 ms per token,    90.02 tokens per second)
0.01.450.339 I llama_perf_context_print:       total time =     755.59 ms /    70 tokens
0.01.454.113 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.110s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.825 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.895 I llama_model_loader: - type  f32:  194 tensors
0.00.024.896 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.896 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.896 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.897 I print_info: file format = GGUF V3 (latest)
0.00.024.904 I print_info: file type   = Q4_K - Medium
0.00.024.906 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.483 I load: special tokens cache size = 25
0.00.039.689 I load: token to piece cache size = 0.2984 MB
0.00.039.707 I print_info: arch             = gptneox
0.00.039.708 I print_info: vocab_only       = 0
0.00.039.708 I print_info: n_ctx_train      = 2048
0.00.039.708 I print_info: n_embd           = 2048
0.00.039.708 I print_info: n_layer          = 24
0.00.039.712 I print_info: n_head           = 16
0.00.039.713 I print_info: n_head_kv        = 16
0.00.039.713 I print_info: n_rot            = 32
0.00.039.713 I print_info: n_swa            = 0
0.00.039.713 I print_info: n_embd_head_k    = 128
0.00.039.713 I print_info: n_embd_head_v    = 128
0.00.039.714 I print_info: n_gqa            = 1
0.00.039.714 I print_info: n_embd_k_gqa     = 2048
0.00.039.715 I print_info: n_embd_v_gqa     = 2048
0.00.039.715 I print_info: f_norm_eps       = 1.0e-05
0.00.039.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.716 I print_info: f_logit_scale    = 0.0e+00
0.00.039.717 I print_info: n_ff             = 8192
0.00.039.717 I print_info: n_expert         = 0
0.00.039.717 I print_info: n_expert_used    = 0
0.00.039.717 I print_info: causal attn      = 1
0.00.039.718 I print_info: pooling type     = 0
0.00.039.718 I print_info: rope type        = 2
0.00.039.718 I print_info: rope scaling     = linear
0.00.039.718 I print_info: freq_base_train  = 10000.0
0.00.039.719 I print_info: freq_scale_train = 1
0.00.039.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.719 I print_info: rope_finetuned   = unknown
0.00.039.720 I print_info: ssm_d_conv       = 0
0.00.039.721 I print_info: ssm_d_inner      = 0
0.00.039.721 I print_info: ssm_d_state      = 0
0.00.039.721 I print_info: ssm_dt_rank      = 0
0.00.039.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.723 I print_info: model type       = 1.4B
0.00.039.723 I print_info: model params     = 1.41 B
0.00.039.723 I print_info: general.name     = 1.4B
0.00.039.724 I print_info: vocab type       = BPE
0.00.039.724 I print_info: n_vocab          = 50304
0.00.039.724 I print_info: n_merges         = 50009
0.00.039.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: LF token         = 187 'Ċ'
0.00.039.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.725 I print_info: max token length = 1024
0.00.039.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.191 I load_tensors: offloading output layer to GPU
0.00.524.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.227 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.228 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.902 I llama_context: constructing llama_context
0.00.525.905 I llama_context: n_seq_max     = 1
0.00.525.906 I llama_context: n_ctx         = 128
0.00.525.906 I llama_context: n_ctx_per_seq = 128
0.00.525.907 I llama_context: n_batch       = 128
0.00.525.907 I llama_context: n_ubatch      = 128
0.00.525.907 I llama_context: flash_attn    = 0
0.00.525.909 I llama_context: freq_base     = 10000.0
0.00.525.910 I llama_context: freq_scale    = 1
0.00.525.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.912 I ggml_metal_init: allocating
0.00.526.003 I ggml_metal_init: found device: Apple M4
0.00.526.018 I ggml_metal_init: picking default device: Apple M4
0.00.527.933 I ggml_metal_init: using embedded metal library
0.00.534.576 I ggml_metal_init: GPU name:   Apple M4
0.00.534.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.591 I ggml_metal_init: simdgroup reduction   = true
0.00.534.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.591 I ggml_metal_init: has residency sets    = true
0.00.534.591 I ggml_metal_init: has bfloat            = true
0.00.534.601 I ggml_metal_init: use bfloat            = true
0.00.534.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.202 I llama_context_kv_self: constructing llama_context_kv_self
0.00.553.204 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.556.739 I init:      Metal KV buffer size =    24.00 MiB
0.00.556.743 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.027 I init:      Metal compute buffer size =    25.56 MiB
0.00.560.028 I init:        CPU compute buffer size =     1.06 MiB
0.00.560.029 I init: graph nodes  = 991
0.00.560.029 I init: graph splits = 2
0.00.560.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.358 I 
0.00.585.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.426 I perplexity: tokenizing the input ..
0.00.591.552 I perplexity: tokenization took 6.123 ms
0.00.591.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.573 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.926 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.951 I llama_perf_context_print:        load time =     576.52 ms
0.00.724.952 I llama_perf_context_print: prompt eval time =     131.50 ms /   128 tokens (    1.03 ms per token,   973.41 tokens per second)
0.00.724.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.953 I llama_perf_context_print:       total time =     139.60 ms /   129 tokens
0.00.725.504 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.079s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.540 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.872 I llama_model_loader: - type  f32:  194 tensors
0.00.024.872 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.872 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.873 I print_info: file format = GGUF V3 (latest)
0.00.024.873 I print_info: file type   = Q5_K - Medium
0.00.024.874 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.085 I load: special tokens cache size = 25
0.00.039.295 I load: token to piece cache size = 0.2984 MB
0.00.039.309 I print_info: arch             = gptneox
0.00.039.310 I print_info: vocab_only       = 0
0.00.039.311 I print_info: n_ctx_train      = 2048
0.00.039.311 I print_info: n_embd           = 2048
0.00.039.311 I print_info: n_layer          = 24
0.00.039.314 I print_info: n_head           = 16
0.00.039.315 I print_info: n_head_kv        = 16
0.00.039.315 I print_info: n_rot            = 32
0.00.039.315 I print_info: n_swa            = 0
0.00.039.315 I print_info: n_embd_head_k    = 128
0.00.039.315 I print_info: n_embd_head_v    = 128
0.00.039.316 I print_info: n_gqa            = 1
0.00.039.319 I print_info: n_embd_k_gqa     = 2048
0.00.039.320 I print_info: n_embd_v_gqa     = 2048
0.00.039.320 I print_info: f_norm_eps       = 1.0e-05
0.00.039.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.322 I print_info: f_logit_scale    = 0.0e+00
0.00.039.323 I print_info: n_ff             = 8192
0.00.039.323 I print_info: n_expert         = 0
0.00.039.323 I print_info: n_expert_used    = 0
0.00.039.323 I print_info: causal attn      = 1
0.00.039.323 I print_info: pooling type     = 0
0.00.039.323 I print_info: rope type        = 2
0.00.039.324 I print_info: rope scaling     = linear
0.00.039.324 I print_info: freq_base_train  = 10000.0
0.00.039.327 I print_info: freq_scale_train = 1
0.00.039.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.327 I print_info: rope_finetuned   = unknown
0.00.039.328 I print_info: ssm_d_conv       = 0
0.00.039.328 I print_info: ssm_d_inner      = 0
0.00.039.328 I print_info: ssm_d_state      = 0
0.00.039.328 I print_info: ssm_dt_rank      = 0
0.00.039.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.328 I print_info: model type       = 1.4B
0.00.039.329 I print_info: model params     = 1.41 B
0.00.039.329 I print_info: general.name     = 1.4B
0.00.039.329 I print_info: vocab type       = BPE
0.00.039.330 I print_info: n_vocab          = 50304
0.00.039.331 I print_info: n_merges         = 50009
0.00.039.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.331 I print_info: LF token         = 187 'Ċ'
0.00.039.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.332 I print_info: max token length = 1024
0.00.039.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.345 I load_tensors: offloading output layer to GPU
0.00.592.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.377 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.378 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.891 I llama_context: constructing llama_context
0.00.593.894 I llama_context: n_seq_max     = 1
0.00.593.895 I llama_context: n_ctx         = 2048
0.00.593.895 I llama_context: n_ctx_per_seq = 2048
0.00.593.896 I llama_context: n_batch       = 2048
0.00.593.896 I llama_context: n_ubatch      = 512
0.00.593.896 I llama_context: flash_attn    = 0
0.00.593.897 I llama_context: freq_base     = 10000.0
0.00.593.898 I llama_context: freq_scale    = 1
0.00.593.899 I ggml_metal_init: allocating
0.00.593.914 I ggml_metal_init: found device: Apple M4
0.00.593.927 I ggml_metal_init: picking default device: Apple M4
0.00.595.399 I ggml_metal_init: using embedded metal library
0.00.601.914 I ggml_metal_init: GPU name:   Apple M4
0.00.601.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.919 I ggml_metal_init: simdgroup reduction   = true
0.00.601.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.920 I ggml_metal_init: has residency sets    = true
0.00.601.920 I ggml_metal_init: has bfloat            = true
0.00.601.920 I ggml_metal_init: use bfloat            = true
0.00.601.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.773 I llama_context_kv_self: constructing llama_context_kv_self
0.00.618.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.151 I init:      Metal KV buffer size =   384.00 MiB
0.00.675.157 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.680 I init:      Metal compute buffer size =   102.25 MiB
0.00.679.682 I init:        CPU compute buffer size =     8.01 MiB
0.00.679.682 I init: graph nodes  = 991
0.00.679.682 I init: graph splits = 2
0.00.679.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.513 I main: llama threadpool init, n_threads = 4
0.00.746.551 I 
0.00.746.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.564 I 
0.00.746.718 I sampler seed: 1234
0.00.746.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.733 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.591.088 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53463.86 tokens per second)
0.01.591.089 I llama_perf_context_print:        load time =     737.19 ms
0.01.591.090 I llama_perf_context_print: prompt eval time =      52.64 ms /     7 tokens (    7.52 ms per token,   132.97 tokens per second)
0.01.591.092 I llama_perf_context_print:        eval time =     788.89 ms /    63 runs   (   12.52 ms per token,    79.86 tokens per second)
0.01.591.093 I llama_perf_context_print:       total time =     845.36 ms /    70 tokens
0.01.594.893 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.107s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.941 I llama_model_loader: - type  f32:  194 tensors
0.00.025.941 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.942 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.942 I print_info: file format = GGUF V3 (latest)
0.00.025.943 I print_info: file type   = Q5_K - Medium
0.00.025.944 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.300 I load: special tokens cache size = 25
0.00.040.321 I load: token to piece cache size = 0.2984 MB
0.00.040.339 I print_info: arch             = gptneox
0.00.040.340 I print_info: vocab_only       = 0
0.00.040.340 I print_info: n_ctx_train      = 2048
0.00.040.340 I print_info: n_embd           = 2048
0.00.040.340 I print_info: n_layer          = 24
0.00.040.344 I print_info: n_head           = 16
0.00.040.345 I print_info: n_head_kv        = 16
0.00.040.345 I print_info: n_rot            = 32
0.00.040.346 I print_info: n_swa            = 0
0.00.040.346 I print_info: n_embd_head_k    = 128
0.00.040.349 I print_info: n_embd_head_v    = 128
0.00.040.349 I print_info: n_gqa            = 1
0.00.040.350 I print_info: n_embd_k_gqa     = 2048
0.00.040.350 I print_info: n_embd_v_gqa     = 2048
0.00.040.351 I print_info: f_norm_eps       = 1.0e-05
0.00.040.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.352 I print_info: f_logit_scale    = 0.0e+00
0.00.040.352 I print_info: n_ff             = 8192
0.00.040.352 I print_info: n_expert         = 0
0.00.040.352 I print_info: n_expert_used    = 0
0.00.040.353 I print_info: causal attn      = 1
0.00.040.353 I print_info: pooling type     = 0
0.00.040.353 I print_info: rope type        = 2
0.00.040.353 I print_info: rope scaling     = linear
0.00.040.353 I print_info: freq_base_train  = 10000.0
0.00.040.354 I print_info: freq_scale_train = 1
0.00.040.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.354 I print_info: rope_finetuned   = unknown
0.00.040.354 I print_info: ssm_d_conv       = 0
0.00.040.354 I print_info: ssm_d_inner      = 0
0.00.040.354 I print_info: ssm_d_state      = 0
0.00.040.354 I print_info: ssm_dt_rank      = 0
0.00.040.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.355 I print_info: model type       = 1.4B
0.00.040.355 I print_info: model params     = 1.41 B
0.00.040.355 I print_info: general.name     = 1.4B
0.00.040.356 I print_info: vocab type       = BPE
0.00.040.356 I print_info: n_vocab          = 50304
0.00.040.356 I print_info: n_merges         = 50009
0.00.040.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: LF token         = 187 'Ċ'
0.00.040.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.358 I print_info: max token length = 1024
0.00.040.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.158 I load_tensors: offloading output layer to GPU
0.00.589.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.185 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.188 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.746 I llama_context: constructing llama_context
0.00.590.749 I llama_context: n_seq_max     = 1
0.00.590.749 I llama_context: n_ctx         = 128
0.00.590.750 I llama_context: n_ctx_per_seq = 128
0.00.590.750 I llama_context: n_batch       = 128
0.00.590.750 I llama_context: n_ubatch      = 128
0.00.590.751 I llama_context: flash_attn    = 0
0.00.590.752 I llama_context: freq_base     = 10000.0
0.00.590.752 I llama_context: freq_scale    = 1
0.00.590.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.755 I ggml_metal_init: allocating
0.00.590.802 I ggml_metal_init: found device: Apple M4
0.00.590.815 I ggml_metal_init: picking default device: Apple M4
0.00.592.306 I ggml_metal_init: using embedded metal library
0.00.598.304 I ggml_metal_init: GPU name:   Apple M4
0.00.598.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.310 I ggml_metal_init: simdgroup reduction   = true
0.00.598.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.311 I ggml_metal_init: has residency sets    = true
0.00.598.311 I ggml_metal_init: has bfloat            = true
0.00.598.311 I ggml_metal_init: use bfloat            = true
0.00.598.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.372 I llama_context_kv_self: constructing llama_context_kv_self
0.00.615.375 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.618.886 I init:      Metal KV buffer size =    24.00 MiB
0.00.618.895 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.093 I init:      Metal compute buffer size =    25.56 MiB
0.00.622.095 I init:        CPU compute buffer size =     1.06 MiB
0.00.622.095 I init: graph nodes  = 991
0.00.622.095 I init: graph splits = 2
0.00.622.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.626 I 
0.00.657.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.696 I perplexity: tokenizing the input ..
0.00.665.024 I perplexity: tokenization took 7.324 ms
0.00.665.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.274 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.609 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.638 I llama_perf_context_print:        load time =     647.66 ms
0.00.813.640 I llama_perf_context_print: prompt eval time =     146.36 ms /   128 tokens (    1.14 ms per token,   874.56 tokens per second)
0.00.813.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.641 I llama_perf_context_print:       total time =     156.01 ms /   129 tokens
0.00.814.232 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.079s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.610 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.807 I llama_model_loader: - type  f32:  194 tensors
0.00.025.807 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.808 I print_info: file format = GGUF V3 (latest)
0.00.025.808 I print_info: file type   = Q6_K
0.00.025.809 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.034 I load: special tokens cache size = 25
0.00.040.215 I load: token to piece cache size = 0.2984 MB
0.00.040.229 I print_info: arch             = gptneox
0.00.040.230 I print_info: vocab_only       = 0
0.00.040.231 I print_info: n_ctx_train      = 2048
0.00.040.231 I print_info: n_embd           = 2048
0.00.040.231 I print_info: n_layer          = 24
0.00.040.234 I print_info: n_head           = 16
0.00.040.235 I print_info: n_head_kv        = 16
0.00.040.235 I print_info: n_rot            = 32
0.00.040.235 I print_info: n_swa            = 0
0.00.040.235 I print_info: n_embd_head_k    = 128
0.00.040.235 I print_info: n_embd_head_v    = 128
0.00.040.236 I print_info: n_gqa            = 1
0.00.040.237 I print_info: n_embd_k_gqa     = 2048
0.00.040.237 I print_info: n_embd_v_gqa     = 2048
0.00.040.238 I print_info: f_norm_eps       = 1.0e-05
0.00.040.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.241 I print_info: f_logit_scale    = 0.0e+00
0.00.040.242 I print_info: n_ff             = 8192
0.00.040.242 I print_info: n_expert         = 0
0.00.040.242 I print_info: n_expert_used    = 0
0.00.040.242 I print_info: causal attn      = 1
0.00.040.242 I print_info: pooling type     = 0
0.00.040.242 I print_info: rope type        = 2
0.00.040.244 I print_info: rope scaling     = linear
0.00.040.245 I print_info: freq_base_train  = 10000.0
0.00.040.245 I print_info: freq_scale_train = 1
0.00.040.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.246 I print_info: rope_finetuned   = unknown
0.00.040.247 I print_info: ssm_d_conv       = 0
0.00.040.247 I print_info: ssm_d_inner      = 0
0.00.040.247 I print_info: ssm_d_state      = 0
0.00.040.247 I print_info: ssm_dt_rank      = 0
0.00.040.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.248 I print_info: model type       = 1.4B
0.00.040.249 I print_info: model params     = 1.41 B
0.00.040.249 I print_info: general.name     = 1.4B
0.00.040.249 I print_info: vocab type       = BPE
0.00.040.249 I print_info: n_vocab          = 50304
0.00.040.249 I print_info: n_merges         = 50009
0.00.040.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: LF token         = 187 'Ċ'
0.00.040.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: max token length = 1024
0.00.040.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.448 I load_tensors: offloading output layer to GPU
0.00.647.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.473 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.475 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.866 I llama_context: constructing llama_context
0.00.648.869 I llama_context: n_seq_max     = 1
0.00.648.869 I llama_context: n_ctx         = 2048
0.00.648.870 I llama_context: n_ctx_per_seq = 2048
0.00.648.870 I llama_context: n_batch       = 2048
0.00.648.870 I llama_context: n_ubatch      = 512
0.00.648.871 I llama_context: flash_attn    = 0
0.00.648.872 I llama_context: freq_base     = 10000.0
0.00.648.872 I llama_context: freq_scale    = 1
0.00.648.874 I ggml_metal_init: allocating
0.00.648.894 I ggml_metal_init: found device: Apple M4
0.00.648.910 I ggml_metal_init: picking default device: Apple M4
0.00.650.400 I ggml_metal_init: using embedded metal library
0.00.656.298 I ggml_metal_init: GPU name:   Apple M4
0.00.656.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.304 I ggml_metal_init: simdgroup reduction   = true
0.00.656.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.304 I ggml_metal_init: has residency sets    = true
0.00.656.305 I ggml_metal_init: has bfloat            = true
0.00.656.305 I ggml_metal_init: use bfloat            = true
0.00.656.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.958 I llama_context_kv_self: constructing llama_context_kv_self
0.00.672.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.461 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.467 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.629 I init:      Metal compute buffer size =   102.25 MiB
0.00.733.631 I init:        CPU compute buffer size =     8.01 MiB
0.00.733.631 I init: graph nodes  = 991
0.00.733.631 I init: graph splits = 2
0.00.733.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.633 I main: llama threadpool init, n_threads = 4
0.00.792.673 I 
0.00.792.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.687 I 
0.00.792.787 I sampler seed: 1234
0.00.792.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.808 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.676.968 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.676.969 I llama_perf_context_print:        load time =     782.26 ms
0.01.676.970 I llama_perf_context_print: prompt eval time =      57.59 ms /     7 tokens (    8.23 ms per token,   121.55 tokens per second)
0.01.676.970 I llama_perf_context_print:        eval time =     823.69 ms /    63 runs   (   13.07 ms per token,    76.48 tokens per second)
0.01.676.971 I llama_perf_context_print:       total time =     885.10 ms /    70 tokens
0.01.680.770 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.108s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4814 (b1554be1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.799 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.650 I llama_model_loader: - type  f32:  194 tensors
0.00.024.651 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.651 I print_info: file format = GGUF V3 (latest)
0.00.024.652 I print_info: file type   = Q6_K
0.00.024.653 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.953 I load: special tokens cache size = 25
0.00.038.836 I load: token to piece cache size = 0.2984 MB
0.00.038.852 I print_info: arch             = gptneox
0.00.038.853 I print_info: vocab_only       = 0
0.00.038.853 I print_info: n_ctx_train      = 2048
0.00.038.854 I print_info: n_embd           = 2048
0.00.038.854 I print_info: n_layer          = 24
0.00.038.857 I print_info: n_head           = 16
0.00.038.858 I print_info: n_head_kv        = 16
0.00.038.859 I print_info: n_rot            = 32
0.00.038.859 I print_info: n_swa            = 0
0.00.038.859 I print_info: n_embd_head_k    = 128
0.00.038.859 I print_info: n_embd_head_v    = 128
0.00.038.860 I print_info: n_gqa            = 1
0.00.038.861 I print_info: n_embd_k_gqa     = 2048
0.00.038.861 I print_info: n_embd_v_gqa     = 2048
0.00.038.862 I print_info: f_norm_eps       = 1.0e-05
0.00.038.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.863 I print_info: f_logit_scale    = 0.0e+00
0.00.038.863 I print_info: n_ff             = 8192
0.00.038.864 I print_info: n_expert         = 0
0.00.038.864 I print_info: n_expert_used    = 0
0.00.038.864 I print_info: causal attn      = 1
0.00.038.864 I print_info: pooling type     = 0
0.00.038.864 I print_info: rope type        = 2
0.00.038.864 I print_info: rope scaling     = linear
0.00.038.865 I print_info: freq_base_train  = 10000.0
0.00.038.865 I print_info: freq_scale_train = 1
0.00.038.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.865 I print_info: rope_finetuned   = unknown
0.00.038.865 I print_info: ssm_d_conv       = 0
0.00.038.866 I print_info: ssm_d_inner      = 0
0.00.038.868 I print_info: ssm_d_state      = 0
0.00.038.868 I print_info: ssm_dt_rank      = 0
0.00.038.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.868 I print_info: model type       = 1.4B
0.00.038.868 I print_info: model params     = 1.41 B
0.00.038.869 I print_info: general.name     = 1.4B
0.00.038.869 I print_info: vocab type       = BPE
0.00.038.869 I print_info: n_vocab          = 50304
0.00.038.869 I print_info: n_merges         = 50009
0.00.038.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: LF token         = 187 'Ċ'
0.00.038.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.872 I print_info: max token length = 1024
0.00.038.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.179 I load_tensors: offloading output layer to GPU
0.00.645.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.201 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.645.202 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.646.528 I llama_context: constructing llama_context
0.00.646.530 I llama_context: n_seq_max     = 1
0.00.646.531 I llama_context: n_ctx         = 128
0.00.646.531 I llama_context: n_ctx_per_seq = 128
0.00.646.532 I llama_context: n_batch       = 128
0.00.646.532 I llama_context: n_ubatch      = 128
0.00.646.533 I llama_context: flash_attn    = 0
0.00.646.534 I llama_context: freq_base     = 10000.0
0.00.646.534 I llama_context: freq_scale    = 1
0.00.646.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.536 I ggml_metal_init: allocating
0.00.646.576 I ggml_metal_init: found device: Apple M4
0.00.646.588 I ggml_metal_init: picking default device: Apple M4
0.00.648.079 I ggml_metal_init: using embedded metal library
0.00.653.901 I ggml_metal_init: GPU name:   Apple M4
0.00.653.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.907 I ggml_metal_init: simdgroup reduction   = true
0.00.653.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.908 I ggml_metal_init: has residency sets    = true
0.00.653.908 I ggml_metal_init: has bfloat            = true
0.00.653.908 I ggml_metal_init: use bfloat            = true
0.00.653.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.566 I llama_context_kv_self: constructing llama_context_kv_self
0.00.670.569 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.037 I init:      Metal KV buffer size =    24.00 MiB
0.00.674.045 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.128 I init:      Metal compute buffer size =    25.56 MiB
0.00.677.130 I init:        CPU compute buffer size =     1.06 MiB
0.00.677.130 I init: graph nodes  = 991
0.00.677.131 I init: graph splits = 2
0.00.677.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.314 I 
0.00.713.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.713.380 I perplexity: tokenizing the input ..
0.00.719.223 I perplexity: tokenization took 5.842 ms
0.00.719.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.867 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.851.201 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.851.225 I llama_perf_context_print:        load time =     704.50 ms
0.00.851.226 I llama_perf_context_print: prompt eval time =     130.41 ms /   128 tokens (    1.02 ms per token,   981.52 tokens per second)
0.00.851.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.227 I llama_perf_context_print:       total time =     137.91 ms /   129 tokens
0.00.851.846 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.076s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4814 (b1554be1)
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
llama_context: constructing llama_context
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
ggml_metal_init: loaded kernel_add                                    0x11e4080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11e4087e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11e408d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11e409340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11e4098f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11e409ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11e40a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11e40aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11e40afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11e40b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11e40b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11e40beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11e40c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11e40d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11e40d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11e40e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11e40e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11e40eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11e40f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11e40fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11e410500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11e410c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11e411340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11e411be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11e412300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11e4125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11e412bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11e413840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11e413d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11e414040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11e4144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11e4147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11e415030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11e415570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11e415830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11e415cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11e416170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11e416610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11e416ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11e416f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11e4173f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11e417890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11e417d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11e4181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11e418490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11e418aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11e4190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11e4199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11e419fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e41a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e41ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e41b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e41b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e41be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e41c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e41cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e41cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e41d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e41d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e41e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e41e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e41e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11e41ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11e41f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11e41f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11e41fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11e41fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11e420340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11e4207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11e420c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11e421120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11e4215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11e421a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11e421fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11e422500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11e422a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11e422fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11e4234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11e423a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11e423f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11e4244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11e424a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11e424f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11e4254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11e425a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11e425f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11e4264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11e426a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11e426f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11e4274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11e427a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11e427f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11e4284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11e4289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11e428f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11e429490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11e4299e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11e4196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11e429e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11e42a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11e42ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11e42b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11e42b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11e42bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11e42c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11e42c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11e42cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11e42d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11e42d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11e42db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11e42e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11e42e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11e42eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11e42efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11e42f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11e42f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11e42fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11e430230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11e4306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11e430b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11e431010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11e4314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11e431950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11e431df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11e432290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11e432730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11e432bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11e433070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11e433510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11e4339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11e433e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11e4342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11e434790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11e434c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11e4350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11e435570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11e435a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11e435eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11e436350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11e4367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11e436c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11e437130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11e4375d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11e437a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11e437f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11e4383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11e438850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11e438cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11e439190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11e439630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11e439ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11e439f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11e43a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11e43a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11e43ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11e43b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11e43b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11e43bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11e43bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11e43c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11e43c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11e43cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11e43d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11e43d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11e43db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11e43e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11e43e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11e43e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11e43ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11e43f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11e43f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11e43fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11e440090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11e440530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11e4409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11e440e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11e441310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11e4417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11e441c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11e4420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11e442590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11e442a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11e442ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11e443370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11e443810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11e443cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11e444150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11e4445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11e444a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11e444f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11e4453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11e445870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11e445d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11e446260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11e4467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11e446d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11e447250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11e447510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11e447b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e448130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e448740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11e448f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11e4493d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e449690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e449ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11e44a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e44aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e44af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e44b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e44b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e44c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e44c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e44cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e44d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e44d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e44dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e44e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e44e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e44eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e44f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e44f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e44faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e44fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e450540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e450a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e450fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e451530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e451a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e451fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e452520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e452a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e452fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e453510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e453a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e453fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e454500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e454a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e454fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e4554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e455a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e455f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e4564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e456a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e456f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e4574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e457a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e457f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e4584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e458a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e458f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e4594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e459a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e459f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e45a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e45a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e45af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e45b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e45b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e45bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e45c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e45c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e45cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e45d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e45d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e45df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e45e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e45e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11e45ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11e45f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e45f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e45fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e4600d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e460570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e460a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e460eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e461350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e4617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e461c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e462130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e4625d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e462a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e462f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e463460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e463b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e4642a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e4649c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e4650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e4653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11e465b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e465e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e466460 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
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
init: graph nodes  = 991
init: graph splits = 2
0.00.732.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
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
ggml_metal_init: loaded kernel_add                                    0x107304dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x107305240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1073056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107305b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x107305f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107306400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107306870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x107306ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x107307150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1073075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107307a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x107308120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x107308c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1073093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x107309c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10730a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10730aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10730b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10730b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10730bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10730c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10730cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10730d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10730dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10730e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10730e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10730e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10730ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10730f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10730f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10730fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10730ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107310430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1073106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107310b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107310fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107311440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1073118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107311d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107312190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107312600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107312a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107312ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107313350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1073137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x107313c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1073140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107314510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x107314980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x107314df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107315260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1073156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x107315b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x107315fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107316420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x107316890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x107316e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x107317300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x107317770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x107317be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107318050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1073184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107318930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x107318da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x107319210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107319680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107319af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x107319f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10731a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10731a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10731acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10731b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10731b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10731ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10731be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10731c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10731c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10731cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10731d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10731d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10731d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10731dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10731e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10731e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10731ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10731ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10731f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10731f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10731fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x107320100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107320570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1073209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x107320e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1073212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107321730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x107321ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x107322010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107322480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1073228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x107322d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1073231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x107323640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x107323ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107323f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x107324390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x107324800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x107324c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1073250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x107325550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1073259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x107325e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1073262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x107326710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107326b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107326ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x107327460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1073278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107327d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1073281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107328620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107328a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107328f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107329370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1073297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x107329c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10732a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10732a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10732a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10732ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10732b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10732b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10732bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10732bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10732c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10732c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10732cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10732d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10732d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10732da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10732dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10732e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10732e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10732ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10732f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10732f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10732f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10732fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x107330260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1073306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107330b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x107330fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x107331420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107331890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x107331d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x107332170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1073325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x107332a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x107332ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x107333330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1073337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x107333c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x107334080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1073344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x107334960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x107334dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107335240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x107335e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x107336130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1073363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x107336860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107336cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107337140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1073375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107337a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x107337e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107338300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107338770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107338be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107339050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1073394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107339930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107339da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10733a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10733a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10733aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10733af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10733b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10733b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10733bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10733c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10733c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10733ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10733ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10733d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10733d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10733dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10733e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10733e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10733e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10733ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10733f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10733f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10733fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1073400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107340540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1073409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x107340e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107341290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1073417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x107341cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x107342830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x107342af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1073430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x107343670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x107343c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1073441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1073447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x107344d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107345330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1073458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x107345eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x107346470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107346a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x107346ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1073475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107347b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107348130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1073486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107348cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107349270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107349830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107349df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10734a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10734a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10734af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10734b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10734bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10734c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10734c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10734cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10734d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10734d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10734dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10734e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10734e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10734ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10734f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10734f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10734ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x107350570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x107350b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1073510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1073516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x107351c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x107352230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1073527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x107352db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x107353370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x107353930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x107353ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1073544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x107354a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x107355030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1073555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107355bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x107356170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x107356730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107356cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1073571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1073576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x107357bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1073580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1073585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x107358af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107358ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1073594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1073599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x107359ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10735a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10735a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10735adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10735b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10735b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10735c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10735c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10735d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10735d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10735da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10735e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10735e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10735eae0 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
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
init: graph nodes  = 991
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
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
ggml_metal_init: loaded kernel_add                                    0x11e309370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11e307180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11e309990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11e309e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11e30a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11e30a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11e30add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11e30b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11e30b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11e30be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11e30c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11e30c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11e30d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11e30db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11e30e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11e30ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11e30f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11e30f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11e30ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11e310760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11e310e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11e3115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11e311cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11e3123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11e312b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11e312dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11e3133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11e3139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11e313ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11e3147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11e314c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11e314f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11e3157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11e315d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11e315fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11e316470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11e316910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11e316db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11e317250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11e3176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11e317b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11e318030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11e3184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11e318970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11e318c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11e319240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11e319850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11e319e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11e31a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e31aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e31b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e31b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e31bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e31c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e31cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e31cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e31d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e31d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e31dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e31e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e31e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e31edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11e31f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11e31f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11e31fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11e320070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11e320510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11e3209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11e320e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11e3212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11e321790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11e321c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11e3220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11e322620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11e322b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11e3230c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11e323610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11e323b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11e3240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11e324600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11e324b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11e3250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11e3255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11e325b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11e326090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11e3265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11e326b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11e327080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11e3275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11e327b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11e328070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11e3285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11e328b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11e329060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11e3295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11e329b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11e32a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11e32a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11e32aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11e32b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11e32b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11e32bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11e32c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11e32c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11e32cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11e32d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11e32d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11e32dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11e32e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11e32e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11e32eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11e32f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11e32f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11e32f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11e32fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11e330330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11e3307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11e330c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11e331110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11e3315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11e331a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11e331ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11e332390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11e332830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11e332cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11e333170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11e333610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11e333ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11e333f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11e3343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11e334890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11e334d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11e3351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11e335670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11e335b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11e335fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11e336450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11e3368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11e336d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11e337230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11e3376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11e337b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11e338010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11e3384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11e338950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11e338df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11e339290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11e339730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11e339bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11e33a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11e33a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11e33a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11e33ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11e33b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11e33b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11e33bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11e33c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11e33c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11e33ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11e33ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11e33d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11e33d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11e33dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11e33e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11e33e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11e33ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11e33ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11e33f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11e33f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11e33fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11e340190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11e340630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11e340ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11e340f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11e341410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11e3418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11e341d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11e3421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11e342690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11e342b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11e342fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11e343470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11e343910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11e343db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11e344250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11e3446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11e344b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11e345030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11e3454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11e345970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11e345e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11e3462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11e346750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11e346ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11e3471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11e347740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11e347c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11e347f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11e348560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e348b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e349180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11e349970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11e349e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e34a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e34a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11e34acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e34b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e34b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e34be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e34c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e34ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e34cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e34d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e34da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e34dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e34e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e34ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e34efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e34f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e34fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e34ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e3504e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e350a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e350f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e3514d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e351a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e351f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e3524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e352a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e352f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e3534b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e353a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e353f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e3544a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e3549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e354f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e355490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e3559e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e355f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e356480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e3569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e356f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e357470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e3579c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e357f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e358460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e3589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e358f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e359450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e3599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e359ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e35a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e35a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e35aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e35b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e35b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e35bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e35c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e35c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e35cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e35d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e35d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e35deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e35e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e35e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e35eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e35f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11e35f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11e35fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e3601d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e360670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e360b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e360fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e361450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e3618f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e361d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e362230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e3626d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e362b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e363010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e3634b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e363950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e363ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e3645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e364ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e365400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e365b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e365de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11e3665d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e366890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e366ea0 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
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
init: graph nodes  = 991
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

real	0m1.795s
user	0m0.278s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4814 (b1554be1)
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
llama_context: constructing llama_context
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
ggml_metal_init: loaded kernel_add                                    0x151f0ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x151f0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x151f0dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x151f0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151f0e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151f0ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151f0f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x151f0f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x151f0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x151f102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x151f107c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x151f10cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x151f117e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x151f11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x151f127a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x151f12ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151f135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x151f13d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x151f14420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x151f14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x151f15310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x151f15a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x151f16150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151f169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x151f17110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x151f173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x151f179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x151f18650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x151f18b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x151f18e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x151f192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x151f195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x151f19e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x151f1a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151f1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151f1aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151f1af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151f1b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151f1b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151f1bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151f1c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151f1c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x151f1cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151f1cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x151f1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x151f1d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151f1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151f1e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151f1edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151f1f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151f1fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151f20020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x151f20630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x151f20c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x151f21430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151f218d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x151f21d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x151f22030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151f22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151f22e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151f230f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x151f23590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151f23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151f23ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x151f24370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151f24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x151f24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x151f25150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x151f255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x151f25a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x151f25f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151f263d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x151f26870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x151f26dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x151f27310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x151f27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x151f27db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x151f28300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x151f28850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x151f28da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x151f292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x151f29840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x151f29d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x151f2a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x151f2a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x151f2ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x151f2b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x151f2b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x151f2bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x151f2c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x151f2c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x151f2cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x151f2d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x151f2d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151f2dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151f2e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x151f2e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151f1e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x151f2ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x151f2f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x151f2f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151f2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x151f30400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x151f30950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x151f30ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x151f313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x151f31940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x151f31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x151f323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151f32930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151f32e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151f333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151f33920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151f33dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x151f34260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x151f34700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x151f34ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x151f35040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151f354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151f35980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x151f35e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151f362c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151f36760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151f36c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151f370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x151f37540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x151f379e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151f37e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x151f38320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x151f387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x151f38c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x151f39100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x151f395a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151f39a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x151f39ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x151f3a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151f3a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151f3acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151f3b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x151f3b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151f3baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x151f3bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x151f3c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x151f3c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x151f3cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x151f3d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x151f3d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x151f3db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151f3dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151f3e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151f3e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151f3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151f3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151f3f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151f3fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151f40000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151f404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x151f40940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151f40de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151f41280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x151f41720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151f41bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151f42060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151f42500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151f429a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151f42e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151f432e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151f43780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x151f43c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151f440c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151f44560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x151f44a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151f44ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x151f45340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151f457e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x151f45c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151f46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151f465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x151f46a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151f46f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151f473a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151f47840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x151f47ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151f48180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x151f48620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x151f48ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x151f48f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x151f49400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x151f498a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x151f49d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x151f4a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x151f4a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x151f4ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x151f4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x151f4b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x151f4bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x151f4c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x151f4c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x151f4c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x151f4cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x151f4d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x151f4dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x151f4e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x151f4e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x151f4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x151f4f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x151f4f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x151f4fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x151f501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x151f50690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x151f50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x151f51390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x151f518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151f51e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x151f52380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x151f528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x151f52e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x151f53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151f538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x151f53e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x151f54360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x151f548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x151f54e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x151f55350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x151f558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x151f55df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151f56340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151f56890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x151f56de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x151f57330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151f57880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x151f57dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x151f58320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151f58870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151f58dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x151f59310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x151f59860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x151f59db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x151f5a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151f5a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151f5ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x151f5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x151f5b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x151f5bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x151f5c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x151f5c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x151f5cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x151f5d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x151f5d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x151f5dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x151f5e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x151f5e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x151f5ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x151f5f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x151f5f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x151f5fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x151f602a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x151f607f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x151f60d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x151f61290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x151f617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x151f61d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x151f62280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x151f627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x151f62d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x151f63270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x151f637c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x151f63c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x151f64100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x151f645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x151f64a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x151f64ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x151f65380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x151f65820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x151f65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x151f66160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x151f66600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x151f66aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151f66f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x151f673e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x151f67880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x151f67d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x151f68270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151f68990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x151f690b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151f697d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x151f69ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151f6a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x151f6a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x151f6ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x151f6b270 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
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
init: graph nodes  = 896
init: graph splits = 2
0.00.096.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
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
ggml_metal_init: loaded kernel_add                                    0x151e07030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x151e074a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x151e0a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x151e0a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151e0a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151e0af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151e0b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x151e0b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x151e0be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x151e0c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x151e0c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x151e0ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x151e0d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x151e0dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x151e0e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x151e0eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151e0f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x151e0f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x151e10090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x151e10a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x151e11160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x151e11880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x151e11fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151e126c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x151e12de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x151e130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x151e136b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x151e13cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x151e142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x151e14ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x151e14f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x151e15220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x151e15ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x151e15ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151e162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151e16750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151e16bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151e17090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151e17530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151e179d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151e17e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151e18310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x151e187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151e18c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x151e18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x151e19520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151e19b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151e1a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151e1a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151e1ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151e1b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151e1b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x151e1bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x151e1c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x151e1cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151e1d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x151e1d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x151e1d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151e1dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x151e1e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151e1ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x151e1f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151e1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151e1fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x151e1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151e20350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x151e207f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x151e20c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x151e21130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x151e215d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x151e21a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151e21f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x151e223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x151e22900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x151e22e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x151e233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x151e238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x151e23e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x151e24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x151e248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x151e24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x151e25380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x151e258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x151e25e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x151e26370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x151e268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x151e26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x151e27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x151e278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x151e27e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x151e28350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x151e288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x151e28df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x151e29340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151e29890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151e29de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x151e2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151e2a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x151e2add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x151e2b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x151e2b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151e2bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x151e2c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x151e2c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x151e2cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x151e2d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x151e2d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x151e2dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x151e2e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151e2e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151e2ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151e2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151e2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151e2fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x151e30170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x151e30610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x151e30ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x151e30f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151e313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151e31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x151e31d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151e321d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151e32670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151e32b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151e32fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x151e33450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x151e338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151e33d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x151e34230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x151e346d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x151e34b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x151e35010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x151e354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151e35950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x151e35df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x151e36290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151e36730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151e36bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151e37070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x151e37510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151e379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x151e37e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x151e382f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x151e38790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x151e38c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x151e390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x151e39570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x151e39a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151e39eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151e3a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151e3a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x151e3ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151e3b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x151e3b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151e3ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151e3bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151e3c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x151e3c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151e3ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151e3d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x151e3d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151e3dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151e3df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151e3e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151e3e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151e3ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151e3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151e3f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x151e3fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151e3ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151e40470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x151e40910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151e40db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x151e41250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151e416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x151e41b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151e42030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151e424d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x151e42970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151e42e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151e432b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151e43750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x151e43bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151e44090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x151e44530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x151e449d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x151e44e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x151e45310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x151e457b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x151e45c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x151e460f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x151e46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x151e46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x151e46f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x151e474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x151e47a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x151e47f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x151e48230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x151e48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x151e48e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x151e49460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x151e49c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x151e4a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x151e4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x151e4a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x151e4afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x151e4b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x151e4bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x151e4c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x151e4c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x151e4cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x151e4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x151e4d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151e4dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x151e4e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x151e4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x151e4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x151e4f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151e4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x151e4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x151e50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x151e507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x151e50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x151e51260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x151e517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x151e51d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151e52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151e527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x151e52cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x151e53240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151e53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x151e53ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x151e54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151e54780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151e54cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x151e55220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x151e55770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x151e55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x151e56210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151e56760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151e56cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x151e57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x151e57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x151e57ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x151e581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x151e58740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x151e58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x151e591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x151e59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x151e59c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x151e5a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x151e5a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x151e5ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x151e5b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x151e5b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x151e5bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x151e5c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x151e5c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x151e5cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x151e5d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x151e5d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x151e5dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x151e5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x151e5e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x151e5ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x151e5f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x151e5f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x151e5fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x151e60010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x151e604b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x151e60950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x151e60df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x151e61290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x151e61730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x151e61bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x151e62070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x151e62510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x151e629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151e62e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x151e632f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x151e63790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x151e63c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x151e64180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151e648a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x151e64fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151e656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x151e65e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151e660c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x151e668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x151e66b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x151e67180 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
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
init: graph nodes  = 896
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
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
ggml_metal_init: loaded kernel_add                                    0x1530044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x153004950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x153004dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x153005230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1530056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x153005b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x153005f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1530063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x153006860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x153006cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x153007140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x153007810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x153008330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x153008ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1530092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x153009a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15300a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15300a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15300af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15300b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15300be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15300c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15300cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15300d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15300dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15300dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15300e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15300e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15300e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15300edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15300f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15300f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15300fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15300fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1530102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x153010760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x153010bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x153011040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1530114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x153011920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x153011d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x153012200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x153012670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x153012ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x153012f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1530133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x153013830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x153013ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x153014110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x153014580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1530149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x153014e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1530152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x153015740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x153015bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x153016020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x153016590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x153016a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x153016f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x153017370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1530177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x153017c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1530180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x153018530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1530189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x153018e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x153019280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1530196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x153019b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x153019fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15301a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15301a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15301ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15301b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15301b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15301ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15301bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15301c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15301c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15301cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15301d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15301d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15301d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15301ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15301e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15301e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15301eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15301efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15301f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15301f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15301fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x153020170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1530205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x153020a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x153020ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x153021330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1530217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x153021c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x153022080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1530224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x153022960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x153022dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x153023240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1530236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x153024020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1530242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x153024750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x153024bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x153025030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1530254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x153025910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x153025d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1530261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x153026660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x153026ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x153026f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1530273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x153027820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x153027c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x153028100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x153028570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1530289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x153028e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1530292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x153029730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x153029ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15302a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15302a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15302a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15302ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15302b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15302b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15302bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15302bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15302c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15302c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15302cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15302d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15302d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15302d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15302de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15302e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15302e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15302eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15302eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15302f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15302f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15302fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1530301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x153030620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x153030a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x153030f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x153031370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1530317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x153031c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1530320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x153032530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1530329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x153032e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x153033280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1530336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x153033b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x153033fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x153034440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1530348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x153034d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x153035190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x153035600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x153035a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x153035ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x153036350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1530367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x153036c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1530370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x153037510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x153037980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x153037df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x153038260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1530386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x153038b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x153038fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x153039420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x153039890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x153039d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15303a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15303a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15303aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15303aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15303b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15303b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15303bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15303c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15303c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15303c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15303cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15303d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15303d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15303db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15303df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15303e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15303e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15303ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15303f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15303f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15303fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15303fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x153040310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1530408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x153040d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x153041180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x153041cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x153041f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x153042250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1530426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x153042b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x153042fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x153043410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x153043880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x153043cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x153044160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1530445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x153044a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x153044eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x153045320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x153045790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x153045c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x153046070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1530464e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x153046950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x153046dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x153047230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1530476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x153047b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x153047f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1530483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x153048860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x153048cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x153049140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1530495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x153049a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x153049e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15304a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15304a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15304abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15304b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15304b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15304b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15304bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15304c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15304c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15304caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15304cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15304d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15304d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15304dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15304e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15304e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15304ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15304ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15304f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15304f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15304fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x153050030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1530504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x153050910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x153050d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1530511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x153051660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x153051ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x153051f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1530523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x153052820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x153052c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x153053100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x153053570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1530539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x153053e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1530542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x153054730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x153054ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x153055010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x153055480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1530558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x153056360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x153056a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1530571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1530578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x153057b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x153057ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1530585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x153058c00 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
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
init: graph nodes  = 896
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

real	0m0.947s
user	0m0.229s
sys	0m0.187s
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
2/2 Test #27: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.05 sec*proc (2 tests)

Total Test time (real) =   2.07 sec
        2.09 real         0.51 user         0.25 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.07 sys
```
