## Summary

- status:  SUCCESS ✅
- runtime: 754.55
- date:    Fri Mar 28 00:57:35 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef03229ff423dd1991f4f44ef1352f03334d86eb
- author:  Radoslav Gerganov
```
rpc : update README for cache usage (#12620)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  142.80 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 205.95 sec*proc (29 tests)

Total Test time (real) = 205.97 sec

real	3m26.119s
user	6m18.884s
sys	0m7.422s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.25 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.54 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.81 sec*proc (29 tests)

Total Test time (real) =  52.83 sec

real	0m52.841s
user	1m4.838s
sys	0m6.576s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.246 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.764 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.026.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.776 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.026.777 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.026.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.026.779 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.026.780 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.026.781 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.026.782 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.026.782 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.026.786 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.787 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.026.788 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.026.788 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.789 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.026.790 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.333 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.336 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.336 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.337 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.337 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.033.339 I llama_model_loader: - type  f32:  124 tensors
0.00.033.339 I llama_model_loader: - type  f16:   73 tensors
0.00.033.340 I print_info: file format = GGUF V3 (latest)
0.00.033.343 I print_info: file type   = F16
0.00.033.345 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.138 I load: special tokens cache size = 5
0.00.040.427 I load: token to piece cache size = 0.2032 MB
0.00.040.456 I print_info: arch             = bert
0.00.040.457 I print_info: vocab_only       = 0
0.00.040.458 I print_info: n_ctx_train      = 512
0.00.040.458 I print_info: n_embd           = 384
0.00.040.458 I print_info: n_layer          = 12
0.00.040.462 I print_info: n_head           = 12
0.00.040.463 I print_info: n_head_kv        = 12
0.00.040.469 I print_info: n_rot            = 32
0.00.040.470 I print_info: n_swa            = 0
0.00.040.470 I print_info: n_swa_pattern    = 1
0.00.040.470 I print_info: n_embd_head_k    = 32
0.00.040.470 I print_info: n_embd_head_v    = 32
0.00.040.471 I print_info: n_gqa            = 1
0.00.040.472 I print_info: n_embd_k_gqa     = 384
0.00.040.473 I print_info: n_embd_v_gqa     = 384
0.00.040.474 I print_info: f_norm_eps       = 1.0e-12
0.00.040.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.477 I print_info: f_logit_scale    = 0.0e+00
0.00.040.477 I print_info: f_attn_scale     = 0.0e+00
0.00.040.478 I print_info: n_ff             = 1536
0.00.040.479 I print_info: n_expert         = 0
0.00.040.479 I print_info: n_expert_used    = 0
0.00.040.479 I print_info: causal attn      = 0
0.00.040.479 I print_info: pooling type     = 2
0.00.040.479 I print_info: rope type        = 2
0.00.040.480 I print_info: rope scaling     = linear
0.00.040.481 I print_info: freq_base_train  = 10000.0
0.00.040.482 I print_info: freq_scale_train = 1
0.00.040.482 I print_info: n_ctx_orig_yarn  = 512
0.00.040.483 I print_info: rope_finetuned   = unknown
0.00.040.483 I print_info: ssm_d_conv       = 0
0.00.040.483 I print_info: ssm_d_inner      = 0
0.00.040.487 I print_info: ssm_d_state      = 0
0.00.040.487 I print_info: ssm_dt_rank      = 0
0.00.040.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.488 I print_info: model type       = 33M
0.00.040.489 I print_info: model params     = 33.21 M
0.00.040.491 I print_info: general.name     = Bge Small
0.00.040.492 I print_info: vocab type       = WPM
0.00.040.492 I print_info: n_vocab          = 30522
0.00.040.492 I print_info: n_merges         = 0
0.00.040.492 I print_info: BOS token        = 101 '[CLS]'
0.00.040.493 I print_info: UNK token        = 100 '[UNK]'
0.00.040.493 I print_info: SEP token        = 102 '[SEP]'
0.00.040.494 I print_info: PAD token        = 0 '[PAD]'
0.00.040.494 I print_info: MASK token       = 103 '[MASK]'
0.00.040.494 I print_info: LF token         = 0 '[PAD]'
0.00.040.494 I print_info: max token length = 21
0.00.040.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.521 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.043.629 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.630 I load_tensors: offloading output layer to GPU
0.00.043.631 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.656 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.657 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.934 I llama_context: constructing llama_context
0.00.043.935 I llama_context: n_seq_max     = 1
0.00.043.936 I llama_context: n_ctx         = 512
0.00.043.936 I llama_context: n_ctx_per_seq = 512
0.00.043.936 I llama_context: n_batch       = 2048
0.00.043.936 I llama_context: n_ubatch      = 2048
0.00.043.937 I llama_context: causal_attn   = 0
0.00.043.937 I llama_context: flash_attn    = 0
0.00.043.938 I llama_context: freq_base     = 10000.0
0.00.043.938 I llama_context: freq_scale    = 1
0.00.043.939 I ggml_metal_init: allocating
0.00.043.943 I ggml_metal_init: found device: Apple M4
0.00.043.948 I ggml_metal_init: picking default device: Apple M4
0.00.044.648 I ggml_metal_load_library: using embedded metal library
0.00.049.148 I ggml_metal_init: GPU name:   Apple M4
0.00.049.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.152 I ggml_metal_init: simdgroup reduction   = true
0.00.049.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.153 I ggml_metal_init: has residency sets    = true
0.00.049.153 I ggml_metal_init: has bfloat            = true
0.00.049.153 I ggml_metal_init: use bfloat            = true
0.00.049.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.157 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.062.160 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.062.868 I init:      Metal KV buffer size =     9.00 MiB
0.00.062.870 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.725 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.066.726 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.066.726 I llama_context: graph nodes  = 417
0.00.066.726 I llama_context: graph splits = 2
0.00.066.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.417 I 
0.00.072.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.073.099 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.219 I llama_perf_context_print:        load time =      51.23 ms
0.00.078.220 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1803.97 tokens per second)
0.00.078.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.221 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens
0.00.078.445 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.054s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.055 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.457 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.467 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.470 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.470 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.470 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.471 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.471 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.954 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.625 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.626 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.627 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.627 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.627 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.628 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.628 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.628 I llama_model_loader: - type  f32:  124 tensors
0.00.015.629 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.629 I print_info: file format = GGUF V3 (latest)
0.00.015.630 I print_info: file type   = Q8_0
0.00.015.630 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.013 I load: special tokens cache size = 5
0.00.019.354 I load: token to piece cache size = 0.2032 MB
0.00.019.363 I print_info: arch             = bert
0.00.019.364 I print_info: vocab_only       = 0
0.00.019.364 I print_info: n_ctx_train      = 512
0.00.019.365 I print_info: n_embd           = 384
0.00.019.365 I print_info: n_layer          = 12
0.00.019.368 I print_info: n_head           = 12
0.00.019.368 I print_info: n_head_kv        = 12
0.00.019.369 I print_info: n_rot            = 32
0.00.019.369 I print_info: n_swa            = 0
0.00.019.369 I print_info: n_swa_pattern    = 1
0.00.019.369 I print_info: n_embd_head_k    = 32
0.00.019.369 I print_info: n_embd_head_v    = 32
0.00.019.370 I print_info: n_gqa            = 1
0.00.019.370 I print_info: n_embd_k_gqa     = 384
0.00.019.371 I print_info: n_embd_v_gqa     = 384
0.00.019.371 I print_info: f_norm_eps       = 1.0e-12
0.00.019.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.372 I print_info: f_logit_scale    = 0.0e+00
0.00.019.372 I print_info: f_attn_scale     = 0.0e+00
0.00.019.373 I print_info: n_ff             = 1536
0.00.019.373 I print_info: n_expert         = 0
0.00.019.373 I print_info: n_expert_used    = 0
0.00.019.373 I print_info: causal attn      = 0
0.00.019.374 I print_info: pooling type     = 2
0.00.019.374 I print_info: rope type        = 2
0.00.019.375 I print_info: rope scaling     = linear
0.00.019.375 I print_info: freq_base_train  = 10000.0
0.00.019.375 I print_info: freq_scale_train = 1
0.00.019.375 I print_info: n_ctx_orig_yarn  = 512
0.00.019.375 I print_info: rope_finetuned   = unknown
0.00.019.375 I print_info: ssm_d_conv       = 0
0.00.019.377 I print_info: ssm_d_inner      = 0
0.00.019.378 I print_info: ssm_d_state      = 0
0.00.019.378 I print_info: ssm_dt_rank      = 0
0.00.019.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.378 I print_info: model type       = 33M
0.00.019.378 I print_info: model params     = 33.21 M
0.00.019.378 I print_info: general.name     = Bge Small
0.00.019.379 I print_info: vocab type       = WPM
0.00.019.379 I print_info: n_vocab          = 30522
0.00.019.379 I print_info: n_merges         = 0
0.00.019.380 I print_info: BOS token        = 101 '[CLS]'
0.00.019.380 I print_info: UNK token        = 100 '[UNK]'
0.00.019.380 I print_info: SEP token        = 102 '[SEP]'
0.00.019.380 I print_info: PAD token        = 0 '[PAD]'
0.00.019.380 I print_info: MASK token       = 103 '[MASK]'
0.00.019.380 I print_info: LF token         = 0 '[PAD]'
0.00.019.381 I print_info: max token length = 21
0.00.019.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.388 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.021.238 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.239 I load_tensors: offloading output layer to GPU
0.00.021.239 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.245 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.246 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.416 I llama_context: constructing llama_context
0.00.021.417 I llama_context: n_seq_max     = 1
0.00.021.417 I llama_context: n_ctx         = 512
0.00.021.417 I llama_context: n_ctx_per_seq = 512
0.00.021.417 I llama_context: n_batch       = 2048
0.00.021.417 I llama_context: n_ubatch      = 2048
0.00.021.418 I llama_context: causal_attn   = 0
0.00.021.418 I llama_context: flash_attn    = 0
0.00.021.418 I llama_context: freq_base     = 10000.0
0.00.021.419 I llama_context: freq_scale    = 1
0.00.021.419 I ggml_metal_init: allocating
0.00.021.423 I ggml_metal_init: found device: Apple M4
0.00.021.427 I ggml_metal_init: picking default device: Apple M4
0.00.021.919 I ggml_metal_load_library: using embedded metal library
0.00.024.561 I ggml_metal_init: GPU name:   Apple M4
0.00.024.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.564 I ggml_metal_init: simdgroup reduction   = true
0.00.024.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.565 I ggml_metal_init: has residency sets    = true
0.00.024.565 I ggml_metal_init: has bfloat            = true
0.00.024.565 I ggml_metal_init: use bfloat            = true
0.00.024.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.241 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.244 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.836 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.838 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.989 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.990 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.990 I llama_context: graph nodes  = 417
0.00.038.991 I llama_context: graph splits = 2
0.00.038.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.187 I 
0.00.043.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.734 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.124 I llama_perf_context_print:        load time =      33.46 ms
0.00.047.125 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2759.04 tokens per second)
0.00.047.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.126 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens
0.00.047.491 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.259 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.438 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.448 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.449 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.449 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.451 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.452 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.456 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.457 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.457 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.461 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.462 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.756 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.757 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.757 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.757 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.758 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.758 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.758 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.759 I llama_model_loader: - type  f32:   40 tensors
0.00.051.759 I llama_model_loader: - type  f16:   30 tensors
0.00.051.760 I print_info: file format = GGUF V3 (latest)
0.00.051.760 I print_info: file type   = F16
0.00.051.762 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.320 W load: empty token at index 5
0.00.061.946 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.634 I load: special tokens cache size = 5
0.00.328.712 I load: token to piece cache size = 1.5060 MB
0.00.328.741 I print_info: arch             = jina-bert-v2
0.00.328.742 I print_info: vocab_only       = 0
0.00.328.742 I print_info: n_ctx_train      = 8192
0.00.328.742 I print_info: n_embd           = 384
0.00.328.743 I print_info: n_layer          = 4
0.00.328.749 I print_info: n_head           = 12
0.00.328.750 I print_info: n_head_kv        = 12
0.00.328.750 I print_info: n_rot            = 32
0.00.328.750 I print_info: n_swa            = 0
0.00.328.750 I print_info: n_swa_pattern    = 1
0.00.328.750 I print_info: n_embd_head_k    = 32
0.00.328.750 I print_info: n_embd_head_v    = 32
0.00.328.751 I print_info: n_gqa            = 1
0.00.328.752 I print_info: n_embd_k_gqa     = 384
0.00.328.754 I print_info: n_embd_v_gqa     = 384
0.00.328.755 I print_info: f_norm_eps       = 1.0e-12
0.00.328.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.758 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.759 I print_info: f_logit_scale    = 0.0e+00
0.00.328.759 I print_info: f_attn_scale     = 0.0e+00
0.00.328.759 I print_info: n_ff             = 1536
0.00.328.759 I print_info: n_expert         = 0
0.00.328.759 I print_info: n_expert_used    = 0
0.00.328.760 I print_info: causal attn      = 0
0.00.328.760 I print_info: pooling type     = -1
0.00.328.760 I print_info: rope type        = -1
0.00.328.760 I print_info: rope scaling     = linear
0.00.328.761 I print_info: freq_base_train  = 10000.0
0.00.328.761 I print_info: freq_scale_train = 1
0.00.328.761 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.762 I print_info: rope_finetuned   = unknown
0.00.328.762 I print_info: ssm_d_conv       = 0
0.00.328.762 I print_info: ssm_d_inner      = 0
0.00.328.767 I print_info: ssm_d_state      = 0
0.00.328.769 I print_info: ssm_dt_rank      = 0
0.00.328.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.769 I print_info: model type       = 33M
0.00.328.769 I print_info: model params     = 32.90 M
0.00.328.769 I print_info: general.name     = Jina Bert Implementation
0.00.328.771 I print_info: vocab type       = BPE
0.00.328.771 I print_info: n_vocab          = 61056
0.00.328.771 I print_info: n_merges         = 39382
0.00.328.771 I print_info: BOS token        = 0 '<s>'
0.00.328.771 I print_info: EOS token        = 2 '</s>'
0.00.328.772 I print_info: UNK token        = 3 '<unk>'
0.00.328.772 I print_info: SEP token        = 2 '</s>'
0.00.328.772 I print_info: PAD token        = 1 '<pad>'
0.00.328.772 I print_info: MASK token       = 4 '<mask>'
0.00.328.772 I print_info: EOG token        = 2 '</s>'
0.00.328.773 I print_info: max token length = 45
0.00.328.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.796 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.330.739 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.740 I load_tensors: offloading output layer to GPU
0.00.330.740 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.761 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.763 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.959 I llama_context: constructing llama_context
0.00.330.960 I llama_context: n_seq_max     = 1
0.00.330.961 I llama_context: n_ctx         = 8192
0.00.330.961 I llama_context: n_ctx_per_seq = 8192
0.00.330.961 I llama_context: n_batch       = 2048
0.00.330.961 I llama_context: n_ubatch      = 2048
0.00.330.961 I llama_context: causal_attn   = 0
0.00.330.961 I llama_context: flash_attn    = 0
0.00.330.962 I llama_context: freq_base     = 10000.0
0.00.330.962 I llama_context: freq_scale    = 1
0.00.330.963 I ggml_metal_init: allocating
0.00.330.966 I ggml_metal_init: found device: Apple M4
0.00.330.970 I ggml_metal_init: picking default device: Apple M4
0.00.331.604 I ggml_metal_load_library: using embedded metal library
0.00.334.505 I ggml_metal_init: GPU name:   Apple M4
0.00.334.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.508 I ggml_metal_init: simdgroup reduction   = true
0.00.334.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.508 I ggml_metal_init: has residency sets    = true
0.00.334.508 I ggml_metal_init: has bfloat            = true
0.00.334.508 I ggml_metal_init: use bfloat            = true
0.00.334.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.588 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.344.590 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.583 I init:      Metal KV buffer size =    48.00 MiB
0.00.347.585 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.437 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.355.438 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.355.439 I llama_context: graph nodes  = 150
0.00.355.439 I llama_context: graph splits = 2
0.00.355.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.045 I 
0.00.361.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.159 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.160 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.166 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.167 I main: number of tokens in prompt = 13
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


0.00.361.171 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.171 I main: number of tokens in prompt = 40
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


0.00.361.655 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.316 I llama_perf_context_print:        load time =     337.86 ms
0.00.365.316 I llama_perf_context_print: prompt eval time =       3.65 ms /    62 tokens (    0.06 ms per token, 16967.71 tokens per second)
0.00.365.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.317 I llama_perf_context_print:       total time =       4.27 ms /    63 tokens
0.00.365.654 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.341s
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
0.00.000.215 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.064.654 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.083.010 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.083.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.083.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.083.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.083.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.083.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.083.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.083.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.083.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.083.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.083.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.083.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.083.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.083.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.083.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.083.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.091.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.093.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.102.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.102.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.102.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.102.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.102.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.102.013 I llama_model_loader: - type  f32:  194 tensors
0.00.102.013 I llama_model_loader: - type  f16:   98 tensors
0.00.102.014 I print_info: file format = GGUF V3 (latest)
0.00.102.015 I print_info: file type   = all F32 (guessed)
0.00.102.017 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.117.055 I load: special tokens cache size = 25
0.00.125.833 I load: token to piece cache size = 0.2984 MB
0.00.125.856 I print_info: arch             = gptneox
0.00.125.857 I print_info: vocab_only       = 0
0.00.125.857 I print_info: n_ctx_train      = 2048
0.00.125.858 I print_info: n_embd           = 2048
0.00.125.858 I print_info: n_layer          = 24
0.00.125.861 I print_info: n_head           = 16
0.00.125.862 I print_info: n_head_kv        = 16
0.00.125.862 I print_info: n_rot            = 32
0.00.125.863 I print_info: n_swa            = 0
0.00.125.863 I print_info: n_swa_pattern    = 1
0.00.125.863 I print_info: n_embd_head_k    = 128
0.00.125.863 I print_info: n_embd_head_v    = 128
0.00.125.864 I print_info: n_gqa            = 1
0.00.125.865 I print_info: n_embd_k_gqa     = 2048
0.00.125.865 I print_info: n_embd_v_gqa     = 2048
0.00.125.866 I print_info: f_norm_eps       = 1.0e-05
0.00.125.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.870 I print_info: f_logit_scale    = 0.0e+00
0.00.125.870 I print_info: f_attn_scale     = 0.0e+00
0.00.125.871 I print_info: n_ff             = 8192
0.00.125.871 I print_info: n_expert         = 0
0.00.125.871 I print_info: n_expert_used    = 0
0.00.125.871 I print_info: causal attn      = 1
0.00.125.871 I print_info: pooling type     = 0
0.00.125.871 I print_info: rope type        = 2
0.00.125.872 I print_info: rope scaling     = linear
0.00.125.872 I print_info: freq_base_train  = 10000.0
0.00.125.873 I print_info: freq_scale_train = 1
0.00.125.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.873 I print_info: rope_finetuned   = unknown
0.00.125.873 I print_info: ssm_d_conv       = 0
0.00.125.873 I print_info: ssm_d_inner      = 0
0.00.125.874 I print_info: ssm_d_state      = 0
0.00.125.874 I print_info: ssm_dt_rank      = 0
0.00.125.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.876 I print_info: model type       = 1.4B
0.00.125.877 I print_info: model params     = 1.41 B
0.00.125.877 I print_info: general.name     = 1.4B
0.00.125.877 I print_info: vocab type       = BPE
0.00.125.878 I print_info: n_vocab          = 50304
0.00.125.878 I print_info: n_merges         = 50009
0.00.125.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.881 I print_info: LF token         = 187 'Ċ'
0.00.125.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.881 I print_info: max token length = 1024
0.00.125.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.904 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.171.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.351 I load_tensors: offloading output layer to GPU
0.00.171.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.375 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.171.376 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.171.752 I llama_context: constructing llama_context
0.00.171.753 I llama_context: n_seq_max     = 1
0.00.171.753 I llama_context: n_ctx         = 2048
0.00.171.754 I llama_context: n_ctx_per_seq = 2048
0.00.171.754 I llama_context: n_batch       = 2048
0.00.171.754 I llama_context: n_ubatch      = 512
0.00.171.754 I llama_context: causal_attn   = 1
0.00.171.754 I llama_context: flash_attn    = 0
0.00.171.755 I llama_context: freq_base     = 10000.0
0.00.171.755 I llama_context: freq_scale    = 1
0.00.171.756 I ggml_metal_init: allocating
0.00.171.781 I ggml_metal_init: found device: Apple M4
0.00.171.787 I ggml_metal_init: picking default device: Apple M4
0.00.172.371 I ggml_metal_load_library: using embedded metal library
0.00.182.158 I ggml_metal_init: GPU name:   Apple M4
0.00.182.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.182.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.182.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.182.161 I ggml_metal_init: simdgroup reduction   = true
0.00.182.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.182.162 I ggml_metal_init: has residency sets    = true
0.00.182.162 I ggml_metal_init: has bfloat            = true
0.00.182.162 I ggml_metal_init: use bfloat            = true
0.00.182.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.182.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.211.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.506 I init:      Metal KV buffer size =   384.00 MiB
0.00.241.513 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.073 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.248.075 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.248.075 I llama_context: graph nodes  = 1015
0.00.248.075 I llama_context: graph splits = 2
0.00.248.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.846 I main: llama threadpool init, n_threads = 4
0.00.305.884 I 
0.00.305.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.305.898 I 
0.00.305.952 I sampler seed: 1234
0.00.305.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.992 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.123.596 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.02.123.597 I llama_perf_context_print:        load time =     240.29 ms
0.02.123.598 I llama_perf_context_print: prompt eval time =      53.80 ms /     7 tokens (    7.69 ms per token,   130.10 tokens per second)
0.02.123.599 I llama_perf_context_print:        eval time =    1762.00 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.123.600 I llama_perf_context_print:       total time =    1818.64 ms /    70 tokens
0.02.124.004 I ggml_metal_free: deallocating

real	0m2.442s
user	0m0.141s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.537 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.556 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.406 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.741 I llama_model_loader: - type  f32:  194 tensors
0.00.052.741 I llama_model_loader: - type  f16:   98 tensors
0.00.052.742 I print_info: file format = GGUF V3 (latest)
0.00.052.743 I print_info: file type   = all F32 (guessed)
0.00.052.744 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.435 I load: special tokens cache size = 25
0.00.073.767 I load: token to piece cache size = 0.2984 MB
0.00.073.782 I print_info: arch             = gptneox
0.00.073.783 I print_info: vocab_only       = 0
0.00.073.783 I print_info: n_ctx_train      = 2048
0.00.073.784 I print_info: n_embd           = 2048
0.00.073.784 I print_info: n_layer          = 24
0.00.073.787 I print_info: n_head           = 16
0.00.073.788 I print_info: n_head_kv        = 16
0.00.073.788 I print_info: n_rot            = 32
0.00.073.788 I print_info: n_swa            = 0
0.00.073.788 I print_info: n_swa_pattern    = 1
0.00.073.790 I print_info: n_embd_head_k    = 128
0.00.073.792 I print_info: n_embd_head_v    = 128
0.00.073.793 I print_info: n_gqa            = 1
0.00.073.794 I print_info: n_embd_k_gqa     = 2048
0.00.073.794 I print_info: n_embd_v_gqa     = 2048
0.00.073.795 I print_info: f_norm_eps       = 1.0e-05
0.00.073.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.796 I print_info: f_logit_scale    = 0.0e+00
0.00.073.796 I print_info: f_attn_scale     = 0.0e+00
0.00.073.797 I print_info: n_ff             = 8192
0.00.073.797 I print_info: n_expert         = 0
0.00.073.797 I print_info: n_expert_used    = 0
0.00.073.797 I print_info: causal attn      = 1
0.00.073.797 I print_info: pooling type     = 0
0.00.073.797 I print_info: rope type        = 2
0.00.073.798 I print_info: rope scaling     = linear
0.00.073.798 I print_info: freq_base_train  = 10000.0
0.00.073.799 I print_info: freq_scale_train = 1
0.00.073.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.799 I print_info: rope_finetuned   = unknown
0.00.073.801 I print_info: ssm_d_conv       = 0
0.00.073.801 I print_info: ssm_d_inner      = 0
0.00.073.801 I print_info: ssm_d_state      = 0
0.00.073.801 I print_info: ssm_dt_rank      = 0
0.00.073.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.802 I print_info: model type       = 1.4B
0.00.073.802 I print_info: model params     = 1.41 B
0.00.073.802 I print_info: general.name     = 1.4B
0.00.073.803 I print_info: vocab type       = BPE
0.00.073.804 I print_info: n_vocab          = 50304
0.00.073.804 I print_info: n_merges         = 50009
0.00.073.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: LF token         = 187 'Ċ'
0.00.073.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: max token length = 1024
0.00.073.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.820 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.933.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.933.942 I load_tensors: offloading output layer to GPU
0.00.933.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.933.967 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.933.969 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.934.919 I llama_context: constructing llama_context
0.00.934.920 I llama_context: n_seq_max     = 1
0.00.934.920 I llama_context: n_ctx         = 128
0.00.934.920 I llama_context: n_ctx_per_seq = 128
0.00.934.920 I llama_context: n_batch       = 128
0.00.934.921 I llama_context: n_ubatch      = 128
0.00.934.921 I llama_context: causal_attn   = 1
0.00.934.921 I llama_context: flash_attn    = 0
0.00.934.921 I llama_context: freq_base     = 10000.0
0.00.934.922 I llama_context: freq_scale    = 1
0.00.934.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.934.923 I ggml_metal_init: allocating
0.00.934.987 I ggml_metal_init: found device: Apple M4
0.00.934.994 I ggml_metal_init: picking default device: Apple M4
0.00.936.046 I ggml_metal_load_library: using embedded metal library
0.00.940.165 I ggml_metal_init: GPU name:   Apple M4
0.00.940.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.940.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.940.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.940.169 I ggml_metal_init: simdgroup reduction   = true
0.00.940.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.940.169 I ggml_metal_init: has residency sets    = true
0.00.940.169 I ggml_metal_init: has bfloat            = true
0.00.940.170 I ggml_metal_init: use bfloat            = true
0.00.940.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.940.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.951.847 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.953.573 I init:      Metal KV buffer size =    24.00 MiB
0.00.953.576 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.958.210 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.958.211 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.958.211 I llama_context: graph nodes  = 1015
0.00.958.211 I llama_context: graph splits = 2
0.00.958.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.958.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.067 I 
0.00.992.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.992.103 I perplexity: tokenizing the input ..
0.00.997.133 I perplexity: tokenization took 5.028 ms
0.00.997.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.749 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.117.181 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.117.199 I llama_perf_context_print:        load time =     970.49 ms
0.01.117.200 I llama_perf_context_print: prompt eval time =     118.33 ms /   128 tokens (    0.92 ms per token,  1081.73 tokens per second)
0.01.117.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.201 I llama_perf_context_print:       total time =     125.14 ms /   129 tokens
0.01.117.682 I ggml_metal_free: deallocating

real	0m1.310s
user	0m0.097s
sys	0m0.198s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.596 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.405 I llama_model_loader: - type  f32:  194 tensors
0.00.028.405 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.406 I print_info: file format = GGUF V3 (latest)
0.00.028.406 I print_info: file type   = Q8_0
0.00.028.408 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.852 I load: special tokens cache size = 25
0.00.043.102 I load: token to piece cache size = 0.2984 MB
0.00.043.120 I print_info: arch             = gptneox
0.00.043.121 I print_info: vocab_only       = 0
0.00.043.121 I print_info: n_ctx_train      = 2048
0.00.043.122 I print_info: n_embd           = 2048
0.00.043.122 I print_info: n_layer          = 24
0.00.043.128 I print_info: n_head           = 16
0.00.043.128 I print_info: n_head_kv        = 16
0.00.043.129 I print_info: n_rot            = 32
0.00.043.129 I print_info: n_swa            = 0
0.00.043.129 I print_info: n_swa_pattern    = 1
0.00.043.129 I print_info: n_embd_head_k    = 128
0.00.043.129 I print_info: n_embd_head_v    = 128
0.00.043.130 I print_info: n_gqa            = 1
0.00.043.131 I print_info: n_embd_k_gqa     = 2048
0.00.043.131 I print_info: n_embd_v_gqa     = 2048
0.00.043.132 I print_info: f_norm_eps       = 1.0e-05
0.00.043.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.133 I print_info: f_logit_scale    = 0.0e+00
0.00.043.133 I print_info: f_attn_scale     = 0.0e+00
0.00.043.134 I print_info: n_ff             = 8192
0.00.043.134 I print_info: n_expert         = 0
0.00.043.134 I print_info: n_expert_used    = 0
0.00.043.134 I print_info: causal attn      = 1
0.00.043.134 I print_info: pooling type     = 0
0.00.043.134 I print_info: rope type        = 2
0.00.043.135 I print_info: rope scaling     = linear
0.00.043.135 I print_info: freq_base_train  = 10000.0
0.00.043.135 I print_info: freq_scale_train = 1
0.00.043.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.136 I print_info: rope_finetuned   = unknown
0.00.043.136 I print_info: ssm_d_conv       = 0
0.00.043.136 I print_info: ssm_d_inner      = 0
0.00.043.138 I print_info: ssm_d_state      = 0
0.00.043.138 I print_info: ssm_dt_rank      = 0
0.00.043.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.139 I print_info: model type       = 1.4B
0.00.043.139 I print_info: model params     = 1.41 B
0.00.043.139 I print_info: general.name     = 1.4B
0.00.043.140 I print_info: vocab type       = BPE
0.00.043.140 I print_info: n_vocab          = 50304
0.00.043.140 I print_info: n_merges         = 50009
0.00.043.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.141 I print_info: LF token         = 187 'Ċ'
0.00.043.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.142 I print_info: max token length = 1024
0.00.043.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.158 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.209.708 I load_tensors: offloading 24 repeating layers to GPU
0.01.209.713 I load_tensors: offloading output layer to GPU
0.01.209.714 I load_tensors: offloaded 25/25 layers to GPU
0.01.209.732 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.209.733 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.210.416 I llama_context: constructing llama_context
0.01.210.418 I llama_context: n_seq_max     = 1
0.01.210.418 I llama_context: n_ctx         = 2048
0.01.210.418 I llama_context: n_ctx_per_seq = 2048
0.01.210.419 I llama_context: n_batch       = 2048
0.01.210.419 I llama_context: n_ubatch      = 512
0.01.210.419 I llama_context: causal_attn   = 1
0.01.210.419 I llama_context: flash_attn    = 0
0.01.210.420 I llama_context: freq_base     = 10000.0
0.01.210.420 I llama_context: freq_scale    = 1
0.01.210.421 I ggml_metal_init: allocating
0.01.210.433 I ggml_metal_init: found device: Apple M4
0.01.210.440 I ggml_metal_init: picking default device: Apple M4
0.01.211.412 I ggml_metal_load_library: using embedded metal library
0.01.215.910 I ggml_metal_init: GPU name:   Apple M4
0.01.215.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.215.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.215.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.215.914 I ggml_metal_init: simdgroup reduction   = true
0.01.215.914 I ggml_metal_init: simdgroup matrix mul. = true
0.01.215.914 I ggml_metal_init: has residency sets    = true
0.01.215.914 I ggml_metal_init: has bfloat            = true
0.01.215.915 I ggml_metal_init: use bfloat            = true
0.01.215.915 I ggml_metal_init: hasUnifiedMemory      = true
0.01.215.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.229.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.229.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.258.866 I init:      Metal KV buffer size =   384.00 MiB
0.01.258.876 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.765 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.267.766 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.267.767 I llama_context: graph nodes  = 1015
0.01.267.767 I llama_context: graph splits = 2
0.01.267.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.267.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.267.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.760 I main: llama threadpool init, n_threads = 4
0.01.313.805 I 
0.01.313.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.313.820 I 
0.01.313.899 I sampler seed: 1234
0.01.313.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.313.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.313.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.313.949 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.406.921 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.02.406.922 I llama_perf_context_print:        load time =    1303.42 ms
0.02.406.923 I llama_perf_context_print: prompt eval time =      49.61 ms /     7 tokens (    7.09 ms per token,   141.10 tokens per second)
0.02.406.923 I llama_perf_context_print:        eval time =    1041.35 ms /    63 runs   (   16.53 ms per token,    60.50 tokens per second)
0.02.406.924 I llama_perf_context_print:       total time =    1093.91 ms /    70 tokens
0.02.407.325 I ggml_metal_free: deallocating

real	0m2.426s
user	0m0.106s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.333 I llama_model_loader: - type  f32:  194 tensors
0.00.025.333 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.334 I print_info: file format = GGUF V3 (latest)
0.00.025.335 I print_info: file type   = Q8_0
0.00.025.336 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.324 I load: special tokens cache size = 25
0.00.040.500 I load: token to piece cache size = 0.2984 MB
0.00.040.512 I print_info: arch             = gptneox
0.00.040.513 I print_info: vocab_only       = 0
0.00.040.513 I print_info: n_ctx_train      = 2048
0.00.040.513 I print_info: n_embd           = 2048
0.00.040.514 I print_info: n_layer          = 24
0.00.040.517 I print_info: n_head           = 16
0.00.040.518 I print_info: n_head_kv        = 16
0.00.040.518 I print_info: n_rot            = 32
0.00.040.518 I print_info: n_swa            = 0
0.00.040.518 I print_info: n_swa_pattern    = 1
0.00.040.519 I print_info: n_embd_head_k    = 128
0.00.040.519 I print_info: n_embd_head_v    = 128
0.00.040.519 I print_info: n_gqa            = 1
0.00.040.520 I print_info: n_embd_k_gqa     = 2048
0.00.040.520 I print_info: n_embd_v_gqa     = 2048
0.00.040.521 I print_info: f_norm_eps       = 1.0e-05
0.00.040.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.523 I print_info: f_logit_scale    = 0.0e+00
0.00.040.523 I print_info: f_attn_scale     = 0.0e+00
0.00.040.524 I print_info: n_ff             = 8192
0.00.040.527 I print_info: n_expert         = 0
0.00.040.527 I print_info: n_expert_used    = 0
0.00.040.527 I print_info: causal attn      = 1
0.00.040.527 I print_info: pooling type     = 0
0.00.040.527 I print_info: rope type        = 2
0.00.040.527 I print_info: rope scaling     = linear
0.00.040.528 I print_info: freq_base_train  = 10000.0
0.00.040.528 I print_info: freq_scale_train = 1
0.00.040.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.528 I print_info: rope_finetuned   = unknown
0.00.040.528 I print_info: ssm_d_conv       = 0
0.00.040.528 I print_info: ssm_d_inner      = 0
0.00.040.529 I print_info: ssm_d_state      = 0
0.00.040.529 I print_info: ssm_dt_rank      = 0
0.00.040.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.529 I print_info: model type       = 1.4B
0.00.040.530 I print_info: model params     = 1.41 B
0.00.040.530 I print_info: general.name     = 1.4B
0.00.040.530 I print_info: vocab type       = BPE
0.00.040.531 I print_info: n_vocab          = 50304
0.00.040.531 I print_info: n_merges         = 50009
0.00.040.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.532 I print_info: LF token         = 187 'Ċ'
0.00.040.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.532 I print_info: max token length = 1024
0.00.040.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.539 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.850.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.850.486 I load_tensors: offloading output layer to GPU
0.00.850.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.850.514 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.850.517 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.851.953 I llama_context: constructing llama_context
0.00.851.955 I llama_context: n_seq_max     = 1
0.00.851.956 I llama_context: n_ctx         = 128
0.00.851.956 I llama_context: n_ctx_per_seq = 128
0.00.851.956 I llama_context: n_batch       = 128
0.00.851.957 I llama_context: n_ubatch      = 128
0.00.851.957 I llama_context: causal_attn   = 1
0.00.851.957 I llama_context: flash_attn    = 0
0.00.851.958 I llama_context: freq_base     = 10000.0
0.00.851.958 I llama_context: freq_scale    = 1
0.00.851.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.851.960 I ggml_metal_init: allocating
0.00.851.999 I ggml_metal_init: found device: Apple M4
0.00.852.009 I ggml_metal_init: picking default device: Apple M4
0.00.853.267 I ggml_metal_load_library: using embedded metal library
0.00.858.930 I ggml_metal_init: GPU name:   Apple M4
0.00.858.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.858.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.858.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.858.935 I ggml_metal_init: simdgroup reduction   = true
0.00.858.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.858.936 I ggml_metal_init: has residency sets    = true
0.00.858.936 I ggml_metal_init: has bfloat            = true
0.00.858.936 I ggml_metal_init: use bfloat            = true
0.00.858.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.858.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.611 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.878.074 I init:      Metal KV buffer size =    24.00 MiB
0.00.878.077 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.886.372 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.886.373 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.886.374 I llama_context: graph nodes  = 1015
0.00.886.374 I llama_context: graph splits = 2
0.00.886.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.886.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.935 I 
0.00.910.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.910.965 I perplexity: tokenizing the input ..
0.00.916.385 I perplexity: tokenization took 5.418 ms
0.00.916.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.313 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.054.653 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.054.667 I llama_perf_context_print:        load time =     901.73 ms
0.01.054.668 I llama_perf_context_print: prompt eval time =     136.68 ms /   128 tokens (    1.07 ms per token,   936.49 tokens per second)
0.01.054.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.669 I llama_perf_context_print:       total time =     143.74 ms /   129 tokens
0.01.055.158 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.077s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.016.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.920 I llama_model_loader: - type  f32:  194 tensors
0.00.041.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.922 I print_info: file format = GGUF V3 (latest)
0.00.041.922 I print_info: file type   = Q4_0
0.00.041.923 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.615 I load: special tokens cache size = 25
0.00.059.040 I load: token to piece cache size = 0.2984 MB
0.00.059.058 I print_info: arch             = gptneox
0.00.059.059 I print_info: vocab_only       = 0
0.00.059.059 I print_info: n_ctx_train      = 2048
0.00.059.060 I print_info: n_embd           = 2048
0.00.059.060 I print_info: n_layer          = 24
0.00.059.064 I print_info: n_head           = 16
0.00.059.065 I print_info: n_head_kv        = 16
0.00.059.065 I print_info: n_rot            = 32
0.00.059.065 I print_info: n_swa            = 0
0.00.059.065 I print_info: n_swa_pattern    = 1
0.00.059.065 I print_info: n_embd_head_k    = 128
0.00.059.066 I print_info: n_embd_head_v    = 128
0.00.059.066 I print_info: n_gqa            = 1
0.00.059.067 I print_info: n_embd_k_gqa     = 2048
0.00.059.068 I print_info: n_embd_v_gqa     = 2048
0.00.059.069 I print_info: f_norm_eps       = 1.0e-05
0.00.059.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.070 I print_info: f_logit_scale    = 0.0e+00
0.00.059.070 I print_info: f_attn_scale     = 0.0e+00
0.00.059.071 I print_info: n_ff             = 8192
0.00.059.071 I print_info: n_expert         = 0
0.00.059.071 I print_info: n_expert_used    = 0
0.00.059.071 I print_info: causal attn      = 1
0.00.059.072 I print_info: pooling type     = 0
0.00.059.072 I print_info: rope type        = 2
0.00.059.072 I print_info: rope scaling     = linear
0.00.059.072 I print_info: freq_base_train  = 10000.0
0.00.059.073 I print_info: freq_scale_train = 1
0.00.059.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.073 I print_info: rope_finetuned   = unknown
0.00.059.073 I print_info: ssm_d_conv       = 0
0.00.059.073 I print_info: ssm_d_inner      = 0
0.00.059.073 I print_info: ssm_d_state      = 0
0.00.059.074 I print_info: ssm_dt_rank      = 0
0.00.059.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.074 I print_info: model type       = 1.4B
0.00.059.074 I print_info: model params     = 1.41 B
0.00.059.075 I print_info: general.name     = 1.4B
0.00.059.075 I print_info: vocab type       = BPE
0.00.059.075 I print_info: n_vocab          = 50304
0.00.059.076 I print_info: n_merges         = 50009
0.00.059.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.077 I print_info: LF token         = 187 'Ċ'
0.00.059.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.077 I print_info: max token length = 1024
0.00.059.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.089 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.654.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.762 I load_tensors: offloading output layer to GPU
0.00.654.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.792 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.654.806 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.656.187 I llama_context: constructing llama_context
0.00.656.190 I llama_context: n_seq_max     = 1
0.00.656.191 I llama_context: n_ctx         = 2048
0.00.656.191 I llama_context: n_ctx_per_seq = 2048
0.00.656.191 I llama_context: n_batch       = 2048
0.00.656.192 I llama_context: n_ubatch      = 512
0.00.656.192 I llama_context: causal_attn   = 1
0.00.656.192 I llama_context: flash_attn    = 0
0.00.656.194 I llama_context: freq_base     = 10000.0
0.00.656.194 I llama_context: freq_scale    = 1
0.00.656.196 I ggml_metal_init: allocating
0.00.656.277 I ggml_metal_init: found device: Apple M4
0.00.656.291 I ggml_metal_init: picking default device: Apple M4
0.00.657.997 I ggml_metal_load_library: using embedded metal library
0.00.664.801 I ggml_metal_init: GPU name:   Apple M4
0.00.664.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.807 I ggml_metal_init: simdgroup reduction   = true
0.00.664.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.807 I ggml_metal_init: has residency sets    = true
0.00.664.807 I ggml_metal_init: has bfloat            = true
0.00.664.808 I ggml_metal_init: use bfloat            = true
0.00.664.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.735.867 I init:      Metal KV buffer size =   384.00 MiB
0.00.735.874 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.292 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.293 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.293 I llama_context: graph nodes  = 1015
0.00.744.294 I llama_context: graph splits = 2
0.00.744.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.734 I main: llama threadpool init, n_threads = 4
0.00.793.781 I 
0.00.793.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.796 I 
0.00.793.932 I sampler seed: 1234
0.00.793.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.951 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.478.055 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.478.056 I llama_perf_context_print:        load time =     776.67 ms
0.01.478.056 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.56 tokens per second)
0.01.478.057 I llama_perf_context_print:        eval time =     632.89 ms /    63 runs   (   10.05 ms per token,    99.54 tokens per second)
0.01.478.057 I llama_perf_context_print:       total time =     685.07 ms /    70 tokens
0.01.478.450 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.116s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.462 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.547 I llama_model_loader: - type  f32:  194 tensors
0.00.025.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.548 I print_info: file format = GGUF V3 (latest)
0.00.025.549 I print_info: file type   = Q4_0
0.00.025.550 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.854 I load: special tokens cache size = 25
0.00.040.080 I load: token to piece cache size = 0.2984 MB
0.00.040.097 I print_info: arch             = gptneox
0.00.040.098 I print_info: vocab_only       = 0
0.00.040.098 I print_info: n_ctx_train      = 2048
0.00.040.099 I print_info: n_embd           = 2048
0.00.040.099 I print_info: n_layer          = 24
0.00.040.103 I print_info: n_head           = 16
0.00.040.103 I print_info: n_head_kv        = 16
0.00.040.103 I print_info: n_rot            = 32
0.00.040.104 I print_info: n_swa            = 0
0.00.040.104 I print_info: n_swa_pattern    = 1
0.00.040.104 I print_info: n_embd_head_k    = 128
0.00.040.104 I print_info: n_embd_head_v    = 128
0.00.040.105 I print_info: n_gqa            = 1
0.00.040.105 I print_info: n_embd_k_gqa     = 2048
0.00.040.106 I print_info: n_embd_v_gqa     = 2048
0.00.040.107 I print_info: f_norm_eps       = 1.0e-05
0.00.040.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.108 I print_info: f_logit_scale    = 0.0e+00
0.00.040.109 I print_info: f_attn_scale     = 0.0e+00
0.00.040.111 I print_info: n_ff             = 8192
0.00.040.111 I print_info: n_expert         = 0
0.00.040.111 I print_info: n_expert_used    = 0
0.00.040.111 I print_info: causal attn      = 1
0.00.040.111 I print_info: pooling type     = 0
0.00.040.112 I print_info: rope type        = 2
0.00.040.112 I print_info: rope scaling     = linear
0.00.040.112 I print_info: freq_base_train  = 10000.0
0.00.040.112 I print_info: freq_scale_train = 1
0.00.040.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.113 I print_info: rope_finetuned   = unknown
0.00.040.113 I print_info: ssm_d_conv       = 0
0.00.040.113 I print_info: ssm_d_inner      = 0
0.00.040.115 I print_info: ssm_d_state      = 0
0.00.040.115 I print_info: ssm_dt_rank      = 0
0.00.040.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.116 I print_info: model type       = 1.4B
0.00.040.116 I print_info: model params     = 1.41 B
0.00.040.116 I print_info: general.name     = 1.4B
0.00.040.116 I print_info: vocab type       = BPE
0.00.040.117 I print_info: n_vocab          = 50304
0.00.040.126 I print_info: n_merges         = 50009
0.00.040.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: LF token         = 187 'Ċ'
0.00.040.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: max token length = 1024
0.00.040.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.145 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.532.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.473 I load_tensors: offloading output layer to GPU
0.00.532.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.511 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.532.512 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.534.073 I llama_context: constructing llama_context
0.00.534.076 I llama_context: n_seq_max     = 1
0.00.534.077 I llama_context: n_ctx         = 128
0.00.534.077 I llama_context: n_ctx_per_seq = 128
0.00.534.078 I llama_context: n_batch       = 128
0.00.534.078 I llama_context: n_ubatch      = 128
0.00.534.078 I llama_context: causal_attn   = 1
0.00.534.079 I llama_context: flash_attn    = 0
0.00.534.081 I llama_context: freq_base     = 10000.0
0.00.534.082 I llama_context: freq_scale    = 1
0.00.534.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.084 I ggml_metal_init: allocating
0.00.534.176 I ggml_metal_init: found device: Apple M4
0.00.534.200 I ggml_metal_init: picking default device: Apple M4
0.00.535.830 I ggml_metal_load_library: using embedded metal library
0.00.541.604 I ggml_metal_init: GPU name:   Apple M4
0.00.541.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.618 I ggml_metal_init: simdgroup reduction   = true
0.00.541.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.619 I ggml_metal_init: has residency sets    = true
0.00.541.619 I ggml_metal_init: has bfloat            = true
0.00.541.619 I ggml_metal_init: use bfloat            = true
0.00.541.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.232 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.565.862 I init:      Metal KV buffer size =    24.00 MiB
0.00.565.874 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.128 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.575.130 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.575.130 I llama_context: graph nodes  = 1015
0.00.575.131 I llama_context: graph splits = 2
0.00.575.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.927 I 
0.00.601.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.031 I perplexity: tokenizing the input ..
0.00.608.826 I perplexity: tokenization took 6.791 ms
0.00.608.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.523 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.745.860 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.745.875 I llama_perf_context_print:        load time =     592.45 ms
0.00.745.876 I llama_perf_context_print: prompt eval time =     134.78 ms /   128 tokens (    1.05 ms per token,   949.72 tokens per second)
0.00.745.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.877 I llama_perf_context_print:       total time =     143.96 ms /   129 tokens
0.00.746.360 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.082s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.765 I llama_model_loader: - type  f32:  194 tensors
0.00.026.765 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.766 I print_info: file format = GGUF V3 (latest)
0.00.026.767 I print_info: file type   = Q4_1
0.00.026.768 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.600 I load: special tokens cache size = 25
0.00.040.873 I load: token to piece cache size = 0.2984 MB
0.00.040.882 I print_info: arch             = gptneox
0.00.040.883 I print_info: vocab_only       = 0
0.00.040.883 I print_info: n_ctx_train      = 2048
0.00.040.884 I print_info: n_embd           = 2048
0.00.040.884 I print_info: n_layer          = 24
0.00.040.887 I print_info: n_head           = 16
0.00.040.887 I print_info: n_head_kv        = 16
0.00.040.888 I print_info: n_rot            = 32
0.00.040.888 I print_info: n_swa            = 0
0.00.040.888 I print_info: n_swa_pattern    = 1
0.00.040.888 I print_info: n_embd_head_k    = 128
0.00.040.888 I print_info: n_embd_head_v    = 128
0.00.040.889 I print_info: n_gqa            = 1
0.00.040.890 I print_info: n_embd_k_gqa     = 2048
0.00.040.890 I print_info: n_embd_v_gqa     = 2048
0.00.040.891 I print_info: f_norm_eps       = 1.0e-05
0.00.040.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.892 I print_info: f_logit_scale    = 0.0e+00
0.00.040.892 I print_info: f_attn_scale     = 0.0e+00
0.00.040.892 I print_info: n_ff             = 8192
0.00.040.893 I print_info: n_expert         = 0
0.00.040.893 I print_info: n_expert_used    = 0
0.00.040.894 I print_info: causal attn      = 1
0.00.040.896 I print_info: pooling type     = 0
0.00.040.896 I print_info: rope type        = 2
0.00.040.896 I print_info: rope scaling     = linear
0.00.040.897 I print_info: freq_base_train  = 10000.0
0.00.040.897 I print_info: freq_scale_train = 1
0.00.040.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.897 I print_info: rope_finetuned   = unknown
0.00.040.898 I print_info: ssm_d_conv       = 0
0.00.040.898 I print_info: ssm_d_inner      = 0
0.00.040.898 I print_info: ssm_d_state      = 0
0.00.040.898 I print_info: ssm_dt_rank      = 0
0.00.040.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.901 I print_info: model type       = 1.4B
0.00.040.901 I print_info: model params     = 1.41 B
0.00.040.901 I print_info: general.name     = 1.4B
0.00.040.902 I print_info: vocab type       = BPE
0.00.040.902 I print_info: n_vocab          = 50304
0.00.040.902 I print_info: n_merges         = 50009
0.00.040.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.903 I print_info: LF token         = 187 'Ċ'
0.00.040.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.904 I print_info: max token length = 1024
0.00.040.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.914 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.679.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.700 I load_tensors: offloading output layer to GPU
0.00.679.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.744 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.679.749 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.681.438 I llama_context: constructing llama_context
0.00.681.447 I llama_context: n_seq_max     = 1
0.00.681.448 I llama_context: n_ctx         = 2048
0.00.681.448 I llama_context: n_ctx_per_seq = 2048
0.00.681.448 I llama_context: n_batch       = 2048
0.00.681.449 I llama_context: n_ubatch      = 512
0.00.681.449 I llama_context: causal_attn   = 1
0.00.681.449 I llama_context: flash_attn    = 0
0.00.681.452 I llama_context: freq_base     = 10000.0
0.00.681.452 I llama_context: freq_scale    = 1
0.00.681.454 I ggml_metal_init: allocating
0.00.681.526 I ggml_metal_init: found device: Apple M4
0.00.681.555 I ggml_metal_init: picking default device: Apple M4
0.00.683.998 I ggml_metal_load_library: using embedded metal library
0.00.690.949 I ggml_metal_init: GPU name:   Apple M4
0.00.690.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.956 I ggml_metal_init: simdgroup reduction   = true
0.00.690.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.957 I ggml_metal_init: has residency sets    = true
0.00.690.957 I ggml_metal_init: has bfloat            = true
0.00.690.957 I ggml_metal_init: use bfloat            = true
0.00.690.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.770.543 I init:      Metal KV buffer size =   384.00 MiB
0.00.770.550 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.573 I llama_context: graph nodes  = 1015
0.00.777.573 I llama_context: graph splits = 2
0.00.777.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.501 I main: llama threadpool init, n_threads = 4
0.00.835.556 I 
0.00.835.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.835.572 I 
0.00.835.720 I sampler seed: 1234
0.00.835.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.741 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.563.628 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65377.53 tokens per second)
0.01.563.628 I llama_perf_context_print:        load time =     824.17 ms
0.01.563.629 I llama_perf_context_print: prompt eval time =      49.11 ms /     7 tokens (    7.02 ms per token,   142.54 tokens per second)
0.01.563.631 I llama_perf_context_print:        eval time =     676.91 ms /    63 runs   (   10.74 ms per token,    93.07 tokens per second)
0.01.563.632 I llama_perf_context_print:       total time =     728.88 ms /    70 tokens
0.01.564.031 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.112s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.889 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.782 I llama_model_loader: - type  f32:  194 tensors
0.00.024.782 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.783 I print_info: file format = GGUF V3 (latest)
0.00.024.784 I print_info: file type   = Q4_1
0.00.024.785 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.289 I load: special tokens cache size = 25
0.00.039.552 I load: token to piece cache size = 0.2984 MB
0.00.039.571 I print_info: arch             = gptneox
0.00.039.572 I print_info: vocab_only       = 0
0.00.039.572 I print_info: n_ctx_train      = 2048
0.00.039.573 I print_info: n_embd           = 2048
0.00.039.573 I print_info: n_layer          = 24
0.00.039.577 I print_info: n_head           = 16
0.00.039.577 I print_info: n_head_kv        = 16
0.00.039.578 I print_info: n_rot            = 32
0.00.039.578 I print_info: n_swa            = 0
0.00.039.578 I print_info: n_swa_pattern    = 1
0.00.039.578 I print_info: n_embd_head_k    = 128
0.00.039.578 I print_info: n_embd_head_v    = 128
0.00.039.579 I print_info: n_gqa            = 1
0.00.039.582 I print_info: n_embd_k_gqa     = 2048
0.00.039.583 I print_info: n_embd_v_gqa     = 2048
0.00.039.584 I print_info: f_norm_eps       = 1.0e-05
0.00.039.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.584 I print_info: f_logit_scale    = 0.0e+00
0.00.039.585 I print_info: f_attn_scale     = 0.0e+00
0.00.039.585 I print_info: n_ff             = 8192
0.00.039.585 I print_info: n_expert         = 0
0.00.039.586 I print_info: n_expert_used    = 0
0.00.039.586 I print_info: causal attn      = 1
0.00.039.587 I print_info: pooling type     = 0
0.00.039.588 I print_info: rope type        = 2
0.00.039.588 I print_info: rope scaling     = linear
0.00.039.588 I print_info: freq_base_train  = 10000.0
0.00.039.588 I print_info: freq_scale_train = 1
0.00.039.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.589 I print_info: rope_finetuned   = unknown
0.00.039.589 I print_info: ssm_d_conv       = 0
0.00.039.589 I print_info: ssm_d_inner      = 0
0.00.039.589 I print_info: ssm_d_state      = 0
0.00.039.589 I print_info: ssm_dt_rank      = 0
0.00.039.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.591 I print_info: model type       = 1.4B
0.00.039.591 I print_info: model params     = 1.41 B
0.00.039.591 I print_info: general.name     = 1.4B
0.00.039.592 I print_info: vocab type       = BPE
0.00.039.592 I print_info: n_vocab          = 50304
0.00.039.592 I print_info: n_merges         = 50009
0.00.039.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.593 I print_info: LF token         = 187 'Ċ'
0.00.039.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.594 I print_info: max token length = 1024
0.00.039.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.607 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.631.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.301 I load_tensors: offloading output layer to GPU
0.00.631.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.334 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.631.335 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.632.886 I llama_context: constructing llama_context
0.00.632.890 I llama_context: n_seq_max     = 1
0.00.632.890 I llama_context: n_ctx         = 128
0.00.632.891 I llama_context: n_ctx_per_seq = 128
0.00.632.891 I llama_context: n_batch       = 128
0.00.632.892 I llama_context: n_ubatch      = 128
0.00.632.892 I llama_context: causal_attn   = 1
0.00.632.892 I llama_context: flash_attn    = 0
0.00.632.894 I llama_context: freq_base     = 10000.0
0.00.632.894 I llama_context: freq_scale    = 1
0.00.632.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.897 I ggml_metal_init: allocating
0.00.632.975 I ggml_metal_init: found device: Apple M4
0.00.632.990 I ggml_metal_init: picking default device: Apple M4
0.00.634.578 I ggml_metal_load_library: using embedded metal library
0.00.640.995 I ggml_metal_init: GPU name:   Apple M4
0.00.641.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.006 I ggml_metal_init: simdgroup reduction   = true
0.00.641.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.007 I ggml_metal_init: has residency sets    = true
0.00.641.007 I ggml_metal_init: has bfloat            = true
0.00.641.008 I ggml_metal_init: use bfloat            = true
0.00.641.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.913 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.442 I init:      Metal KV buffer size =    24.00 MiB
0.00.663.453 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.940 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.942 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.671.942 I llama_context: graph nodes  = 1015
0.00.671.942 I llama_context: graph splits = 2
0.00.671.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.985 I 
0.00.702.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.059 I perplexity: tokenizing the input ..
0.00.709.187 I perplexity: tokenization took 7.127 ms
0.00.709.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.365 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.842.806 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.842.821 I llama_perf_context_print:        load time =     693.08 ms
0.00.842.822 I llama_perf_context_print: prompt eval time =     131.26 ms /   128 tokens (    1.03 ms per token,   975.17 tokens per second)
0.00.842.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.823 I llama_perf_context_print:       total time =     140.85 ms /   129 tokens
0.00.843.304 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.081s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.178 I llama_model_loader: - type  f32:  194 tensors
0.00.027.178 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.179 I print_info: file format = GGUF V3 (latest)
0.00.027.180 I print_info: file type   = Q5_0
0.00.027.184 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.080 I load: special tokens cache size = 25
0.00.041.159 I load: token to piece cache size = 0.2984 MB
0.00.041.173 I print_info: arch             = gptneox
0.00.041.175 I print_info: vocab_only       = 0
0.00.041.175 I print_info: n_ctx_train      = 2048
0.00.041.175 I print_info: n_embd           = 2048
0.00.041.175 I print_info: n_layer          = 24
0.00.041.178 I print_info: n_head           = 16
0.00.041.179 I print_info: n_head_kv        = 16
0.00.041.179 I print_info: n_rot            = 32
0.00.041.179 I print_info: n_swa            = 0
0.00.041.179 I print_info: n_swa_pattern    = 1
0.00.041.180 I print_info: n_embd_head_k    = 128
0.00.041.180 I print_info: n_embd_head_v    = 128
0.00.041.181 I print_info: n_gqa            = 1
0.00.041.182 I print_info: n_embd_k_gqa     = 2048
0.00.041.182 I print_info: n_embd_v_gqa     = 2048
0.00.041.183 I print_info: f_norm_eps       = 1.0e-05
0.00.041.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.184 I print_info: f_logit_scale    = 0.0e+00
0.00.041.184 I print_info: f_attn_scale     = 0.0e+00
0.00.041.185 I print_info: n_ff             = 8192
0.00.041.185 I print_info: n_expert         = 0
0.00.041.185 I print_info: n_expert_used    = 0
0.00.041.186 I print_info: causal attn      = 1
0.00.041.188 I print_info: pooling type     = 0
0.00.041.188 I print_info: rope type        = 2
0.00.041.188 I print_info: rope scaling     = linear
0.00.041.188 I print_info: freq_base_train  = 10000.0
0.00.041.188 I print_info: freq_scale_train = 1
0.00.041.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.189 I print_info: rope_finetuned   = unknown
0.00.041.189 I print_info: ssm_d_conv       = 0
0.00.041.189 I print_info: ssm_d_inner      = 0
0.00.041.189 I print_info: ssm_d_state      = 0
0.00.041.189 I print_info: ssm_dt_rank      = 0
0.00.041.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.190 I print_info: model type       = 1.4B
0.00.041.190 I print_info: model params     = 1.41 B
0.00.041.190 I print_info: general.name     = 1.4B
0.00.041.190 I print_info: vocab type       = BPE
0.00.041.191 I print_info: n_vocab          = 50304
0.00.041.191 I print_info: n_merges         = 50009
0.00.041.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.192 I print_info: LF token         = 187 'Ċ'
0.00.041.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.192 I print_info: max token length = 1024
0.00.041.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.207 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.649.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.132 I load_tensors: offloading output layer to GPU
0.00.649.132 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.166 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.649.168 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.650.699 I llama_context: constructing llama_context
0.00.650.702 I llama_context: n_seq_max     = 1
0.00.650.702 I llama_context: n_ctx         = 2048
0.00.650.703 I llama_context: n_ctx_per_seq = 2048
0.00.650.703 I llama_context: n_batch       = 2048
0.00.650.704 I llama_context: n_ubatch      = 512
0.00.650.704 I llama_context: causal_attn   = 1
0.00.650.705 I llama_context: flash_attn    = 0
0.00.650.706 I llama_context: freq_base     = 10000.0
0.00.650.706 I llama_context: freq_scale    = 1
0.00.650.707 I ggml_metal_init: allocating
0.00.650.717 I ggml_metal_init: found device: Apple M4
0.00.650.725 I ggml_metal_init: picking default device: Apple M4
0.00.652.059 I ggml_metal_load_library: using embedded metal library
0.00.658.499 I ggml_metal_init: GPU name:   Apple M4
0.00.658.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.505 I ggml_metal_init: simdgroup reduction   = true
0.00.658.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.505 I ggml_metal_init: has residency sets    = true
0.00.658.506 I ggml_metal_init: has bfloat            = true
0.00.658.506 I ggml_metal_init: use bfloat            = true
0.00.658.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.384 I init:      Metal KV buffer size =   384.00 MiB
0.00.728.396 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.140 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.141 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.142 I llama_context: graph nodes  = 1015
0.00.736.142 I llama_context: graph splits = 2
0.00.736.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.231 I main: llama threadpool init, n_threads = 4
0.00.793.273 I 
0.00.793.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.296 I 
0.00.793.443 I sampler seed: 1234
0.00.793.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.464 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.585.853 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.585.854 I llama_perf_context_print:        load time =     781.38 ms
0.01.585.856 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.49 tokens per second)
0.01.585.856 I llama_perf_context_print:        eval time =     747.61 ms /    63 runs   (   11.87 ms per token,    84.27 tokens per second)
0.01.585.857 I llama_perf_context_print:       total time =     793.38 ms /    70 tokens
0.01.586.258 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.110s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.095 I llama_model_loader: - type  f32:  194 tensors
0.00.026.095 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.102 I print_info: file format = GGUF V3 (latest)
0.00.026.102 I print_info: file type   = Q5_0
0.00.026.103 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.591 I load: special tokens cache size = 25
0.00.040.770 I load: token to piece cache size = 0.2984 MB
0.00.040.787 I print_info: arch             = gptneox
0.00.040.788 I print_info: vocab_only       = 0
0.00.040.789 I print_info: n_ctx_train      = 2048
0.00.040.789 I print_info: n_embd           = 2048
0.00.040.789 I print_info: n_layer          = 24
0.00.040.793 I print_info: n_head           = 16
0.00.040.794 I print_info: n_head_kv        = 16
0.00.040.794 I print_info: n_rot            = 32
0.00.040.794 I print_info: n_swa            = 0
0.00.040.794 I print_info: n_swa_pattern    = 1
0.00.040.794 I print_info: n_embd_head_k    = 128
0.00.040.794 I print_info: n_embd_head_v    = 128
0.00.040.795 I print_info: n_gqa            = 1
0.00.040.795 I print_info: n_embd_k_gqa     = 2048
0.00.040.796 I print_info: n_embd_v_gqa     = 2048
0.00.040.799 I print_info: f_norm_eps       = 1.0e-05
0.00.040.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.799 I print_info: f_logit_scale    = 0.0e+00
0.00.040.800 I print_info: f_attn_scale     = 0.0e+00
0.00.040.800 I print_info: n_ff             = 8192
0.00.040.800 I print_info: n_expert         = 0
0.00.040.800 I print_info: n_expert_used    = 0
0.00.040.801 I print_info: causal attn      = 1
0.00.040.801 I print_info: pooling type     = 0
0.00.040.801 I print_info: rope type        = 2
0.00.040.801 I print_info: rope scaling     = linear
0.00.040.802 I print_info: freq_base_train  = 10000.0
0.00.040.803 I print_info: freq_scale_train = 1
0.00.040.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.803 I print_info: rope_finetuned   = unknown
0.00.040.803 I print_info: ssm_d_conv       = 0
0.00.040.803 I print_info: ssm_d_inner      = 0
0.00.040.803 I print_info: ssm_d_state      = 0
0.00.040.803 I print_info: ssm_dt_rank      = 0
0.00.040.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.804 I print_info: model type       = 1.4B
0.00.040.804 I print_info: model params     = 1.41 B
0.00.040.805 I print_info: general.name     = 1.4B
0.00.040.806 I print_info: vocab type       = BPE
0.00.040.806 I print_info: n_vocab          = 50304
0.00.040.806 I print_info: n_merges         = 50009
0.00.040.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: LF token         = 187 'Ċ'
0.00.040.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: max token length = 1024
0.00.040.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.820 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.648.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.811 I load_tensors: offloading output layer to GPU
0.00.648.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.846 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.648.849 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.650.141 I llama_context: constructing llama_context
0.00.650.143 I llama_context: n_seq_max     = 1
0.00.650.144 I llama_context: n_ctx         = 128
0.00.650.145 I llama_context: n_ctx_per_seq = 128
0.00.650.145 I llama_context: n_batch       = 128
0.00.650.145 I llama_context: n_ubatch      = 128
0.00.650.145 I llama_context: causal_attn   = 1
0.00.650.146 I llama_context: flash_attn    = 0
0.00.650.148 I llama_context: freq_base     = 10000.0
0.00.650.148 I llama_context: freq_scale    = 1
0.00.650.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.151 I ggml_metal_init: allocating
0.00.650.226 I ggml_metal_init: found device: Apple M4
0.00.650.248 I ggml_metal_init: picking default device: Apple M4
0.00.651.787 I ggml_metal_load_library: using embedded metal library
0.00.658.448 I ggml_metal_init: GPU name:   Apple M4
0.00.658.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.456 I ggml_metal_init: simdgroup reduction   = true
0.00.658.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.457 I ggml_metal_init: has residency sets    = true
0.00.658.457 I ggml_metal_init: has bfloat            = true
0.00.658.457 I ggml_metal_init: use bfloat            = true
0.00.658.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.396 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.931 I init:      Metal KV buffer size =    24.00 MiB
0.00.679.941 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.503 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.504 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.504 I llama_context: graph nodes  = 1015
0.00.688.505 I llama_context: graph splits = 2
0.00.688.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.533 I 
0.00.715.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.621 I perplexity: tokenizing the input ..
0.00.722.520 I perplexity: tokenization took 6.895 ms
0.00.722.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.265 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.859.567 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.859.583 I llama_perf_context_print:        load time =     705.54 ms
0.00.859.584 I llama_perf_context_print: prompt eval time =     134.79 ms /   128 tokens (    1.05 ms per token,   949.65 tokens per second)
0.00.859.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.585 I llama_perf_context_print:       total time =     144.06 ms /   129 tokens
0.00.860.066 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.082s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.099 I llama_model_loader: - type  f32:  194 tensors
0.00.026.099 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.100 I print_info: file format = GGUF V3 (latest)
0.00.026.100 I print_info: file type   = Q5_1
0.00.026.104 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.034 I load: special tokens cache size = 25
0.00.040.354 I load: token to piece cache size = 0.2984 MB
0.00.040.368 I print_info: arch             = gptneox
0.00.040.369 I print_info: vocab_only       = 0
0.00.040.369 I print_info: n_ctx_train      = 2048
0.00.040.369 I print_info: n_embd           = 2048
0.00.040.370 I print_info: n_layer          = 24
0.00.040.372 I print_info: n_head           = 16
0.00.040.373 I print_info: n_head_kv        = 16
0.00.040.373 I print_info: n_rot            = 32
0.00.040.373 I print_info: n_swa            = 0
0.00.040.373 I print_info: n_swa_pattern    = 1
0.00.040.374 I print_info: n_embd_head_k    = 128
0.00.040.374 I print_info: n_embd_head_v    = 128
0.00.040.375 I print_info: n_gqa            = 1
0.00.040.377 I print_info: n_embd_k_gqa     = 2048
0.00.040.378 I print_info: n_embd_v_gqa     = 2048
0.00.040.379 I print_info: f_norm_eps       = 1.0e-05
0.00.040.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.379 I print_info: f_logit_scale    = 0.0e+00
0.00.040.382 I print_info: f_attn_scale     = 0.0e+00
0.00.040.383 I print_info: n_ff             = 8192
0.00.040.383 I print_info: n_expert         = 0
0.00.040.383 I print_info: n_expert_used    = 0
0.00.040.383 I print_info: causal attn      = 1
0.00.040.385 I print_info: pooling type     = 0
0.00.040.385 I print_info: rope type        = 2
0.00.040.385 I print_info: rope scaling     = linear
0.00.040.385 I print_info: freq_base_train  = 10000.0
0.00.040.386 I print_info: freq_scale_train = 1
0.00.040.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.386 I print_info: rope_finetuned   = unknown
0.00.040.386 I print_info: ssm_d_conv       = 0
0.00.040.386 I print_info: ssm_d_inner      = 0
0.00.040.386 I print_info: ssm_d_state      = 0
0.00.040.387 I print_info: ssm_dt_rank      = 0
0.00.040.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.389 I print_info: model type       = 1.4B
0.00.040.390 I print_info: model params     = 1.41 B
0.00.040.390 I print_info: general.name     = 1.4B
0.00.040.390 I print_info: vocab type       = BPE
0.00.040.390 I print_info: n_vocab          = 50304
0.00.040.391 I print_info: n_merges         = 50009
0.00.040.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.393 I print_info: LF token         = 187 'Ċ'
0.00.040.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.393 I print_info: max token length = 1024
0.00.040.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.406 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.688.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.590 I load_tensors: offloading output layer to GPU
0.00.688.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.623 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.688.624 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.690.107 I llama_context: constructing llama_context
0.00.690.110 I llama_context: n_seq_max     = 1
0.00.690.110 I llama_context: n_ctx         = 2048
0.00.690.111 I llama_context: n_ctx_per_seq = 2048
0.00.690.111 I llama_context: n_batch       = 2048
0.00.690.112 I llama_context: n_ubatch      = 512
0.00.690.112 I llama_context: causal_attn   = 1
0.00.690.113 I llama_context: flash_attn    = 0
0.00.690.114 I llama_context: freq_base     = 10000.0
0.00.690.114 I llama_context: freq_scale    = 1
0.00.690.115 I ggml_metal_init: allocating
0.00.690.134 I ggml_metal_init: found device: Apple M4
0.00.690.150 I ggml_metal_init: picking default device: Apple M4
0.00.691.491 I ggml_metal_load_library: using embedded metal library
0.00.697.805 I ggml_metal_init: GPU name:   Apple M4
0.00.697.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.811 I ggml_metal_init: simdgroup reduction   = true
0.00.697.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.811 I ggml_metal_init: has residency sets    = true
0.00.697.812 I ggml_metal_init: has bfloat            = true
0.00.697.812 I ggml_metal_init: use bfloat            = true
0.00.697.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.766.172 I init:      Metal KV buffer size =   384.00 MiB
0.00.766.179 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.773.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.493 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.493 I llama_context: graph nodes  = 1015
0.00.773.493 I llama_context: graph splits = 2
0.00.773.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.737 I main: llama threadpool init, n_threads = 4
0.00.832.781 I 
0.00.832.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.832.795 I 
0.00.832.974 I sampler seed: 1234
0.00.832.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.994 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.679.698 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.679.699 I llama_perf_context_print:        load time =     822.17 ms
0.01.679.700 I llama_perf_context_print: prompt eval time =      49.72 ms /     7 tokens (    7.10 ms per token,   140.79 tokens per second)
0.01.679.700 I llama_perf_context_print:        eval time =     795.05 ms /    63 runs   (   12.62 ms per token,    79.24 tokens per second)
0.01.679.704 I llama_perf_context_print:       total time =     847.70 ms /    70 tokens
0.01.680.095 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.683 I llama_model_loader: - type  f32:  194 tensors
0.00.024.683 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.684 I print_info: file format = GGUF V3 (latest)
0.00.024.685 I print_info: file type   = Q5_1
0.00.024.686 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.316 I load: special tokens cache size = 25
0.00.039.377 I load: token to piece cache size = 0.2984 MB
0.00.039.394 I print_info: arch             = gptneox
0.00.039.395 I print_info: vocab_only       = 0
0.00.039.395 I print_info: n_ctx_train      = 2048
0.00.039.396 I print_info: n_embd           = 2048
0.00.039.396 I print_info: n_layer          = 24
0.00.039.400 I print_info: n_head           = 16
0.00.039.400 I print_info: n_head_kv        = 16
0.00.039.401 I print_info: n_rot            = 32
0.00.039.401 I print_info: n_swa            = 0
0.00.039.401 I print_info: n_swa_pattern    = 1
0.00.039.401 I print_info: n_embd_head_k    = 128
0.00.039.401 I print_info: n_embd_head_v    = 128
0.00.039.402 I print_info: n_gqa            = 1
0.00.039.403 I print_info: n_embd_k_gqa     = 2048
0.00.039.404 I print_info: n_embd_v_gqa     = 2048
0.00.039.405 I print_info: f_norm_eps       = 1.0e-05
0.00.039.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.405 I print_info: f_logit_scale    = 0.0e+00
0.00.039.406 I print_info: f_attn_scale     = 0.0e+00
0.00.039.406 I print_info: n_ff             = 8192
0.00.039.406 I print_info: n_expert         = 0
0.00.039.407 I print_info: n_expert_used    = 0
0.00.039.407 I print_info: causal attn      = 1
0.00.039.407 I print_info: pooling type     = 0
0.00.039.407 I print_info: rope type        = 2
0.00.039.407 I print_info: rope scaling     = linear
0.00.039.409 I print_info: freq_base_train  = 10000.0
0.00.039.409 I print_info: freq_scale_train = 1
0.00.039.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.409 I print_info: rope_finetuned   = unknown
0.00.039.410 I print_info: ssm_d_conv       = 0
0.00.039.410 I print_info: ssm_d_inner      = 0
0.00.039.410 I print_info: ssm_d_state      = 0
0.00.039.410 I print_info: ssm_dt_rank      = 0
0.00.039.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.410 I print_info: model type       = 1.4B
0.00.039.411 I print_info: model params     = 1.41 B
0.00.039.411 I print_info: general.name     = 1.4B
0.00.039.411 I print_info: vocab type       = BPE
0.00.039.411 I print_info: n_vocab          = 50304
0.00.039.413 I print_info: n_merges         = 50009
0.00.039.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: LF token         = 187 'Ċ'
0.00.039.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.415 I print_info: max token length = 1024
0.00.039.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.428 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.677.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.881 I load_tensors: offloading output layer to GPU
0.00.677.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.916 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.677.918 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.679.613 I llama_context: constructing llama_context
0.00.679.616 I llama_context: n_seq_max     = 1
0.00.679.617 I llama_context: n_ctx         = 128
0.00.679.618 I llama_context: n_ctx_per_seq = 128
0.00.679.618 I llama_context: n_batch       = 128
0.00.679.618 I llama_context: n_ubatch      = 128
0.00.679.618 I llama_context: causal_attn   = 1
0.00.679.619 I llama_context: flash_attn    = 0
0.00.679.621 I llama_context: freq_base     = 10000.0
0.00.679.622 I llama_context: freq_scale    = 1
0.00.679.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.625 I ggml_metal_init: allocating
0.00.679.741 I ggml_metal_init: found device: Apple M4
0.00.679.767 I ggml_metal_init: picking default device: Apple M4
0.00.681.082 I ggml_metal_load_library: using embedded metal library
0.00.687.571 I ggml_metal_init: GPU name:   Apple M4
0.00.687.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.578 I ggml_metal_init: simdgroup reduction   = true
0.00.687.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.578 I ggml_metal_init: has residency sets    = true
0.00.687.578 I ggml_metal_init: has bfloat            = true
0.00.687.579 I ggml_metal_init: use bfloat            = true
0.00.687.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.178 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.534 I init:      Metal KV buffer size =    24.00 MiB
0.00.708.544 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.716.736 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.716.737 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.716.737 I llama_context: graph nodes  = 1015
0.00.716.738 I llama_context: graph splits = 2
0.00.716.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.573 I 
0.00.748.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.636 I perplexity: tokenizing the input ..
0.00.755.850 I perplexity: tokenization took 7.209 ms
0.00.755.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.018 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.906.355 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.906.367 I llama_perf_context_print:        load time =     739.52 ms
0.00.906.368 I llama_perf_context_print: prompt eval time =     148.27 ms /   128 tokens (    1.16 ms per token,   863.28 tokens per second)
0.00.906.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.369 I llama_perf_context_print:       total time =     157.81 ms /   129 tokens
0.00.906.853 I ggml_metal_free: deallocating

real	0m0.923s
user	0m0.081s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.688 I llama_model_loader: - type  f32:  194 tensors
0.00.025.689 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.689 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.690 I print_info: file format = GGUF V3 (latest)
0.00.025.690 I print_info: file type   = Q2_K - Medium
0.00.025.691 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.916 I load: special tokens cache size = 25
0.00.040.016 I load: token to piece cache size = 0.2984 MB
0.00.040.025 I print_info: arch             = gptneox
0.00.040.027 I print_info: vocab_only       = 0
0.00.040.027 I print_info: n_ctx_train      = 2048
0.00.040.027 I print_info: n_embd           = 2048
0.00.040.027 I print_info: n_layer          = 24
0.00.040.030 I print_info: n_head           = 16
0.00.040.031 I print_info: n_head_kv        = 16
0.00.040.031 I print_info: n_rot            = 32
0.00.040.031 I print_info: n_swa            = 0
0.00.040.033 I print_info: n_swa_pattern    = 1
0.00.040.033 I print_info: n_embd_head_k    = 128
0.00.040.033 I print_info: n_embd_head_v    = 128
0.00.040.034 I print_info: n_gqa            = 1
0.00.040.035 I print_info: n_embd_k_gqa     = 2048
0.00.040.035 I print_info: n_embd_v_gqa     = 2048
0.00.040.036 I print_info: f_norm_eps       = 1.0e-05
0.00.040.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.037 I print_info: f_logit_scale    = 0.0e+00
0.00.040.038 I print_info: f_attn_scale     = 0.0e+00
0.00.040.039 I print_info: n_ff             = 8192
0.00.040.039 I print_info: n_expert         = 0
0.00.040.039 I print_info: n_expert_used    = 0
0.00.040.041 I print_info: causal attn      = 1
0.00.040.041 I print_info: pooling type     = 0
0.00.040.041 I print_info: rope type        = 2
0.00.040.041 I print_info: rope scaling     = linear
0.00.040.042 I print_info: freq_base_train  = 10000.0
0.00.040.043 I print_info: freq_scale_train = 1
0.00.040.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.043 I print_info: rope_finetuned   = unknown
0.00.040.043 I print_info: ssm_d_conv       = 0
0.00.040.043 I print_info: ssm_d_inner      = 0
0.00.040.043 I print_info: ssm_d_state      = 0
0.00.040.048 I print_info: ssm_dt_rank      = 0
0.00.040.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.050 I print_info: model type       = 1.4B
0.00.040.050 I print_info: model params     = 1.41 B
0.00.040.051 I print_info: general.name     = 1.4B
0.00.040.051 I print_info: vocab type       = BPE
0.00.040.051 I print_info: n_vocab          = 50304
0.00.040.052 I print_info: n_merges         = 50009
0.00.040.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: LF token         = 187 'Ċ'
0.00.040.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.054 I print_info: max token length = 1024
0.00.040.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.061 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.354.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.544 I load_tensors: offloading output layer to GPU
0.00.354.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.578 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.579 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.183 I llama_context: constructing llama_context
0.00.356.188 I llama_context: n_seq_max     = 1
0.00.356.188 I llama_context: n_ctx         = 2048
0.00.356.189 I llama_context: n_ctx_per_seq = 2048
0.00.356.189 I llama_context: n_batch       = 2048
0.00.356.190 I llama_context: n_ubatch      = 512
0.00.356.190 I llama_context: causal_attn   = 1
0.00.356.190 I llama_context: flash_attn    = 0
0.00.356.193 I llama_context: freq_base     = 10000.0
0.00.356.193 I llama_context: freq_scale    = 1
0.00.356.195 I ggml_metal_init: allocating
0.00.356.284 I ggml_metal_init: found device: Apple M4
0.00.356.311 I ggml_metal_init: picking default device: Apple M4
0.00.357.941 I ggml_metal_load_library: using embedded metal library
0.00.363.570 I ggml_metal_init: GPU name:   Apple M4
0.00.363.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.587 I ggml_metal_init: simdgroup reduction   = true
0.00.363.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.587 I ggml_metal_init: has residency sets    = true
0.00.363.588 I ggml_metal_init: has bfloat            = true
0.00.363.588 I ggml_metal_init: use bfloat            = true
0.00.363.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.444.285 I init:      Metal KV buffer size =   384.00 MiB
0.00.444.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.329 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.451.330 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.451.330 I llama_context: graph nodes  = 1015
0.00.451.330 I llama_context: graph splits = 2
0.00.451.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.558 I main: llama threadpool init, n_threads = 4
0.00.509.602 I 
0.00.509.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.616 I 
0.00.509.800 I sampler seed: 1234
0.00.509.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.822 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.107.988 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.107.988 I llama_perf_context_print:        load time =     498.63 ms
0.01.107.989 I llama_perf_context_print: prompt eval time =      44.07 ms /     7 tokens (    6.30 ms per token,   158.83 tokens per second)
0.01.107.991 I llama_perf_context_print:        eval time =     552.14 ms /    63 runs   (    8.76 ms per token,   114.10 tokens per second)
0.01.107.991 I llama_perf_context_print:       total time =     599.18 ms /    70 tokens
0.01.108.385 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.112s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.495 I llama_model_loader: - type  f32:  194 tensors
0.00.025.496 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.496 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.497 I print_info: file format = GGUF V3 (latest)
0.00.025.497 I print_info: file type   = Q2_K - Medium
0.00.025.498 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.721 I load: special tokens cache size = 25
0.00.040.017 I load: token to piece cache size = 0.2984 MB
0.00.040.035 I print_info: arch             = gptneox
0.00.040.036 I print_info: vocab_only       = 0
0.00.040.036 I print_info: n_ctx_train      = 2048
0.00.040.036 I print_info: n_embd           = 2048
0.00.040.036 I print_info: n_layer          = 24
0.00.040.040 I print_info: n_head           = 16
0.00.040.041 I print_info: n_head_kv        = 16
0.00.040.041 I print_info: n_rot            = 32
0.00.040.041 I print_info: n_swa            = 0
0.00.040.041 I print_info: n_swa_pattern    = 1
0.00.040.041 I print_info: n_embd_head_k    = 128
0.00.040.042 I print_info: n_embd_head_v    = 128
0.00.040.042 I print_info: n_gqa            = 1
0.00.040.043 I print_info: n_embd_k_gqa     = 2048
0.00.040.043 I print_info: n_embd_v_gqa     = 2048
0.00.040.045 I print_info: f_norm_eps       = 1.0e-05
0.00.040.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.046 I print_info: f_logit_scale    = 0.0e+00
0.00.040.046 I print_info: f_attn_scale     = 0.0e+00
0.00.040.047 I print_info: n_ff             = 8192
0.00.040.047 I print_info: n_expert         = 0
0.00.040.047 I print_info: n_expert_used    = 0
0.00.040.047 I print_info: causal attn      = 1
0.00.040.050 I print_info: pooling type     = 0
0.00.040.050 I print_info: rope type        = 2
0.00.040.050 I print_info: rope scaling     = linear
0.00.040.050 I print_info: freq_base_train  = 10000.0
0.00.040.050 I print_info: freq_scale_train = 1
0.00.040.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.051 I print_info: rope_finetuned   = unknown
0.00.040.051 I print_info: ssm_d_conv       = 0
0.00.040.051 I print_info: ssm_d_inner      = 0
0.00.040.051 I print_info: ssm_d_state      = 0
0.00.040.051 I print_info: ssm_dt_rank      = 0
0.00.040.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.052 I print_info: model type       = 1.4B
0.00.040.052 I print_info: model params     = 1.41 B
0.00.040.052 I print_info: general.name     = 1.4B
0.00.040.053 I print_info: vocab type       = BPE
0.00.040.053 I print_info: n_vocab          = 50304
0.00.040.053 I print_info: n_merges         = 50009
0.00.040.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.054 I print_info: LF token         = 187 'Ċ'
0.00.040.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.054 I print_info: max token length = 1024
0.00.040.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.066 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.351.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.850 I load_tensors: offloading output layer to GPU
0.00.351.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.883 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.884 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.467 I llama_context: constructing llama_context
0.00.353.473 I llama_context: n_seq_max     = 1
0.00.353.473 I llama_context: n_ctx         = 128
0.00.353.474 I llama_context: n_ctx_per_seq = 128
0.00.353.474 I llama_context: n_batch       = 128
0.00.353.474 I llama_context: n_ubatch      = 128
0.00.353.475 I llama_context: causal_attn   = 1
0.00.353.475 I llama_context: flash_attn    = 0
0.00.353.478 I llama_context: freq_base     = 10000.0
0.00.353.478 I llama_context: freq_scale    = 1
0.00.353.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.496 I ggml_metal_init: allocating
0.00.353.593 I ggml_metal_init: found device: Apple M4
0.00.353.616 I ggml_metal_init: picking default device: Apple M4
0.00.355.088 I ggml_metal_load_library: using embedded metal library
0.00.360.604 I ggml_metal_init: GPU name:   Apple M4
0.00.360.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.622 I ggml_metal_init: simdgroup reduction   = true
0.00.360.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.623 I ggml_metal_init: has residency sets    = true
0.00.360.623 I ggml_metal_init: has bfloat            = true
0.00.360.623 I ggml_metal_init: use bfloat            = true
0.00.360.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.128 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.029 I init:      Metal KV buffer size =    24.00 MiB
0.00.387.039 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.002 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.397.004 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.397.004 I llama_context: graph nodes  = 1015
0.00.397.004 I llama_context: graph splits = 2
0.00.397.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.183 I 
0.00.424.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.424.250 I perplexity: tokenizing the input ..
0.00.430.763 I perplexity: tokenization took 6.511 ms
0.00.430.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.900 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.331 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.344 I llama_perf_context_print:        load time =     414.23 ms
0.00.573.345 I llama_perf_context_print: prompt eval time =     140.73 ms /   128 tokens (    1.10 ms per token,   909.53 tokens per second)
0.00.573.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.346 I llama_perf_context_print:       total time =     149.17 ms /   129 tokens
0.00.573.844 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.082s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.182 I llama_model_loader: - type  f32:  194 tensors
0.00.025.182 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.183 I print_info: file format = GGUF V3 (latest)
0.00.025.183 I print_info: file type   = Q3_K - Medium
0.00.025.188 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.101 I load: special tokens cache size = 25
0.00.039.206 I load: token to piece cache size = 0.2984 MB
0.00.039.220 I print_info: arch             = gptneox
0.00.039.221 I print_info: vocab_only       = 0
0.00.039.221 I print_info: n_ctx_train      = 2048
0.00.039.222 I print_info: n_embd           = 2048
0.00.039.222 I print_info: n_layer          = 24
0.00.039.225 I print_info: n_head           = 16
0.00.039.225 I print_info: n_head_kv        = 16
0.00.039.226 I print_info: n_rot            = 32
0.00.039.226 I print_info: n_swa            = 0
0.00.039.226 I print_info: n_swa_pattern    = 1
0.00.039.226 I print_info: n_embd_head_k    = 128
0.00.039.226 I print_info: n_embd_head_v    = 128
0.00.039.229 I print_info: n_gqa            = 1
0.00.039.229 I print_info: n_embd_k_gqa     = 2048
0.00.039.230 I print_info: n_embd_v_gqa     = 2048
0.00.039.231 I print_info: f_norm_eps       = 1.0e-05
0.00.039.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.232 I print_info: f_logit_scale    = 0.0e+00
0.00.039.232 I print_info: f_attn_scale     = 0.0e+00
0.00.039.232 I print_info: n_ff             = 8192
0.00.039.234 I print_info: n_expert         = 0
0.00.039.235 I print_info: n_expert_used    = 0
0.00.039.235 I print_info: causal attn      = 1
0.00.039.235 I print_info: pooling type     = 0
0.00.039.235 I print_info: rope type        = 2
0.00.039.235 I print_info: rope scaling     = linear
0.00.039.235 I print_info: freq_base_train  = 10000.0
0.00.039.236 I print_info: freq_scale_train = 1
0.00.039.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.236 I print_info: rope_finetuned   = unknown
0.00.039.237 I print_info: ssm_d_conv       = 0
0.00.039.237 I print_info: ssm_d_inner      = 0
0.00.039.238 I print_info: ssm_d_state      = 0
0.00.039.238 I print_info: ssm_dt_rank      = 0
0.00.039.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.238 I print_info: model type       = 1.4B
0.00.039.238 I print_info: model params     = 1.41 B
0.00.039.239 I print_info: general.name     = 1.4B
0.00.039.239 I print_info: vocab type       = BPE
0.00.039.239 I print_info: n_vocab          = 50304
0.00.039.239 I print_info: n_merges         = 50009
0.00.039.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: LF token         = 187 'Ċ'
0.00.039.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.241 I print_info: max token length = 1024
0.00.039.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.256 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.439.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.907 I load_tensors: offloading output layer to GPU
0.00.439.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.939 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.940 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.536 I llama_context: constructing llama_context
0.00.441.541 I llama_context: n_seq_max     = 1
0.00.441.542 I llama_context: n_ctx         = 2048
0.00.441.543 I llama_context: n_ctx_per_seq = 2048
0.00.441.543 I llama_context: n_batch       = 2048
0.00.441.543 I llama_context: n_ubatch      = 512
0.00.441.544 I llama_context: causal_attn   = 1
0.00.441.544 I llama_context: flash_attn    = 0
0.00.441.546 I llama_context: freq_base     = 10000.0
0.00.441.547 I llama_context: freq_scale    = 1
0.00.441.548 I ggml_metal_init: allocating
0.00.441.621 I ggml_metal_init: found device: Apple M4
0.00.441.635 I ggml_metal_init: picking default device: Apple M4
0.00.443.204 I ggml_metal_load_library: using embedded metal library
0.00.449.004 I ggml_metal_init: GPU name:   Apple M4
0.00.449.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.023 I ggml_metal_init: simdgroup reduction   = true
0.00.449.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.024 I ggml_metal_init: has residency sets    = true
0.00.449.025 I ggml_metal_init: has bfloat            = true
0.00.449.025 I ggml_metal_init: use bfloat            = true
0.00.449.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.958 I init:      Metal KV buffer size =   384.00 MiB
0.00.528.969 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.779 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.780 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.536.780 I llama_context: graph nodes  = 1015
0.00.536.781 I llama_context: graph splits = 2
0.00.536.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.529 I main: llama threadpool init, n_threads = 4
0.00.590.576 I 
0.00.590.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.591 I 
0.00.590.747 I sampler seed: 1234
0.00.590.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.767 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.288.342 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.288.343 I llama_perf_context_print:        load time =     580.69 ms
0.01.288.343 I llama_perf_context_print: prompt eval time =      46.04 ms /     7 tokens (    6.58 ms per token,   152.04 tokens per second)
0.01.288.345 I llama_perf_context_print:        eval time =     649.53 ms /    63 runs   (   10.31 ms per token,    96.99 tokens per second)
0.01.288.345 I llama_perf_context_print:       total time =     698.55 ms /    70 tokens
0.01.288.744 I ggml_metal_free: deallocating

real	0m1.306s
user	0m0.111s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.595 I llama_model_loader: - type  f32:  194 tensors
0.00.024.595 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.595 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.596 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.597 I print_info: file format = GGUF V3 (latest)
0.00.024.597 I print_info: file type   = Q3_K - Medium
0.00.024.598 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.639 I load: special tokens cache size = 25
0.00.038.905 I load: token to piece cache size = 0.2984 MB
0.00.038.923 I print_info: arch             = gptneox
0.00.038.924 I print_info: vocab_only       = 0
0.00.038.924 I print_info: n_ctx_train      = 2048
0.00.038.924 I print_info: n_embd           = 2048
0.00.038.925 I print_info: n_layer          = 24
0.00.038.929 I print_info: n_head           = 16
0.00.038.930 I print_info: n_head_kv        = 16
0.00.038.930 I print_info: n_rot            = 32
0.00.038.930 I print_info: n_swa            = 0
0.00.038.930 I print_info: n_swa_pattern    = 1
0.00.038.930 I print_info: n_embd_head_k    = 128
0.00.038.930 I print_info: n_embd_head_v    = 128
0.00.038.931 I print_info: n_gqa            = 1
0.00.038.931 I print_info: n_embd_k_gqa     = 2048
0.00.038.932 I print_info: n_embd_v_gqa     = 2048
0.00.038.933 I print_info: f_norm_eps       = 1.0e-05
0.00.038.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.936 I print_info: f_logit_scale    = 0.0e+00
0.00.038.936 I print_info: f_attn_scale     = 0.0e+00
0.00.038.937 I print_info: n_ff             = 8192
0.00.038.937 I print_info: n_expert         = 0
0.00.038.937 I print_info: n_expert_used    = 0
0.00.038.938 I print_info: causal attn      = 1
0.00.038.938 I print_info: pooling type     = 0
0.00.038.938 I print_info: rope type        = 2
0.00.038.938 I print_info: rope scaling     = linear
0.00.038.938 I print_info: freq_base_train  = 10000.0
0.00.038.939 I print_info: freq_scale_train = 1
0.00.038.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.939 I print_info: rope_finetuned   = unknown
0.00.038.939 I print_info: ssm_d_conv       = 0
0.00.038.939 I print_info: ssm_d_inner      = 0
0.00.038.939 I print_info: ssm_d_state      = 0
0.00.038.941 I print_info: ssm_dt_rank      = 0
0.00.038.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.941 I print_info: model type       = 1.4B
0.00.038.942 I print_info: model params     = 1.41 B
0.00.038.942 I print_info: general.name     = 1.4B
0.00.038.942 I print_info: vocab type       = BPE
0.00.038.942 I print_info: n_vocab          = 50304
0.00.038.943 I print_info: n_merges         = 50009
0.00.038.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.956 I print_info: LF token         = 187 'Ċ'
0.00.038.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.956 I print_info: max token length = 1024
0.00.038.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.969 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.594 I load_tensors: offloading output layer to GPU
0.00.453.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.638 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.640 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.268 I llama_context: constructing llama_context
0.00.455.275 I llama_context: n_seq_max     = 1
0.00.455.276 I llama_context: n_ctx         = 128
0.00.455.276 I llama_context: n_ctx_per_seq = 128
0.00.455.277 I llama_context: n_batch       = 128
0.00.455.277 I llama_context: n_ubatch      = 128
0.00.455.277 I llama_context: causal_attn   = 1
0.00.455.277 I llama_context: flash_attn    = 0
0.00.455.280 I llama_context: freq_base     = 10000.0
0.00.455.280 I llama_context: freq_scale    = 1
0.00.455.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.283 I ggml_metal_init: allocating
0.00.455.391 I ggml_metal_init: found device: Apple M4
0.00.455.430 I ggml_metal_init: picking default device: Apple M4
0.00.457.660 I ggml_metal_load_library: using embedded metal library
0.00.464.187 I ggml_metal_init: GPU name:   Apple M4
0.00.464.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.207 I ggml_metal_init: simdgroup reduction   = true
0.00.464.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.207 I ggml_metal_init: has residency sets    = true
0.00.464.208 I ggml_metal_init: has bfloat            = true
0.00.464.208 I ggml_metal_init: use bfloat            = true
0.00.464.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.114 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.488.805 I init:      Metal KV buffer size =    24.00 MiB
0.00.488.809 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.792 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.497.794 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.497.794 I llama_context: graph nodes  = 1015
0.00.497.795 I llama_context: graph splits = 2
0.00.497.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.527 I 
0.00.523.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.523.593 I perplexity: tokenizing the input ..
0.00.529.123 I perplexity: tokenization took 5.529 ms
0.00.529.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.882 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.661.234 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.661.246 I llama_perf_context_print:        load time =     514.88 ms
0.00.661.247 I llama_perf_context_print: prompt eval time =     130.36 ms /   128 tokens (    1.02 ms per token,   981.92 tokens per second)
0.00.661.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.248 I llama_perf_context_print:       total time =     137.73 ms /   129 tokens
0.00.661.752 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.080s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.012 I llama_model_loader: - type  f32:  194 tensors
0.00.026.013 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.013 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.013 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.014 I print_info: file format = GGUF V3 (latest)
0.00.026.014 I print_info: file type   = Q4_K - Medium
0.00.026.015 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.908 I load: special tokens cache size = 25
0.00.040.133 I load: token to piece cache size = 0.2984 MB
0.00.040.147 I print_info: arch             = gptneox
0.00.040.149 I print_info: vocab_only       = 0
0.00.040.149 I print_info: n_ctx_train      = 2048
0.00.040.149 I print_info: n_embd           = 2048
0.00.040.149 I print_info: n_layer          = 24
0.00.040.152 I print_info: n_head           = 16
0.00.040.153 I print_info: n_head_kv        = 16
0.00.040.153 I print_info: n_rot            = 32
0.00.040.153 I print_info: n_swa            = 0
0.00.040.153 I print_info: n_swa_pattern    = 1
0.00.040.153 I print_info: n_embd_head_k    = 128
0.00.040.156 I print_info: n_embd_head_v    = 128
0.00.040.157 I print_info: n_gqa            = 1
0.00.040.159 I print_info: n_embd_k_gqa     = 2048
0.00.040.159 I print_info: n_embd_v_gqa     = 2048
0.00.040.160 I print_info: f_norm_eps       = 1.0e-05
0.00.040.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.161 I print_info: f_logit_scale    = 0.0e+00
0.00.040.161 I print_info: f_attn_scale     = 0.0e+00
0.00.040.161 I print_info: n_ff             = 8192
0.00.040.165 I print_info: n_expert         = 0
0.00.040.167 I print_info: n_expert_used    = 0
0.00.040.168 I print_info: causal attn      = 1
0.00.040.168 I print_info: pooling type     = 0
0.00.040.168 I print_info: rope type        = 2
0.00.040.168 I print_info: rope scaling     = linear
0.00.040.169 I print_info: freq_base_train  = 10000.0
0.00.040.169 I print_info: freq_scale_train = 1
0.00.040.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.169 I print_info: rope_finetuned   = unknown
0.00.040.170 I print_info: ssm_d_conv       = 0
0.00.040.170 I print_info: ssm_d_inner      = 0
0.00.040.170 I print_info: ssm_d_state      = 0
0.00.040.170 I print_info: ssm_dt_rank      = 0
0.00.040.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.170 I print_info: model type       = 1.4B
0.00.040.171 I print_info: model params     = 1.41 B
0.00.040.171 I print_info: general.name     = 1.4B
0.00.040.172 I print_info: vocab type       = BPE
0.00.040.172 I print_info: n_vocab          = 50304
0.00.040.173 I print_info: n_merges         = 50009
0.00.040.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.174 I print_info: LF token         = 187 'Ċ'
0.00.040.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: max token length = 1024
0.00.040.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.190 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.531.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.738 I load_tensors: offloading output layer to GPU
0.00.531.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.773 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.775 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.449 I llama_context: constructing llama_context
0.00.533.452 I llama_context: n_seq_max     = 1
0.00.533.453 I llama_context: n_ctx         = 2048
0.00.533.453 I llama_context: n_ctx_per_seq = 2048
0.00.533.454 I llama_context: n_batch       = 2048
0.00.533.454 I llama_context: n_ubatch      = 512
0.00.533.454 I llama_context: causal_attn   = 1
0.00.533.455 I llama_context: flash_attn    = 0
0.00.533.457 I llama_context: freq_base     = 10000.0
0.00.533.457 I llama_context: freq_scale    = 1
0.00.533.460 I ggml_metal_init: allocating
0.00.533.533 I ggml_metal_init: found device: Apple M4
0.00.533.547 I ggml_metal_init: picking default device: Apple M4
0.00.535.148 I ggml_metal_load_library: using embedded metal library
0.00.541.559 I ggml_metal_init: GPU name:   Apple M4
0.00.541.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.566 I ggml_metal_init: simdgroup reduction   = true
0.00.541.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.567 I ggml_metal_init: has residency sets    = true
0.00.541.567 I ggml_metal_init: has bfloat            = true
0.00.541.568 I ggml_metal_init: use bfloat            = true
0.00.541.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.995 I init:      Metal KV buffer size =   384.00 MiB
0.00.615.001 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.838 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.622.838 I llama_context: graph nodes  = 1015
0.00.622.838 I llama_context: graph splits = 2
0.00.622.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.073 I main: llama threadpool init, n_threads = 4
0.00.680.117 I 
0.00.680.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.135 I 
0.00.680.301 I sampler seed: 1234
0.00.680.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.323 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.430.321 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.430.322 I llama_perf_context_print:        load time =     669.59 ms
0.01.430.322 I llama_perf_context_print: prompt eval time =      51.83 ms /     7 tokens (    7.40 ms per token,   135.05 tokens per second)
0.01.430.324 I llama_perf_context_print:        eval time =     696.16 ms /    63 runs   (   11.05 ms per token,    90.50 tokens per second)
0.01.430.325 I llama_perf_context_print:       total time =     751.00 ms /    70 tokens
0.01.430.722 I ggml_metal_free: deallocating

real	0m1.450s
user	0m0.110s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.750 I llama_model_loader: - type  f32:  194 tensors
0.00.025.750 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.751 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.751 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.752 I print_info: file format = GGUF V3 (latest)
0.00.025.752 I print_info: file type   = Q4_K - Medium
0.00.025.753 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.830 I load: special tokens cache size = 25
0.00.040.131 I load: token to piece cache size = 0.2984 MB
0.00.040.148 I print_info: arch             = gptneox
0.00.040.149 I print_info: vocab_only       = 0
0.00.040.149 I print_info: n_ctx_train      = 2048
0.00.040.150 I print_info: n_embd           = 2048
0.00.040.150 I print_info: n_layer          = 24
0.00.040.154 I print_info: n_head           = 16
0.00.040.155 I print_info: n_head_kv        = 16
0.00.040.155 I print_info: n_rot            = 32
0.00.040.155 I print_info: n_swa            = 0
0.00.040.155 I print_info: n_swa_pattern    = 1
0.00.040.155 I print_info: n_embd_head_k    = 128
0.00.040.155 I print_info: n_embd_head_v    = 128
0.00.040.156 I print_info: n_gqa            = 1
0.00.040.157 I print_info: n_embd_k_gqa     = 2048
0.00.040.157 I print_info: n_embd_v_gqa     = 2048
0.00.040.158 I print_info: f_norm_eps       = 1.0e-05
0.00.040.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.159 I print_info: f_logit_scale    = 0.0e+00
0.00.040.159 I print_info: f_attn_scale     = 0.0e+00
0.00.040.159 I print_info: n_ff             = 8192
0.00.040.159 I print_info: n_expert         = 0
0.00.040.162 I print_info: n_expert_used    = 0
0.00.040.162 I print_info: causal attn      = 1
0.00.040.162 I print_info: pooling type     = 0
0.00.040.162 I print_info: rope type        = 2
0.00.040.162 I print_info: rope scaling     = linear
0.00.040.163 I print_info: freq_base_train  = 10000.0
0.00.040.163 I print_info: freq_scale_train = 1
0.00.040.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.163 I print_info: rope_finetuned   = unknown
0.00.040.163 I print_info: ssm_d_conv       = 0
0.00.040.164 I print_info: ssm_d_inner      = 0
0.00.040.164 I print_info: ssm_d_state      = 0
0.00.040.164 I print_info: ssm_dt_rank      = 0
0.00.040.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.164 I print_info: model type       = 1.4B
0.00.040.164 I print_info: model params     = 1.41 B
0.00.040.165 I print_info: general.name     = 1.4B
0.00.040.166 I print_info: vocab type       = BPE
0.00.040.166 I print_info: n_vocab          = 50304
0.00.040.166 I print_info: n_merges         = 50009
0.00.040.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.167 I print_info: LF token         = 187 'Ċ'
0.00.040.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.167 I print_info: max token length = 1024
0.00.040.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.181 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.526.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.254 I load_tensors: offloading output layer to GPU
0.00.526.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.291 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.292 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.159 I llama_context: constructing llama_context
0.00.528.162 I llama_context: n_seq_max     = 1
0.00.528.163 I llama_context: n_ctx         = 128
0.00.528.163 I llama_context: n_ctx_per_seq = 128
0.00.528.164 I llama_context: n_batch       = 128
0.00.528.164 I llama_context: n_ubatch      = 128
0.00.528.165 I llama_context: causal_attn   = 1
0.00.528.165 I llama_context: flash_attn    = 0
0.00.528.167 I llama_context: freq_base     = 10000.0
0.00.528.168 I llama_context: freq_scale    = 1
0.00.528.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.171 I ggml_metal_init: allocating
0.00.528.297 I ggml_metal_init: found device: Apple M4
0.00.528.322 I ggml_metal_init: picking default device: Apple M4
0.00.529.974 I ggml_metal_load_library: using embedded metal library
0.00.536.979 I ggml_metal_init: GPU name:   Apple M4
0.00.536.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.990 I ggml_metal_init: simdgroup reduction   = true
0.00.536.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.990 I ggml_metal_init: has residency sets    = true
0.00.536.991 I ggml_metal_init: has bfloat            = true
0.00.536.991 I ggml_metal_init: use bfloat            = true
0.00.536.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.559.023 I init:      Metal KV buffer size =    24.00 MiB
0.00.559.029 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.792 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.567.793 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.567.794 I llama_context: graph nodes  = 1015
0.00.567.794 I llama_context: graph splits = 2
0.00.567.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.443 I 
0.00.593.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.508 I perplexity: tokenizing the input ..
0.00.599.084 I perplexity: tokenization took 5.574 ms
0.00.599.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.796 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.732.129 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.732.147 I llama_perf_context_print:        load time =     583.49 ms
0.00.732.148 I llama_perf_context_print: prompt eval time =     131.47 ms /   128 tokens (    1.03 ms per token,   973.59 tokens per second)
0.00.732.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.149 I llama_perf_context_print:       total time =     138.72 ms /   129 tokens
0.00.732.634 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.080s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.014.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.395 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q5_K - Medium
0.00.030.396 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.450 I load: special tokens cache size = 25
0.00.044.339 I load: token to piece cache size = 0.2984 MB
0.00.044.353 I print_info: arch             = gptneox
0.00.044.354 I print_info: vocab_only       = 0
0.00.044.354 I print_info: n_ctx_train      = 2048
0.00.044.355 I print_info: n_embd           = 2048
0.00.044.355 I print_info: n_layer          = 24
0.00.044.358 I print_info: n_head           = 16
0.00.044.358 I print_info: n_head_kv        = 16
0.00.044.358 I print_info: n_rot            = 32
0.00.044.359 I print_info: n_swa            = 0
0.00.044.359 I print_info: n_swa_pattern    = 1
0.00.044.359 I print_info: n_embd_head_k    = 128
0.00.044.359 I print_info: n_embd_head_v    = 128
0.00.044.360 I print_info: n_gqa            = 1
0.00.044.361 I print_info: n_embd_k_gqa     = 2048
0.00.044.361 I print_info: n_embd_v_gqa     = 2048
0.00.044.362 I print_info: f_norm_eps       = 1.0e-05
0.00.044.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.363 I print_info: f_logit_scale    = 0.0e+00
0.00.044.363 I print_info: f_attn_scale     = 0.0e+00
0.00.044.364 I print_info: n_ff             = 8192
0.00.044.364 I print_info: n_expert         = 0
0.00.044.364 I print_info: n_expert_used    = 0
0.00.044.364 I print_info: causal attn      = 1
0.00.044.364 I print_info: pooling type     = 0
0.00.044.364 I print_info: rope type        = 2
0.00.044.366 I print_info: rope scaling     = linear
0.00.044.367 I print_info: freq_base_train  = 10000.0
0.00.044.367 I print_info: freq_scale_train = 1
0.00.044.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.367 I print_info: rope_finetuned   = unknown
0.00.044.367 I print_info: ssm_d_conv       = 0
0.00.044.367 I print_info: ssm_d_inner      = 0
0.00.044.367 I print_info: ssm_d_state      = 0
0.00.044.367 I print_info: ssm_dt_rank      = 0
0.00.044.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.368 I print_info: model type       = 1.4B
0.00.044.368 I print_info: model params     = 1.41 B
0.00.044.368 I print_info: general.name     = 1.4B
0.00.044.369 I print_info: vocab type       = BPE
0.00.044.369 I print_info: n_vocab          = 50304
0.00.044.369 I print_info: n_merges         = 50009
0.00.044.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.374 I print_info: LF token         = 187 'Ċ'
0.00.044.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.374 I print_info: max token length = 1024
0.00.044.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.385 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.620.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.495 I load_tensors: offloading output layer to GPU
0.00.620.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.532 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.620.534 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.622.002 I llama_context: constructing llama_context
0.00.622.005 I llama_context: n_seq_max     = 1
0.00.622.006 I llama_context: n_ctx         = 2048
0.00.622.006 I llama_context: n_ctx_per_seq = 2048
0.00.622.006 I llama_context: n_batch       = 2048
0.00.622.007 I llama_context: n_ubatch      = 512
0.00.622.007 I llama_context: causal_attn   = 1
0.00.622.007 I llama_context: flash_attn    = 0
0.00.622.009 I llama_context: freq_base     = 10000.0
0.00.622.009 I llama_context: freq_scale    = 1
0.00.622.011 I ggml_metal_init: allocating
0.00.622.091 I ggml_metal_init: found device: Apple M4
0.00.622.102 I ggml_metal_init: picking default device: Apple M4
0.00.623.521 I ggml_metal_load_library: using embedded metal library
0.00.629.946 I ggml_metal_init: GPU name:   Apple M4
0.00.629.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.952 I ggml_metal_init: simdgroup reduction   = true
0.00.629.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.952 I ggml_metal_init: has residency sets    = true
0.00.629.953 I ggml_metal_init: has bfloat            = true
0.00.629.953 I ggml_metal_init: use bfloat            = true
0.00.629.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.941 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.940 I init:      Metal KV buffer size =   384.00 MiB
0.00.703.948 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.964 I llama_context: graph nodes  = 1015
0.00.710.964 I llama_context: graph splits = 2
0.00.710.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.284 I main: llama threadpool init, n_threads = 4
0.00.770.328 I 
0.00.770.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.343 I 
0.00.770.500 I sampler seed: 1234
0.00.770.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.524 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.591.422 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.591.423 I llama_perf_context_print:        load time =     755.36 ms
0.01.591.424 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.04 tokens per second)
0.01.591.425 I llama_perf_context_print:        eval time =     766.38 ms /    63 runs   (   12.16 ms per token,    82.21 tokens per second)
0.01.591.425 I llama_perf_context_print:       total time =     821.89 ms /    70 tokens
0.01.591.824 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.110s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.968 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.890 I llama_model_loader: - type  f32:  194 tensors
0.00.024.890 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.890 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.891 I print_info: file format = GGUF V3 (latest)
0.00.024.892 I print_info: file type   = Q5_K - Medium
0.00.024.893 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.114 I load: special tokens cache size = 25
0.00.039.501 I load: token to piece cache size = 0.2984 MB
0.00.039.519 I print_info: arch             = gptneox
0.00.039.520 I print_info: vocab_only       = 0
0.00.039.520 I print_info: n_ctx_train      = 2048
0.00.039.520 I print_info: n_embd           = 2048
0.00.039.520 I print_info: n_layer          = 24
0.00.039.524 I print_info: n_head           = 16
0.00.039.525 I print_info: n_head_kv        = 16
0.00.039.525 I print_info: n_rot            = 32
0.00.039.525 I print_info: n_swa            = 0
0.00.039.525 I print_info: n_swa_pattern    = 1
0.00.039.525 I print_info: n_embd_head_k    = 128
0.00.039.526 I print_info: n_embd_head_v    = 128
0.00.039.526 I print_info: n_gqa            = 1
0.00.039.527 I print_info: n_embd_k_gqa     = 2048
0.00.039.527 I print_info: n_embd_v_gqa     = 2048
0.00.039.528 I print_info: f_norm_eps       = 1.0e-05
0.00.039.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.529 I print_info: f_logit_scale    = 0.0e+00
0.00.039.529 I print_info: f_attn_scale     = 0.0e+00
0.00.039.529 I print_info: n_ff             = 8192
0.00.039.530 I print_info: n_expert         = 0
0.00.039.530 I print_info: n_expert_used    = 0
0.00.039.530 I print_info: causal attn      = 1
0.00.039.530 I print_info: pooling type     = 0
0.00.039.530 I print_info: rope type        = 2
0.00.039.530 I print_info: rope scaling     = linear
0.00.039.531 I print_info: freq_base_train  = 10000.0
0.00.039.531 I print_info: freq_scale_train = 1
0.00.039.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.531 I print_info: rope_finetuned   = unknown
0.00.039.531 I print_info: ssm_d_conv       = 0
0.00.039.531 I print_info: ssm_d_inner      = 0
0.00.039.532 I print_info: ssm_d_state      = 0
0.00.039.532 I print_info: ssm_dt_rank      = 0
0.00.039.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.532 I print_info: model type       = 1.4B
0.00.039.532 I print_info: model params     = 1.41 B
0.00.039.533 I print_info: general.name     = 1.4B
0.00.039.533 I print_info: vocab type       = BPE
0.00.039.533 I print_info: n_vocab          = 50304
0.00.039.533 I print_info: n_merges         = 50009
0.00.039.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.534 I print_info: LF token         = 187 'Ċ'
0.00.039.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.535 I print_info: max token length = 1024
0.00.039.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.547 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.594.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.997 I load_tensors: offloading output layer to GPU
0.00.594.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.029 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.031 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.713 I llama_context: constructing llama_context
0.00.596.719 I llama_context: n_seq_max     = 1
0.00.596.719 I llama_context: n_ctx         = 128
0.00.596.720 I llama_context: n_ctx_per_seq = 128
0.00.596.720 I llama_context: n_batch       = 128
0.00.596.720 I llama_context: n_ubatch      = 128
0.00.596.721 I llama_context: causal_attn   = 1
0.00.596.721 I llama_context: flash_attn    = 0
0.00.596.723 I llama_context: freq_base     = 10000.0
0.00.596.724 I llama_context: freq_scale    = 1
0.00.596.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.726 I ggml_metal_init: allocating
0.00.596.785 I ggml_metal_init: found device: Apple M4
0.00.596.799 I ggml_metal_init: picking default device: Apple M4
0.00.598.151 I ggml_metal_load_library: using embedded metal library
0.00.604.652 I ggml_metal_init: GPU name:   Apple M4
0.00.604.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.658 I ggml_metal_init: simdgroup reduction   = true
0.00.604.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.659 I ggml_metal_init: has residency sets    = true
0.00.604.659 I ggml_metal_init: has bfloat            = true
0.00.604.659 I ggml_metal_init: use bfloat            = true
0.00.604.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.636 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.077 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.091 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.530 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.532 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.532 I llama_context: graph nodes  = 1015
0.00.634.532 I llama_context: graph splits = 2
0.00.634.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.251 I 
0.00.664.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.316 I perplexity: tokenizing the input ..
0.00.671.780 I perplexity: tokenization took 7.46 ms
0.00.671.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.039 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.811.382 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.811.395 I llama_perf_context_print:        load time =     655.27 ms
0.00.811.396 I llama_perf_context_print: prompt eval time =     137.38 ms /   128 tokens (    1.07 ms per token,   931.76 tokens per second)
0.00.811.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.397 I llama_perf_context_print:       total time =     147.16 ms /   129 tokens
0.00.811.887 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.082s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.042 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.593 I llama_model_loader: - type  f32:  194 tensors
0.00.026.594 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.594 I print_info: file format = GGUF V3 (latest)
0.00.026.595 I print_info: file type   = Q6_K
0.00.026.595 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.753 I load: special tokens cache size = 25
0.00.041.097 I load: token to piece cache size = 0.2984 MB
0.00.041.111 I print_info: arch             = gptneox
0.00.041.112 I print_info: vocab_only       = 0
0.00.041.112 I print_info: n_ctx_train      = 2048
0.00.041.113 I print_info: n_embd           = 2048
0.00.041.113 I print_info: n_layer          = 24
0.00.041.116 I print_info: n_head           = 16
0.00.041.117 I print_info: n_head_kv        = 16
0.00.041.118 I print_info: n_rot            = 32
0.00.041.118 I print_info: n_swa            = 0
0.00.041.120 I print_info: n_swa_pattern    = 1
0.00.041.120 I print_info: n_embd_head_k    = 128
0.00.041.120 I print_info: n_embd_head_v    = 128
0.00.041.121 I print_info: n_gqa            = 1
0.00.041.122 I print_info: n_embd_k_gqa     = 2048
0.00.041.122 I print_info: n_embd_v_gqa     = 2048
0.00.041.123 I print_info: f_norm_eps       = 1.0e-05
0.00.041.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.125 I print_info: f_logit_scale    = 0.0e+00
0.00.041.125 I print_info: f_attn_scale     = 0.0e+00
0.00.041.125 I print_info: n_ff             = 8192
0.00.041.125 I print_info: n_expert         = 0
0.00.041.126 I print_info: n_expert_used    = 0
0.00.041.126 I print_info: causal attn      = 1
0.00.041.127 I print_info: pooling type     = 0
0.00.041.128 I print_info: rope type        = 2
0.00.041.128 I print_info: rope scaling     = linear
0.00.041.129 I print_info: freq_base_train  = 10000.0
0.00.041.129 I print_info: freq_scale_train = 1
0.00.041.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.130 I print_info: rope_finetuned   = unknown
0.00.041.130 I print_info: ssm_d_conv       = 0
0.00.041.131 I print_info: ssm_d_inner      = 0
0.00.041.131 I print_info: ssm_d_state      = 0
0.00.041.131 I print_info: ssm_dt_rank      = 0
0.00.041.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.131 I print_info: model type       = 1.4B
0.00.041.131 I print_info: model params     = 1.41 B
0.00.041.132 I print_info: general.name     = 1.4B
0.00.041.132 I print_info: vocab type       = BPE
0.00.041.132 I print_info: n_vocab          = 50304
0.00.041.132 I print_info: n_merges         = 50009
0.00.041.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: LF token         = 187 'Ċ'
0.00.041.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.135 I print_info: max token length = 1024
0.00.041.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.150 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.652.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.851 I load_tensors: offloading output layer to GPU
0.00.652.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.886 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.888 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.654.400 I llama_context: constructing llama_context
0.00.654.405 I llama_context: n_seq_max     = 1
0.00.654.405 I llama_context: n_ctx         = 2048
0.00.654.406 I llama_context: n_ctx_per_seq = 2048
0.00.654.406 I llama_context: n_batch       = 2048
0.00.654.406 I llama_context: n_ubatch      = 512
0.00.654.407 I llama_context: causal_attn   = 1
0.00.654.407 I llama_context: flash_attn    = 0
0.00.654.409 I llama_context: freq_base     = 10000.0
0.00.654.410 I llama_context: freq_scale    = 1
0.00.654.412 I ggml_metal_init: allocating
0.00.654.469 I ggml_metal_init: found device: Apple M4
0.00.654.506 I ggml_metal_init: picking default device: Apple M4
0.00.656.099 I ggml_metal_load_library: using embedded metal library
0.00.662.728 I ggml_metal_init: GPU name:   Apple M4
0.00.662.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.734 I ggml_metal_init: simdgroup reduction   = true
0.00.662.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.734 I ggml_metal_init: has residency sets    = true
0.00.662.735 I ggml_metal_init: has bfloat            = true
0.00.662.735 I ggml_metal_init: use bfloat            = true
0.00.662.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.162 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.240 I init:      Metal KV buffer size =   384.00 MiB
0.00.741.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.317 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.318 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.318 I llama_context: graph nodes  = 1015
0.00.748.318 I llama_context: graph splits = 2
0.00.748.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.774 I main: llama threadpool init, n_threads = 4
0.00.812.815 I 
0.00.812.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.829 I 
0.00.813.003 I sampler seed: 1234
0.00.813.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.055 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.695.068 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.695.068 I llama_perf_context_print:        load time =     801.98 ms
0.01.695.069 I llama_perf_context_print: prompt eval time =      57.92 ms /     7 tokens (    8.27 ms per token,   120.86 tokens per second)
0.01.695.070 I llama_perf_context_print:        eval time =     822.19 ms /    63 runs   (   13.05 ms per token,    76.62 tokens per second)
0.01.695.071 I llama_perf_context_print:       total time =     883.04 ms /    70 tokens
0.01.695.466 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.112s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.855 I llama_model_loader: - type  f32:  194 tensors
0.00.025.855 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.856 I print_info: file format = GGUF V3 (latest)
0.00.025.857 I print_info: file type   = Q6_K
0.00.025.858 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.543 I load: special tokens cache size = 25
0.00.040.907 I load: token to piece cache size = 0.2984 MB
0.00.040.925 I print_info: arch             = gptneox
0.00.040.926 I print_info: vocab_only       = 0
0.00.040.926 I print_info: n_ctx_train      = 2048
0.00.040.926 I print_info: n_embd           = 2048
0.00.040.926 I print_info: n_layer          = 24
0.00.040.930 I print_info: n_head           = 16
0.00.040.933 I print_info: n_head_kv        = 16
0.00.040.934 I print_info: n_rot            = 32
0.00.040.934 I print_info: n_swa            = 0
0.00.040.934 I print_info: n_swa_pattern    = 1
0.00.040.934 I print_info: n_embd_head_k    = 128
0.00.040.934 I print_info: n_embd_head_v    = 128
0.00.040.935 I print_info: n_gqa            = 1
0.00.040.935 I print_info: n_embd_k_gqa     = 2048
0.00.040.936 I print_info: n_embd_v_gqa     = 2048
0.00.040.936 I print_info: f_norm_eps       = 1.0e-05
0.00.040.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.937 I print_info: f_logit_scale    = 0.0e+00
0.00.040.937 I print_info: f_attn_scale     = 0.0e+00
0.00.040.938 I print_info: n_ff             = 8192
0.00.040.938 I print_info: n_expert         = 0
0.00.040.938 I print_info: n_expert_used    = 0
0.00.040.938 I print_info: causal attn      = 1
0.00.040.938 I print_info: pooling type     = 0
0.00.040.939 I print_info: rope type        = 2
0.00.040.939 I print_info: rope scaling     = linear
0.00.040.939 I print_info: freq_base_train  = 10000.0
0.00.040.939 I print_info: freq_scale_train = 1
0.00.040.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.940 I print_info: rope_finetuned   = unknown
0.00.040.940 I print_info: ssm_d_conv       = 0
0.00.040.940 I print_info: ssm_d_inner      = 0
0.00.040.940 I print_info: ssm_d_state      = 0
0.00.040.940 I print_info: ssm_dt_rank      = 0
0.00.040.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.941 I print_info: model type       = 1.4B
0.00.040.941 I print_info: model params     = 1.41 B
0.00.040.941 I print_info: general.name     = 1.4B
0.00.040.941 I print_info: vocab type       = BPE
0.00.040.942 I print_info: n_vocab          = 50304
0.00.040.942 I print_info: n_merges         = 50009
0.00.040.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.943 I print_info: LF token         = 187 'Ċ'
0.00.040.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.943 I print_info: max token length = 1024
0.00.040.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.955 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.220.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.586 I load_tensors: offloading output layer to GPU
0.00.220.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.604 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.220.606 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.221.377 I llama_context: constructing llama_context
0.00.221.379 I llama_context: n_seq_max     = 1
0.00.221.379 I llama_context: n_ctx         = 128
0.00.221.380 I llama_context: n_ctx_per_seq = 128
0.00.221.380 I llama_context: n_batch       = 128
0.00.221.380 I llama_context: n_ubatch      = 128
0.00.221.380 I llama_context: causal_attn   = 1
0.00.221.380 I llama_context: flash_attn    = 0
0.00.221.381 I llama_context: freq_base     = 10000.0
0.00.221.382 I llama_context: freq_scale    = 1
0.00.221.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.383 I ggml_metal_init: allocating
0.00.221.417 I ggml_metal_init: found device: Apple M4
0.00.221.425 I ggml_metal_init: picking default device: Apple M4
0.00.222.259 I ggml_metal_load_library: using embedded metal library
0.00.226.807 I ggml_metal_init: GPU name:   Apple M4
0.00.226.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.226.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.226.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.226.811 I ggml_metal_init: simdgroup reduction   = true
0.00.226.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.226.812 I ggml_metal_init: has residency sets    = true
0.00.226.812 I ggml_metal_init: has bfloat            = true
0.00.226.812 I ggml_metal_init: use bfloat            = true
0.00.226.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.226.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.240.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.519 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.470 I init:      Metal KV buffer size =    24.00 MiB
0.00.242.474 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.962 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.247.963 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.247.964 I llama_context: graph nodes  = 1015
0.00.247.964 I llama_context: graph splits = 2
0.00.247.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.035 I 
0.00.281.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.281.061 I perplexity: tokenizing the input ..
0.00.285.293 I perplexity: tokenization took 4.23 ms
0.00.285.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.416.282 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.417.706 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.417.728 I llama_perf_context_print:        load time =     271.16 ms
0.00.417.729 I llama_perf_context_print: prompt eval time =     130.74 ms /   128 tokens (    1.02 ms per token,   979.06 tokens per second)
0.00.417.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.730 I llama_perf_context_print:       total time =     136.70 ms /   129 tokens
0.00.418.208 I ggml_metal_free: deallocating

real	0m0.436s
user	0m0.071s
sys	0m0.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.155 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.698 I llama_model_loader: - type  f32:  194 tensors
0.00.057.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.700 I print_info: file format = GGUF V3 (latest)
0.00.057.701 I print_info: file type   = Q4_0
0.00.057.702 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.703 I load: special tokens cache size = 25
0.00.079.252 I load: token to piece cache size = 0.2984 MB
0.00.079.267 I print_info: arch             = gptneox
0.00.079.269 I print_info: vocab_only       = 0
0.00.079.269 I print_info: n_ctx_train      = 2048
0.00.079.269 I print_info: n_embd           = 2048
0.00.079.269 I print_info: n_layer          = 24
0.00.079.278 I print_info: n_head           = 16
0.00.079.279 I print_info: n_head_kv        = 16
0.00.079.279 I print_info: n_rot            = 32
0.00.079.280 I print_info: n_swa            = 0
0.00.079.280 I print_info: n_swa_pattern    = 1
0.00.079.280 I print_info: n_embd_head_k    = 128
0.00.079.282 I print_info: n_embd_head_v    = 128
0.00.079.283 I print_info: n_gqa            = 1
0.00.079.284 I print_info: n_embd_k_gqa     = 2048
0.00.079.285 I print_info: n_embd_v_gqa     = 2048
0.00.079.286 I print_info: f_norm_eps       = 1.0e-05
0.00.079.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.297 I print_info: f_logit_scale    = 0.0e+00
0.00.079.297 I print_info: f_attn_scale     = 0.0e+00
0.00.079.305 I print_info: n_ff             = 8192
0.00.079.306 I print_info: n_expert         = 0
0.00.079.306 I print_info: n_expert_used    = 0
0.00.079.306 I print_info: causal attn      = 1
0.00.079.306 I print_info: pooling type     = 0
0.00.079.307 I print_info: rope type        = 2
0.00.079.307 I print_info: rope scaling     = linear
0.00.079.307 I print_info: freq_base_train  = 10000.0
0.00.079.308 I print_info: freq_scale_train = 1
0.00.079.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.309 I print_info: rope_finetuned   = unknown
0.00.079.310 I print_info: ssm_d_conv       = 0
0.00.079.310 I print_info: ssm_d_inner      = 0
0.00.079.310 I print_info: ssm_d_state      = 0
0.00.079.310 I print_info: ssm_dt_rank      = 0
0.00.079.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.312 I print_info: model type       = 1.4B
0.00.079.313 I print_info: model params     = 1.41 B
0.00.079.313 I print_info: general.name     = 1.4B
0.00.079.314 I print_info: vocab type       = BPE
0.00.079.314 I print_info: n_vocab          = 50304
0.00.079.314 I print_info: n_merges         = 50009
0.00.079.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.315 I print_info: LF token         = 187 'Ċ'
0.00.079.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.316 I print_info: max token length = 1024
0.00.079.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.329 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.588.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.251 I load_tensors: offloading output layer to GPU
0.00.588.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.293 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.294 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.541 I llama_context: constructing llama_context
0.00.589.544 I llama_context: n_seq_max     = 1
0.00.589.545 I llama_context: n_ctx         = 2048
0.00.589.546 I llama_context: n_ctx_per_seq = 2048
0.00.589.546 I llama_context: n_batch       = 2048
0.00.589.546 I llama_context: n_ubatch      = 512
0.00.589.547 I llama_context: causal_attn   = 1
0.00.589.547 I llama_context: flash_attn    = 0
0.00.589.549 I llama_context: freq_base     = 10000.0
0.00.589.549 I llama_context: freq_scale    = 1
0.00.589.551 I ggml_metal_init: allocating
0.00.589.671 I ggml_metal_init: found device: Apple M4
0.00.589.686 I ggml_metal_init: picking default device: Apple M4
0.00.591.314 I ggml_metal_load_library: using embedded metal library
0.00.597.012 I ggml_metal_init: GPU name:   Apple M4
0.00.597.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.025 I ggml_metal_init: simdgroup reduction   = true
0.00.597.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.026 I ggml_metal_init: has residency sets    = true
0.00.597.026 I ggml_metal_init: has bfloat            = true
0.00.597.027 I ggml_metal_init: use bfloat            = true
0.00.597.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.316 I init:      Metal KV buffer size =   384.00 MiB
0.00.684.329 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.258 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.258 I llama_context: graph nodes  = 1015
0.00.691.259 I llama_context: graph splits = 2
0.00.691.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.866 I llama_context: constructing llama_context
0.00.977.868 I llama_context: n_seq_max     = 1
0.00.977.868 I llama_context: n_ctx         = 2048
0.00.977.869 I llama_context: n_ctx_per_seq = 2048
0.00.977.869 I llama_context: n_batch       = 2048
0.00.977.869 I llama_context: n_ubatch      = 512
0.00.977.869 I llama_context: causal_attn   = 1
0.00.977.869 I llama_context: flash_attn    = 0
0.00.977.870 I llama_context: freq_base     = 10000.0
0.00.977.871 I llama_context: freq_scale    = 1
0.00.977.871 I ggml_metal_init: allocating
0.00.977.891 I ggml_metal_init: found device: Apple M4
0.00.977.896 I ggml_metal_init: picking default device: Apple M4
0.00.978.022 I ggml_metal_init: GPU name:   Apple M4
0.00.978.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.978.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.978.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.978.024 I ggml_metal_init: simdgroup reduction   = true
0.00.978.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.978.025 I ggml_metal_init: has residency sets    = true
0.00.978.025 I ggml_metal_init: has bfloat            = true
0.00.978.025 I ggml_metal_init: use bfloat            = true
0.00.978.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.978.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.979.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.007.406 I init:      Metal KV buffer size =   384.00 MiB
0.01.007.412 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.014.400 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.014.401 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.014.401 I llama_context: graph nodes  = 1015
0.01.014.401 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.248.952 I llama_context: constructing llama_context
0.01.248.953 I llama_context: n_seq_max     = 1
0.01.248.953 I llama_context: n_ctx         = 2048
0.01.248.953 I llama_context: n_ctx_per_seq = 2048
0.01.248.953 I llama_context: n_batch       = 2048
0.01.248.953 I llama_context: n_ubatch      = 512
0.01.248.953 I llama_context: causal_attn   = 1
0.01.248.953 I llama_context: flash_attn    = 0
0.01.248.954 I llama_context: freq_base     = 10000.0
0.01.248.954 I llama_context: freq_scale    = 1
0.01.248.955 I ggml_metal_init: allocating
0.01.248.965 I ggml_metal_init: found device: Apple M4
0.01.248.969 I ggml_metal_init: picking default device: Apple M4
0.01.249.058 I ggml_metal_init: GPU name:   Apple M4
0.01.249.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.249.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.249.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.249.060 I ggml_metal_init: simdgroup reduction   = true
0.01.249.060 I ggml_metal_init: simdgroup matrix mul. = true
0.01.249.060 I ggml_metal_init: has residency sets    = true
0.01.249.060 I ggml_metal_init: has bfloat            = true
0.01.249.061 I ggml_metal_init: use bfloat            = true
0.01.249.061 I ggml_metal_init: hasUnifiedMemory      = true
0.01.249.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.249.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.249.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.276.835 I init:      Metal KV buffer size =   384.00 MiB
0.01.276.840 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.282.679 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.282.680 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.282.681 I llama_context: graph nodes  = 1015
0.01.282.681 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.527.251 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.722s
user	0m0.269s
sys	0m0.340s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.053 I build: 4983 (ef03229f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.777 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.532 I llama_model_loader: - type  f32:  194 tensors
0.00.025.532 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.533 I print_info: file format = GGUF V3 (latest)
0.00.025.534 I print_info: file type   = Q4_0
0.00.025.535 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.843 I load: special tokens cache size = 25
0.00.040.135 I load: token to piece cache size = 0.2984 MB
0.00.040.151 I print_info: arch             = gptneox
0.00.040.152 I print_info: vocab_only       = 0
0.00.040.152 I print_info: n_ctx_train      = 2048
0.00.040.152 I print_info: n_embd           = 2048
0.00.040.152 I print_info: n_layer          = 24
0.00.040.156 I print_info: n_head           = 16
0.00.040.156 I print_info: n_head_kv        = 16
0.00.040.157 I print_info: n_rot            = 32
0.00.040.159 I print_info: n_swa            = 0
0.00.040.159 I print_info: n_swa_pattern    = 1
0.00.040.160 I print_info: n_embd_head_k    = 128
0.00.040.160 I print_info: n_embd_head_v    = 128
0.00.040.160 I print_info: n_gqa            = 1
0.00.040.161 I print_info: n_embd_k_gqa     = 2048
0.00.040.162 I print_info: n_embd_v_gqa     = 2048
0.00.040.162 I print_info: f_norm_eps       = 1.0e-05
0.00.040.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.163 I print_info: f_logit_scale    = 0.0e+00
0.00.040.163 I print_info: f_attn_scale     = 0.0e+00
0.00.040.164 I print_info: n_ff             = 8192
0.00.040.164 I print_info: n_expert         = 0
0.00.040.164 I print_info: n_expert_used    = 0
0.00.040.164 I print_info: causal attn      = 1
0.00.040.164 I print_info: pooling type     = 0
0.00.040.164 I print_info: rope type        = 2
0.00.040.166 I print_info: rope scaling     = linear
0.00.040.166 I print_info: freq_base_train  = 10000.0
0.00.040.166 I print_info: freq_scale_train = 1
0.00.040.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.166 I print_info: rope_finetuned   = unknown
0.00.040.167 I print_info: ssm_d_conv       = 0
0.00.040.167 I print_info: ssm_d_inner      = 0
0.00.040.167 I print_info: ssm_d_state      = 0
0.00.040.167 I print_info: ssm_dt_rank      = 0
0.00.040.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.167 I print_info: model type       = 1.4B
0.00.040.167 I print_info: model params     = 1.41 B
0.00.040.168 I print_info: general.name     = 1.4B
0.00.040.168 I print_info: vocab type       = BPE
0.00.040.168 I print_info: n_vocab          = 50304
0.00.040.168 I print_info: n_merges         = 50009
0.00.040.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: LF token         = 187 'Ċ'
0.00.040.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: max token length = 1024
0.00.040.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.187 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.054.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.689 I load_tensors: offloading output layer to GPU
0.00.054.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.703 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.704 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.322 I llama_context: constructing llama_context
0.00.055.323 I llama_context: n_seq_max     = 1
0.00.055.323 I llama_context: n_ctx         = 2048
0.00.055.323 I llama_context: n_ctx_per_seq = 2048
0.00.055.324 I llama_context: n_batch       = 2048
0.00.055.324 I llama_context: n_ubatch      = 512
0.00.055.324 I llama_context: causal_attn   = 1
0.00.055.324 I llama_context: flash_attn    = 1
0.00.055.325 I llama_context: freq_base     = 10000.0
0.00.055.325 I llama_context: freq_scale    = 1
0.00.055.326 I ggml_metal_init: allocating
0.00.055.357 I ggml_metal_init: found device: Apple M4
0.00.055.363 I ggml_metal_init: picking default device: Apple M4
0.00.055.912 I ggml_metal_load_library: using embedded metal library
0.00.058.425 I ggml_metal_init: GPU name:   Apple M4
0.00.058.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.428 I ggml_metal_init: simdgroup reduction   = true
0.00.058.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.429 I ggml_metal_init: has residency sets    = true
0.00.058.429 I ggml_metal_init: has bfloat            = true
0.00.058.429 I ggml_metal_init: use bfloat            = true
0.00.058.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.217 I init:      Metal KV buffer size =   384.00 MiB
0.00.099.225 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.699 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.700 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.701 I llama_context: graph nodes  = 920
0.00.106.701 I llama_context: graph splits = 2
0.00.106.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.381.698 I llama_context: constructing llama_context
0.00.381.700 I llama_context: n_seq_max     = 1
0.00.381.700 I llama_context: n_ctx         = 2048
0.00.381.701 I llama_context: n_ctx_per_seq = 2048
0.00.381.701 I llama_context: n_batch       = 2048
0.00.381.701 I llama_context: n_ubatch      = 512
0.00.381.701 I llama_context: causal_attn   = 1
0.00.381.701 I llama_context: flash_attn    = 1
0.00.381.703 I llama_context: freq_base     = 10000.0
0.00.381.703 I llama_context: freq_scale    = 1
0.00.381.704 I ggml_metal_init: allocating
0.00.381.725 I ggml_metal_init: found device: Apple M4
0.00.381.730 I ggml_metal_init: picking default device: Apple M4
0.00.381.858 I ggml_metal_init: GPU name:   Apple M4
0.00.381.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.861 I ggml_metal_init: simdgroup reduction   = true
0.00.381.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.861 I ggml_metal_init: has residency sets    = true
0.00.381.861 I ggml_metal_init: has bfloat            = true
0.00.381.861 I ggml_metal_init: use bfloat            = true
0.00.381.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.562 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.170 I init:      Metal KV buffer size =   384.00 MiB
0.00.408.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.632 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.633 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.633 I llama_context: graph nodes  = 920
0.00.413.633 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.679 I llama_context: constructing llama_context
0.00.646.680 I llama_context: n_seq_max     = 1
0.00.646.680 I llama_context: n_ctx         = 2048
0.00.646.680 I llama_context: n_ctx_per_seq = 2048
0.00.646.680 I llama_context: n_batch       = 2048
0.00.646.680 I llama_context: n_ubatch      = 512
0.00.646.681 I llama_context: causal_attn   = 1
0.00.646.681 I llama_context: flash_attn    = 1
0.00.646.681 I llama_context: freq_base     = 10000.0
0.00.646.682 I llama_context: freq_scale    = 1
0.00.646.682 I ggml_metal_init: allocating
0.00.646.692 I ggml_metal_init: found device: Apple M4
0.00.646.696 I ggml_metal_init: picking default device: Apple M4
0.00.646.785 I ggml_metal_init: GPU name:   Apple M4
0.00.646.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.787 I ggml_metal_init: simdgroup reduction   = true
0.00.646.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.787 I ggml_metal_init: has residency sets    = true
0.00.646.787 I ggml_metal_init: has bfloat            = true
0.00.646.787 I ggml_metal_init: use bfloat            = true
0.00.646.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.256 I init:      Metal KV buffer size =   384.00 MiB
0.00.672.263 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.898 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.900 I llama_context: graph nodes  = 920
0.00.677.900 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.907.963 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.929s
user	0m0.216s
sys	0m0.183s
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
2/2 Test #27: test-autorelease .................   Passed    1.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.38 sec*proc (2 tests)

Total Test time (real) =   2.40 sec
        2.42 real         0.70 user         0.26 sys
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

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
